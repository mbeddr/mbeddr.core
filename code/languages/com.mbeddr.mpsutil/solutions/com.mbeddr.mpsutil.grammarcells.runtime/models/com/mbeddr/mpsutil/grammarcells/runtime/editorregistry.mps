<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e3f9658-4109-4862-9de6-6b623aa795b5(com.mbeddr.mpsutil.grammarcells.runtime.editorregistry)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="20mebiU_kAm">
    <property role="TrG5h" value="ConceptEditorRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="20mebiU_xnM" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="20mebiU_xnN" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="20mebiU_xnO" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <node concept="2YIFZM" id="20mebiU_xnP" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="20mebiU_xnQ" role="37wK5m">
            <ref role="3VsUkX" node="20mebiU_kAm" resolve="ConceptEditorRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_xnR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20mebiU_xka" role="jymVt" />
    <node concept="3Tm1VV" id="20mebiU_RVe" role="1B3o_S" />
    <node concept="3uibUv" id="20mebiU_kAp" role="1zkMxy">
      <ref role="3uigEE" node="5094wKnoHAl" resolve="AbstractEditorRegistry" />
      <node concept="3uibUv" id="20mebiU_kAq" role="11_B2D">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
    </node>
    <node concept="3clFbW" id="20mebiU_kAr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="20mebiU_kAs" role="3clF45" />
      <node concept="3clFbS" id="20mebiU_kAt" role="3clF47">
        <node concept="XkiVB" id="20mebiU_kB0" role="3cqZAp">
          <ref role="37wK5l" node="5094wKnoSjC" resolve="AbstractEditorRegistry" />
          <node concept="37vLTw" id="20mebiU_wPV" role="37wK5m">
            <ref role="3cqZAo" node="20mebiU_wKR" resolve="activeHints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20mebiU__5s" role="1B3o_S" />
      <node concept="37vLTG" id="20mebiU_wKR" role="3clF46">
        <property role="TrG5h" value="activeHints" />
        <node concept="2hMVRd" id="20mebiU_wKP" role="1tU5fm">
          <node concept="17QB3L" id="20mebiU_wMM" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="20mebiU_$Cg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="20mebiU_$Ch" role="3clF45" />
      <node concept="3clFbS" id="20mebiU_$Ci" role="3clF47">
        <node concept="XkiVB" id="20mebiU_$Cj" role="3cqZAp">
          <ref role="37wK5l" node="5094wKnoSjC" resolve="AbstractEditorRegistry" />
          <node concept="2YIFZM" id="20mebiU_$Wa" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="17QB3L" id="20mebiU__16" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20mebiU__3w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="20mebiU_kAy" role="jymVt">
      <property role="TrG5h" value="getEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="20mebiU_kAz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="20mebiU_kA$" role="3clF46">
        <property role="TrG5h" value="aspectDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_kA_" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="20mebiU_kAA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnp4D_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_kAC" role="3clF47">
        <node concept="3cpWs6" id="5094wKnp5cd" role="3cqZAp">
          <node concept="2OqwBi" id="5094wKnp5ce" role="3cqZAk">
            <node concept="37vLTw" id="5094wKnp5cg" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_kA$" resolve="aspectDescriptor" />
            </node>
            <node concept="liA8E" id="5094wKnp5cj" role="2OqNvi">
              <ref role="37wK5l" to="iwf0:~EditorAspectDescriptor.getEditors(org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.Collection" resolve="getEditors" />
              <node concept="37vLTw" id="5094wKnp5ck" role="37wK5m">
                <ref role="3cqZAo" node="20mebiU_kAA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="20mebiU_kAW" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_kAX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="20mebiU_kAY" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5094wKnoHAl">
    <property role="TrG5h" value="AbstractEditorRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="5094wKnoHAn" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="5094wKnoHAo" role="3ztrMU">
        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5094wKnoHHZ" role="lGtFl">
      <node concept="TZ5HA" id="5094wKnoHIj" role="TZ5H$">
        <node concept="1dT_AC" id="5094wKnoHIk" role="1dT_Ay">
          <property role="1dT_AB" value="User: shatalin" />
        </node>
      </node>
      <node concept="TZ5HA" id="5094wKnoHIl" role="TZ5H$">
        <node concept="1dT_AC" id="5094wKnoHIm" role="1dT_Ay">
          <property role="1dT_AB" value="Date: 5/14/13" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5094wKnoHAp" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5094wKnoHAq" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="5094wKnoI3D" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <node concept="2YIFZM" id="5094wKnoI40" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="5094wKnoHAu" role="37wK5m">
            <ref role="3VsUkX" node="5094wKnoHAl" resolve="AbstractEditorRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHAv" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5094wKnoHA$" role="jymVt">
      <property role="TrG5h" value="myEditorComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5094wKnoHA_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="5094wKnoHAA" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHAB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5094wKnoHAC" role="jymVt">
      <property role="TrG5h" value="myAncestorEditorComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5094wKnoHAD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="5094wKnoHAE" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHAF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5094wKnoSj$" role="jymVt">
      <property role="TrG5h" value="myHints" />
      <node concept="3Tm6S6" id="5094wKnoSj_" role="1B3o_S" />
      <node concept="2hMVRd" id="5094wKnoSjA" role="1tU5fm">
        <node concept="17QB3L" id="5094wKnoSjB" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFbW" id="5094wKnoSjC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoSjD" role="3clF46">
        <property role="TrG5h" value="activeHints" />
        <node concept="2hMVRd" id="5094wKnoSjE" role="1tU5fm">
          <node concept="17QB3L" id="5094wKnoSjF" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="5094wKnoSjG" role="3clF45" />
      <node concept="3clFbS" id="5094wKnoSjH" role="3clF47">
        <node concept="3clFbF" id="5094wKnoSjI" role="3cqZAp">
          <node concept="37vLTI" id="5094wKnoSjJ" role="3clFbG">
            <node concept="37vLTw" id="5094wKnoSjK" role="37vLTx">
              <ref role="3cqZAo" node="5094wKnoSjD" resolve="activeHints" />
            </node>
            <node concept="37vLTw" id="5094wKnoSjL" role="37vLTJ">
              <ref role="3cqZAo" node="5094wKnoSj$" resolve="myHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5094wKnoUCt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5094wKnoHAQ" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHAR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHAS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHAT" role="3clF47">
        <node concept="3cpWs6" id="5094wKnoHAU" role="3cqZAp">
          <node concept="1rXfSq" id="5094wKnoHAV" role="3cqZAk">
            <ref role="37wK5l" node="5094wKnoHB2" resolve="getEditor" />
            <node concept="37vLTw" id="5094wKnoHAW" role="37wK5m">
              <ref role="3cqZAo" node="5094wKnoHAR" resolve="concept" />
            </node>
            <node concept="2ShNRf" id="5094wKnoI41" role="37wK5m">
              <node concept="1pGfFk" id="5094wKnoI42" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5094wKnoHAY" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qUE_q" id="5094wKnoHB0" role="11_B2D">
                    <node concept="3uibUv" id="5094wKnoHAZ" role="3qUE_r">
                      <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5094wKnoHB1" role="3clF45">
        <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5094wKnoO3A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5094wKnoHB2" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHB3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHB4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5094wKnoHB5" role="3clF46">
        <property role="TrG5h" value="excludedEditors" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5094wKnoHB6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5094wKnoHB7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5094wKnoHB8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="5094wKnoHBa" role="11_B2D">
              <node concept="3uibUv" id="5094wKnoHB9" role="3qUE_r">
                <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHBb" role="3clF47">
        <node concept="3cpWs8" id="5094wKnoHBd" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHBc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedConcepts" />
            <node concept="3uibUv" id="5094wKnoHBe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5094wKnoHBf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="5094wKnoI43" role="33vP2m">
              <node concept="1pGfFk" id="5094wKnoI44" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5094wKnoHBh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5094wKnoHBj" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHBi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ancestorsIterable" />
            <node concept="3uibUv" id="5094wKnoHBk" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~BreadthConceptHierarchyIterator" resolve="BreadthConceptHierarchyIterator" />
            </node>
            <node concept="2ShNRf" id="5094wKnoI45" role="33vP2m">
              <node concept="1pGfFk" id="5094wKnoI46" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~BreadthConceptHierarchyIterator.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BreadthConceptHierarchyIterator" />
                <node concept="37vLTw" id="5094wKnoHBm" role="37wK5m">
                  <ref role="3cqZAo" node="5094wKnoHB3" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5094wKnoHBo" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHBn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultList" />
            <node concept="3uibUv" id="5094wKnoHBp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="5094wKnoHBq" role="11_B2D">
                <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="5094wKnoI47" role="33vP2m">
              <node concept="1pGfFk" id="5094wKnoI48" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="5094wKnoHBs" role="1pMfVU">
                  <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5094wKnoHBt" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHC4" role="1DdaDG">
            <ref role="3cqZAo" node="5094wKnoHBi" resolve="ancestorsIterable" />
          </node>
          <node concept="3cpWsn" id="5094wKnoHC1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="5094wKnoHC3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHBv" role="2LFqv$">
            <node concept="3clFbJ" id="5094wKnoHBw" role="3cqZAp">
              <node concept="2OqwBi" id="5094wKnoI4w" role="3clFbw">
                <node concept="37vLTw" id="5094wKnoI4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5094wKnoHBc" resolve="processedConcepts" />
                </node>
                <node concept="liA8E" id="5094wKnoI4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5094wKnoHBy" role="37wK5m">
                    <ref role="3cqZAo" node="5094wKnoHC1" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHB$" role="3clFbx">
                <node concept="3N13vt" id="5094wKnoHB_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5094wKnoHBB" role="3cqZAp">
              <node concept="3cpWsn" id="5094wKnoHBA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="conceptEditor" />
                <node concept="16syzq" id="5094wKnoHBC" role="1tU5fm">
                  <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
                </node>
                <node concept="1rXfSq" id="5094wKnoHBD" role="33vP2m">
                  <ref role="37wK5l" node="5094wKnoHCj" resolve="getEditorForConcept" />
                  <node concept="37vLTw" id="5094wKnoHBE" role="37wK5m">
                    <ref role="3cqZAo" node="5094wKnoHC1" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="5094wKnoHBF" role="37wK5m">
                    <ref role="3cqZAo" node="5094wKnoHB5" resolve="excludedEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5094wKnoHBG" role="3cqZAp">
              <node concept="3y3z36" id="5094wKnoHBH" role="3clFbw">
                <node concept="37vLTw" id="5094wKnoHBI" role="3uHU7B">
                  <ref role="3cqZAo" node="5094wKnoHBA" resolve="conceptEditor" />
                </node>
                <node concept="10Nm6u" id="5094wKnoHBJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5094wKnoHBL" role="3clFbx">
                <node concept="3clFbJ" id="5094wKnoHBM" role="3cqZAp">
                  <node concept="1rXfSq" id="5094wKnoHBN" role="3clFbw">
                    <ref role="37wK5l" node="5094wKnoHEN" resolve="isEnoughForCurrentContext" />
                    <node concept="37vLTw" id="5094wKnoHBO" role="37wK5m">
                      <ref role="3cqZAo" node="5094wKnoHBA" resolve="conceptEditor" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5094wKnoHBT" role="9aQIa">
                    <node concept="3clFbS" id="5094wKnoHBU" role="9aQI4">
                      <node concept="3clFbF" id="5094wKnoHBV" role="3cqZAp">
                        <node concept="2OqwBi" id="5094wKnoI4T" role="3clFbG">
                          <node concept="37vLTw" id="5094wKnoI4S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5094wKnoHBn" resolve="resultList" />
                          </node>
                          <node concept="liA8E" id="5094wKnoI4U" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="5094wKnoHBX" role="37wK5m">
                              <ref role="3cqZAo" node="5094wKnoHBA" resolve="conceptEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5094wKnoHBQ" role="3clFbx">
                    <node concept="3cpWs6" id="5094wKnoHBR" role="3cqZAp">
                      <node concept="37vLTw" id="5094wKnoHBS" role="3cqZAk">
                        <ref role="3cqZAo" node="5094wKnoHBA" resolve="conceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5094wKnoHBY" role="3cqZAp">
              <node concept="2OqwBi" id="5094wKnoI5i" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoI5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5094wKnoHBc" resolve="processedConcepts" />
                </node>
                <node concept="liA8E" id="5094wKnoI5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5094wKnoHC0" role="37wK5m">
                    <ref role="3cqZAo" node="5094wKnoHC1" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5094wKnoHC5" role="3cqZAp">
          <node concept="2OqwBi" id="5094wKnoI5F" role="3clFbw">
            <node concept="37vLTw" id="5094wKnoI5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5094wKnoHBn" resolve="resultList" />
            </node>
            <node concept="liA8E" id="5094wKnoI5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHC8" role="3clFbx">
            <node concept="3cpWs6" id="5094wKnoHC9" role="3cqZAp">
              <node concept="10Nm6u" id="5094wKnoHCa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5094wKnoHCb" role="3cqZAp">
          <node concept="2YIFZM" id="5094wKnoI63" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="5094wKnoHCd" role="37wK5m">
              <ref role="3cqZAo" node="5094wKnoHBn" resolve="resultList" />
            </node>
            <node concept="1rXfSq" id="5094wKnoHCe" role="37wK5m">
              <ref role="37wK5l" node="5094wKnoHHg" resolve="getAncestorEditorComparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHCf" role="3cqZAp">
          <node concept="2OqwBi" id="5094wKnoI6r" role="3cqZAk">
            <node concept="37vLTw" id="5094wKnoI6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5094wKnoHBn" resolve="resultList" />
            </node>
            <node concept="liA8E" id="5094wKnoI6s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="5094wKnoHCh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5094wKnoHCi" role="3clF45">
        <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5094wKnoOKh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5094wKnoHCj" role="jymVt">
      <property role="TrG5h" value="getEditorForConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHCk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHCl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5094wKnoHCm" role="3clF46">
        <property role="TrG5h" value="excludedEditors" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5094wKnoHCn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5094wKnoHCo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5094wKnoHCp" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="5094wKnoHCr" role="11_B2D">
              <node concept="3uibUv" id="5094wKnoHCq" role="3qUE_r">
                <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHCs" role="3clF47">
        <node concept="3cpWs8" id="5094wKnoHCu" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHCt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditors" />
            <node concept="3uibUv" id="5094wKnoHCv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="5094wKnoHCw" role="11_B2D">
                <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="5094wKnoHCx" role="33vP2m">
              <ref role="37wK5l" node="5094wKnoHDu" resolve="collectApplicableEditors" />
              <node concept="37vLTw" id="5094wKnoHCy" role="37wK5m">
                <ref role="3cqZAo" node="5094wKnoHCk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5094wKnoHCz" role="3cqZAp">
          <node concept="2OqwBi" id="5094wKnoI6O" role="3clFbw">
            <node concept="liA8E" id="5094wKnoI6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="5094wKnoI6N" role="2Oq$k0">
              <ref role="3cqZAo" node="5094wKnoHCt" resolve="conceptEditors" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHCA" role="3clFbx">
            <node concept="3cpWs6" id="5094wKnoHCB" role="3cqZAp">
              <node concept="10Nm6u" id="5094wKnoHCC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5094wKnoHCD" role="3cqZAp">
          <node concept="2YIFZM" id="5094wKnoI7c" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="5094wKnoHCF" role="37wK5m">
              <ref role="3cqZAo" node="5094wKnoHCt" resolve="conceptEditors" />
            </node>
            <node concept="1rXfSq" id="5094wKnoHCG" role="37wK5m">
              <ref role="37wK5l" node="5094wKnoHGn" resolve="getEditorComparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5094wKnoHCI" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHCH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="5094wKnoHCJ" role="1tU5fm">
              <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHCK" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5094wKnoHCL" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHDp" role="1DdaDG">
            <ref role="3cqZAo" node="5094wKnoHCt" resolve="conceptEditors" />
          </node>
          <node concept="3cpWsn" id="5094wKnoHDm" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditor" />
            <node concept="16syzq" id="5094wKnoHDo" role="1tU5fm">
              <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHCN" role="2LFqv$">
            <node concept="3clFbJ" id="5094wKnoHCO" role="3cqZAp">
              <node concept="3clFbC" id="5094wKnoHCP" role="3clFbw">
                <node concept="37vLTw" id="5094wKnoHCQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5094wKnoHCH" resolve="result" />
                </node>
                <node concept="10Nm6u" id="5094wKnoHCR" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="5094wKnoHD4" role="9aQIa">
                <node concept="3clFbC" id="5094wKnoHD5" role="3clFbw">
                  <node concept="2OqwBi" id="5094wKnoHD6" role="3uHU7B">
                    <node concept="2OqwBi" id="5094wKnoI7$" role="2Oq$k0">
                      <node concept="37vLTw" id="5094wKnoI7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5094wKnoHDm" resolve="conceptEditor" />
                      </node>
                      <node concept="liA8E" id="5094wKnoI7_" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5094wKnoHD8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5094wKnoHD9" role="3uHU7w">
                    <node concept="2OqwBi" id="5094wKnoI7X" role="2Oq$k0">
                      <node concept="37vLTw" id="5094wKnoI7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5094wKnoHCH" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5094wKnoI7Y" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5094wKnoHDb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5094wKnoHDj" role="9aQIa">
                  <node concept="3clFbS" id="5094wKnoHDk" role="9aQI4">
                    <node concept="3zACq4" id="5094wKnoHDl" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="5094wKnoHDd" role="3clFbx">
                  <node concept="3clFbF" id="5094wKnoHDe" role="3cqZAp">
                    <node concept="2OqwBi" id="5094wKnoI8m" role="3clFbG">
                      <node concept="37vLTw" id="5094wKnoI8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5094wKnoHAp" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5094wKnoI8n" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                        <node concept="1rXfSq" id="5094wKnoHDg" role="37wK5m">
                          <ref role="37wK5l" node="5094wKnoHFB" resolve="getErrorMessage" />
                          <node concept="37vLTw" id="5094wKnoHDh" role="37wK5m">
                            <ref role="3cqZAo" node="5094wKnoHDm" resolve="conceptEditor" />
                          </node>
                          <node concept="37vLTw" id="5094wKnoHDi" role="37wK5m">
                            <ref role="3cqZAo" node="5094wKnoHCH" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHCT" role="3clFbx">
                <node concept="3clFbJ" id="5094wKnoHCU" role="3cqZAp">
                  <node concept="1Wc70l" id="2KKFBatpUWu" role="3clFbw">
                    <node concept="3fqX7Q" id="2KKFBatpVsJ" role="3uHU7w">
                      <node concept="1rXfSq" id="2KKFBatpVxv" role="3fr31v">
                        <ref role="37wK5l" node="2KKFBatpoBw" resolve="ignoreEditor" />
                        <node concept="37vLTw" id="2KKFBatpVED" role="37wK5m">
                          <ref role="3cqZAo" node="5094wKnoHDm" resolve="conceptEditor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5094wKnoHCV" role="3uHU7B">
                      <node concept="2OqwBi" id="5094wKnoI8J" role="3fr31v">
                        <node concept="37vLTw" id="5094wKnoI8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5094wKnoHCm" resolve="excludedEditors" />
                        </node>
                        <node concept="liA8E" id="5094wKnoI8K" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="5094wKnoI98" role="37wK5m">
                            <node concept="37vLTw" id="5094wKnoI97" role="2Oq$k0">
                              <ref role="3cqZAo" node="5094wKnoHDm" resolve="conceptEditor" />
                            </node>
                            <node concept="liA8E" id="5094wKnoI99" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5094wKnoHCZ" role="3clFbx">
                    <node concept="3clFbF" id="5094wKnoHD0" role="3cqZAp">
                      <node concept="37vLTI" id="5094wKnoHD1" role="3clFbG">
                        <node concept="37vLTw" id="5094wKnoHD2" role="37vLTJ">
                          <ref role="3cqZAo" node="5094wKnoHCH" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="5094wKnoHD3" role="37vLTx">
                          <ref role="3cqZAo" node="5094wKnoHDm" resolve="conceptEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHDq" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHDr" role="3cqZAk">
            <ref role="3cqZAo" node="5094wKnoHCH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHDs" role="1B3o_S" />
      <node concept="16syzq" id="5094wKnoHDt" role="3clF45">
        <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="2KKFBatpoBw" role="jymVt">
      <property role="TrG5h" value="ignoreEditor" />
      <node concept="37vLTG" id="2KKFBatpKHp" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="16syzq" id="2KKFBatpNtz" role="1tU5fm">
          <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
        </node>
      </node>
      <node concept="10P_77" id="2KKFBatpNz1" role="3clF45" />
      <node concept="3Tmbuc" id="2KKFBatpQiA" role="1B3o_S" />
      <node concept="3clFbS" id="2KKFBatpoB$" role="3clF47">
        <node concept="3clFbF" id="2KKFBatpT34" role="3cqZAp">
          <node concept="3clFbT" id="2KKFBatpT33" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5094wKnoHDu" role="jymVt">
      <property role="TrG5h" value="collectApplicableEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHDv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHDw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHDx" role="3clF47">
        <node concept="3cpWs8" id="5094wKnoHDz" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHDy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5094wKnoHD$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="5094wKnoHD_" role="11_B2D">
                <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="5094wKnoI9a" role="33vP2m">
              <node concept="1pGfFk" id="5094wKnoI9b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="5094wKnoHDB" role="1pMfVU">
                  <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5094wKnoHDD" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHDC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="5094wKnoHDE" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="5094wKnoHDF" role="33vP2m">
              <node concept="2YIFZM" id="5094wKnoIhC" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5094wKnoHDH" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="5094wKnoIi0" role="37wK5m">
                  <node concept="37vLTw" id="5094wKnoIhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5094wKnoHDv" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="5094wKnoIi1" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5094wKnoHDJ" role="3cqZAp">
          <node concept="3clFbC" id="5094wKnoHDK" role="3clFbw">
            <node concept="37vLTw" id="5094wKnoHDL" role="3uHU7B">
              <ref role="3cqZAo" node="5094wKnoHDC" resolve="languageRuntime" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHDM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5094wKnoHDO" role="3clFbx">
            <node concept="3clFbF" id="5094wKnoHDP" role="3cqZAp">
              <node concept="2OqwBi" id="5094wKnoIip" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoIio" role="2Oq$k0">
                  <ref role="3cqZAo" node="5094wKnoHAp" resolve="LOG" />
                </node>
                <node concept="liA8E" id="5094wKnoIiq" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String):void" resolve="warning" />
                  <node concept="3cpWs3" id="5094wKnoHDR" role="37wK5m">
                    <node concept="3cpWs3" id="5094wKnoHDS" role="3uHU7B">
                      <node concept="Xl_RD" id="5094wKnoHDT" role="3uHU7B">
                        <property role="Xl_RC" value="No language runtime found for language: " />
                      </node>
                      <node concept="2OqwBi" id="5094wKnoIiM" role="3uHU7w">
                        <node concept="37vLTw" id="5094wKnoIiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5094wKnoHDv" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="5094wKnoIiN" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5094wKnoHDV" role="3uHU7w">
                      <property role="Xl_RC" value=". Default editor will be used" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5094wKnoHDW" role="3cqZAp">
              <node concept="37vLTw" id="5094wKnoHDX" role="3cqZAk">
                <ref role="3cqZAo" node="5094wKnoHDy" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5094wKnoHDZ" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHDY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspectDescriptor" />
            <node concept="3uibUv" id="5094wKnoHE0" role="1tU5fm">
              <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHE1" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="5094wKnoHEl" role="3cqZAp">
          <node concept="TDmWw" id="5094wKnoHEm" role="TEbGg">
            <node concept="3clFbS" id="5094wKnoHEe" role="TDEfX">
              <node concept="3clFbF" id="5094wKnoHEf" role="3cqZAp">
                <node concept="2OqwBi" id="5094wKnoIjb" role="3clFbG">
                  <node concept="37vLTw" id="5094wKnoIja" role="2Oq$k0">
                    <ref role="3cqZAo" node="5094wKnoHAp" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5094wKnoIjc" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="5094wKnoHEh" role="37wK5m">
                      <node concept="Xl_RD" id="5094wKnoHEi" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to get editor aspect descriptor for language: " />
                      </node>
                      <node concept="37vLTw" id="5094wKnoHEj" role="3uHU7w">
                        <ref role="3cqZAo" node="5094wKnoHDC" resolve="languageRuntime" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5094wKnoHEk" role="37wK5m">
                      <ref role="3cqZAo" node="5094wKnoHEa" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5094wKnoHEa" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="error" />
              <node concept="3uibUv" id="5094wKnoHEc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHE3" role="SfCbr">
            <node concept="3clFbF" id="5094wKnoHE4" role="3cqZAp">
              <node concept="37vLTI" id="5094wKnoHE5" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoHE6" role="37vLTJ">
                  <ref role="3cqZAo" node="5094wKnoHDY" resolve="aspectDescriptor" />
                </node>
                <node concept="2OqwBi" id="5094wKnoIj$" role="37vLTx">
                  <node concept="37vLTw" id="5094wKnoIjz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5094wKnoHDC" resolve="languageRuntime" />
                  </node>
                  <node concept="liA8E" id="5094wKnoIj_" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                    <node concept="3VsKOn" id="5094wKnoHE9" role="37wK5m">
                      <ref role="3VsUkX" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5094wKnoHEn" role="3cqZAp">
          <node concept="3y3z36" id="5094wKnoHEo" role="3clFbw">
            <node concept="37vLTw" id="5094wKnoHEp" role="3uHU7B">
              <ref role="3cqZAo" node="5094wKnoHDY" resolve="aspectDescriptor" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHEq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5094wKnoHEs" role="3clFbx">
            <node concept="1DcWWT" id="5094wKnoHEt" role="3cqZAp">
              <node concept="1rXfSq" id="5094wKnoHEF" role="1DdaDG">
                <ref role="37wK5l" node="5094wKnoHHQ" resolve="getEditors" />
                <node concept="37vLTw" id="5094wKnoHEG" role="37wK5m">
                  <ref role="3cqZAo" node="5094wKnoHDY" resolve="aspectDescriptor" />
                </node>
                <node concept="37vLTw" id="5094wKnoHEH" role="37wK5m">
                  <ref role="3cqZAo" node="5094wKnoHDv" resolve="concept" />
                </node>
              </node>
              <node concept="3cpWsn" id="5094wKnoHEC" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="conceptEditor" />
                <node concept="16syzq" id="5094wKnoHEE" role="1tU5fm">
                  <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHEv" role="2LFqv$">
                <node concept="3clFbJ" id="5094wKnoHEw" role="3cqZAp">
                  <node concept="1rXfSq" id="5094wKnoHEx" role="3clFbw">
                    <ref role="37wK5l" node="5094wKnoHFe" resolve="isApplicableInCurrentContext" />
                    <node concept="37vLTw" id="5094wKnoHEy" role="37wK5m">
                      <ref role="3cqZAo" node="5094wKnoHEC" resolve="conceptEditor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5094wKnoHE$" role="3clFbx">
                    <node concept="3clFbF" id="5094wKnoHE_" role="3cqZAp">
                      <node concept="2OqwBi" id="5094wKnoIjX" role="3clFbG">
                        <node concept="37vLTw" id="5094wKnoIjW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5094wKnoHDy" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5094wKnoIjY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="5094wKnoHEB" role="37wK5m">
                            <ref role="3cqZAo" node="5094wKnoHEC" resolve="conceptEditor" />
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
        <node concept="3cpWs6" id="5094wKnoHEI" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHEJ" role="3cqZAk">
            <ref role="3cqZAo" node="5094wKnoHDy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHEK" role="1B3o_S" />
      <node concept="3uibUv" id="5094wKnoHEL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="5094wKnoHEM" role="11_B2D">
          <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5094wKnoHEN" role="jymVt">
      <property role="TrG5h" value="isEnoughForCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHEO" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHEP" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHEQ" role="3clF47">
        <node concept="1DcWWT" id="5094wKnoHER" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoV9k" role="1DdaDG">
            <ref role="3cqZAo" node="5094wKnoSj$" resolve="myHints" />
          </node>
          <node concept="3cpWsn" id="5094wKnoHF4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="5094wKnoHF6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHET" role="2LFqv$">
            <node concept="3clFbJ" id="5094wKnoHEU" role="3cqZAp">
              <node concept="3fqX7Q" id="5094wKnoHEV" role="3clFbw">
                <node concept="2OqwBi" id="5094wKnoHEW" role="3fr31v">
                  <node concept="2OqwBi" id="5094wKnoIkJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5094wKnoIkI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5094wKnoHEO" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="5094wKnoIkK" role="2OqNvi">
                      <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5094wKnoHEY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="5094wKnoHEZ" role="37wK5m">
                      <ref role="3cqZAo" node="5094wKnoHF4" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHF1" role="3clFbx">
                <node concept="3cpWs6" id="5094wKnoHF2" role="3cqZAp">
                  <node concept="3clFbT" id="5094wKnoHF3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHFa" role="3cqZAp">
          <node concept="3clFbT" id="5094wKnoHFb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHFc" role="1B3o_S" />
      <node concept="10P_77" id="5094wKnoHFd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5094wKnoHFe" role="jymVt">
      <property role="TrG5h" value="isApplicableInCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHFf" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHFg" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHFh" role="3clF47">
        <node concept="1DcWWT" id="5094wKnoHFi" role="3cqZAp">
          <node concept="2OqwBi" id="5094wKnoIl8" role="1DdaDG">
            <node concept="37vLTw" id="5094wKnoIl7" role="2Oq$k0">
              <ref role="3cqZAo" node="5094wKnoHFf" resolve="editor" />
            </node>
            <node concept="liA8E" id="5094wKnoIl9" role="2OqNvi">
              <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
            </node>
          </node>
          <node concept="3cpWsn" id="5094wKnoHFv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="5094wKnoHFx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHFk" role="2LFqv$">
            <node concept="3clFbJ" id="5094wKnoHFl" role="3cqZAp">
              <node concept="3fqX7Q" id="5094wKnoHFm" role="3clFbw">
                <node concept="2OqwBi" id="5094wKnoWbi" role="3fr31v">
                  <node concept="37vLTw" id="5094wKnoW0$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5094wKnoSj$" resolve="myHints" />
                  </node>
                  <node concept="3JPx81" id="5094wKnoWCT" role="2OqNvi">
                    <node concept="37vLTw" id="5094wKnoWGw" role="25WWJ7">
                      <ref role="3cqZAo" node="5094wKnoHFv" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHFs" role="3clFbx">
                <node concept="3cpWs6" id="5094wKnoHFt" role="3cqZAp">
                  <node concept="3clFbT" id="5094wKnoHFu" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHFz" role="3cqZAp">
          <node concept="3clFbT" id="5094wKnoHF$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHF_" role="1B3o_S" />
      <node concept="10P_77" id="5094wKnoHFA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5094wKnoHFB" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHFC" role="3clF46">
        <property role="TrG5h" value="additionalEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="5094wKnoHFD" role="1tU5fm">
          <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5094wKnoHFE" role="3clF46">
        <property role="TrG5h" value="mainEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="5094wKnoHFF" role="1tU5fm">
          <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHFG" role="3clF47">
        <node concept="3cpWs8" id="5094wKnoHFI" role="3cqZAp">
          <node concept="3cpWsn" id="5094wKnoHFH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="5094wKnoHFJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5094wKnoHFK" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5094wKnoHFL" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoXH9" role="1DdaDG">
            <ref role="3cqZAo" node="5094wKnoSj$" resolve="myHints" />
          </node>
          <node concept="3cpWsn" id="5094wKnoHG1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextHint" />
            <node concept="3uibUv" id="5094wKnoHG3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5094wKnoHFN" role="2LFqv$">
            <node concept="3clFbJ" id="5094wKnoHFO" role="3cqZAp">
              <node concept="3fqX7Q" id="5094wKnoHFP" role="3clFbw">
                <node concept="2OqwBi" id="5094wKnoImj" role="3fr31v">
                  <node concept="37vLTw" id="5094wKnoImi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5094wKnoHFH" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5094wKnoImk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5094wKnoHFS" role="3clFbx">
                <node concept="3clFbF" id="5094wKnoHFT" role="3cqZAp">
                  <node concept="d57v9" id="5094wKnoHFU" role="3clFbG">
                    <node concept="37vLTw" id="5094wKnoHFV" role="37vLTJ">
                      <ref role="3cqZAo" node="5094wKnoHFH" resolve="context" />
                    </node>
                    <node concept="Xl_RD" id="5094wKnoHFW" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5094wKnoHFX" role="3cqZAp">
              <node concept="d57v9" id="5094wKnoHFY" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoHFZ" role="37vLTJ">
                  <ref role="3cqZAo" node="5094wKnoHFH" resolve="context" />
                </node>
                <node concept="37vLTw" id="5094wKnoHG0" role="37vLTx">
                  <ref role="3cqZAo" node="5094wKnoHG1" resolve="contextHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHG7" role="3cqZAp">
          <node concept="3cpWs3" id="5094wKnoHG8" role="3cqZAk">
            <node concept="3cpWs3" id="5094wKnoHG9" role="3uHU7B">
              <node concept="3cpWs3" id="5094wKnoHGa" role="3uHU7B">
                <node concept="3cpWs3" id="5094wKnoHGb" role="3uHU7B">
                  <node concept="3cpWs3" id="5094wKnoHGc" role="3uHU7B">
                    <node concept="3cpWs3" id="5094wKnoHGd" role="3uHU7B">
                      <node concept="Xl_RD" id="5094wKnoHGe" role="3uHU7B">
                        <property role="Xl_RC" value="Additional editor " />
                      </node>
                      <node concept="2OqwBi" id="5094wKnoImG" role="3uHU7w">
                        <node concept="37vLTw" id="5094wKnoImF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5094wKnoHFC" resolve="additionalEditor" />
                        </node>
                        <node concept="liA8E" id="5094wKnoImH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5094wKnoHGg" role="3uHU7w">
                      <property role="Xl_RC" value=" is applicable to the current context (" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5094wKnoHGh" role="3uHU7w">
                    <ref role="3cqZAo" node="5094wKnoHFH" resolve="context" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5094wKnoHGi" role="3uHU7w">
                  <property role="Xl_RC" value="). Skipping this editor , using " />
                </node>
              </node>
              <node concept="2OqwBi" id="5094wKnoIn5" role="3uHU7w">
                <node concept="37vLTw" id="5094wKnoIn4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5094wKnoHFE" resolve="mainEditor" />
                </node>
                <node concept="liA8E" id="5094wKnoIn6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5094wKnoHGk" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHGl" role="1B3o_S" />
      <node concept="3uibUv" id="5094wKnoHGm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5094wKnoHGn" role="jymVt">
      <property role="TrG5h" value="getEditorComparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5094wKnoHGo" role="3clF47">
        <node concept="3clFbJ" id="5094wKnoHGp" role="3cqZAp">
          <node concept="3clFbC" id="5094wKnoHGq" role="3clFbw">
            <node concept="37vLTw" id="5094wKnoHGr" role="3uHU7B">
              <ref role="3cqZAo" node="5094wKnoHA$" resolve="myEditorComparator" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHGs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5094wKnoHGu" role="3clFbx">
            <node concept="3clFbF" id="5094wKnoHGv" role="3cqZAp">
              <node concept="37vLTI" id="5094wKnoHGw" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoHGx" role="37vLTJ">
                  <ref role="3cqZAo" node="5094wKnoHA$" resolve="myEditorComparator" />
                </node>
                <node concept="2ShNRf" id="5094wKnoHGy" role="37vLTx">
                  <node concept="YeOm9" id="5094wKnoHGz" role="2ShVmc">
                    <node concept="1Y3b0j" id="5094wKnoHG$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5094wKnoHG_" role="1B3o_S" />
                      <node concept="3clFb_" id="5094wKnoHGA" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="5094wKnoHGB" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="5094wKnoHGC" role="3clF46">
                          <property role="TrG5h" value="editor1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5094wKnoHGD" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5094wKnoHGE" role="3clF46">
                          <property role="TrG5h" value="editor2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5094wKnoHGF" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5094wKnoHGG" role="3clF47">
                          <node concept="3clFbJ" id="5094wKnoHGH" role="3cqZAp">
                            <node concept="3clFbC" id="5094wKnoHGI" role="3clFbw">
                              <node concept="2OqwBi" id="5094wKnoHGJ" role="3uHU7B">
                                <node concept="2OqwBi" id="5094wKnoIo2" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoIo1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHGC" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoIo3" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHGL" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5094wKnoHGM" role="3uHU7w">
                                <node concept="2OqwBi" id="5094wKnoIoZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoIoY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHGE" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoIp0" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHGO" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5094wKnoHGQ" role="3clFbx">
                              <node concept="3cpWs6" id="5094wKnoHGR" role="3cqZAp">
                                <node concept="2OqwBi" id="5094wKnoHGS" role="3cqZAk">
                                  <node concept="2OqwBi" id="5094wKnoHGT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5094wKnoIpW" role="2Oq$k0">
                                      <node concept="37vLTw" id="5094wKnoIpV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5094wKnoHGC" resolve="editor1" />
                                      </node>
                                      <node concept="liA8E" id="5094wKnoIpX" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5094wKnoHGV" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5094wKnoHGW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                    <node concept="2OqwBi" id="5094wKnoHGX" role="37wK5m">
                                      <node concept="2OqwBi" id="5094wKnoIqT" role="2Oq$k0">
                                        <node concept="37vLTw" id="5094wKnoIqS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5094wKnoHGE" resolve="editor2" />
                                        </node>
                                        <node concept="liA8E" id="5094wKnoIqU" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5094wKnoHGZ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5094wKnoHH0" role="3cqZAp">
                            <node concept="3cpWsd" id="5094wKnoHH1" role="3cqZAk">
                              <node concept="2OqwBi" id="5094wKnoHH2" role="3uHU7B">
                                <node concept="2OqwBi" id="5094wKnoIrQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoIrP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHGE" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoIrR" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHH4" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5094wKnoHH5" role="3uHU7w">
                                <node concept="2OqwBi" id="5094wKnoIsN" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoIsM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHGC" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoIsO" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHH7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5094wKnoHH8" role="1B3o_S" />
                        <node concept="10Oyi0" id="5094wKnoHH9" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="5094wKnoHHa" role="2Ghqu4">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHHb" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHHc" role="3cqZAk">
            <ref role="3cqZAo" node="5094wKnoHA$" resolve="myEditorComparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHHd" role="1B3o_S" />
      <node concept="3uibUv" id="5094wKnoHHe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="5094wKnoHHf" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5094wKnoHHg" role="jymVt">
      <property role="TrG5h" value="getAncestorEditorComparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5094wKnoHHh" role="3clF47">
        <node concept="3clFbJ" id="5094wKnoHHi" role="3cqZAp">
          <node concept="3clFbC" id="5094wKnoHHj" role="3clFbw">
            <node concept="37vLTw" id="5094wKnoHHk" role="3uHU7B">
              <ref role="3cqZAo" node="5094wKnoHAC" resolve="myAncestorEditorComparator" />
            </node>
            <node concept="10Nm6u" id="5094wKnoHHl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5094wKnoHHn" role="3clFbx">
            <node concept="3clFbF" id="5094wKnoHHo" role="3cqZAp">
              <node concept="37vLTI" id="5094wKnoHHp" role="3clFbG">
                <node concept="37vLTw" id="5094wKnoHHq" role="37vLTJ">
                  <ref role="3cqZAo" node="5094wKnoHAC" resolve="myAncestorEditorComparator" />
                </node>
                <node concept="2ShNRf" id="5094wKnoHHr" role="37vLTx">
                  <node concept="YeOm9" id="5094wKnoHHs" role="2ShVmc">
                    <node concept="1Y3b0j" id="5094wKnoHHt" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5094wKnoHHu" role="1B3o_S" />
                      <node concept="3clFb_" id="5094wKnoHHv" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="5094wKnoHHw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="5094wKnoHHx" role="3clF46">
                          <property role="TrG5h" value="editor1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5094wKnoHHy" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5094wKnoHHz" role="3clF46">
                          <property role="TrG5h" value="editor2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5094wKnoHH$" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5094wKnoHH_" role="3clF47">
                          <node concept="3cpWs6" id="5094wKnoHHA" role="3cqZAp">
                            <node concept="3cpWsd" id="5094wKnoHHB" role="3cqZAk">
                              <node concept="2OqwBi" id="5094wKnoHHC" role="3uHU7B">
                                <node concept="2OqwBi" id="5094wKnoItK" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoItJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHHz" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoItL" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHHE" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5094wKnoHHF" role="3uHU7w">
                                <node concept="2OqwBi" id="5094wKnoIuH" role="2Oq$k0">
                                  <node concept="37vLTw" id="5094wKnoIuG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5094wKnoHHx" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="5094wKnoIuI" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~EditorHintsSpecific.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5094wKnoHHH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5094wKnoHHI" role="1B3o_S" />
                        <node concept="10Oyi0" id="5094wKnoHHJ" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="5094wKnoHHK" role="2Ghqu4">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5094wKnoHHL" role="3cqZAp">
          <node concept="37vLTw" id="5094wKnoHHM" role="3cqZAk">
            <ref role="3cqZAo" node="5094wKnoHAC" resolve="myAncestorEditorComparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5094wKnoHHN" role="1B3o_S" />
      <node concept="3uibUv" id="5094wKnoHHO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="5094wKnoHHP" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5094wKnoHHQ" role="jymVt">
      <property role="TrG5h" value="getEditors" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5094wKnoHHR" role="3clF46">
        <property role="TrG5h" value="aspectDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHHS" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5094wKnoHHT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5094wKnoHHU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5094wKnoHHV" role="3clF47" />
      <node concept="3Tmbuc" id="5094wKnoHHW" role="1B3o_S" />
      <node concept="3uibUv" id="5094wKnoHHX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="16syzq" id="5094wKnoHHY" role="11_B2D">
          <ref role="16sUi3" node="5094wKnoHAn" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5094wKnoNj1" role="1B3o_S" />
  </node>
</model>

