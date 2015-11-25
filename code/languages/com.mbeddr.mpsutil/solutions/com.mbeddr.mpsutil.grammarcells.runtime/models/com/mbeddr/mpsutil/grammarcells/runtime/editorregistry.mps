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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
  <node concept="312cEu" id="20mebiU_fT$">
    <property role="TrG5h" value="AbstractEditorRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="20mebiU_fTA" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="20mebiU_fTB" role="3ztrMU">
        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
      </node>
    </node>
    <node concept="3UR2Jj" id="20mebiU_g1b" role="lGtFl">
      <node concept="TZ5HA" id="20mebiU_g1_" role="TZ5H$">
        <node concept="1dT_AC" id="20mebiU_jKI" role="1dT_Ay">
          <property role="1dT_AB" value="Copied from MPS 3.3 EAP4 and removed the dependency on the EditorCellFactory." />
        </node>
      </node>
      <node concept="TZ5HA" id="20mebiU_g1B" role="TZ5H$">
        <node concept="1dT_AC" id="20mebiU_jKM" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="20mebiU_fTC" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="20mebiU_fTD" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="20mebiU_gkR" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <node concept="2YIFZM" id="20mebiU_gle" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="20mebiU_fTH" role="37wK5m">
            <ref role="3VsUkX" node="20mebiU_fT$" resolve="AbstractEditorRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fTI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20mebiU_l2m" role="jymVt" />
    <node concept="Wx3nA" id="20mebiU_fTN" role="jymVt">
      <property role="TrG5h" value="myEditorComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20mebiU_fTO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="20mebiU_fTP" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fTQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="20mebiU_fTR" role="jymVt">
      <property role="TrG5h" value="myAncestorEditorComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20mebiU_fTS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="20mebiU_fTT" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fTU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20mebiU_ogQ" role="jymVt">
      <property role="TrG5h" value="myHints" />
      <node concept="3Tm6S6" id="20mebiU_ogR" role="1B3o_S" />
      <node concept="2hMVRd" id="20mebiU_pup" role="1tU5fm">
        <node concept="17QB3L" id="20mebiU_puC" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFbW" id="20mebiU_fTV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_mYQ" role="3clF46">
        <property role="TrG5h" value="activeHints" />
        <node concept="2hMVRd" id="20mebiU_n1P" role="1tU5fm">
          <node concept="17QB3L" id="20mebiU_n1R" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="20mebiU_fTW" role="3clF45" />
      <node concept="3clFbS" id="20mebiU_fTZ" role="3clF47">
        <node concept="3clFbF" id="20mebiU_pwc" role="3cqZAp">
          <node concept="37vLTI" id="20mebiU_pDz" role="3clFbG">
            <node concept="37vLTw" id="20mebiU_pI3" role="37vLTx">
              <ref role="3cqZAo" node="20mebiU_mYQ" resolve="activeHints" />
            </node>
            <node concept="37vLTw" id="20mebiU_pwb" role="37vLTJ">
              <ref role="3cqZAo" node="20mebiU_ogQ" resolve="myHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="20mebiU_fU4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="20mebiU_fU5" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fU6" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fU7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fU8" role="3clF47">
        <node concept="3cpWs6" id="20mebiU_fU9" role="3cqZAp">
          <node concept="1rXfSq" id="20mebiU_fUa" role="3cqZAk">
            <ref role="37wK5l" node="20mebiU_fUh" resolve="getEditor" />
            <node concept="37vLTw" id="20mebiU_fUb" role="37wK5m">
              <ref role="3cqZAo" node="20mebiU_fU6" resolve="conceptDescriptor" />
            </node>
            <node concept="2ShNRf" id="20mebiU_glf" role="37wK5m">
              <node concept="1pGfFk" id="20mebiU_glg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="20mebiU_fUd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qUE_q" id="20mebiU_fUf" role="11_B2D">
                    <node concept="3uibUv" id="20mebiU_fUe" role="3qUE_r">
                      <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="20mebiU_fUg" role="3clF45">
        <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="20mebiU_SY3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="20mebiU_fUh" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fUi" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fUj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="20mebiU_fUk" role="3clF46">
        <property role="TrG5h" value="excludedEditors" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="20mebiU_fUl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="20mebiU_fUm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="20mebiU_fUn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="20mebiU_fUp" role="11_B2D">
              <node concept="3uibUv" id="20mebiU_fUo" role="3qUE_r">
                <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fUq" role="3clF47">
        <node concept="3cpWs8" id="20mebiU_fUs" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fUr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="20mebiU_fUt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="20mebiU_fUu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="20mebiU_glh" role="33vP2m">
              <node concept="1pGfFk" id="20mebiU_gli" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="20mebiU_fUw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20mebiU_fUy" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fUx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="processedConcepts" />
            <node concept="3uibUv" id="20mebiU_fUz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="20mebiU_fU$" role="11_B2D">
                <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
              </node>
            </node>
            <node concept="2ShNRf" id="20mebiU_glj" role="33vP2m">
              <node concept="1pGfFk" id="20mebiU_glk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="20mebiU_fUA" role="1pMfVU">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20mebiU_fUB" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_glG" role="3clFbG">
            <node concept="37vLTw" id="20mebiU_glF" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fUr" resolve="queue" />
            </node>
            <node concept="liA8E" id="20mebiU_glH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="20mebiU_fUD" role="37wK5m">
                <ref role="3cqZAo" node="20mebiU_fUi" resolve="conceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20mebiU_fUE" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_gm5" role="3clFbG">
            <node concept="37vLTw" id="20mebiU_gm4" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fUx" resolve="processedConcepts" />
            </node>
            <node concept="liA8E" id="20mebiU_gm6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="20mebiU_gmu" role="37wK5m">
                <node concept="37vLTw" id="20mebiU_gmt" role="2Oq$k0">
                  <ref role="3cqZAo" node="20mebiU_fUi" resolve="conceptDescriptor" />
                </node>
                <node concept="liA8E" id="20mebiU_gmv" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20mebiU_fUI" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fUH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultList" />
            <node concept="3uibUv" id="20mebiU_fUJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="20mebiU_fUK" role="11_B2D">
                <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="20mebiU_gmw" role="33vP2m">
              <node concept="1pGfFk" id="20mebiU_gmx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="20mebiU_fUM" role="1pMfVU">
                  <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="20mebiU_fVD" role="3cqZAp">
          <node concept="3fqX7Q" id="20mebiU_fUN" role="2$JKZa">
            <node concept="2OqwBi" id="20mebiU_gmT" role="3fr31v">
              <node concept="37vLTw" id="20mebiU_gmS" role="2Oq$k0">
                <ref role="3cqZAo" node="20mebiU_fUr" resolve="queue" />
              </node>
              <node concept="liA8E" id="20mebiU_gmU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fUQ" role="2LFqv$">
            <node concept="3cpWs8" id="20mebiU_fUS" role="3cqZAp">
              <node concept="3cpWsn" id="20mebiU_fUR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nextConcept" />
                <node concept="3uibUv" id="20mebiU_fUT" role="1tU5fm">
                  <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
                </node>
                <node concept="2OqwBi" id="20mebiU_gni" role="33vP2m">
                  <node concept="37vLTw" id="20mebiU_gnh" role="2Oq$k0">
                    <ref role="3cqZAo" node="20mebiU_fUr" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="20mebiU_gnj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Queue.remove():java.lang.Object" resolve="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20mebiU_fUW" role="3cqZAp">
              <node concept="3cpWsn" id="20mebiU_fUV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="conceptEditor" />
                <node concept="16syzq" id="20mebiU_fUX" role="1tU5fm">
                  <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
                </node>
                <node concept="1rXfSq" id="20mebiU_fUY" role="33vP2m">
                  <ref role="37wK5l" node="20mebiU_fVS" resolve="getEditorForConcept" />
                  <node concept="37vLTw" id="20mebiU_fUZ" role="37wK5m">
                    <ref role="3cqZAo" node="20mebiU_fUR" resolve="nextConcept" />
                  </node>
                  <node concept="37vLTw" id="20mebiU_fV0" role="37wK5m">
                    <ref role="3cqZAo" node="20mebiU_fUk" resolve="excludedEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20mebiU_fV1" role="3cqZAp">
              <node concept="3y3z36" id="20mebiU_fV2" role="3clFbw">
                <node concept="37vLTw" id="20mebiU_fV3" role="3uHU7B">
                  <ref role="3cqZAo" node="20mebiU_fUV" resolve="conceptEditor" />
                </node>
                <node concept="10Nm6u" id="20mebiU_fV4" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="20mebiU_fV6" role="3clFbx">
                <node concept="3clFbJ" id="20mebiU_fV7" role="3cqZAp">
                  <node concept="1rXfSq" id="20mebiU_fV8" role="3clFbw">
                    <ref role="37wK5l" node="20mebiU_fXZ" resolve="isEnoughForCurrentContext" />
                    <node concept="37vLTw" id="20mebiU_fV9" role="37wK5m">
                      <ref role="3cqZAo" node="20mebiU_fUV" resolve="conceptEditor" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="20mebiU_fVe" role="9aQIa">
                    <node concept="3clFbS" id="20mebiU_fVf" role="9aQI4">
                      <node concept="3clFbF" id="20mebiU_fVg" role="3cqZAp">
                        <node concept="2OqwBi" id="20mebiU_gnF" role="3clFbG">
                          <node concept="37vLTw" id="20mebiU_gnE" role="2Oq$k0">
                            <ref role="3cqZAo" node="20mebiU_fUH" resolve="resultList" />
                          </node>
                          <node concept="liA8E" id="20mebiU_gnG" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="20mebiU_fVi" role="37wK5m">
                              <ref role="3cqZAo" node="20mebiU_fUV" resolve="conceptEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="20mebiU_fVb" role="3clFbx">
                    <node concept="3cpWs6" id="20mebiU_fVc" role="3cqZAp">
                      <node concept="37vLTw" id="20mebiU_fVd" role="3cqZAk">
                        <ref role="3cqZAo" node="20mebiU_fUV" resolve="conceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="20mebiU_fVj" role="3cqZAp">
              <node concept="2OqwBi" id="20mebiU_go4" role="1DdaDG">
                <node concept="37vLTw" id="20mebiU_go3" role="2Oq$k0">
                  <ref role="3cqZAo" node="20mebiU_fUR" resolve="nextConcept" />
                </node>
                <node concept="liA8E" id="20mebiU_go5" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getParentsIds():java.util.List" resolve="getParentsIds" />
                </node>
              </node>
              <node concept="3cpWsn" id="20mebiU_fV_" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ancestorId" />
                <node concept="3uibUv" id="20mebiU_fVB" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fVl" role="2LFqv$">
                <node concept="3clFbJ" id="20mebiU_fVm" role="3cqZAp">
                  <node concept="2OqwBi" id="20mebiU_got" role="3clFbw">
                    <node concept="37vLTw" id="20mebiU_gos" role="2Oq$k0">
                      <ref role="3cqZAo" node="20mebiU_fUx" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="20mebiU_gou" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="20mebiU_fVo" role="37wK5m">
                        <ref role="3cqZAo" node="20mebiU_fV_" resolve="ancestorId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="20mebiU_fVq" role="3clFbx">
                    <node concept="3N13vt" id="20mebiU_fVr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="20mebiU_fVs" role="3cqZAp">
                  <node concept="2OqwBi" id="20mebiU_goQ" role="3clFbG">
                    <node concept="37vLTw" id="20mebiU_goP" role="2Oq$k0">
                      <ref role="3cqZAo" node="20mebiU_fUx" resolve="processedConcepts" />
                    </node>
                    <node concept="liA8E" id="20mebiU_goR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="20mebiU_fVu" role="37wK5m">
                        <ref role="3cqZAo" node="20mebiU_fV_" resolve="ancestorId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20mebiU_fVv" role="3cqZAp">
                  <node concept="2OqwBi" id="20mebiU_gpf" role="3clFbG">
                    <node concept="37vLTw" id="20mebiU_gpe" role="2Oq$k0">
                      <ref role="3cqZAo" node="20mebiU_fUr" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="20mebiU_gpg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="20mebiU_fVx" role="37wK5m">
                        <node concept="2YIFZM" id="20mebiU_gpB" role="2Oq$k0">
                          <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="20mebiU_fVz" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptDescriptor(jetbrains.mps.smodel.adapter.ids.SConceptId):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                          <node concept="37vLTw" id="20mebiU_fV$" role="37wK5m">
                            <ref role="3cqZAo" node="20mebiU_fV_" resolve="ancestorId" />
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
        <node concept="3clFbJ" id="20mebiU_fVE" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_gpZ" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_gpY" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fUH" resolve="resultList" />
            </node>
            <node concept="liA8E" id="20mebiU_gq0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fVH" role="3clFbx">
            <node concept="3cpWs6" id="20mebiU_fVI" role="3cqZAp">
              <node concept="10Nm6u" id="20mebiU_fVJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20mebiU_fVK" role="3cqZAp">
          <node concept="2YIFZM" id="20mebiU_gqn" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="20mebiU_fVM" role="37wK5m">
              <ref role="3cqZAo" node="20mebiU_fUH" resolve="resultList" />
            </node>
            <node concept="1rXfSq" id="20mebiU_fVN" role="37wK5m">
              <ref role="37wK5l" node="20mebiU_g0s" resolve="getAncestorEditorComparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_fVO" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_gqJ" role="3cqZAk">
            <node concept="37vLTw" id="20mebiU_gqI" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fUH" resolve="resultList" />
            </node>
            <node concept="liA8E" id="20mebiU_gqK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="20mebiU_fVQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="20mebiU_fVR" role="3clF45">
        <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="20mebiU_TV5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="20mebiU_fVS" role="jymVt">
      <property role="TrG5h" value="getEditorForConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fVT" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fVU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="20mebiU_fVV" role="3clF46">
        <property role="TrG5h" value="excludedEditors" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="20mebiU_fVW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="20mebiU_fVX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="20mebiU_fVY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="20mebiU_fW0" role="11_B2D">
              <node concept="3uibUv" id="20mebiU_fVZ" role="3qUE_r">
                <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fW1" role="3clF47">
        <node concept="3cpWs8" id="20mebiU_fW3" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fW2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditors" />
            <node concept="3uibUv" id="20mebiU_fW4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="20mebiU_fW5" role="11_B2D">
                <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="20mebiU_fW6" role="33vP2m">
              <ref role="37wK5l" node="20mebiU_fX3" resolve="collectApplicableEditors" />
              <node concept="37vLTw" id="20mebiU_fW7" role="37wK5m">
                <ref role="3cqZAo" node="20mebiU_fVT" resolve="conceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20mebiU_fW8" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_gr8" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_gr7" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fW2" resolve="conceptEditors" />
            </node>
            <node concept="liA8E" id="20mebiU_gr9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fWb" role="3clFbx">
            <node concept="3cpWs6" id="20mebiU_fWc" role="3cqZAp">
              <node concept="10Nm6u" id="20mebiU_fWd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20mebiU_fWe" role="3cqZAp">
          <node concept="2YIFZM" id="20mebiU_grw" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="20mebiU_fWg" role="37wK5m">
              <ref role="3cqZAo" node="20mebiU_fW2" resolve="conceptEditors" />
            </node>
            <node concept="1rXfSq" id="20mebiU_fWh" role="37wK5m">
              <ref role="37wK5l" node="20mebiU_fZz" resolve="getEditorComparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20mebiU_fWj" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fWi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="20mebiU_fWk" role="1tU5fm">
              <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
            </node>
            <node concept="10Nm6u" id="20mebiU_fWl" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="20mebiU_fWm" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_fWY" role="1DdaDG">
            <ref role="3cqZAo" node="20mebiU_fW2" resolve="conceptEditors" />
          </node>
          <node concept="3cpWsn" id="20mebiU_fWV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="conceptEditor" />
            <node concept="16syzq" id="20mebiU_fWX" role="1tU5fm">
              <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fWo" role="2LFqv$">
            <node concept="3clFbJ" id="20mebiU_fWp" role="3cqZAp">
              <node concept="3clFbC" id="20mebiU_fWq" role="3clFbw">
                <node concept="37vLTw" id="20mebiU_fWr" role="3uHU7B">
                  <ref role="3cqZAo" node="20mebiU_fWi" resolve="result" />
                </node>
                <node concept="10Nm6u" id="20mebiU_fWs" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="20mebiU_fWD" role="9aQIa">
                <node concept="3clFbC" id="20mebiU_fWE" role="3clFbw">
                  <node concept="2OqwBi" id="20mebiU_fWF" role="3uHU7B">
                    <node concept="2OqwBi" id="20mebiU_grS" role="2Oq$k0">
                      <node concept="37vLTw" id="20mebiU_grR" role="2Oq$k0">
                        <ref role="3cqZAo" node="20mebiU_fWV" resolve="conceptEditor" />
                      </node>
                      <node concept="liA8E" id="20mebiU_grT" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20mebiU_fWH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20mebiU_fWI" role="3uHU7w">
                    <node concept="2OqwBi" id="20mebiU_gsh" role="2Oq$k0">
                      <node concept="37vLTw" id="20mebiU_gsg" role="2Oq$k0">
                        <ref role="3cqZAo" node="20mebiU_fWi" resolve="result" />
                      </node>
                      <node concept="liA8E" id="20mebiU_gsi" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20mebiU_fWK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="20mebiU_fWS" role="9aQIa">
                  <node concept="3clFbS" id="20mebiU_fWT" role="9aQI4">
                    <node concept="3zACq4" id="20mebiU_fWU" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="20mebiU_fWM" role="3clFbx">
                  <node concept="3clFbF" id="20mebiU_fWN" role="3cqZAp">
                    <node concept="2OqwBi" id="20mebiU_gsE" role="3clFbG">
                      <node concept="37vLTw" id="20mebiU_gsD" role="2Oq$k0">
                        <ref role="3cqZAo" node="20mebiU_fTC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="20mebiU_gsF" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                        <node concept="1rXfSq" id="20mebiU_fWP" role="37wK5m">
                          <ref role="37wK5l" node="20mebiU_fYN" resolve="getErrorMessage" />
                          <node concept="37vLTw" id="20mebiU_fWQ" role="37wK5m">
                            <ref role="3cqZAo" node="20mebiU_fWV" resolve="conceptEditor" />
                          </node>
                          <node concept="37vLTw" id="20mebiU_fWR" role="37wK5m">
                            <ref role="3cqZAo" node="20mebiU_fWi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fWu" role="3clFbx">
                <node concept="3clFbJ" id="20mebiU_fWv" role="3cqZAp">
                  <node concept="3fqX7Q" id="20mebiU_fWw" role="3clFbw">
                    <node concept="2OqwBi" id="20mebiU_gt3" role="3fr31v">
                      <node concept="37vLTw" id="20mebiU_gt2" role="2Oq$k0">
                        <ref role="3cqZAo" node="20mebiU_fVV" resolve="excludedEditors" />
                      </node>
                      <node concept="liA8E" id="20mebiU_gt4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="20mebiU_gts" role="37wK5m">
                          <node concept="37vLTw" id="20mebiU_gtr" role="2Oq$k0">
                            <ref role="3cqZAo" node="20mebiU_fWV" resolve="conceptEditor" />
                          </node>
                          <node concept="liA8E" id="20mebiU_gtt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="20mebiU_fW$" role="3clFbx">
                    <node concept="3clFbF" id="20mebiU_fW_" role="3cqZAp">
                      <node concept="37vLTI" id="20mebiU_fWA" role="3clFbG">
                        <node concept="37vLTw" id="20mebiU_fWB" role="37vLTJ">
                          <ref role="3cqZAo" node="20mebiU_fWi" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="20mebiU_fWC" role="37vLTx">
                          <ref role="3cqZAo" node="20mebiU_fWV" resolve="conceptEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_fWZ" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_fX0" role="3cqZAk">
            <ref role="3cqZAo" node="20mebiU_fWi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fX1" role="1B3o_S" />
      <node concept="16syzq" id="20mebiU_fX2" role="3clF45">
        <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="20mebiU_fX3" role="jymVt">
      <property role="TrG5h" value="collectApplicableEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fX4" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fX5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fX6" role="3clF47">
        <node concept="3cpWs8" id="20mebiU_fX8" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fX7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="20mebiU_fX9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="20mebiU_fXa" role="11_B2D">
                <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="20mebiU_gtu" role="33vP2m">
              <node concept="1pGfFk" id="20mebiU_gtv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="20mebiU_fXc" role="1pMfVU">
                  <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20mebiU_fXe" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fXd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="20mebiU_fXf" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="20mebiU_fXg" role="33vP2m">
              <node concept="2YIFZM" id="20mebiU_gtQ" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="20mebiU_fXi" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(java.lang.String):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2YIFZM" id="20mebiU_gud" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                  <node concept="2OqwBi" id="20mebiU_gu_" role="37wK5m">
                    <node concept="37vLTw" id="20mebiU_gu$" role="2Oq$k0">
                      <ref role="3cqZAo" node="20mebiU_fX4" resolve="conceptDescriptor" />
                    </node>
                    <node concept="liA8E" id="20mebiU_guA" role="2OqNvi">
                      <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getConceptFqName():java.lang.String" resolve="getConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20mebiU_fXl" role="3cqZAp">
          <node concept="3clFbC" id="20mebiU_fXm" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_fXn" role="3uHU7B">
              <ref role="3cqZAo" node="20mebiU_fXd" resolve="languageRuntime" />
            </node>
            <node concept="10Nm6u" id="20mebiU_fXo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="20mebiU_fXq" role="3clFbx">
            <node concept="3cpWs6" id="20mebiU_fXr" role="3cqZAp">
              <node concept="37vLTw" id="20mebiU_fXs" role="3cqZAk">
                <ref role="3cqZAo" node="20mebiU_fX7" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20mebiU_fXu" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fXt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="aspectDescriptor" />
            <node concept="3uibUv" id="20mebiU_fXv" role="1tU5fm">
              <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="20mebiU_guY" role="33vP2m">
              <node concept="37vLTw" id="20mebiU_guX" role="2Oq$k0">
                <ref role="3cqZAo" node="20mebiU_fXd" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="20mebiU_guZ" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="20mebiU_fXy" role="37wK5m">
                  <ref role="3VsUkX" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20mebiU_fXz" role="3cqZAp">
          <node concept="3y3z36" id="20mebiU_fX$" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_fX_" role="3uHU7B">
              <ref role="3cqZAo" node="20mebiU_fXt" resolve="aspectDescriptor" />
            </node>
            <node concept="10Nm6u" id="20mebiU_fXA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="20mebiU_fXC" role="3clFbx">
            <node concept="1DcWWT" id="20mebiU_fXD" role="3cqZAp">
              <node concept="1rXfSq" id="20mebiU_fXR" role="1DdaDG">
                <ref role="37wK5l" node="20mebiU_g12" resolve="getEditors" />
                <node concept="37vLTw" id="20mebiU_fXS" role="37wK5m">
                  <ref role="3cqZAo" node="20mebiU_fXt" resolve="aspectDescriptor" />
                </node>
                <node concept="37vLTw" id="20mebiU_fXT" role="37wK5m">
                  <ref role="3cqZAo" node="20mebiU_fX4" resolve="conceptDescriptor" />
                </node>
              </node>
              <node concept="3cpWsn" id="20mebiU_fXO" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="conceptEditor" />
                <node concept="16syzq" id="20mebiU_fXQ" role="1tU5fm">
                  <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fXF" role="2LFqv$">
                <node concept="3clFbJ" id="20mebiU_fXG" role="3cqZAp">
                  <node concept="1rXfSq" id="20mebiU_fXH" role="3clFbw">
                    <ref role="37wK5l" node="20mebiU_fYq" resolve="isApplicableInCurrentContext" />
                    <node concept="37vLTw" id="20mebiU_fXI" role="37wK5m">
                      <ref role="3cqZAo" node="20mebiU_fXO" resolve="conceptEditor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20mebiU_fXK" role="3clFbx">
                    <node concept="3clFbF" id="20mebiU_fXL" role="3cqZAp">
                      <node concept="2OqwBi" id="20mebiU_gvn" role="3clFbG">
                        <node concept="37vLTw" id="20mebiU_gvm" role="2Oq$k0">
                          <ref role="3cqZAo" node="20mebiU_fX7" resolve="result" />
                        </node>
                        <node concept="liA8E" id="20mebiU_gvo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="20mebiU_fXN" role="37wK5m">
                            <ref role="3cqZAo" node="20mebiU_fXO" resolve="conceptEditor" />
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
        <node concept="3cpWs6" id="20mebiU_fXU" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_fXV" role="3cqZAk">
            <ref role="3cqZAo" node="20mebiU_fX7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fXW" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_fXX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="20mebiU_fXY" role="11_B2D">
          <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20mebiU_fXZ" role="jymVt">
      <property role="TrG5h" value="isEnoughForCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fY0" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fY1" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fY2" role="3clF47">
        <node concept="1DcWWT" id="20mebiU_fY3" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_vJL" role="1DdaDG">
            <ref role="3cqZAo" node="20mebiU_ogQ" resolve="myHints" />
          </node>
          <node concept="3cpWsn" id="20mebiU_fYg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="20mebiU_fYi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fY5" role="2LFqv$">
            <node concept="3clFbJ" id="20mebiU_fY6" role="3cqZAp">
              <node concept="3fqX7Q" id="20mebiU_fY7" role="3clFbw">
                <node concept="2OqwBi" id="20mebiU_fY8" role="3fr31v">
                  <node concept="2OqwBi" id="20mebiU_gw9" role="2Oq$k0">
                    <node concept="37vLTw" id="20mebiU_gw8" role="2Oq$k0">
                      <ref role="3cqZAo" node="20mebiU_fY0" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="20mebiU_gwa" role="2OqNvi">
                      <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20mebiU_fYa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="20mebiU_fYb" role="37wK5m">
                      <ref role="3cqZAo" node="20mebiU_fYg" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fYd" role="3clFbx">
                <node concept="3cpWs6" id="20mebiU_fYe" role="3cqZAp">
                  <node concept="3clFbT" id="20mebiU_fYf" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_fYm" role="3cqZAp">
          <node concept="3clFbT" id="20mebiU_fYn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fYo" role="1B3o_S" />
      <node concept="10P_77" id="20mebiU_fYp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="20mebiU_fYq" role="jymVt">
      <property role="TrG5h" value="isApplicableInCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fYr" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_fYs" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fYt" role="3clF47">
        <node concept="1DcWWT" id="20mebiU_fYu" role="3cqZAp">
          <node concept="2OqwBi" id="20mebiU_gwy" role="1DdaDG">
            <node concept="37vLTw" id="20mebiU_gwx" role="2Oq$k0">
              <ref role="3cqZAo" node="20mebiU_fYr" resolve="editor" />
            </node>
            <node concept="liA8E" id="20mebiU_gwz" role="2OqNvi">
              <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
            </node>
          </node>
          <node concept="3cpWsn" id="20mebiU_fYF" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hint" />
            <node concept="3uibUv" id="20mebiU_fYH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fYw" role="2LFqv$">
            <node concept="3clFbJ" id="20mebiU_fYx" role="3cqZAp">
              <node concept="3fqX7Q" id="20mebiU_fYy" role="3clFbw">
                <node concept="2OqwBi" id="20mebiU_pXo" role="3fr31v">
                  <node concept="37vLTw" id="20mebiU_pME" role="2Oq$k0">
                    <ref role="3cqZAo" node="20mebiU_ogQ" resolve="myHints" />
                  </node>
                  <node concept="3JPx81" id="20mebiU_qqW" role="2OqNvi">
                    <node concept="37vLTw" id="20mebiU_quv" role="25WWJ7">
                      <ref role="3cqZAo" node="20mebiU_fYF" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fYC" role="3clFbx">
                <node concept="3cpWs6" id="20mebiU_fYD" role="3cqZAp">
                  <node concept="3clFbT" id="20mebiU_fYE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_fYJ" role="3cqZAp">
          <node concept="3clFbT" id="20mebiU_fYK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fYL" role="1B3o_S" />
      <node concept="10P_77" id="20mebiU_fYM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="20mebiU_fYN" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_fYO" role="3clF46">
        <property role="TrG5h" value="additionalEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="20mebiU_fYP" role="1tU5fm">
          <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="20mebiU_fYQ" role="3clF46">
        <property role="TrG5h" value="mainEditor" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="20mebiU_fYR" role="1tU5fm">
          <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_fYS" role="3clF47">
        <node concept="3cpWs8" id="20mebiU_fYU" role="3cqZAp">
          <node concept="3cpWsn" id="20mebiU_fYT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="20mebiU_fYV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="20mebiU_fYW" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20mebiU_fYX" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_qz1" role="1DdaDG">
            <ref role="3cqZAo" node="20mebiU_ogQ" resolve="myHints" />
          </node>
          <node concept="3cpWsn" id="20mebiU_fZd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextHint" />
            <node concept="3uibUv" id="20mebiU_fZf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_fYZ" role="2LFqv$">
            <node concept="3clFbJ" id="20mebiU_fZ0" role="3cqZAp">
              <node concept="3fqX7Q" id="20mebiU_fZ1" role="3clFbw">
                <node concept="2OqwBi" id="20mebiU_gxH" role="3fr31v">
                  <node concept="37vLTw" id="20mebiU_gxG" role="2Oq$k0">
                    <ref role="3cqZAo" node="20mebiU_fYT" resolve="context" />
                  </node>
                  <node concept="liA8E" id="20mebiU_gxI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20mebiU_fZ4" role="3clFbx">
                <node concept="3clFbF" id="20mebiU_fZ5" role="3cqZAp">
                  <node concept="d57v9" id="20mebiU_fZ6" role="3clFbG">
                    <node concept="37vLTw" id="20mebiU_fZ7" role="37vLTJ">
                      <ref role="3cqZAo" node="20mebiU_fYT" resolve="context" />
                    </node>
                    <node concept="Xl_RD" id="20mebiU_fZ8" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20mebiU_fZ9" role="3cqZAp">
              <node concept="d57v9" id="20mebiU_fZa" role="3clFbG">
                <node concept="37vLTw" id="20mebiU_fZb" role="37vLTJ">
                  <ref role="3cqZAo" node="20mebiU_fYT" resolve="context" />
                </node>
                <node concept="37vLTw" id="20mebiU_fZc" role="37vLTx">
                  <ref role="3cqZAo" node="20mebiU_fZd" resolve="contextHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_fZj" role="3cqZAp">
          <node concept="3cpWs3" id="20mebiU_fZk" role="3cqZAk">
            <node concept="3cpWs3" id="20mebiU_fZl" role="3uHU7B">
              <node concept="3cpWs3" id="20mebiU_fZm" role="3uHU7B">
                <node concept="3cpWs3" id="20mebiU_fZn" role="3uHU7B">
                  <node concept="3cpWs3" id="20mebiU_fZo" role="3uHU7B">
                    <node concept="3cpWs3" id="20mebiU_fZp" role="3uHU7B">
                      <node concept="Xl_RD" id="20mebiU_fZq" role="3uHU7B">
                        <property role="Xl_RC" value="Additional editor " />
                      </node>
                      <node concept="2OqwBi" id="20mebiU_gy6" role="3uHU7w">
                        <node concept="37vLTw" id="20mebiU_gy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="20mebiU_fYO" resolve="additionalEditor" />
                        </node>
                        <node concept="liA8E" id="20mebiU_gy7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20mebiU_fZs" role="3uHU7w">
                      <property role="Xl_RC" value=" is applicable to the current context (" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20mebiU_fZt" role="3uHU7w">
                    <ref role="3cqZAo" node="20mebiU_fYT" resolve="context" />
                  </node>
                </node>
                <node concept="Xl_RD" id="20mebiU_fZu" role="3uHU7w">
                  <property role="Xl_RC" value="). Skipping this editor , using " />
                </node>
              </node>
              <node concept="2OqwBi" id="20mebiU_gyv" role="3uHU7w">
                <node concept="37vLTw" id="20mebiU_gyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="20mebiU_fYQ" resolve="mainEditor" />
                </node>
                <node concept="liA8E" id="20mebiU_gyw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="20mebiU_fZw" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_fZx" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_fZy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="20mebiU_fZz" role="jymVt">
      <property role="TrG5h" value="getEditorComparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20mebiU_fZ$" role="3clF47">
        <node concept="3clFbJ" id="20mebiU_fZ_" role="3cqZAp">
          <node concept="3clFbC" id="20mebiU_fZA" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_fZB" role="3uHU7B">
              <ref role="3cqZAo" node="20mebiU_fTN" resolve="myEditorComparator" />
            </node>
            <node concept="10Nm6u" id="20mebiU_fZC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="20mebiU_fZE" role="3clFbx">
            <node concept="3clFbF" id="20mebiU_fZF" role="3cqZAp">
              <node concept="37vLTI" id="20mebiU_fZG" role="3clFbG">
                <node concept="37vLTw" id="20mebiU_fZH" role="37vLTJ">
                  <ref role="3cqZAo" node="20mebiU_fTN" resolve="myEditorComparator" />
                </node>
                <node concept="2ShNRf" id="20mebiU_fZI" role="37vLTx">
                  <node concept="YeOm9" id="20mebiU_fZJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="20mebiU_fZK" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="20mebiU_fZL" role="1B3o_S" />
                      <node concept="3clFb_" id="20mebiU_fZM" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="20mebiU_fZN" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="20mebiU_fZO" role="3clF46">
                          <property role="TrG5h" value="editor1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="20mebiU_fZP" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="20mebiU_fZQ" role="3clF46">
                          <property role="TrG5h" value="editor2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="20mebiU_fZR" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="20mebiU_fZS" role="3clF47">
                          <node concept="3clFbJ" id="20mebiU_fZT" role="3cqZAp">
                            <node concept="3clFbC" id="20mebiU_fZU" role="3clFbw">
                              <node concept="2OqwBi" id="20mebiU_fZV" role="3uHU7B">
                                <node concept="2OqwBi" id="20mebiU_gzs" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_gzr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_fZO" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_gzt" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_fZX" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="20mebiU_fZY" role="3uHU7w">
                                <node concept="2OqwBi" id="20mebiU_g$p" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_g$o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_fZQ" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_g$q" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_g00" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="20mebiU_g02" role="3clFbx">
                              <node concept="3cpWs6" id="20mebiU_g03" role="3cqZAp">
                                <node concept="2OqwBi" id="20mebiU_g04" role="3cqZAk">
                                  <node concept="2OqwBi" id="20mebiU_g05" role="2Oq$k0">
                                    <node concept="2OqwBi" id="20mebiU_g_m" role="2Oq$k0">
                                      <node concept="37vLTw" id="20mebiU_g_l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="20mebiU_fZO" resolve="editor1" />
                                      </node>
                                      <node concept="liA8E" id="20mebiU_g_n" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="20mebiU_g07" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="20mebiU_g08" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                    <node concept="2OqwBi" id="20mebiU_g09" role="37wK5m">
                                      <node concept="2OqwBi" id="20mebiU_gAj" role="2Oq$k0">
                                        <node concept="37vLTw" id="20mebiU_gAi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="20mebiU_fZQ" resolve="editor2" />
                                        </node>
                                        <node concept="liA8E" id="20mebiU_gAk" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="20mebiU_g0b" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="20mebiU_g0c" role="3cqZAp">
                            <node concept="3cpWsd" id="20mebiU_g0d" role="3cqZAk">
                              <node concept="2OqwBi" id="20mebiU_g0e" role="3uHU7B">
                                <node concept="2OqwBi" id="20mebiU_gBg" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_gBf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_fZQ" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_gBh" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_g0g" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="20mebiU_g0h" role="3uHU7w">
                                <node concept="2OqwBi" id="20mebiU_gCd" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_gCc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_fZO" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_gCe" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_g0j" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="20mebiU_g0k" role="1B3o_S" />
                        <node concept="10Oyi0" id="20mebiU_g0l" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="20mebiU_g0m" role="2Ghqu4">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_g0n" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_g0o" role="3cqZAk">
            <ref role="3cqZAo" node="20mebiU_fTN" resolve="myEditorComparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_g0p" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_g0q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="20mebiU_g0r" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="20mebiU_g0s" role="jymVt">
      <property role="TrG5h" value="getAncestorEditorComparator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20mebiU_g0t" role="3clF47">
        <node concept="3clFbJ" id="20mebiU_g0u" role="3cqZAp">
          <node concept="3clFbC" id="20mebiU_g0v" role="3clFbw">
            <node concept="37vLTw" id="20mebiU_g0w" role="3uHU7B">
              <ref role="3cqZAo" node="20mebiU_fTR" resolve="myAncestorEditorComparator" />
            </node>
            <node concept="10Nm6u" id="20mebiU_g0x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="20mebiU_g0z" role="3clFbx">
            <node concept="3clFbF" id="20mebiU_g0$" role="3cqZAp">
              <node concept="37vLTI" id="20mebiU_g0_" role="3clFbG">
                <node concept="37vLTw" id="20mebiU_g0A" role="37vLTJ">
                  <ref role="3cqZAo" node="20mebiU_fTR" resolve="myAncestorEditorComparator" />
                </node>
                <node concept="2ShNRf" id="20mebiU_g0B" role="37vLTx">
                  <node concept="YeOm9" id="20mebiU_g0C" role="2ShVmc">
                    <node concept="1Y3b0j" id="20mebiU_g0D" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="20mebiU_g0E" role="1B3o_S" />
                      <node concept="3clFb_" id="20mebiU_g0F" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="20mebiU_g0G" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="20mebiU_g0H" role="3clF46">
                          <property role="TrG5h" value="editor1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="20mebiU_g0I" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="20mebiU_g0J" role="3clF46">
                          <property role="TrG5h" value="editor2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="20mebiU_g0K" role="1tU5fm">
                            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="20mebiU_g0L" role="3clF47">
                          <node concept="3cpWs6" id="20mebiU_g0M" role="3cqZAp">
                            <node concept="3cpWsd" id="20mebiU_g0N" role="3cqZAk">
                              <node concept="2OqwBi" id="20mebiU_g0O" role="3uHU7B">
                                <node concept="2OqwBi" id="20mebiU_gDa" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_gD9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_g0J" resolve="editor2" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_gDb" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_g0Q" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="20mebiU_g0R" role="3uHU7w">
                                <node concept="2OqwBi" id="20mebiU_gE7" role="2Oq$k0">
                                  <node concept="37vLTw" id="20mebiU_gE6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20mebiU_g0H" resolve="editor1" />
                                  </node>
                                  <node concept="liA8E" id="20mebiU_gE8" role="2OqNvi">
                                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.getContextHints():java.util.Collection" resolve="getContextHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="20mebiU_g0T" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="20mebiU_g0U" role="1B3o_S" />
                        <node concept="10Oyi0" id="20mebiU_g0V" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="20mebiU_g0W" role="2Ghqu4">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20mebiU_g0X" role="3cqZAp">
          <node concept="37vLTw" id="20mebiU_g0Y" role="3cqZAk">
            <ref role="3cqZAo" node="20mebiU_fTR" resolve="myAncestorEditorComparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_g0Z" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_g10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="20mebiU_g11" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20mebiU_g12" role="jymVt">
      <property role="TrG5h" value="getEditors" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="20mebiU_g13" role="3clF46">
        <property role="TrG5h" value="aspectDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_g14" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="20mebiU_g15" role="3clF46">
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_g16" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_g17" role="3clF47" />
      <node concept="3Tmbuc" id="20mebiU_g18" role="1B3o_S" />
      <node concept="3uibUv" id="20mebiU_g19" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="16syzq" id="20mebiU_g1a" role="11_B2D">
          <ref role="16sUi3" node="20mebiU_fTA" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="20mebiU_jKQ" role="1B3o_S" />
  </node>
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
            <ref role="3VsUkX" node="20mebiU_fT$" resolve="AbstractEditorRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="20mebiU_xnR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20mebiU_xka" role="jymVt" />
    <node concept="3Tm1VV" id="20mebiU_RVe" role="1B3o_S" />
    <node concept="3uibUv" id="20mebiU_kAp" role="1zkMxy">
      <ref role="3uigEE" node="20mebiU_fT$" resolve="AbstractEditorRegistry" />
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
          <ref role="37wK5l" node="20mebiU_fTV" resolve="AbstractEditorRegistry" />
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
          <ref role="37wK5l" node="20mebiU_fTV" resolve="AbstractEditorRegistry" />
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
        <property role="TrG5h" value="conceptDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20mebiU_kAB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="20mebiU_kAC" role="3clF47">
        <node concept="SfApY" id="20mebiU_kAU" role="3cqZAp">
          <node concept="TDmWw" id="20mebiU_kAV" role="TEbGg">
            <node concept="3clFbS" id="20mebiU_kAM" role="TDEfX">
              <node concept="3clFbF" id="20mebiU_kAN" role="3cqZAp">
                <node concept="2OqwBi" id="20mebiU_xtK" role="3clFbG">
                  <node concept="37vLTw" id="20mebiU_xtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="20mebiU_xnM" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="20mebiU_xtL" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="20mebiU_kAP" role="37wK5m">
                      <property role="Xl_RC" value="Exception while loading editor" />
                    </node>
                    <node concept="37vLTw" id="20mebiU_kAQ" role="37wK5m">
                      <ref role="3cqZAo" node="20mebiU_kAI" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20mebiU_kAR" role="3cqZAp">
                <node concept="2ShNRf" id="20mebiU_kBc" role="3cqZAk">
                  <node concept="1pGfFk" id="20mebiU_kBd" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="20mebiU_kAT" role="1pMfVU">
                      <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="20mebiU_kAI" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="20mebiU_kAK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20mebiU_kAE" role="SfCbr">
            <node concept="3cpWs6" id="20mebiU_kAF" role="3cqZAp">
              <node concept="2OqwBi" id="20mebiU_kBq" role="3cqZAk">
                <node concept="37vLTw" id="20mebiU_kBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="20mebiU_kA$" resolve="aspectDescriptor" />
                </node>
                <node concept="liA8E" id="20mebiU_kBr" role="2OqNvi">
                  <ref role="37wK5l" to="iwf0:~EditorAspectDescriptor.getEditors(jetbrains.mps.smodel.runtime.ConceptDescriptor):java.util.Collection" resolve="getEditors" />
                  <node concept="37vLTw" id="20mebiU_kAH" role="37wK5m">
                    <ref role="3cqZAo" node="20mebiU_kAA" resolve="conceptDescriptor" />
                  </node>
                </node>
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
</model>

