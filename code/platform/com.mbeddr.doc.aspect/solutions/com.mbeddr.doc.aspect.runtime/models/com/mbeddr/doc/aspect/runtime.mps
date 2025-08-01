<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e117f55c-1f24-4b31-a4cc-7557b8737f3e(com.mbeddr.doc.aspect.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="pgte" ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="itts" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.github.benmanes.caffeine.cache(MPS.ThirdParty/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3HP615" id="tBHOvWexR9">
    <property role="TrG5h" value="IDocumentationAspectDescriptor" />
    <node concept="2tJIrI" id="qmep2m01gX" role="jymVt" />
    <node concept="3clFb_" id="tBHOvWexSF" role="jymVt">
      <property role="TrG5h" value="getDocumentation" />
      <node concept="37vLTG" id="tBHOvWeyo$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="tBHOvWeyoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiUgZA" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2m01fl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tqbb2" id="tBHOvWez_9" role="3clF45" />
      <node concept="3Tm1VV" id="tBHOvWexSI" role="1B3o_S" />
      <node concept="3clFbS" id="tBHOvWexSJ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="tBHOvWexRa" role="1B3o_S" />
    <node concept="3uibUv" id="5NpY9mnsaJ9" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="2tJIrI" id="qmep2m01hn" role="jymVt" />
  </node>
  <node concept="312cEu" id="qh7UMGioaa">
    <property role="TrG5h" value="DocumentationAspectHelper" />
    <node concept="2tJIrI" id="qh7UMGip8X" role="jymVt" />
    <node concept="2YIFZL" id="1XKxHZsSs$9" role="jymVt">
      <property role="TrG5h" value="getDocumentation" />
      <node concept="37vLTG" id="1XKxHZsSvB0" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1XKxHZsSvB1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3RY4lWmLvCT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1XKxHZsSvB2" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1XKxHZsSwCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XKxHZsSvB4" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1XKxHZsSvB5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="1XKxHZsSs$c" role="3clF47">
        <node concept="3cpWs8" id="1XKxHZsUjEH" role="3cqZAp">
          <node concept="3cpWsn" id="1XKxHZsUjEI" role="3cpWs9">
            <property role="TrG5h" value="localDocNode" />
            <node concept="3Tqbb2" id="1GfgNpVRbK$" role="1tU5fm" />
            <node concept="1rXfSq" id="1XKxHZsUjEJ" role="33vP2m">
              <ref role="37wK5l" node="2DFA9RLm5bh" resolve="getDocForConceptCached" />
              <node concept="37vLTw" id="1XKxHZsUjEK" role="37wK5m">
                <ref role="3cqZAo" node="1XKxHZsSvB0" resolve="repository" />
              </node>
              <node concept="2OqwBi" id="1XKxHZsSBhJ" role="37wK5m">
                <node concept="37vLTw" id="11K_5nNfofu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XKxHZsSvB2" resolve="selectedNode" />
                </node>
                <node concept="2yIwOk" id="1XKxHZsSBhK" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1XKxHZsUjEM" role="37wK5m">
                <ref role="3cqZAo" node="1XKxHZsSvB4" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XKxHZsUpiK" role="3cqZAp" />
        <node concept="3clFbJ" id="5ut4bh9pIaA" role="3cqZAp">
          <node concept="3clFbS" id="5ut4bh9pIaC" role="3clFbx">
            <node concept="3SKdUt" id="5ut4bh9pKgg" role="3cqZAp">
              <node concept="1PaTwC" id="5ut4bh9pKgh" role="1aUNEU">
                <node concept="3oM_SD" id="5ut4bh9pKzB" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKzD" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKzG" role="1PaTwD">
                  <property role="3oM_SC" value="chain" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKzK" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKzP" role="1PaTwD">
                  <property role="3oM_SC" value="ancestors" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKzV" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK$2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK$K" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK$T" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK_3" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK_e" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK_q" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK_B" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pK_P" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pKA4" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5ut4bh9pL43" role="3cqZAp">
              <node concept="1PaTwC" id="5ut4bh9pL44" role="1aUNEU">
                <node concept="3oM_SD" id="5ut4bh9pL5M" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLnS" role="1PaTwD">
                  <property role="3oM_SC" value="DocumentedConceptAnnotation" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLo3" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLof" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLos" role="1PaTwD">
                  <property role="3oM_SC" value="overrideChildren" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLoM" role="1PaTwD">
                  <property role="3oM_SC" value="flag" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLp9" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pLph" role="1PaTwD">
                  <property role="3oM_SC" value="set." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5ut4bh9pNrO" role="3cqZAp">
              <node concept="1PaTwC" id="5ut4bh9pNrP" role="1aUNEU">
                <node concept="3oM_SD" id="5ut4bh9pNJF" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNJH" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNJK" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNJO" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNJT" role="1PaTwD">
                  <property role="3oM_SC" value="impact" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNKe" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNKl" role="1PaTwD">
                  <property role="3oM_SC" value="IDE" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNKt" role="1PaTwD">
                  <property role="3oM_SC" value="performance" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNKA" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNKK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNLk" role="1PaTwD">
                  <property role="3oM_SC" value="documentation" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNLw" role="1PaTwD">
                  <property role="3oM_SC" value="view" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNLH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pNLV" role="1PaTwD">
                  <property role="3oM_SC" value="opened" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5ut4bh9pOgo" role="3cqZAp">
              <node concept="1PaTwC" id="5ut4bh9pOgp" role="1aUNEU">
                <node concept="3oM_SD" id="5ut4bh9pOiA" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOAR" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOB2" role="1PaTwD">
                  <property role="3oM_SC" value="misses" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOBe" role="1PaTwD">
                  <property role="3oM_SC" value="occur" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOBr" role="1PaTwD">
                  <property role="3oM_SC" value="(i.e.," />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOCY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pODi" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOBD" role="1PaTwD">
                  <property role="3oM_SC" value="never" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOBS" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOC8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOCp" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="5ut4bh9pOCz" role="1PaTwD">
                  <property role="3oM_SC" value="before)." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1XKxHZsSGQz" role="3cqZAp">
              <node concept="3cpWsn" id="1XKxHZsSGQA" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="1XKxHZsSGQx" role="1tU5fm" />
                <node concept="2OqwBi" id="1XKxHZsUs$K" role="33vP2m">
                  <node concept="37vLTw" id="1XKxHZsSHqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XKxHZsSvB2" resolve="selectedNode" />
                  </node>
                  <node concept="1mfA1w" id="1XKxHZsUt1a" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1XKxHZsUn9_" role="3cqZAp">
              <node concept="3clFbS" id="1XKxHZsUn9B" role="2LFqv$">
                <node concept="3cpWs8" id="1GfgNpVITr1" role="3cqZAp">
                  <node concept="3cpWsn" id="1GfgNpVITr2" role="3cpWs9">
                    <property role="TrG5h" value="ancestorDocNode" />
                    <node concept="3Tqbb2" id="1GfgNpVQVTr" role="1tU5fm" />
                    <node concept="1rXfSq" id="1GfgNpVITr3" role="33vP2m">
                      <ref role="37wK5l" node="2DFA9RLm5bh" resolve="getDocForConceptCached" />
                      <node concept="37vLTw" id="1GfgNpVITr4" role="37wK5m">
                        <ref role="3cqZAo" node="1XKxHZsSvB0" resolve="repository" />
                      </node>
                      <node concept="2OqwBi" id="1GfgNpVITr5" role="37wK5m">
                        <node concept="37vLTw" id="1GfgNpVITr6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1XKxHZsSGQA" resolve="n" />
                        </node>
                        <node concept="2yIwOk" id="1GfgNpVITr7" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="1GfgNpVITr8" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1GfgNpVISWi" role="3cqZAp">
                  <node concept="3clFbS" id="1GfgNpVISWk" role="3clFbx">
                    <node concept="3SKdUt" id="1XKxHZt0C8q" role="3cqZAp">
                      <node concept="1PaTwC" id="1XKxHZt0C8r" role="1aUNEU">
                        <node concept="3oM_SD" id="1XKxHZt0CxD" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CxF" role="1PaTwD">
                          <property role="3oM_SC" value="ancestor's" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CUz" role="1PaTwD">
                          <property role="3oM_SC" value="documentation" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CUJ" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CUO" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CVa" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CVh" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CVp" role="1PaTwD">
                          <property role="3oM_SC" value="annotation," />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CVy" role="1PaTwD">
                          <property role="3oM_SC" value="retrieve" />
                        </node>
                        <node concept="3oM_SD" id="1XKxHZt0CVG" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1GfgNpVMyDG" role="3cqZAp">
                      <node concept="3cpWsn" id="1GfgNpVMyDH" role="3cpWs9">
                        <property role="TrG5h" value="dca" />
                        <node concept="3Tqbb2" id="1GfgNpVMx6B" role="1tU5fm">
                          <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                        </node>
                        <node concept="1rXfSq" id="1GfgNpVMyDI" role="33vP2m">
                          <ref role="37wK5l" node="1GfgNpVL_IS" resolve="getAnnotation" />
                          <node concept="37vLTw" id="1GfgNpVMyDJ" role="37wK5m">
                            <ref role="3cqZAo" node="1GfgNpVITr2" resolve="ancestorDocNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1XKxHZsWmWJ" role="3cqZAp">
                      <node concept="3clFbS" id="1XKxHZsWmWL" role="3clFbx">
                        <node concept="3SKdUt" id="5ut4bh9pLPA" role="3cqZAp">
                          <node concept="1PaTwC" id="5ut4bh9pLPB" role="1aUNEU">
                            <node concept="3oM_SD" id="5ut4bh9pMeQ" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="5ut4bh9pMeS" role="1PaTwD">
                              <property role="3oM_SC" value="override" />
                            </node>
                            <node concept="3oM_SD" id="5ut4bh9pMeV" role="1PaTwD">
                              <property role="3oM_SC" value="flag" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1XKxHZsWrqC" role="3cqZAp">
                          <node concept="3cpWsn" id="1XKxHZsWrqD" role="3cpWs9">
                            <property role="TrG5h" value="override" />
                            <node concept="10P_77" id="1XKxHZsWr5Z" role="1tU5fm" />
                            <node concept="2OqwBi" id="1XKxHZsWrqE" role="33vP2m">
                              <node concept="37vLTw" id="1XKxHZsWrqG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1GfgNpVMyDH" resolve="dca" />
                              </node>
                              <node concept="3TrcHB" id="1XKxHZsWrqI" role="2OqNvi">
                                <ref role="3TsBF5" to="748g:1XKxHZsTPvQ" resolve="overrideChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1XKxHZsWsph" role="3cqZAp">
                          <node concept="3clFbS" id="1XKxHZsWspj" role="3clFbx">
                            <node concept="3SKdUt" id="1XKxHZsWuY8" role="3cqZAp">
                              <node concept="1PaTwC" id="1XKxHZsWuY9" role="1aUNEU">
                                <node concept="3oM_SD" id="1XKxHZsWuYe" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvmr" role="1PaTwD">
                                  <property role="3oM_SC" value="found" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvmR" role="1PaTwD">
                                  <property role="3oM_SC" value="an" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvmV" role="1PaTwD">
                                  <property role="3oM_SC" value="ancestor" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvoR" role="1PaTwD">
                                  <property role="3oM_SC" value="whose" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvp8" role="1PaTwD">
                                  <property role="3oM_SC" value="concept-documentation" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvnH" role="1PaTwD">
                                  <property role="3oM_SC" value="has" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvpU" role="1PaTwD">
                                  <property role="3oM_SC" value="its" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvnX" role="1PaTwD">
                                  <property role="3oM_SC" value="overrideChild" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvoe" role="1PaTwD">
                                  <property role="3oM_SC" value="flag" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWvqd" role="1PaTwD">
                                  <property role="3oM_SC" value="set" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1XKxHZsWvPw" role="3cqZAp">
                              <node concept="1PaTwC" id="1XKxHZsWvPx" role="1aUNEU">
                                <node concept="3oM_SD" id="1XKxHZsWwdY" role="1PaTwD">
                                  <property role="3oM_SC" value="show" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwe0" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwe3" role="1PaTwD">
                                  <property role="3oM_SC" value="ancestors" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwei" role="1PaTwD">
                                  <property role="3oM_SC" value="concept-documentation" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwen" role="1PaTwD">
                                  <property role="3oM_SC" value="instead" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwet" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWwe$" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWweG" role="1PaTwD">
                                  <property role="3oM_SC" value="selectedNode's" />
                                </node>
                                <node concept="3oM_SD" id="1XKxHZsWweP" role="1PaTwD">
                                  <property role="3oM_SC" value="documentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1XKxHZsWwIx" role="3cqZAp">
                              <node concept="37vLTw" id="1XKxHZsWxsY" role="3cqZAk">
                                <ref role="3cqZAo" node="1GfgNpVITr2" resolve="ancestorDocNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1XKxHZsWsUY" role="3clFbw">
                            <ref role="3cqZAo" node="1XKxHZsWrqD" resolve="override" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1GfgNpVMKgN" role="3clFbw">
                        <node concept="37vLTw" id="1GfgNpVMJdD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GfgNpVMyDH" resolve="dca" />
                        </node>
                        <node concept="3x8VRR" id="1GfgNpVMMIk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1GfgNpVR1CF" role="3clFbw">
                    <node concept="37vLTw" id="1GfgNpVIVI5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GfgNpVITr2" resolve="ancestorDocNode" />
                    </node>
                    <node concept="3x8VRR" id="1GfgNpVR3Vd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1XKxHZsWtCF" role="3cqZAp">
                  <node concept="37vLTI" id="1XKxHZsWu3C" role="3clFbG">
                    <node concept="2OqwBi" id="1XKxHZsWukA" role="37vLTx">
                      <node concept="37vLTw" id="1XKxHZsWu8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XKxHZsSGQA" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="1XKxHZsWuzj" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1XKxHZsWtCD" role="37vLTJ">
                      <ref role="3cqZAo" node="1XKxHZsSGQA" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1XKxHZsUnCm" role="2$JKZa">
                <node concept="37vLTw" id="1XKxHZsUnv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XKxHZsSGQA" resolve="n" />
                </node>
                <node concept="3x8VRR" id="1XKxHZsUo9o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6SZYYyywY1E" role="3clFbw">
            <node concept="3fqX7Q" id="6SZYYyyx3mZ" role="3uHU7w">
              <node concept="1rXfSq" id="6SZYYyyx3n1" role="3fr31v">
                <ref role="37wK5l" node="6SZYYyywZfu" resolve="isBlacklistedForOverride" />
                <node concept="37vLTw" id="6SZYYyyx4_J" role="37wK5m">
                  <ref role="3cqZAo" node="1XKxHZsSvB2" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5N03sBK_s9S" role="3uHU7B">
              <node concept="1rXfSq" id="5N03sBK_rV1" role="2Oq$k0">
                <ref role="37wK5l" node="5ut4bh9phV1" resolve="config" />
              </node>
              <node concept="liA8E" id="5N03sBK_sN$" role="2OqNvi">
                <ref role="37wK5l" to="pgte:5N03sBKzJsV" resolve="allowOverrideChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1XKxHZsWxJh" role="3cqZAp" />
        <node concept="3SKdUt" id="1XKxHZsWywH" role="3cqZAp">
          <node concept="1PaTwC" id="1XKxHZsWyVA" role="1aUNEU">
            <node concept="3oM_SD" id="1XKxHZsWzka" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzkk" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzkv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzle" role="1PaTwD">
              <property role="3oM_SC" value="overrideFlag" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzlj" role="1PaTwD">
              <property role="3oM_SC" value="set," />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzlx" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzlK" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzna" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWznj" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWzn_" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="1XKxHZsWznS" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GfgNpVRCeH" role="3cqZAp">
          <node concept="37vLTw" id="1GfgNpVRGdL" role="3cqZAk">
            <ref role="3cqZAo" node="1XKxHZsUjEI" resolve="localDocNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XKxHZsSqFL" role="1B3o_S" />
      <node concept="3Tqbb2" id="1XKxHZsSsoZ" role="3clF45" />
      <node concept="P$JXv" id="1GfgNpVWOVT" role="lGtFl">
        <node concept="TZ5HA" id="1GfgNpVWOVU" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWOVV" role="1dT_Ay">
            <property role="1dT_AB" value="Get the documentation node for a given selected node/property." />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWPfG" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWPfH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWPAm" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWPAn" role="1dT_Ay">
            <property role="1dT_AB" value="This will take into account the following settings of the documentation annotations:" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWPPE" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWPPF" role="1dT_Ay">
            <property role="1dT_AB" value="- priority: if there is more than one documentation annotation for the given node," />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWQco" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWQcp" role="1dT_Ay">
            <property role="1dT_AB" value="  the one with the higher priority will be returned" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWQz8" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWQz9" role="1dT_Ay">
            <property role="1dT_AB" value="- overrideChildren: the documentation node for the given selected node will only be " />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWRgI" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWRgJ" role="1dT_Ay">
            <property role="1dT_AB" value="  returned if there is no ancestor of the selected node which has a documentation node" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWRB$" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWRB_" role="1dT_Ay">
            <property role="1dT_AB" value="  with the override-flag set. If there is such an ancestor, its documentation will be shown" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWRYs" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWRYt" role="1dT_Ay">
            <property role="1dT_AB" value="  instead of the selected node's documentation." />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWSGd" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWSGe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWSVJ" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWSVK" role="1dT_Ay">
            <property role="1dT_AB" value="Note that the retrieval of documentation nodes uses caching, as searching through the " />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVWTiF" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVWTiG" role="1dT_Ay">
            <property role="1dT_AB" value="ancestors might be expensive." />
          </node>
        </node>
        <node concept="TUZQ0" id="1GfgNpVWOVW" role="3nqlJM">
          <property role="TUZQ4" value="the current repository (opened with IDE)" />
          <node concept="zr_55" id="1GfgNpVWOVY" role="zr_5Q">
            <ref role="zr_51" node="1XKxHZsSvB0" resolve="repository" />
          </node>
        </node>
        <node concept="TUZQ0" id="1GfgNpVWOVZ" role="3nqlJM">
          <property role="TUZQ4" value="the node at the cursor" />
          <node concept="zr_55" id="1GfgNpVWOW1" role="zr_5Q">
            <ref role="zr_51" node="1XKxHZsSvB2" resolve="selectedNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="1GfgNpVWOW2" role="3nqlJM">
          <property role="TUZQ4" value="the property at the cursor (or null)" />
          <node concept="zr_55" id="1GfgNpVWOW4" role="zr_5Q">
            <ref role="zr_51" node="1XKxHZsSvB4" resolve="property" />
          </node>
        </node>
        <node concept="x79VA" id="1GfgNpVWOW5" role="3nqlJM">
          <property role="x79VB" value="a documentation node, if any" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SZYYyywieq" role="jymVt" />
    <node concept="2YIFZL" id="6SZYYyywZfu" role="jymVt">
      <property role="TrG5h" value="isBlacklistedForOverride" />
      <node concept="3clFbS" id="6SZYYyywqMt" role="3clF47">
        <node concept="3cpWs8" id="6SZYYyywIX6" role="3cqZAp">
          <node concept="3cpWsn" id="6SZYYyywIX7" role="3cpWs9">
            <property role="TrG5h" value="rootConcept" />
            <node concept="3bZ5Sz" id="6SZYYyywHZZ" role="1tU5fm" />
            <node concept="2OqwBi" id="6SZYYyywIX8" role="33vP2m">
              <node concept="2OqwBi" id="6SZYYyywIX9" role="2Oq$k0">
                <node concept="37vLTw" id="6SZYYyywIXa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SZYYyyw$Mv" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="6SZYYyywIXb" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="6SZYYyywIXc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SZYYyywANq" role="3cqZAp">
          <node concept="22lmx$" id="6SZYYyyxIxf" role="3clFbG">
            <node concept="17R0WA" id="6SZYYyyxLuN" role="3uHU7w">
              <node concept="35c_gC" id="6SZYYyyxN0o" role="3uHU7w">
                <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              </node>
              <node concept="37vLTw" id="6SZYYyyxJYC" role="3uHU7B">
                <ref role="3cqZAo" node="6SZYYyywIX7" resolve="rootConcept" />
              </node>
            </node>
            <node concept="22lmx$" id="6SZYYyyx9G$" role="3uHU7B">
              <node concept="17R0WA" id="6SZYYyywSlk" role="3uHU7B">
                <node concept="37vLTw" id="6SZYYyywIXd" role="3uHU7B">
                  <ref role="3cqZAo" node="6SZYYyywIX7" resolve="rootConcept" />
                </node>
                <node concept="35c_gC" id="6SZYYyywUeI" role="3uHU7w">
                  <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="17R0WA" id="6SZYYyyxdqB" role="3uHU7w">
                <node concept="37vLTw" id="6SZYYyyxb$H" role="3uHU7B">
                  <ref role="3cqZAo" node="6SZYYyywIX7" resolve="rootConcept" />
                </node>
                <node concept="35c_gC" id="6SZYYyyxgtf" role="3uHU7w">
                  <ref role="35c_gD" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SZYYyyw$Mv" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6SZYYyyw$Mu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6SZYYyywqzu" role="3clF45" />
      <node concept="3Tm6S6" id="6SZYYyywnDq" role="1B3o_S" />
      <node concept="P$JXv" id="6SZYYyyx5R$" role="lGtFl">
        <node concept="TZ5HA" id="6SZYYyyx5R_" role="TZ5H$">
          <node concept="1dT_AC" id="6SZYYyyx5RA" role="1dT_Ay">
            <property role="1dT_AB" value="Usually there is no mbeddr-doc documentation for baselang, blacklist the corresponding roots." />
          </node>
        </node>
        <node concept="TZ5HA" id="4V_wlz9VahQ" role="TZ5H$">
          <node concept="1dT_AC" id="4V_wlz9VahR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4V_wlz9VahW" role="TZ5H$">
          <node concept="1dT_AC" id="4V_wlz9VahX" role="1dT_Ay">
            <property role="1dT_AB" value="Note: The idea here is to do a quick check which can be done without much overhead." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GfgNpVLtKR" role="jymVt" />
    <node concept="Wx3nA" id="2DFA9RLkOfY" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="2DFA9RLl1cR" role="1B3o_S" />
      <node concept="3uibUv" id="2DFA9RLkRkP" role="1tU5fm">
        <ref role="3uigEE" to="itts:~Cache" resolve="Cache" />
        <node concept="1LlUBW" id="2DFA9RLkRLr" role="11_B2D">
          <node concept="3bZ5Sz" id="2DFA9RLkSej" role="1Lm7xW" />
          <node concept="3uibUv" id="2DFA9RLkSFc" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
        <node concept="3uibUv" id="1GfgNpVSE1t" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3Tqbb2" id="1GfgNpVSGmN" role="11_B2D" />
        </node>
      </node>
      <node concept="z59LJ" id="1GfgNpVVt$C" role="lGtFl">
        <node concept="TZ5HA" id="1GfgNpVVt$D" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVt$E" role="1dT_Ay">
            <property role="1dT_AB" value="Cache for concept/property to corresponding node in documentation." />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="3BP506voh2s" role="33vP2m">
        <node concept="2OqwBi" id="3BP506vod_p" role="2Oq$k0">
          <node concept="2YIFZM" id="3BP506vocKt" role="2Oq$k0">
            <ref role="37wK5l" to="itts:~Caffeine.newBuilder()" resolve="newBuilder" />
            <ref role="1Pybhc" to="itts:~Caffeine" resolve="Caffeine" />
          </node>
          <node concept="liA8E" id="3BP506voeAa" role="2OqNvi">
            <ref role="37wK5l" to="itts:~Caffeine.maximumSize(long)" resolve="maximumSize" />
            <node concept="3cmrfG" id="3BP506voflv" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="3BP506voi04" role="2OqNvi">
          <ref role="37wK5l" to="itts:~Caffeine.build()" resolve="build" />
          <node concept="1LlUBW" id="3BP506voyGc" role="3PaCim">
            <node concept="3bZ5Sz" id="3BP506voyGd" role="1Lm7xW" />
            <node concept="3uibUv" id="3BP506voyGe" role="1Lm7xW">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3uibUv" id="3BP506vo$tk" role="3PaCim">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="3Tqbb2" id="3BP506vo$tl" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XKxHZsSu63" role="jymVt" />
    <node concept="2YIFZL" id="2DFA9RLm5bh" role="jymVt">
      <property role="TrG5h" value="getDocForConceptCached" />
      <node concept="3clFbS" id="2DFA9RLl5jQ" role="3clF47">
        <node concept="3SKdUt" id="1GfgNpVL205" role="3cqZAp">
          <node concept="1PaTwC" id="1GfgNpVL206" role="1aUNEU">
            <node concept="3oM_SD" id="1GfgNpVL4aN" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="1GfgNpVL4aP" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="1GfgNpVL4aS" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1GfgNpVL4aW" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1GfgNpVL4b1" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GfgNpVOWOS" role="3cqZAp">
          <node concept="3cpWsn" id="1GfgNpVOWOT" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="1GfgNpVOVuY" role="1tU5fm">
              <node concept="3bZ5Sz" id="1GfgNpVOVv3" role="1Lm7xW" />
              <node concept="3uibUv" id="1GfgNpVOVv4" role="1Lm7xW">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="1Ls8ON" id="1GfgNpVOWOU" role="33vP2m">
              <node concept="37vLTw" id="1GfgNpVOWOV" role="1Lso8e">
                <ref role="3cqZAo" node="2DFA9RLl8eY" resolve="concept" />
              </node>
              <node concept="37vLTw" id="1GfgNpVOWOW" role="1Lso8e">
                <ref role="3cqZAo" node="2DFA9RLl8f0" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GfgNpVOgQi" role="3cqZAp">
          <node concept="3cpWsn" id="1GfgNpVOgQj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="1GfgNpVOgQk" role="33vP2m">
              <node concept="37vLTw" id="1GfgNpVOgQl" role="2Oq$k0">
                <ref role="3cqZAo" node="2DFA9RLkOfY" resolve="cache" />
              </node>
              <node concept="liA8E" id="1GfgNpVOgQm" role="2OqNvi">
                <ref role="37wK5l" to="itts:~Cache.getIfPresent(java.lang.Object)" resolve="getIfPresent" />
                <node concept="37vLTw" id="1GfgNpVOWOX" role="37wK5m">
                  <ref role="3cqZAo" node="1GfgNpVOWOT" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1GfgNpVSKVd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="1GfgNpVSKVe" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GfgNpVOo9E" role="3cqZAp">
          <node concept="3clFbS" id="1GfgNpVOo9G" role="3clFbx">
            <node concept="3SKdUt" id="1GfgNpVO$w1" role="3cqZAp">
              <node concept="1PaTwC" id="1GfgNpVO$w2" role="1aUNEU">
                <node concept="3oM_SD" id="1GfgNpVOAuM" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVOAuO" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVOAuR" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPLWi" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPM6o" role="1PaTwD">
                  <property role="3oM_SC" value="outdated," />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMbo" role="1PaTwD">
                  <property role="3oM_SC" value="compute" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMlj" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMlr" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMqu" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMvy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVPMvH" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfgNpVTHe8" role="3cqZAp">
              <node concept="37vLTI" id="1GfgNpVTJiZ" role="3clFbG">
                <node concept="2YIFZM" id="1GfgNpVTMtU" role="37vLTx">
                  <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                  <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  <node concept="1rXfSq" id="1GfgNpVJAd4" role="37wK5m">
                    <ref role="37wK5l" node="6SZYYyyjxld" resolve="getDocumentationAux" />
                    <node concept="37vLTw" id="1GfgNpVJAd5" role="37wK5m">
                      <ref role="3cqZAo" node="2DFA9RLl8eW" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="1GfgNpVJAd6" role="37wK5m">
                      <ref role="3cqZAo" node="2DFA9RLl8eY" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="1GfgNpVJAd7" role="37wK5m">
                      <ref role="3cqZAo" node="2DFA9RLl8f0" resolve="property" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1GfgNpVTHe6" role="37vLTJ">
                  <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GfgNpVQkXj" role="3cqZAp">
              <node concept="2OqwBi" id="1GfgNpVQlWR" role="3clFbG">
                <node concept="37vLTw" id="1GfgNpVQkXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DFA9RLkOfY" resolve="cache" />
                </node>
                <node concept="liA8E" id="1GfgNpVQoOd" role="2OqNvi">
                  <ref role="37wK5l" to="itts:~Cache.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="1GfgNpVQrcc" role="37wK5m">
                    <ref role="3cqZAo" node="1GfgNpVOWOT" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="1GfgNpVQus6" role="37wK5m">
                    <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1GfgNpVPzFC" role="3clFbw">
            <node concept="3fqX7Q" id="1GfgNpVPEOh" role="3uHU7w">
              <node concept="1rXfSq" id="1GfgNpVPEOj" role="3fr31v">
                <ref role="37wK5l" node="1GfgNpVOJDd" resolve="isValidCacheEntry" />
                <node concept="37vLTw" id="1GfgNpVPEOk" role="37wK5m">
                  <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
                </node>
                <node concept="37vLTw" id="1GfgNpVPJH2" role="37wK5m">
                  <ref role="3cqZAo" node="2DFA9RLl8eY" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1GfgNpVOvzR" role="3uHU7B">
              <node concept="37vLTw" id="1GfgNpVOogB" role="3uHU7B">
                <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
              </node>
              <node concept="10Nm6u" id="1GfgNpVOy4V" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DFA9RLm80f" role="3cqZAp">
          <node concept="3K4zz7" id="1GfgNpVU38f" role="3cqZAk">
            <node concept="10Nm6u" id="1GfgNpVU5lp" role="3K4E3e" />
            <node concept="2OqwBi" id="1GfgNpVU855" role="3K4GZi">
              <node concept="37vLTw" id="1GfgNpVU7bL" role="2Oq$k0">
                <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
              </node>
              <node concept="liA8E" id="1GfgNpVUaFu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
            <node concept="2OqwBi" id="1GfgNpVTYqb" role="3K4Cdx">
              <node concept="37vLTw" id="2DFA9RLopLZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1GfgNpVOgQj" resolve="result" />
              </node>
              <node concept="liA8E" id="1GfgNpVU10l" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DFA9RLl8eW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DFA9RLl8eX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3RY4lWmLw_V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2DFA9RLl8eY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="2DFA9RLl8eZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DFA9RLl8f0" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DFA9RLl8f1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1GfgNpVQCUH" role="3clF45" />
      <node concept="3Tm6S6" id="2DFA9RLl3tL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1GfgNpVOAuV" role="jymVt" />
    <node concept="2YIFZL" id="1GfgNpVOJDd" role="jymVt">
      <property role="TrG5h" value="isValidCacheEntry" />
      <node concept="3clFbS" id="1GfgNpVOJDg" role="3clF47">
        <node concept="3clFbJ" id="1GfgNpVSW9M" role="3cqZAp">
          <node concept="3clFbS" id="1GfgNpVSW9O" role="3clFbx">
            <node concept="3SKdUt" id="1GfgNpVT6j_" role="3cqZAp">
              <node concept="1PaTwC" id="1GfgNpVT6jA" role="1aUNEU">
                <node concept="3oM_SD" id="1GfgNpVT6jF" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT6jH" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8xX" role="1PaTwD">
                  <property role="3oM_SC" value="entry" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8y1" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8ym" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;no" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8y$" role="1PaTwD">
                  <property role="3oM_SC" value="documentation" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8z3" role="1PaTwD">
                  <property role="3oM_SC" value="node&quot;," />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8zr" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8z$" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8zI" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8zT" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8$5" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8$q" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8$C" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="1GfgNpVT8$Z" role="1PaTwD">
                  <property role="3oM_SC" value="valid" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1GfgNpVTi9V" role="3cqZAp">
              <node concept="3clFbT" id="1GfgNpVTkrG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GfgNpVT0NV" role="3clFbw">
            <node concept="37vLTw" id="1GfgNpVSYpO" role="2Oq$k0">
              <ref role="3cqZAo" node="1GfgNpVP5_n" resolve="docNode" />
            </node>
            <node concept="liA8E" id="1GfgNpVT42U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="1GfgNpVTmEL" role="9aQIa">
            <node concept="3clFbS" id="1GfgNpVTmEM" role="9aQI4">
              <node concept="3SKdUt" id="1GfgNpVVApW" role="3cqZAp">
                <node concept="1PaTwC" id="1GfgNpVVApX" role="1aUNEU">
                  <node concept="3oM_SD" id="1GfgNpVVBae" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVBag" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVBaj" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVBan" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVBas" role="1PaTwD">
                    <property role="3oM_SC" value="properties:" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1GfgNpVVBW8" role="3cqZAp">
                <node concept="1PaTwC" id="1GfgNpVVBW9" role="1aUNEU">
                  <node concept="3oM_SD" id="1GfgNpVVCG1" role="1PaTwD">
                    <property role="3oM_SC" value="1." />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCG3" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCG6" role="1PaTwD">
                    <property role="3oM_SC" value="docNode" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCGa" role="1PaTwD">
                    <property role="3oM_SC" value="must" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCGf" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCGl" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCGs" role="1PaTwD">
                    <property role="3oM_SC" value="documentation" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVCG$" role="1PaTwD">
                    <property role="3oM_SC" value="annotation" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1GfgNpVVDv1" role="3cqZAp">
                <node concept="1PaTwC" id="1GfgNpVVDv2" role="1aUNEU">
                  <node concept="3oM_SD" id="1GfgNpVVEah" role="1PaTwD">
                    <property role="3oM_SC" value="2." />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEaj" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEam" role="1PaTwD">
                    <property role="3oM_SC" value="annotation" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEaq" role="1PaTwD">
                    <property role="3oM_SC" value="must" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEaG" role="1PaTwD">
                    <property role="3oM_SC" value="match" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEaM" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVELI" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVELQ" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVELZ" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEM9" role="1PaTwD">
                    <property role="3oM_SC" value="looking" />
                  </node>
                  <node concept="3oM_SD" id="1GfgNpVVEMk" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1GfgNpVP7E7" role="3cqZAp">
                <node concept="3cpWsn" id="1GfgNpVP7E8" role="3cpWs9">
                  <property role="TrG5h" value="dca" />
                  <node concept="3Tqbb2" id="1GfgNpVP7E9" role="1tU5fm">
                    <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  </node>
                  <node concept="1rXfSq" id="1GfgNpVP7Ea" role="33vP2m">
                    <ref role="37wK5l" node="1GfgNpVL_IS" resolve="getAnnotation" />
                    <node concept="2OqwBi" id="1GfgNpVTsAN" role="37wK5m">
                      <node concept="37vLTw" id="1GfgNpVP7Ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GfgNpVP5_n" resolve="docNode" />
                      </node>
                      <node concept="liA8E" id="1GfgNpVTvnR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1GfgNpVTCIa" role="3cqZAp">
                <node concept="1Wc70l" id="1GfgNpVTCIc" role="3cqZAk">
                  <node concept="2OqwBi" id="1GfgNpVTCId" role="3uHU7B">
                    <node concept="37vLTw" id="1GfgNpVTCIe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GfgNpVP7E8" resolve="dca" />
                    </node>
                    <node concept="3x8VRR" id="1GfgNpVTCIf" role="2OqNvi" />
                  </node>
                  <node concept="17R0WA" id="1GfgNpVTCIg" role="3uHU7w">
                    <node concept="2OqwBi" id="1GfgNpVTCIh" role="3uHU7B">
                      <node concept="37vLTw" id="1GfgNpVTCIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GfgNpVP7E8" resolve="dca" />
                      </node>
                      <node concept="3TrEf2" id="1GfgNpVTCIj" role="2OqNvi">
                        <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GfgNpVTCIk" role="3uHU7w">
                      <node concept="37vLTw" id="1GfgNpVTCIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GfgNpVPv6W" resolve="concept" />
                      </node>
                      <node concept="FGMqu" id="1GfgNpVTCIm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1GfgNpVOFQc" role="1B3o_S" />
      <node concept="10P_77" id="1GfgNpVOJoR" role="3clF45" />
      <node concept="37vLTG" id="1GfgNpVP5_n" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <node concept="3uibUv" id="1GfgNpVSPqZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3Tqbb2" id="1GfgNpVSRGV" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1GfgNpVPv6W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1GfgNpVPvy4" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1GfgNpVVulo" role="lGtFl">
        <node concept="TZ5HA" id="1GfgNpVVulp" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVulq" role="1dT_Ay">
            <property role="1dT_AB" value="Check if a given cache entry (i.e., a documentation node) is still valid." />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVv__" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVv_A" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVwkw" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVwkx" role="1dT_Ay">
            <property role="1dT_AB" value="If the documentation annotation has been moved to a different location or " />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVwNB" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVwNC" role="1dT_Ay">
            <property role="1dT_AB" value="the documented concept has been changed, this will be detected here." />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVxxJ" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVxxK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVyfT" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVyfU" role="1dT_Ay">
            <property role="1dT_AB" value="Note: If the cache stores the information that there is no documentation node" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVyY5" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVyY6" role="1dT_Ay">
            <property role="1dT_AB" value="for a given concept, this cannot be checked here. Thus, if a documentation annotation" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVVzGj" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVzGk" role="1dT_Ay">
            <property role="1dT_AB" value="is being added after this null-entry has been stored in the cache, only reloading all" />
          </node>
        </node>
        <node concept="TZ5HA" id="1GfgNpVV$qz" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVV$q$" role="1dT_Ay">
            <property role="1dT_AB" value="classes or restarting MPS will fix this." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DFA9RLm9pV" role="jymVt" />
    <node concept="2YIFZL" id="qh7UMGipbd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDocumentationOld" />
      <node concept="3clFbS" id="qh7UMGipbg" role="3clF47">
        <node concept="3clFbF" id="6SZYYyyjXH9" role="3cqZAp">
          <node concept="1rXfSq" id="6SZYYyyjXH8" role="3clFbG">
            <ref role="37wK5l" node="6SZYYyyjxld" resolve="getDocumentationAux" />
            <node concept="37vLTw" id="6SZYYyyjYxX" role="37wK5m">
              <ref role="3cqZAo" node="qh7UMGiq55" resolve="repository" />
            </node>
            <node concept="37vLTw" id="6SZYYyyjZtd" role="37wK5m">
              <ref role="3cqZAo" node="qh7UMGipdd" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6SZYYyyk0Q3" role="37wK5m">
              <ref role="3cqZAo" node="1o6EjwiUgm7" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qh7UMGip9e" role="1B3o_S" />
      <node concept="37vLTG" id="qh7UMGiq55" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qh7UMGiqr7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3RY4lWmLv1_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="qh7UMGipdd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="qh7UMGipdc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiUgm7" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2lZQkS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tqbb2" id="qh7UMGiC3j" role="3clF45" />
      <node concept="P$JXv" id="qh7UMGiEZg" role="lGtFl">
        <node concept="TZ5HI" id="1XKxHZsW5vn" role="3nqlJM">
          <node concept="TZ5HA" id="1XKxHZsW5vo" role="3HnX3l">
            <node concept="1dT_AC" id="1XKxHZsW7gh" role="1dT_Ay">
              <property role="1dT_AB" value="Use getDocumentation(node) instead." />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="1XKxHZsULOU" role="TZ5H$">
          <node concept="1dT_AC" id="1XKxHZsULOV" role="1dT_Ay">
            <property role="1dT_AB" value="This method does not handle the override-child logic, so it is deprecated now and will be deleted." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XKxHZsW5vp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SZYYyyjrZw" role="jymVt" />
    <node concept="2YIFZL" id="6SZYYyyjxld" role="jymVt">
      <property role="TrG5h" value="getDocumentationAux" />
      <node concept="37vLTG" id="6SZYYyyjzc5" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6SZYYyyjzc6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3RY4lWmLybj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6SZYYyyjzc7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="6SZYYyyjzc8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SZYYyyjzc9" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6SZYYyyjzca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="6SZYYyyjxlg" role="3clF47">
        <node concept="3cpWs8" id="69s3uhHTelK" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTelL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="69s3uhHTelC" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTelM" role="33vP2m">
              <node concept="2YIFZM" id="69s3uhHTelN" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                <node concept="37vLTw" id="qh7UMGiqvd" role="37wK5m">
                  <ref role="3cqZAo" node="6SZYYyyjzc5" resolve="repository" />
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTelR" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="69s3uhHTelS" role="37wK5m">
                  <node concept="37vLTw" id="69s3uhHTelT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SZYYyyjzc7" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="69s3uhHTelU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK_oBpzJ54" role="3cqZAp">
          <node concept="3clFbS" id="UK_oBpzJ56" role="3clFbx">
            <node concept="3cpWs6" id="UK_oBpzJNd" role="3cqZAp">
              <node concept="10Nm6u" id="qh7UMGistc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="UK_oBpzJsA" role="3clFbw">
            <node concept="10Nm6u" id="UK_oBpzJ$F" role="3uHU7w" />
            <node concept="37vLTw" id="UK_oBpzJgZ" role="3uHU7B">
              <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qh7UMGiy5t" role="3cqZAp" />
        <node concept="3cpWs8" id="qh7UMGiw2s" role="3cqZAp">
          <node concept="3cpWsn" id="qh7UMGiw2t" role="3cpWs9">
            <property role="TrG5h" value="languagesIncludingExtending" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="qh7UMGiw2o" role="1tU5fm">
              <node concept="3uibUv" id="qh7UMGiw2r" role="A3Ik2">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="qh7UMGiw2u" role="33vP2m">
              <node concept="2ShNRf" id="qh7UMGiw2v" role="2Oq$k0">
                <node concept="2HTt$P" id="qh7UMGiw2w" role="2ShVmc">
                  <node concept="37vLTw" id="qh7UMGiw2x" role="2HTEbv">
                    <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
                  </node>
                  <node concept="3uibUv" id="qh7UMGiw2y" role="2HTBi0">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="qh7UMGiw2z" role="2OqNvi">
                <node concept="2OqwBi" id="qh7UMGiw2$" role="576Qk">
                  <node concept="37vLTw" id="qh7UMGiw2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
                  </node>
                  <node concept="liA8E" id="qh7UMGiw2A" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getExtendingLanguages()" resolve="getExtendingLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qmep2lZ6vm" role="3cqZAp">
          <node concept="2GrKxI" id="qmep2lZ6vo" role="2Gsz3X">
            <property role="TrG5h" value="nextLanguage" />
          </node>
          <node concept="37vLTw" id="qmep2lZ7cY" role="2GsD0m">
            <ref role="3cqZAo" node="qh7UMGiw2t" resolve="languagesIncludingExtending" />
          </node>
          <node concept="3clFbS" id="qmep2lZ6vs" role="2LFqv$">
            <node concept="3cpWs8" id="69s3uhHTfFQ" role="3cqZAp">
              <node concept="3cpWsn" id="69s3uhHTfFR" role="3cpWs9">
                <property role="TrG5h" value="docAspect" />
                <node concept="3uibUv" id="69s3uhHTfFO" role="1tU5fm">
                  <ref role="3uigEE" node="tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                </node>
                <node concept="10Nm6u" id="3HwHK4HU6$o" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="3HwHK4HU8Gx" role="3cqZAp">
              <node concept="3uVAMA" id="3HwHK4HU9Jq" role="1zxBo5">
                <node concept="XOnhg" id="3HwHK4HU9Jr" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="3HwHK4HU9Js" role="1tU5fm">
                    <node concept="3uibUv" id="3HwHK4HUaIy" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3HwHK4HU9Jt" role="1zc67A">
                  <node concept="RRSsy" id="1J9MAka07Ny" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="5094wKnoHEh" role="RRSoy">
                      <node concept="Xl_RD" id="5094wKnoHEi" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to get editor aspect descriptor for language: " />
                      </node>
                      <node concept="2GrUjf" id="3HwHK4HVHd_" role="3uHU7w">
                        <ref role="2Gs0qQ" node="qmep2lZ6vo" resolve="nextLanguage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1J9MAka0hmF" role="RRSow">
                      <ref role="3cqZAo" node="3HwHK4HU9Jr" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3HwHK4HU8Gz" role="1zxBo7">
                <node concept="3clFbF" id="3HwHK4HU3Rn" role="3cqZAp">
                  <node concept="37vLTI" id="3HwHK4HU3Rp" role="3clFbG">
                    <node concept="2OqwBi" id="69s3uhHTfFS" role="37vLTx">
                      <node concept="2GrUjf" id="qmep2lZ7S2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="qmep2lZ6vo" resolve="nextLanguage" />
                      </node>
                      <node concept="liA8E" id="69s3uhHTfFU" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                        <node concept="3VsKOn" id="69s3uhHTfFV" role="37wK5m">
                          <ref role="3VsUkX" node="tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3HwHK4HU3Rt" role="37vLTJ">
                      <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qh7UMGixfM" role="3cqZAp">
              <node concept="3clFbS" id="qh7UMGixfO" role="3clFbx">
                <node concept="3cpWs8" id="qh7UMGiCwv" role="3cqZAp">
                  <node concept="3cpWsn" id="qh7UMGiCww" role="3cpWs9">
                    <property role="TrG5h" value="docElement" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="qh7UMGiCvG" role="1tU5fm" />
                    <node concept="2OqwBi" id="qh7UMGiCwx" role="33vP2m">
                      <node concept="37vLTw" id="qh7UMGiCwy" role="2Oq$k0">
                        <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
                      </node>
                      <node concept="liA8E" id="qh7UMGiCwz" role="2OqNvi">
                        <ref role="37wK5l" node="tBHOvWexSF" resolve="getDocumentation" />
                        <node concept="37vLTw" id="qh7UMGiCw$" role="37wK5m">
                          <ref role="3cqZAo" node="6SZYYyyjzc7" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="1o6EjwiUha5" role="37wK5m">
                          <ref role="3cqZAo" node="6SZYYyyjzc9" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="qh7UMGiD7J" role="3cqZAp">
                  <node concept="3clFbS" id="qh7UMGiD7L" role="3clFbx">
                    <node concept="3cpWs6" id="qh7UMGiDG0" role="3cqZAp">
                      <node concept="37vLTw" id="qh7UMGiDLF" role="3cqZAk">
                        <ref role="3cqZAo" node="qh7UMGiCww" resolve="docElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qh7UMGiDeC" role="3clFbw">
                    <node concept="37vLTw" id="qh7UMGiDdb" role="2Oq$k0">
                      <ref role="3cqZAo" node="qh7UMGiCww" resolve="docElement" />
                    </node>
                    <node concept="3x8VRR" id="qh7UMGiDiI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qh7UMGixjE" role="3clFbw">
                <node concept="10Nm6u" id="qh7UMGixkJ" role="3uHU7w" />
                <node concept="37vLTw" id="qh7UMGixhW" role="3uHU7B">
                  <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SZYYyyk9Vl" role="3cqZAp" />
        <node concept="3SKdUt" id="3G5jYxl6xlj" role="3cqZAp">
          <node concept="1PaTwC" id="3G5jYxl6xlk" role="1aUNEU">
            <node concept="3oM_SD" id="3G5jYxl6xKt" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="3G5jYxl6xKv" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="3G5jYxl6xKy" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="3G5jYxl6xKA" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
            <node concept="3oM_SD" id="3G5jYxl6xKF" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G5jYxllL95" role="3cqZAp">
          <node concept="3cpWsn" id="3G5jYxllL98" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3G5jYxllL91" role="1tU5fm">
              <node concept="1LlUBW" id="3G5jYxllNEQ" role="_ZDj9">
                <node concept="3Tqbb2" id="3G5jYxllQde" role="1Lm7xW" />
                <node concept="10Oyi0" id="3G5jYxllRzZ" role="1Lm7xW" />
              </node>
            </node>
            <node concept="1rXfSq" id="4LTL3HuDl4F" role="33vP2m">
              <ref role="37wK5l" node="4LTL3HuCZ4$" resolve="findSolutionDoc" />
              <node concept="37vLTw" id="4LTL3HuDmhv" role="37wK5m">
                <ref role="3cqZAo" node="6SZYYyyjzc5" resolve="repository" />
              </node>
              <node concept="37vLTw" id="4LTL3HuDoDG" role="37wK5m">
                <ref role="3cqZAo" node="6SZYYyyjzc7" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4LTL3HuDqbT" role="37wK5m">
                <ref role="3cqZAo" node="6SZYYyyjzc9" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3G5jYxllOrb" role="3cqZAp" />
        <node concept="3clFbJ" id="3G5jYxlmidX" role="3cqZAp">
          <node concept="3clFbS" id="3G5jYxlmidZ" role="3clFbx">
            <node concept="3cpWs8" id="1CsE99tDWUQ" role="3cqZAp">
              <node concept="3cpWsn" id="1CsE99tDWUR" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="1CsE99tDU4D" role="1tU5fm">
                  <node concept="1LlUBW" id="1CsE99tDU4M" role="A3Ik2">
                    <node concept="3Tqbb2" id="1CsE99tDU4N" role="1Lm7xW" />
                    <node concept="10Oyi0" id="1CsE99tDU4O" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CsE99tDWUS" role="33vP2m">
                  <node concept="2DpFxk" id="1CsE99tDWUT" role="2OqNvi">
                    <node concept="1bVj0M" id="1CsE99tDWUU" role="23t8la">
                      <node concept="3clFbS" id="1CsE99tDWUV" role="1bW5cS">
                        <node concept="3clFbF" id="1CsE99tDWUW" role="3cqZAp">
                          <node concept="3cpWsd" id="1CsE99tDWUX" role="3clFbG">
                            <node concept="1LFfDK" id="1CsE99tDWUY" role="3uHU7w">
                              <node concept="3cmrfG" id="1CsE99tDWUZ" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="1CsE99tDWV0" role="1LFl5Q">
                                <ref role="3cqZAo" node="6G3y5fiYuW0" resolve="b" />
                              </node>
                            </node>
                            <node concept="1LFfDK" id="1CsE99tDWV1" role="3uHU7B">
                              <node concept="3cmrfG" id="1CsE99tDWV2" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="1CsE99tDWV3" role="1LFl5Q">
                                <ref role="3cqZAo" node="6G3y5fiYuVY" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6G3y5fiYuVY" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="6G3y5fiYuVZ" role="1tU5fm" />
                      </node>
                      <node concept="gl6BB" id="6G3y5fiYuW0" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="6G3y5fiYuW1" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1CsE99tE41n" role="2Dq5b$" />
                  </node>
                  <node concept="37vLTw" id="3G5jYxlmwRN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G5jYxllL98" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CsE99tE066" role="3cqZAp">
              <node concept="3clFbS" id="1CsE99tE068" role="3clFbx">
                <node concept="3cpWs6" id="1CsE99tE2PL" role="3cqZAp">
                  <node concept="1LFfDK" id="1CsE99tBZ$w" role="3cqZAk">
                    <node concept="3cmrfG" id="1CsE99tBZVX" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1CsE99tBY0b" role="1LFl5Q">
                      <node concept="37vLTw" id="1CsE99tDWVa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CsE99tDWUR" resolve="seq" />
                      </node>
                      <node concept="1uHKPH" id="1CsE99tBYJH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CsE99tE1k0" role="3clFbw">
                <node concept="37vLTw" id="1CsE99tE0nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CsE99tDWUR" resolve="seq" />
                </node>
                <node concept="3GX2aA" id="1CsE99tE2mW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3G5jYxlmlGF" role="3clFbw">
            <node concept="37vLTw" id="3G5jYxlmkex" role="2Oq$k0">
              <ref role="3cqZAo" node="3G5jYxllL98" resolve="results" />
            </node>
            <node concept="3GX2aA" id="3G5jYxlmsNG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="qh7UMGixRM" role="3cqZAp">
          <node concept="10Nm6u" id="qh7UMGiy1a" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6SZYYyyjv4p" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SZYYyyjTF4" role="3clF45" />
      <node concept="P$JXv" id="6SZYYyyk1_w" role="lGtFl">
        <node concept="TZ5HA" id="qh7UMGiEZh" role="TZ5H$">
          <node concept="1dT_AC" id="qh7UMGiEZi" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves the documentation node for the given concept by searching first in the documentation aspect of the concept " />
          </node>
        </node>
        <node concept="TZ5HA" id="qh7UMGj36v" role="TZ5H$">
          <node concept="1dT_AC" id="qh7UMGj36w" role="1dT_Ay">
            <property role="1dT_AB" value="language and subsequently in the documentation aspects of all extending languages and finally in any available " />
          </node>
        </node>
        <node concept="TZ5HA" id="7ts$qmyJV5D" role="TZ5H$">
          <node concept="1dT_AC" id="7ts$qmyJV5E" role="1dT_Ay">
            <property role="1dT_AB" value="solution that depends on the concept's language." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NM$qy7XpEN" role="jymVt" />
    <node concept="2YIFZL" id="4LTL3HuCZ4$" role="jymVt">
      <property role="TrG5h" value="findSolutionDoc" />
      <node concept="37vLTG" id="4LTL3HuD1h_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4LTL3HuD2ph" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3RY4lWmL$qw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LTL3HuD2TG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4LTL3HuD3LM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4LTL3HuDcb2" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4LTL3HuDd5M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="4LTL3HuCZ4B" role="3clF47">
        <node concept="3cpWs8" id="4LTL3HuDaba" role="3cqZAp">
          <node concept="3cpWsn" id="4LTL3HuDabb" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="4LTL3HuDabc" role="1tU5fm">
              <node concept="1LlUBW" id="4LTL3HuDabd" role="_ZDj9">
                <node concept="3Tqbb2" id="4LTL3HuDabe" role="1Lm7xW" />
                <node concept="10Oyi0" id="4LTL3HuDabf" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="4LTL3HuDabg" role="33vP2m">
              <node concept="2Jqq0_" id="4LTL3HuDabh" role="2ShVmc">
                <node concept="1LlUBW" id="4LTL3HuDabi" role="HW$YZ">
                  <node concept="3Tqbb2" id="4LTL3HuDabj" role="1Lm7xW" />
                  <node concept="10Oyi0" id="4LTL3HuDabk" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3G5jYxl6GA_" role="3cqZAp">
          <node concept="2GrKxI" id="3G5jYxl6GAB" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="3G5jYxl6IVa" role="2GsD0m">
            <node concept="37vLTw" id="3G5jYxl6I$s" role="2Oq$k0">
              <ref role="3cqZAo" node="4LTL3HuD1h_" resolve="repository" />
            </node>
            <node concept="liA8E" id="3G5jYxl6JBz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3G5jYxl6GAF" role="2LFqv$">
            <node concept="2Gpval" id="3G5jYxl70cO" role="3cqZAp">
              <node concept="2GrKxI" id="3G5jYxl70cQ" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="3clFbS" id="3G5jYxl70cU" role="2LFqv$">
                <node concept="3cpWs8" id="3G5jYxljOdR" role="3cqZAp">
                  <node concept="3cpWsn" id="3G5jYxljOdS" role="3cpWs9">
                    <property role="TrG5h" value="resolve" />
                    <node concept="3uibUv" id="3G5jYxljNIJ" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="3G5jYxljOdT" role="33vP2m">
                      <node concept="2OqwBi" id="3G5jYxljOdU" role="2Oq$k0">
                        <node concept="2GrUjf" id="3G5jYxljOdV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3G5jYxl70cQ" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="3G5jYxljOdW" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3G5jYxljOdX" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="3G5jYxljOdY" role="37wK5m">
                          <ref role="3cqZAo" node="4LTL3HuD1h_" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7ts$qmyK0p9" role="3cqZAp">
                  <node concept="1PaTwC" id="7ts$qmyK0pa" role="1aUNEU">
                    <node concept="3oM_SD" id="7ts$qmyK1Xe" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Xg" role="1PaTwD">
                      <property role="3oM_SC" value="search" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Xj" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Xn" role="1PaTwD">
                      <property role="3oM_SC" value="documentation" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Xs" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Xy" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1XD" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1XL" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1XU" role="1PaTwD">
                      <property role="3oM_SC" value="included" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1Yr" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1YA" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1YM" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="7ts$qmyK1YZ" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3G5jYxljQiK" role="3cqZAp">
                  <node concept="3clFbS" id="3G5jYxljQiM" role="3clFbx">
                    <node concept="2Gpval" id="3G5jYxljX_X" role="3cqZAp">
                      <node concept="2GrKxI" id="3G5jYxljX_Z" role="2Gsz3X">
                        <property role="TrG5h" value="model" />
                      </node>
                      <node concept="2OqwBi" id="3G5jYxlk0sX" role="2GsD0m">
                        <node concept="2GrUjf" id="3G5jYxlk00d" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3G5jYxl6GAB" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3G5jYxlk1UG" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3G5jYxljXA3" role="2LFqv$">
                        <node concept="3clFbF" id="3G5jYxlm7MT" role="3cqZAp">
                          <node concept="2OqwBi" id="3G5jYxlm94B" role="3clFbG">
                            <node concept="37vLTw" id="3G5jYxlm7MR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LTL3HuDabb" resolve="results" />
                            </node>
                            <node concept="X8dFx" id="3G5jYxlmbHo" role="2OqNvi">
                              <node concept="1rXfSq" id="3G5jYxlmd4q" role="25WWJ7">
                                <ref role="37wK5l" node="2NM$qy7XAw_" resolve="findDocumentationElements" />
                                <node concept="2GrUjf" id="3G5jYxlmd4r" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3G5jYxljX_Z" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="3G5jYxlmd4s" role="37wK5m">
                                  <ref role="3cqZAo" node="4LTL3HuD2TG" resolve="concept" />
                                </node>
                                <node concept="37vLTw" id="3G5jYxlmd4t" role="37wK5m">
                                  <ref role="3cqZAo" node="4LTL3HuDcb2" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="3G5jYxljSCh" role="3clFbw">
                    <node concept="2OqwBi" id="3G5jYxljVAL" role="3uHU7w">
                      <node concept="2OqwBi" id="3G5jYxljTPb" role="2Oq$k0">
                        <node concept="37vLTw" id="3G5jYxljTgy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LTL3HuD2TG" resolve="concept" />
                        </node>
                        <node concept="liA8E" id="3G5jYxljUZP" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3G5jYxljWcg" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3G5jYxljR29" role="3uHU7B">
                      <ref role="3cqZAo" node="3G5jYxljOdS" resolve="resolve" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3G5jYxl73GQ" role="2GsD0m">
                <node concept="2GrUjf" id="3G5jYxl73aL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3G5jYxl6GAB" resolve="module" />
                </node>
                <node concept="liA8E" id="3G5jYxl74u4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LTL3HuDf9d" role="3cqZAp">
          <node concept="37vLTw" id="4LTL3HuDgXs" role="3cqZAk">
            <ref role="3cqZAo" node="4LTL3HuDabb" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LTL3HuCY2S" role="1B3o_S" />
      <node concept="_YKpA" id="4LTL3HuCYVX" role="3clF45">
        <node concept="1LlUBW" id="4LTL3HuCZ3X" role="_ZDj9">
          <node concept="3Tqbb2" id="4LTL3HuCZ4i" role="1Lm7xW" />
          <node concept="10Oyi0" id="4LTL3HuCZ4w" role="1Lm7xW" />
        </node>
      </node>
      <node concept="P$JXv" id="7ts$qmyJWxE" role="lGtFl">
        <node concept="TZ5HA" id="7ts$qmyJWxF" role="TZ5H$">
          <node concept="1dT_AC" id="7ts$qmyJWxG" role="1dT_Ay">
            <property role="1dT_AB" value="Find documentation in solutions, search through available modules in repository, filtering by those including the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7ts$qmyJXRg" role="TZ5H$">
          <node concept="1dT_AC" id="7ts$qmyJXRh" role="1dT_Ay">
            <property role="1dT_AB" value="language of the concept." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LTL3HuCXhw" role="jymVt" />
    <node concept="2YIFZL" id="2NM$qy7XAw_" role="jymVt">
      <property role="TrG5h" value="findDocumentationElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2NM$qy7XAwH" role="3clF47">
        <node concept="3cpWs8" id="1CsE99tBw2I" role="3cqZAp">
          <node concept="3cpWsn" id="1CsE99tBw2L" role="3cpWs9">
            <property role="TrG5h" value="availableSections" />
            <node concept="_YKpA" id="1CsE99tBw2E" role="1tU5fm">
              <node concept="1LlUBW" id="1CsE99tBwcl" role="_ZDj9">
                <node concept="3Tqbb2" id="1CsE99tBwuF" role="1Lm7xW" />
                <node concept="10Oyi0" id="1CsE99tBwL8" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="1CsE99tBy1f" role="33vP2m">
              <node concept="Tc6Ow" id="1CsE99tBzo9" role="2ShVmc">
                <node concept="1LlUBW" id="1CsE99tBzYK" role="HW$YZ">
                  <node concept="3Tqbb2" id="1CsE99tB$g7" role="1Lm7xW" />
                  <node concept="10Oyi0" id="1CsE99tB$Oy" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2NM$qy7XAwI" role="3cqZAp">
          <node concept="2GrKxI" id="2NM$qy7XAwJ" role="2Gsz3X">
            <property role="TrG5h" value="nextConcept" />
          </node>
          <node concept="3clFbS" id="2NM$qy7XAwK" role="2LFqv$">
            <node concept="3cpWs8" id="2NM$qy7XAwL" role="3cqZAp">
              <node concept="3cpWsn" id="2NM$qy7XAwM" role="3cpWs9">
                <property role="TrG5h" value="sectionPlusPriority" />
                <property role="3TUv4t" value="true" />
                <node concept="1rXfSq" id="2NM$qy7XAwO" role="33vP2m">
                  <ref role="37wK5l" node="2NM$qy7XAKH" resolve="findDocumentationElementSingle" />
                  <node concept="37vLTw" id="2NM$qy7XAwP" role="37wK5m">
                    <ref role="3cqZAo" node="2NM$qy7XAwB" resolve="model" />
                  </node>
                  <node concept="2GrUjf" id="2NM$qy7XAwQ" role="37wK5m">
                    <ref role="2Gs0qQ" node="2NM$qy7XAwJ" resolve="nextConcept" />
                  </node>
                  <node concept="37vLTw" id="2NM$qy7XAwR" role="37wK5m">
                    <ref role="3cqZAo" node="2NM$qy7XAwF" resolve="property" />
                  </node>
                </node>
                <node concept="1LlUBW" id="1CsE99tBuKI" role="1tU5fm">
                  <node concept="3Tqbb2" id="1CsE99tBv7o" role="1Lm7xW" />
                  <node concept="10Oyi0" id="1CsE99tBvCC" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2NM$qy7XAwS" role="3cqZAp">
              <node concept="3clFbS" id="2NM$qy7XAwT" role="3clFbx">
                <node concept="3clFbF" id="1CsE99tB_fY" role="3cqZAp">
                  <node concept="2OqwBi" id="1CsE99tBA6R" role="3clFbG">
                    <node concept="37vLTw" id="1CsE99tB_fW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CsE99tBw2L" resolve="availableSections" />
                    </node>
                    <node concept="TSZUe" id="1CsE99tBB1X" role="2OqNvi">
                      <node concept="37vLTw" id="1CsE99tBBiI" role="25WWJ7">
                        <ref role="3cqZAo" node="2NM$qy7XAwM" resolve="sectionPlusPriority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2NM$qy7XAwW" role="3clFbw">
                <node concept="10Nm6u" id="2NM$qy7XAwX" role="3uHU7w" />
                <node concept="37vLTw" id="2NM$qy7XAwY" role="3uHU7B">
                  <ref role="3cqZAo" node="2NM$qy7XAwM" resolve="sectionPlusPriority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NM$qy7XAwZ" role="2GsD0m">
            <node concept="37vLTw" id="2NM$qy7XAx0" role="2Oq$k0">
              <ref role="3cqZAo" node="2NM$qy7XAwD" resolve="concept" />
            </node>
            <node concept="3oJPKh" id="2NM$qy7XAx1" role="2OqNvi">
              <node concept="1xIGOp" id="2NM$qy7XAx2" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NM$qy7XAx3" role="3cqZAp">
          <node concept="37vLTw" id="1CsE99tClnN" role="3cqZAk">
            <ref role="3cqZAo" node="1CsE99tBw2L" resolve="availableSections" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NM$qy7XAwB" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2NM$qy7XAwC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NM$qy7XAwD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="2NM$qy7XAwE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NM$qy7XAwF" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2m03xn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NM$qy7XAIx" role="1B3o_S" />
      <node concept="_YKpA" id="1CsE99tCj70" role="3clF45">
        <node concept="1LlUBW" id="1CsE99tCjuF" role="_ZDj9">
          <node concept="3Tqbb2" id="1CsE99tCjQj" role="1Lm7xW" />
          <node concept="10Oyi0" id="1CsE99tCkBT" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UWo2tdFd_C" role="jymVt" />
    <node concept="2YIFZL" id="5UWo2tdFe8O" role="jymVt">
      <property role="TrG5h" value="collectDocuments" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UWo2tdFe8R" role="3clF47">
        <node concept="3cpWs8" id="5UWo2tdFeln" role="3cqZAp">
          <node concept="3cpWsn" id="5UWo2tdFelo" role="3cpWs9">
            <property role="TrG5h" value="documents" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="5UWo2tdFelp" role="1tU5fm">
              <node concept="3Tqbb2" id="5UWo2tdFelq" role="2hN53Y">
                <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
              </node>
            </node>
            <node concept="2ShNRf" id="5UWo2tdFelr" role="33vP2m">
              <node concept="2i4dXS" id="5UWo2tdFels" role="2ShVmc">
                <node concept="3Tqbb2" id="5UWo2tdFelt" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UWo2tdFelu" role="3cqZAp">
          <node concept="2OqwBi" id="5UWo2tdFelv" role="3clFbG">
            <node concept="37vLTw" id="5UWo2tdFelw" role="2Oq$k0">
              <ref role="3cqZAo" node="5UWo2tdFelo" resolve="documents" />
            </node>
            <node concept="X8dFx" id="5UWo2tdFelx" role="2OqNvi">
              <node concept="2OqwBi" id="5UWo2tdFelz" role="25WWJ7">
                <node concept="37vLTw" id="5UWo2tdFel$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UWo2tdFekR" resolve="model" />
                </node>
                <node concept="2SmgA7" id="5UWo2tdFel_" role="2OqNvi">
                  <node concept="chp4Y" id="5UWo2tdFelA" role="1dBWTz">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UWo2tdFelM" role="3cqZAp">
          <node concept="2OqwBi" id="5UWo2tdFelN" role="3clFbG">
            <node concept="37vLTw" id="5UWo2tdFelO" role="2Oq$k0">
              <ref role="3cqZAo" node="5UWo2tdFelo" resolve="documents" />
            </node>
            <node concept="X8dFx" id="5UWo2tdFelP" role="2OqNvi">
              <node concept="2OqwBi" id="5UWo2tdFelR" role="25WWJ7">
                <node concept="2OqwBi" id="5UWo2tdFelS" role="2Oq$k0">
                  <node concept="37vLTw" id="5UWo2tdFelT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UWo2tdFekR" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="5UWo2tdFelU" role="2OqNvi">
                    <node concept="chp4Y" id="5UWo2tdFelV" role="1dBWTz">
                      <ref role="cht4Q" to="2c95:2NM$qy7UbY3" resolve="DocumentReference" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5UWo2tdFelW" role="2OqNvi">
                  <node concept="1bVj0M" id="5UWo2tdFelX" role="23t8la">
                    <node concept="3clFbS" id="5UWo2tdFelY" role="1bW5cS">
                      <node concept="3clFbF" id="5UWo2tdFelZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5UWo2tdFem0" role="3clFbG">
                          <node concept="37vLTw" id="5UWo2tdFem1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2As" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5UWo2tdFem2" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:2NM$qy7UbY4" resolve="document" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2As" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2At" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VkE0Bpt47t" role="3cqZAp" />
        <node concept="3cpWs8" id="7VkE0Bpt4Sl" role="3cqZAp">
          <node concept="3cpWsn" id="7VkE0Bpt4Sm" role="3cpWs9">
            <property role="TrG5h" value="allIncludedDocuments" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="7VkE0Bpt4Sn" role="1tU5fm">
              <node concept="3Tqbb2" id="7VkE0Bpt4So" role="2hN53Y">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="7VkE0Bpt4Sp" role="33vP2m">
              <node concept="2i4dXS" id="7VkE0Bpt4Sq" role="2ShVmc">
                <node concept="3Tqbb2" id="7VkE0Bpt4Sr" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VkE0Bpt5_$" role="3cqZAp">
          <node concept="2OqwBi" id="7VkE0Bpt6CX" role="3clFbG">
            <node concept="37vLTw" id="7VkE0Bpt5_y" role="2Oq$k0">
              <ref role="3cqZAo" node="5UWo2tdFelo" resolve="documents" />
            </node>
            <node concept="2es0OD" id="7VkE0Bpt7yL" role="2OqNvi">
              <node concept="1bVj0M" id="7VkE0Bpt7yN" role="23t8la">
                <node concept="3clFbS" id="7VkE0Bpt7yO" role="1bW5cS">
                  <node concept="3clFbF" id="7VkE0Bpt7CY" role="3cqZAp">
                    <node concept="2OqwBi" id="7VkE0Bpt7Qx" role="3clFbG">
                      <node concept="37vLTw" id="7VkE0Bpt7CX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2Au" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7VkE0Bpt8tt" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:5mf_X_LbzMD" resolve="collectTransitivelyIncludedDocuments" />
                        <node concept="37vLTw" id="7VkE0Bpt8DO" role="37wK5m">
                          <ref role="3cqZAo" node="7VkE0Bpt4Sm" resolve="allIncludedDocuments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Au" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Av" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VkE0BptcRL" role="3cqZAp" />
        <node concept="3cpWs8" id="7VkE0BptdK5" role="3cqZAp">
          <node concept="3cpWsn" id="7VkE0BptdK6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="7VkE0BptdK7" role="1tU5fm">
              <node concept="3Tqbb2" id="7VkE0BptdK8" role="2hN53Y">
                <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
              </node>
            </node>
            <node concept="2ShNRf" id="7VkE0BptdK9" role="33vP2m">
              <node concept="2i4dXS" id="7VkE0BptdKa" role="2ShVmc">
                <node concept="3Tqbb2" id="7VkE0BptdKb" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VkE0Bptei4" role="3cqZAp">
          <node concept="2OqwBi" id="7VkE0Bptfnl" role="3clFbG">
            <node concept="37vLTw" id="7VkE0Bptei2" role="2Oq$k0">
              <ref role="3cqZAo" node="7VkE0BptdK6" resolve="res" />
            </node>
            <node concept="X8dFx" id="7VkE0Bpti0B" role="2OqNvi">
              <node concept="2OqwBi" id="7VkE0BptjHF" role="25WWJ7">
                <node concept="37vLTw" id="7VkE0Bptiz$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VkE0Bpt4Sm" resolve="allIncludedDocuments" />
                </node>
                <node concept="v3k3i" id="7VkE0BptlHg" role="2OqNvi">
                  <node concept="chp4Y" id="7VkE0Bptnu4" role="v3oSu">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UWo2tdFkkW" role="3cqZAp">
          <node concept="37vLTw" id="7VkE0BpthdY" role="3cqZAk">
            <ref role="3cqZAo" node="7VkE0BptdK6" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m8qo2wwF77" role="1B3o_S" />
      <node concept="2hMVRd" id="5UWo2tdFe8c" role="3clF45">
        <node concept="3Tqbb2" id="5UWo2tdFe8m" role="2hN53Y">
          <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="5UWo2tdFekR" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="5UWo2tdFekQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NM$qy7W7RV" role="jymVt" />
    <node concept="2YIFZL" id="2NM$qy7XAKH" role="jymVt">
      <property role="TrG5h" value="findDocumentationElementSingle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2NM$qy7XAKR" role="3clF47">
        <node concept="3cpWs8" id="1CsE99tJfDc" role="3cqZAp">
          <node concept="3cpWsn" id="1CsE99tJfDd" role="3cpWs9">
            <property role="TrG5h" value="documents" />
            <node concept="2hMVRd" id="1CsE99tJf59" role="1tU5fm">
              <node concept="3Tqbb2" id="1CsE99tJf5c" role="2hN53Y">
                <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
              </node>
            </node>
            <node concept="1rXfSq" id="1CsE99tJfDe" role="33vP2m">
              <ref role="37wK5l" node="5UWo2tdFe8O" resolve="collectDocuments" />
              <node concept="37vLTw" id="1CsE99tJfDf" role="37wK5m">
                <ref role="3cqZAo" node="2NM$qy7XAKL" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmep2m08m9" role="3cqZAp">
          <node concept="3clFbS" id="qmep2m08mb" role="3clFbx">
            <node concept="2Gpval" id="2NM$qy7XAMI" role="3cqZAp">
              <node concept="2GrKxI" id="2NM$qy7XAMJ" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="3clFbS" id="2NM$qy7XAMK" role="2LFqv$">
                <node concept="2Gpval" id="2Xjlm2l3H2h" role="3cqZAp">
                  <node concept="2GrKxI" id="2Xjlm2l3H2j" role="2Gsz3X">
                    <property role="TrG5h" value="annotation" />
                  </node>
                  <node concept="3clFbS" id="2Xjlm2l3H2n" role="2LFqv$">
                    <node concept="3clFbJ" id="qmep2m0vtS" role="3cqZAp">
                      <node concept="3clFbS" id="qmep2m0vtU" role="3clFbx">
                        <node concept="3cpWs6" id="1CsE99tBlOQ" role="3cqZAp">
                          <node concept="1Ls8ON" id="1CsE99tBmMi" role="3cqZAk">
                            <node concept="2GrUjf" id="1CsE99tBnkq" role="1Lso8e">
                              <ref role="2Gs0qQ" node="2NM$qy7XAMJ" resolve="item" />
                            </node>
                            <node concept="2OqwBi" id="1CsE99tBscw" role="1Lso8e">
                              <node concept="2GrUjf" id="2Xjlm2l3UDW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Xjlm2l3H2j" resolve="annotation" />
                              </node>
                              <node concept="3TrcHB" id="1CsE99tBt02" role="2OqNvi">
                                <ref role="3TsBF5" to="748g:1CsE99t_Me0" resolve="priority" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qmep2m0wKo" role="3clFbw">
                        <node concept="1Wc70l" id="qmep2m0YIj" role="3uHU7B">
                          <node concept="2OqwBi" id="qmep2m0wKp" role="3uHU7w">
                            <node concept="2OqwBi" id="qmep2m0wKq" role="2Oq$k0">
                              <node concept="2GrUjf" id="2Xjlm2l3SjZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Xjlm2l3H2j" resolve="annotation" />
                              </node>
                              <node concept="3TrEf2" id="qmep2m0wKv" role="2OqNvi">
                                <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="qmep2m0wKw" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                              <node concept="37vLTw" id="qmep2m0wKx" role="37wK5m">
                                <ref role="3cqZAo" node="2NM$qy7XAKN" resolve="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="qmep2m0JEm" role="3uHU7B">
                            <node concept="10Nm6u" id="qmep2m0KeI" role="3uHU7w" />
                            <node concept="2GrUjf" id="2Xjlm2l3RiP" role="3uHU7B">
                              <ref role="2Gs0qQ" node="2Xjlm2l3H2j" resolve="annotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qmep2m0wKy" role="3uHU7w">
                          <node concept="2OqwBi" id="qmep2m0wKz" role="2Oq$k0">
                            <node concept="2GrUjf" id="2Xjlm2l3THQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Xjlm2l3H2j" resolve="annotation" />
                            </node>
                            <node concept="3TrEf2" id="qmep2m0wKC" role="2OqNvi">
                              <ref role="3Tt5mk" to="748g:1o6EjwiSKvG" resolve="property" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="qmep2m0wKD" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:4MKjpUYnih4" resolve="is" />
                            <node concept="37vLTw" id="qmep2m0wKE" role="37wK5m">
                              <ref role="3cqZAo" node="2NM$qy7XAKP" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Xjlm2l3JqQ" role="2GsD0m">
                    <node concept="2GrUjf" id="2Xjlm2l3JqR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2NM$qy7XAMJ" resolve="item" />
                    </node>
                    <node concept="3CFZ6_" id="2Xjlm2l3JqS" role="2OqNvi">
                      <node concept="3CFYIy" id="2Xjlm2l3JqT" role="3CFYIz">
                        <ref role="3CFYIx" to="748g:6L$vAtzZO13" resolve="DocumentedPropertyItemAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5UWo2tdFmM1" role="2GsD0m">
                <node concept="37vLTw" id="1CsE99tJfDg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CsE99tJfDd" resolve="documents" />
                </node>
                <node concept="3goQfb" id="5UWo2tdFnzf" role="2OqNvi">
                  <node concept="1bVj0M" id="5UWo2tdFnzh" role="23t8la">
                    <node concept="3clFbS" id="5UWo2tdFnzi" role="1bW5cS">
                      <node concept="3clFbF" id="5UWo2tdFnFl" role="3cqZAp">
                        <node concept="2OqwBi" id="5UWo2tdFnFn" role="3clFbG">
                          <node concept="37vLTw" id="5UWo2tdFnFo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2Aw" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1CsE99tJ4Sw" role="2OqNvi">
                            <node concept="1xMEDy" id="1CsE99tJ4Sy" role="1xVPHs">
                              <node concept="chp4Y" id="1CsE99tJ5Kl" role="ri$Ld">
                                <ref role="cht4Q" to="2c95:4E$PniRJOs$" resolve="Item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Aw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2Ax" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1CsE99tJlCJ" role="3cqZAp" />
            <node concept="2Gpval" id="1CsE99tJhvk" role="3cqZAp">
              <node concept="2GrKxI" id="1CsE99tJhvl" role="2Gsz3X">
                <property role="TrG5h" value="section" />
              </node>
              <node concept="3clFbS" id="1CsE99tJhvm" role="2LFqv$">
                <node concept="2Gpval" id="2Xjlm2l3XvA" role="3cqZAp">
                  <node concept="2GrKxI" id="2Xjlm2l3XvC" role="2Gsz3X">
                    <property role="TrG5h" value="annotation" />
                  </node>
                  <node concept="3clFbS" id="2Xjlm2l3XvG" role="2LFqv$">
                    <node concept="3clFbJ" id="1CsE99tJhvn" role="3cqZAp">
                      <node concept="3clFbS" id="1CsE99tJhvo" role="3clFbx">
                        <node concept="3cpWs6" id="1CsE99tJhvp" role="3cqZAp">
                          <node concept="1Ls8ON" id="1CsE99tJhvq" role="3cqZAk">
                            <node concept="2GrUjf" id="1CsE99tJhvr" role="1Lso8e">
                              <ref role="2Gs0qQ" node="1CsE99tJhvl" resolve="section" />
                            </node>
                            <node concept="2OqwBi" id="1CsE99tJhvs" role="1Lso8e">
                              <node concept="2GrUjf" id="2Xjlm2l4bLK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Xjlm2l3XvC" resolve="annotation" />
                              </node>
                              <node concept="3TrcHB" id="1CsE99tJhvx" role="2OqNvi">
                                <ref role="3TsBF5" to="748g:1CsE99t_Me0" resolve="priority" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1CsE99tJhvy" role="3clFbw">
                        <node concept="1Wc70l" id="1CsE99tJhvz" role="3uHU7B">
                          <node concept="2OqwBi" id="1CsE99tJhv$" role="3uHU7w">
                            <node concept="2OqwBi" id="1CsE99tJhv_" role="2Oq$k0">
                              <node concept="2GrUjf" id="2Xjlm2l49tE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Xjlm2l3XvC" resolve="annotation" />
                              </node>
                              <node concept="3TrEf2" id="1CsE99tJhvE" role="2OqNvi">
                                <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1CsE99tJhvF" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                              <node concept="37vLTw" id="1CsE99tJhvG" role="37wK5m">
                                <ref role="3cqZAo" node="2NM$qy7XAKN" resolve="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1CsE99tJhvH" role="3uHU7B">
                            <node concept="10Nm6u" id="1CsE99tJhvI" role="3uHU7w" />
                            <node concept="2GrUjf" id="2Xjlm2l48v7" role="3uHU7B">
                              <ref role="2Gs0qQ" node="2Xjlm2l3XvC" resolve="annotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1CsE99tJhvN" role="3uHU7w">
                          <node concept="2OqwBi" id="1CsE99tJhvO" role="2Oq$k0">
                            <node concept="2GrUjf" id="2Xjlm2l4ao9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Xjlm2l3XvC" resolve="annotation" />
                            </node>
                            <node concept="3TrEf2" id="1CsE99tJhvT" role="2OqNvi">
                              <ref role="3Tt5mk" to="748g:1o6EjwiSKvG" resolve="property" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1CsE99tJhvU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:4MKjpUYnih4" resolve="is" />
                            <node concept="37vLTw" id="1CsE99tJhvV" role="37wK5m">
                              <ref role="3cqZAo" node="2NM$qy7XAKP" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Xjlm2l41qh" role="2GsD0m">
                    <node concept="2GrUjf" id="2Xjlm2l41qi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1CsE99tJhvl" resolve="section" />
                    </node>
                    <node concept="3CFZ6_" id="2Xjlm2l41qj" role="2OqNvi">
                      <node concept="3CFYIy" id="2Xjlm2l41qk" role="3CFYIz">
                        <ref role="3CFYIx" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CsE99tJhvW" role="2GsD0m">
                <node concept="37vLTw" id="1CsE99tJhvX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CsE99tJfDd" resolve="documents" />
                </node>
                <node concept="3goQfb" id="1CsE99tJhvY" role="2OqNvi">
                  <node concept="1bVj0M" id="1CsE99tJhvZ" role="23t8la">
                    <node concept="3clFbS" id="1CsE99tJhw0" role="1bW5cS">
                      <node concept="3clFbF" id="1CsE99tJhw1" role="3cqZAp">
                        <node concept="2OqwBi" id="1CsE99tJhw2" role="3clFbG">
                          <node concept="37vLTw" id="1CsE99tJhw3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2Ay" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1CsE99tJhw4" role="2OqNvi">
                            <node concept="1xMEDy" id="1CsE99tJhw5" role="1xVPHs">
                              <node concept="chp4Y" id="1CsE99tJhw6" role="ri$Ld">
                                <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Ay" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2Az" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qmep2m0aDE" role="3clFbw">
            <node concept="10Nm6u" id="qmep2m0baU" role="3uHU7w" />
            <node concept="37vLTw" id="qmep2m09uF" role="3uHU7B">
              <ref role="3cqZAo" node="2NM$qy7XAKP" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2NM$qy7XANg" role="3cqZAp">
          <node concept="2GrKxI" id="2NM$qy7XANh" role="2Gsz3X">
            <property role="TrG5h" value="section" />
          </node>
          <node concept="3clFbS" id="2NM$qy7XANi" role="2LFqv$">
            <node concept="2Gpval" id="2Xjlm2l4dyD" role="3cqZAp">
              <node concept="2GrKxI" id="2Xjlm2l4dyF" role="2Gsz3X">
                <property role="TrG5h" value="annotation" />
              </node>
              <node concept="3clFbS" id="2Xjlm2l4dyJ" role="2LFqv$">
                <node concept="3clFbJ" id="2NM$qy7XANj" role="3cqZAp">
                  <node concept="3clFbS" id="2NM$qy7XANk" role="3clFbx">
                    <node concept="3cpWs6" id="1CsE99tBc2q" role="3cqZAp">
                      <node concept="1Ls8ON" id="1CsE99tBd5l" role="3cqZAk">
                        <node concept="2GrUjf" id="1CsE99tBdBP" role="1Lso8e">
                          <ref role="2Gs0qQ" node="2NM$qy7XANh" resolve="section" />
                        </node>
                        <node concept="2OqwBi" id="1CsE99tBk2Z" role="1Lso8e">
                          <node concept="2GrUjf" id="2Xjlm2l4npj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Xjlm2l4dyF" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="1CsE99tBkLR" role="2OqNvi">
                            <ref role="3TsBF5" to="748g:1CsE99t_Me0" resolve="priority" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2NM$qy7XANn" role="3clFbw">
                    <node concept="3y3z36" id="2NM$qy7XANA" role="3uHU7B">
                      <node concept="2GrUjf" id="2Xjlm2l4lFn" role="3uHU7B">
                        <ref role="2Gs0qQ" node="2Xjlm2l4dyF" resolve="annotation" />
                      </node>
                      <node concept="10Nm6u" id="2NM$qy7XANF" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="qmep2m13S1" role="3uHU7w">
                      <node concept="2OqwBi" id="2NM$qy7XANs" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Xjlm2l4mzk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Xjlm2l4dyF" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="2NM$qy7XANx" role="2OqNvi">
                          <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="qmep2m15ck" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                        <node concept="37vLTw" id="qmep2m15Gi" role="37wK5m">
                          <ref role="3cqZAo" node="2NM$qy7XAKN" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Xjlm2l4fhj" role="2GsD0m">
                <node concept="2GrUjf" id="2Xjlm2l4fhk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2NM$qy7XANh" resolve="section" />
                </node>
                <node concept="3CFZ6_" id="2Xjlm2l4fhl" role="2OqNvi">
                  <node concept="3CFYIy" id="2Xjlm2l4fhm" role="3CFYIz">
                    <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UWo2tdFoA8" role="2GsD0m">
            <node concept="3goQfb" id="5UWo2tdFoAb" role="2OqNvi">
              <node concept="1bVj0M" id="5UWo2tdFoAc" role="23t8la">
                <node concept="3clFbS" id="5UWo2tdFoAd" role="1bW5cS">
                  <node concept="3clFbF" id="5UWo2tdFoAe" role="3cqZAp">
                    <node concept="2OqwBi" id="5UWo2tdFoAf" role="3clFbG">
                      <node concept="37vLTw" id="5UWo2tdFoAg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2A$" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="5UWo2tdFoAh" role="2OqNvi">
                        <node concept="1xMEDy" id="5UWo2tdFoAi" role="1xVPHs">
                          <node concept="chp4Y" id="5UWo2tdFp1z" role="ri$Ld">
                            <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2A$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2A_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7x3GM_ET1W3" role="2Oq$k0">
              <ref role="3cqZAo" node="1CsE99tJfDd" resolve="documents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NM$qy7XAOj" role="3cqZAp">
          <node concept="10Nm6u" id="2NM$qy7XAOk" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2NM$qy7XAKL" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2NM$qy7XAKM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NM$qy7XAKN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="2NM$qy7XAKO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NM$qy7XAKP" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2m061D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2NM$qy7XAKJ" role="1B3o_S" />
      <node concept="1LlUBW" id="1CsE99tAXJB" role="3clF45">
        <node concept="3Tqbb2" id="1CsE99tAYLD" role="1Lm7xW" />
        <node concept="10Oyi0" id="1CsE99tB0vz" role="1Lm7xW" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qh7UMGioab" role="1B3o_S" />
    <node concept="2tJIrI" id="qmep2m2k86" role="jymVt" />
    <node concept="2YIFZL" id="qmep2m2lig" role="jymVt">
      <property role="TrG5h" value="getNodeUnderCursor" />
      <node concept="3clFbS" id="qmep2m2lil" role="3clF47">
        <node concept="3cpWs8" id="qmep2m2lim" role="3cqZAp">
          <node concept="3cpWsn" id="qmep2m2lin" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="qmep2m2lio" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="qmep2m2lip" role="33vP2m">
              <node concept="37vLTw" id="qmep2m2liq" role="2Oq$k0">
                <ref role="3cqZAo" node="qmep2m2lij" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="qmep2m2lir" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qmep2m2lis" role="3cqZAp">
          <node concept="3cpWsn" id="qmep2m2lit" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="qmep2m2liu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
            </node>
            <node concept="2OqwBi" id="qmep2m2liv" role="33vP2m">
              <node concept="37vLTw" id="qmep2m2liw" role="2Oq$k0">
                <ref role="3cqZAo" node="qmep2m2lij" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="qmep2m2lix" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qmep2m2liy" role="3cqZAp">
          <node concept="3clFbS" id="qmep2m2liz" role="3clFbx">
            <node concept="3cpWs8" id="68WEpgCynYz" role="3cqZAp">
              <node concept="3cpWsn" id="68WEpgCynYA" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="68WEpgCynYx" role="1tU5fm" />
                <node concept="37vLTw" id="68WEpgCyoDE" role="33vP2m">
                  <ref role="3cqZAo" node="qmep2m2lin" resolve="cellNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68WEpgCyVT8" role="3cqZAp">
              <node concept="3clFbS" id="68WEpgCyVTa" role="3clFbx">
                <node concept="3SKdUt" id="2z92rvRpYFL" role="3cqZAp">
                  <node concept="1PaTwC" id="2z92rvRpYFM" role="1aUNEU">
                    <node concept="3oM_SD" id="2z92rvRpZTC" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ2o" role="1PaTwD">
                      <property role="3oM_SC" value="follow" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ2v" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ2C" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ2N" role="1PaTwD">
                      <property role="3oM_SC" value="at" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ30" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZUh" role="1PaTwD">
                      <property role="3oM_SC" value="cursor," />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ3N" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ48" role="1PaTwD">
                      <property role="3oM_SC" value="show" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ7j" role="1PaTwD">
                      <property role="3oM_SC" value="documentation" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZSX" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ5j" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ5K" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ6f" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRpZ6K" role="1PaTwD">
                      <property role="3oM_SC" value="itself" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11K_5nNfofZ" role="3cqZAp">
                  <node concept="3cpWsn" id="11K_5nNfog0" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptDoc" />
                    <node concept="3Tqbb2" id="11K_5nNfog1" role="1tU5fm" />
                    <node concept="1rXfSq" id="1GfgNpVXlZA" role="33vP2m">
                      <ref role="37wK5l" node="1XKxHZsSs$9" resolve="getDocumentation" />
                      <node concept="2OqwBi" id="6d_vyLJIqkd" role="37wK5m">
                        <node concept="2OqwBi" id="6d_vyLJIo1I" role="2Oq$k0">
                          <node concept="37vLTw" id="6d_vyLJInu7" role="2Oq$k0">
                            <ref role="3cqZAo" node="qmep2m2lij" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="6d_vyLJIq8A" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6d_vyLJIqMX" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1GfgNpVXlsN" role="37wK5m">
                        <ref role="3cqZAo" node="68WEpgCynYA" resolve="n" />
                      </node>
                      <node concept="10Nm6u" id="1GfgNpVXlsO" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="68WEpgCyllM" role="3cqZAp">
                  <node concept="3clFbS" id="68WEpgCyllO" role="3clFbx">
                    <node concept="3cpWs6" id="68WEpgCyrdq" role="3cqZAp">
                      <node concept="37vLTw" id="68WEpgCyr$z" role="3cqZAk">
                        <ref role="3cqZAo" node="qmep2m2lin" resolve="cellNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68WEpgCyqHD" role="3clFbw">
                    <node concept="37vLTw" id="68WEpgCyqjL" role="2Oq$k0">
                      <ref role="3cqZAo" node="11K_5nNfog0" resolve="conceptDoc" />
                    </node>
                    <node concept="3x8VRR" id="68WEpgCyr0h" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2z92rvRq0nG" role="3cqZAp">
                  <node concept="1PaTwC" id="2z92rvRq0nH" role="1aUNEU">
                    <node concept="3oM_SD" id="2z92rvRq0IH" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0IK" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0IP" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0IW" role="1PaTwD">
                      <property role="3oM_SC" value="concept" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0J5" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0Jg" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0Jt" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0JG" role="1PaTwD">
                      <property role="3oM_SC" value="documentation" />
                    </node>
                    <node concept="3oM_SD" id="2z92rvRq0JX" role="1PaTwD">
                      <property role="3oM_SC" value="annotation," />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj62L" role="1PaTwD">
                      <property role="3oM_SC" value="fall" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj63c" role="1PaTwD">
                      <property role="3oM_SC" value="through" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj63C" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6SZYYyyj6ue" role="3cqZAp">
                  <node concept="1PaTwC" id="6SZYYyyj6uf" role="1aUNEU">
                    <node concept="3oM_SD" id="6SZYYyyj6Py" role="1PaTwD">
                      <property role="3oM_SC" value="show" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj6P$" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj6PB" role="1PaTwD">
                      <property role="3oM_SC" value="target's" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj6PF" role="1PaTwD">
                      <property role="3oM_SC" value="documentation" />
                    </node>
                    <node concept="3oM_SD" id="6SZYYyyj6PK" role="1PaTwD">
                      <property role="3oM_SC" value="anyway" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3qokpdXQLXn" role="3clFbw">
                <node concept="1rXfSq" id="3qokpdXQLiQ" role="2Oq$k0">
                  <ref role="37wK5l" node="5ut4bh9phV1" resolve="config" />
                </node>
                <node concept="liA8E" id="3qokpdXQMvJ" role="2OqNvi">
                  <ref role="37wK5l" to="pgte:1T8cMxCROxk" resolve="showReferenceConceptDocumentation" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SZYYyyj1UO" role="3cqZAp" />
            <node concept="3SKdUt" id="6SZYYyyj5hH" role="3cqZAp">
              <node concept="1PaTwC" id="6SZYYyyj5Eg" role="1aUNEU">
                <node concept="3oM_SD" id="6SZYYyyj5Eh" role="1PaTwD">
                  <property role="3oM_SC" value="follow" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60d" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60o" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60s" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60D" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60J" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj60Y" role="1PaTwD">
                  <property role="3oM_SC" value="documentation" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj61v" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj61L" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj624" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="6SZYYyyj61e" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qmep2m2li$" role="3cqZAp">
              <node concept="3cpWsn" id="qmep2m2li_" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="qmep2m2liA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="qmep2m2liB" role="33vP2m">
                  <node concept="37vLTw" id="qmep2m2liC" role="2Oq$k0">
                    <ref role="3cqZAo" node="qmep2m2lin" resolve="cellNode" />
                  </node>
                  <node concept="liA8E" id="qmep2m2liD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="10QFUN" id="qmep2m2liE" role="37wK5m">
                      <node concept="3uibUv" id="qmep2m2liF" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                      <node concept="37vLTw" id="qmep2m2liG" role="10QFUP">
                        <ref role="3cqZAo" node="qmep2m2lit" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qmep2m2liH" role="3cqZAp">
              <node concept="3clFbS" id="qmep2m2liI" role="3clFbx">
                <node concept="3cpWs6" id="qmep2m2liJ" role="3cqZAp">
                  <node concept="37vLTw" id="qmep2m2liK" role="3cqZAk">
                    <ref role="3cqZAo" node="qmep2m2li_" resolve="referenceTarget" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qmep2m2liL" role="3clFbw">
                <node concept="10Nm6u" id="qmep2m2liM" role="3uHU7w" />
                <node concept="37vLTw" id="qmep2m2liN" role="3uHU7B">
                  <ref role="3cqZAo" node="qmep2m2li_" resolve="referenceTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="qmep2m2liO" role="3clFbw">
            <node concept="2ZW3vV" id="qmep2m2liP" role="3uHU7w">
              <node concept="3uibUv" id="qmep2m2liQ" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="37vLTw" id="qmep2m2liR" role="2ZW6bz">
                <ref role="3cqZAo" node="qmep2m2lit" resolve="feature" />
              </node>
            </node>
            <node concept="3y3z36" id="qmep2m2liS" role="3uHU7B">
              <node concept="37vLTw" id="qmep2m2liT" role="3uHU7B">
                <ref role="3cqZAo" node="qmep2m2lit" resolve="feature" />
              </node>
              <node concept="10Nm6u" id="qmep2m2liU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qmep2m2liV" role="3cqZAp">
          <node concept="37vLTw" id="qmep2m2liW" role="3cqZAk">
            <ref role="3cqZAo" node="qmep2m2lin" resolve="cellNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qmep2m2liX" role="3clF45" />
      <node concept="37vLTG" id="qmep2m2lij" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2m2lik" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qmep2m2lii" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ut4bh9p4ZU" role="jymVt" />
    <node concept="2YIFZL" id="5ut4bh9phV1" role="jymVt">
      <property role="TrG5h" value="config" />
      <node concept="3clFbS" id="5ut4bh9pe2T" role="3clF47">
        <node concept="3SKdUt" id="5ut4bh9qaqX" role="3cqZAp">
          <node concept="1PaTwC" id="5ut4bh9qaqY" role="1aUNEU">
            <node concept="3oM_SD" id="5ut4bh9qaMx" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaMz" role="1PaTwD">
              <property role="3oM_SC" value="day," />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaMA" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaME" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaMJ" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaMP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaMW" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaN4" role="1PaTwD">
              <property role="3oM_SC" value="elaborated" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaNd" role="1PaTwD">
              <property role="3oM_SC" value="scheme" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaNn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaNy" role="1PaTwD">
              <property role="3oM_SC" value="choosing" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaNI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaNV" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaO9" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="5ut4bh9qaOo" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JMQ0Qq3aKr" role="3cqZAp">
          <node concept="3cpWsn" id="2JMQ0Qq3aKs" role="3cpWs9">
            <property role="TrG5h" value="extensions" />
            <node concept="A3Dl8" id="2JMQ0Qq3aph" role="1tU5fm">
              <node concept="3uibUv" id="2JMQ0Qq3apk" role="A3Ik2">
                <ref role="3uigEE" to="pgte:1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JMQ0Qq3aKt" role="33vP2m">
              <node concept="2OqwBi" id="2JMQ0Qq3aKu" role="2Oq$k0">
                <node concept="2O5UvJ" id="2JMQ0Qq3aKv" role="2Oq$k0">
                  <ref role="2O5UnU" to="pgte:1T8cMxCROk6" resolve="documentationAspectConfiguration" />
                </node>
                <node concept="SfwO_" id="2JMQ0Qq3aKw" role="2OqNvi" />
              </node>
              <node concept="1KnU$U" id="2JMQ0Qq3aKx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5R9SlUlNz7o" role="3cqZAp">
          <node concept="3cpWsn" id="5R9SlUlNz7p" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="5R9SlUlNlA4" role="1tU5fm">
              <ref role="3uigEE" to="pgte:1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
            </node>
            <node concept="2OqwBi" id="5R9SlUlNz7q" role="33vP2m">
              <node concept="37vLTw" id="2JMQ0Qq3aKy" role="2Oq$k0">
                <ref role="3cqZAo" node="2JMQ0Qq3aKs" resolve="extensions" />
              </node>
              <node concept="1uHKPH" id="5R9SlUlNz7u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66zcVGDcgKP" role="3cqZAp">
          <node concept="3K4zz7" id="66zcVGDchB3" role="3clFbG">
            <node concept="37vLTw" id="66zcVGDcjNK" role="3K4E3e">
              <ref role="3cqZAo" node="5R9SlUlNz7p" resolve="config" />
            </node>
            <node concept="3y3z36" id="66zcVGDcjbX" role="3K4Cdx">
              <node concept="37vLTw" id="66zcVGDcgKN" role="3uHU7B">
                <ref role="3cqZAo" node="5R9SlUlNz7p" resolve="config" />
              </node>
              <node concept="10Nm6u" id="66zcVGDciub" role="3uHU7w" />
            </node>
            <node concept="2ShNRf" id="3qokpdXQprP" role="3K4GZi">
              <node concept="HV5vD" id="3qokpdXQE31" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="pgte:3qokpdXQc0N" resolve="DefaultDocAspectConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ut4bh9pdQ7" role="3clF45">
        <ref role="3uigEE" to="pgte:1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
      </node>
      <node concept="3Tm6S6" id="5ut4bh9pbJi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qmep2m2kBx" role="jymVt" />
    <node concept="2YIFZL" id="qmep2m2vvj" role="jymVt">
      <property role="TrG5h" value="getPropertyUnderCursor" />
      <node concept="3clFbS" id="1o6EjwiTS9j" role="3clF47">
        <node concept="3cpWs8" id="qmep2lZ$4P" role="3cqZAp">
          <node concept="3cpWsn" id="qmep2lZ$4S" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="qmep2lZFh1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="10Nm6u" id="qmep2lZ$$R" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1o6EjwiTS9q" role="3cqZAp">
          <node concept="3clFbS" id="1o6EjwiTS9r" role="3clFbx">
            <node concept="3cpWs8" id="1o6EjwiTS9s" role="3cqZAp">
              <node concept="3cpWsn" id="1o6EjwiTS9t" role="3cpWs9">
                <property role="TrG5h" value="propertyCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1o6EjwiTS9u" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="10QFUN" id="1o6EjwiTS9v" role="33vP2m">
                  <node concept="3uibUv" id="1o6EjwiTS9w" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="37vLTw" id="1o6EjwiTSa9" role="10QFUP">
                    <ref role="3cqZAo" node="1o6EjwiTSa7" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1o6EjwiTS9y" role="3cqZAp">
              <node concept="3cpWsn" id="1o6EjwiTS9z" role="3cpWs9">
                <property role="TrG5h" value="accessor" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1o6EjwiTS9$" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                </node>
                <node concept="2OqwBi" id="1o6EjwiTS9_" role="33vP2m">
                  <node concept="37vLTw" id="1o6EjwiTS9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o6EjwiTS9t" resolve="propertyCell" />
                  </node>
                  <node concept="liA8E" id="1o6EjwiTS9B" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1o6EjwiTS9C" role="3cqZAp">
              <node concept="3clFbS" id="1o6EjwiTS9D" role="3clFbx">
                <node concept="3clFbF" id="qmep2lZ_P3" role="3cqZAp">
                  <node concept="37vLTI" id="qmep2lZAN0" role="3clFbG">
                    <node concept="37vLTw" id="qmep2lZAqh" role="37vLTJ">
                      <ref role="3cqZAo" node="qmep2lZ$4S" resolve="property" />
                    </node>
                    <node concept="2OqwBi" id="qmep2lZART" role="37vLTx">
                      <node concept="1eOMI4" id="qmep2lZBgg" role="2Oq$k0">
                        <node concept="10QFUN" id="qmep2lZBK2" role="1eOMHV">
                          <node concept="37vLTw" id="qmep2lZDLr" role="10QFUP">
                            <ref role="3cqZAo" node="1o6EjwiTS9z" resolve="accessor" />
                          </node>
                          <node concept="3uibUv" id="qmep2lZD5O" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qmep2lZARV" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~PropertyAccessor.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1o6EjwiTS9Z" role="3clFbw">
                <node concept="3uibUv" id="1o6EjwiTSa0" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="37vLTw" id="1o6EjwiTSa1" role="2ZW6bz">
                  <ref role="3cqZAo" node="1o6EjwiTS9z" resolve="accessor" />
                </node>
              </node>
              <node concept="3eNFk2" id="qmep2lZG_L" role="3eNLev">
                <node concept="2ZW3vV" id="qmep2lZHxI" role="3eO9$A">
                  <node concept="3uibUv" id="qmep2lZHMX" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                  </node>
                  <node concept="37vLTw" id="qmep2lZH1F" role="2ZW6bz">
                    <ref role="3cqZAo" node="1o6EjwiTS9z" resolve="accessor" />
                  </node>
                </node>
                <node concept="3clFbS" id="qmep2lZG_N" role="3eOfB_">
                  <node concept="3clFbF" id="qmep2lZHNY" role="3cqZAp">
                    <node concept="37vLTI" id="qmep2lZHNZ" role="3clFbG">
                      <node concept="37vLTw" id="qmep2lZHO0" role="37vLTJ">
                        <ref role="3cqZAo" node="qmep2lZ$4S" resolve="property" />
                      </node>
                      <node concept="2OqwBi" id="qmep2lZHO1" role="37vLTx">
                        <node concept="1eOMI4" id="qmep2lZHO2" role="2Oq$k0">
                          <node concept="10QFUN" id="qmep2lZHO3" role="1eOMHV">
                            <node concept="37vLTw" id="qmep2lZHO4" role="10QFUP">
                              <ref role="3cqZAo" node="1o6EjwiTS9z" resolve="accessor" />
                            </node>
                            <node concept="3uibUv" id="qmep2lZHYg" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                            </node>
                          </node>
                        </node>
                        <node concept="1PnCL0" id="qmep2lZIh_" role="2OqNvi">
                          <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myProperty" resolve="myProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1o6EjwiTSa2" role="3clFbw">
            <node concept="3uibUv" id="1o6EjwiTSa3" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="1o6EjwiTSaa" role="2ZW6bz">
              <ref role="3cqZAo" node="1o6EjwiTSa7" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o6EjwiTSa5" role="3cqZAp">
          <node concept="37vLTw" id="qmep2lZE3X" role="3cqZAk">
            <ref role="3cqZAo" node="qmep2lZ$4S" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1o6EjwiTSa7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1o6EjwiTSa8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="qmep2lZEKp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="qmep2m2viH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qmep2m2jLR" role="jymVt" />
    <node concept="2YIFZL" id="1GfgNpVL_IS" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3clFbS" id="1GfgNpVL_IV" role="3clF47">
        <node concept="3clFbF" id="1GfgNpVMpKm" role="3cqZAp">
          <node concept="2OqwBi" id="1GfgNpVMnEu" role="3clFbG">
            <node concept="2OqwBi" id="1GfgNpVMi82" role="2Oq$k0">
              <node concept="2OqwBi" id="1GfgNpVMi83" role="2Oq$k0">
                <node concept="37vLTw" id="1GfgNpVMi84" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GfgNpVMjPb" resolve="documentationNode" />
                </node>
                <node concept="3Tsc0h" id="1GfgNpVMi85" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="1GfgNpVMi86" role="2OqNvi">
                <node concept="chp4Y" id="1GfgNpVMi87" role="v3oSu">
                  <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1GfgNpVMoHw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1GfgNpVLy5A" role="1B3o_S" />
      <node concept="3Tqbb2" id="1GfgNpVMr4y" role="3clF45">
        <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
      </node>
      <node concept="37vLTG" id="1GfgNpVMjPb" role="3clF46">
        <property role="TrG5h" value="documentationNode" />
        <node concept="3Tqbb2" id="1GfgNpVMjPa" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1GfgNpVVZTd" role="lGtFl">
        <node concept="TZ5HA" id="1GfgNpVVZTe" role="TZ5H$">
          <node concept="1dT_AC" id="1GfgNpVVZTf" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieve annotation for a given documentationNode (e.g., a section or an item)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DFA9RLkKeE" role="jymVt" />
  </node>
</model>

