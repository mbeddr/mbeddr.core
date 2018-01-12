<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="ew59" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus.substitute(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="78sh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.substitute(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qtqj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.substitute(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6T7OHMQjsAM">
    <property role="TrG5h" value="CellQuerySubstituteInfo" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6T7OHMQjsDh" role="jymVt" />
    <node concept="312cEg" id="6T7OHMQk2Eo" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="6T7OHMQk2Ep" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk2L$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk4Kp" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tm6S6" id="6T7OHMQk4Kq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk4WC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk8FW" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <node concept="3Tm6S6" id="6T7OHMQk8FX" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3eolunV5MIa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3lUiDt$RvuO" role="jymVt">
      <property role="TrG5h" value="myLastLink" />
      <node concept="3Tm6S6" id="3lUiDt$RvuP" role="1B3o_S" />
      <node concept="3uibUv" id="3lUiDt$Rw98" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQk2zm" role="jymVt" />
    <node concept="3clFbW" id="6T7OHMQjWz6" role="jymVt">
      <node concept="3cqZAl" id="6T7OHMQjWz8" role="3clF45" />
      <node concept="3Tm1VV" id="6T7OHMQjWz9" role="1B3o_S" />
      <node concept="3clFbS" id="6T7OHMQjWza" role="3clF47">
        <node concept="XkiVB" id="6T7OHMQjWE9" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6T7OHMQjWF4" role="37wK5m">
            <ref role="3cqZAo" node="6T7OHMQjWAC" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbH" id="5kNGMuMPy0q" role="3cqZAp" />
        <node concept="3clFbF" id="6T7OHMQk3Nc" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk3Vv" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk3Xr" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk3EX" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk3Nb" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQk7HI" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk7RP" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk7TL" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk4n_" resolve="currentNode" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk7HH" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQkciZ" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQkcBA" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQkcHy" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQkbY6" resolve="wrappedConcept" />
            </node>
            <node concept="37vLTw" id="6T7OHMQkciY" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lUiDt$Rwhi" role="3cqZAp">
          <node concept="37vLTI" id="3lUiDt$Rwwg" role="3clFbG">
            <node concept="37vLTw" id="3lUiDt$RwCr" role="37vLTx">
              <ref role="3cqZAo" node="3lUiDt$Qis8" resolve="lastLink" />
            </node>
            <node concept="37vLTw" id="3lUiDt$Rwhg" role="37vLTJ">
              <ref role="3cqZAo" node="3lUiDt$RvuO" resolve="myLastLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQjWAC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6T7OHMQjWAB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQk3EX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6T7OHMQk3LH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T7OHMQk4n_" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="6T7OHMQk4zd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T7OHMQkbY6" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="3eolunV5MlC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lUiDt$Qis8" role="3clF46">
        <property role="TrG5h" value="lastLink" />
        <node concept="3uibUv" id="3lUiDt$Qiyv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQjVBj" role="jymVt" />
    <node concept="3clFb_" id="5kNGMuMPLFu" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="5kNGMuMPMVK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="5kNGMuMPLFx" role="1B3o_S" />
      <node concept="3clFbS" id="5kNGMuMPLFy" role="3clF47">
        <node concept="3clFbJ" id="5kNGMuMPNmM" role="3cqZAp">
          <node concept="3y3z36" id="5kNGMuMPO9K" role="3clFbw">
            <node concept="37vLTw" id="5kNGMuMPNod" role="3uHU7B">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
            </node>
            <node concept="10Nm6u" id="5kNGMuMPOfF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5kNGMuMPNmO" role="3clFbx">
            <node concept="3cpWs6" id="5kNGMuMPP5U" role="3cqZAp">
              <node concept="2OqwBi" id="5kNGMuMPT8l" role="3cqZAk">
                <node concept="2JrnkZ" id="5kNGMuMPSBe" role="2Oq$k0">
                  <node concept="37vLTw" id="5kNGMuMPPzi" role="2JrQYb">
                    <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5kNGMuMPTK_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kNGMuMPWuo" role="3cqZAp">
          <node concept="3clFbS" id="5kNGMuMPWuq" role="3clFbx">
            <node concept="2Gpval" id="5kNGMuMPZqP" role="3cqZAp">
              <node concept="2GrKxI" id="5kNGMuMPZqQ" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="3clFbS" id="5kNGMuMPZqS" role="2LFqv$">
                <node concept="3clFbJ" id="5kNGMuMPZO5" role="3cqZAp">
                  <node concept="17R0WA" id="5kNGMuMQ2Zj" role="3clFbw">
                    <node concept="37vLTw" id="5kNGMuMQ5qZ" role="3uHU7w">
                      <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
                    </node>
                    <node concept="2OqwBi" id="5kNGMuMQ0ae" role="3uHU7B">
                      <node concept="2GrUjf" id="5kNGMuMPZPc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kNGMuMPZqQ" resolve="link" />
                      </node>
                      <node concept="liA8E" id="5kNGMuMQ0I9" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5kNGMuMPZO7" role="3clFbx">
                    <node concept="3cpWs6" id="5kNGMuMQ5$z" role="3cqZAp">
                      <node concept="2GrUjf" id="5kNGMuMQ63y" role="3cqZAk">
                        <ref role="2Gs0qQ" node="5kNGMuMPZqQ" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kNGMuMPYWj" role="2GsD0m">
                <node concept="2OqwBi" id="5kNGMuMPYWk" role="2Oq$k0">
                  <node concept="37vLTw" id="5kNGMuMPYWl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
                  </node>
                  <node concept="2yIwOk" id="5kNGMuMPYWm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5kNGMuMPYWn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5kNGMuMQ6HG" role="3cqZAp">
              <node concept="2GrKxI" id="5kNGMuMQ6HH" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="3clFbS" id="5kNGMuMQ6HI" role="2LFqv$">
                <node concept="3clFbJ" id="5kNGMuMQ6HJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5kNGMuMQjqw" role="3clFbw">
                    <node concept="37vLTw" id="5kNGMuMQjd_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
                    </node>
                    <node concept="liA8E" id="5kNGMuMQjKd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2OqwBi" id="5kNGMuMQkph" role="37wK5m">
                        <node concept="2GrUjf" id="5kNGMuMQkb2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5kNGMuMQ6HH" resolve="link" />
                        </node>
                        <node concept="liA8E" id="5kNGMuMQlPs" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5kNGMuMQ6HP" role="3clFbx">
                    <node concept="3cpWs6" id="5kNGMuMQ6HQ" role="3cqZAp">
                      <node concept="2GrUjf" id="5kNGMuMQ6HR" role="3cqZAk">
                        <ref role="2Gs0qQ" node="5kNGMuMQ6HH" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kNGMuMQ6HS" role="2GsD0m">
                <node concept="2OqwBi" id="5kNGMuMQ6HT" role="2Oq$k0">
                  <node concept="37vLTw" id="5kNGMuMQ6HU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
                  </node>
                  <node concept="2yIwOk" id="5kNGMuMQ6HV" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5kNGMuMQ6HW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5kNGMuMPXns" role="3clFbw">
            <node concept="3y3z36" id="5kNGMuMPXIe" role="3uHU7w">
              <node concept="10Nm6u" id="5kNGMuMPXRj" role="3uHU7w" />
              <node concept="37vLTw" id="5kNGMuMPXvh" role="3uHU7B">
                <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
              </node>
            </node>
            <node concept="3y3z36" id="5kNGMuMPXcA" role="3uHU7B">
              <node concept="37vLTw" id="5kNGMuMPWWe" role="3uHU7B">
                <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
              </node>
              <node concept="10Nm6u" id="5kNGMuMPXjh" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kNGMuMQtzc" role="3cqZAp">
          <node concept="10Nm6u" id="5kNGMuMQuWG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kNGMuMPLaT" role="jymVt" />
    <node concept="3Tm1VV" id="6T7OHMQjsAN" role="1B3o_S" />
    <node concept="3uibUv" id="6T7OHMQjUb2" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3clFb_" id="6T7OHMQjUHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6T7OHMQjUHl" role="1B3o_S" />
      <node concept="3uibUv" id="6T7OHMQjUHn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6T7OHMQjUHo" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6T7OHMQjUHp" role="3clF47">
        <node concept="3clFbH" id="5kNGMuMQPem" role="3cqZAp" />
        <node concept="3cpWs8" id="5kNGMuMQSdB" role="3cqZAp">
          <node concept="3cpWsn" id="5kNGMuMQSdC" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="5kNGMuMQSdz" role="1tU5fm">
              <ref role="3uigEE" to="ew59:~DefaultSubstituteMenuContext" resolve="DefaultSubstituteMenuContext" />
            </node>
            <node concept="2YIFZM" id="5kNGMuMQSdD" role="33vP2m">
              <ref role="1Pybhc" to="ew59:~DefaultSubstituteMenuContext" resolve="DefaultSubstituteMenuContext" />
              <ref role="37wK5l" to="ew59:~DefaultSubstituteMenuContext.createInitialContextForNode(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.openapi.editor.menus.EditorMenuTrace):jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext" resolve="createInitialContextForNode" />
              <node concept="37vLTw" id="3lUiDt$RwJt" role="37wK5m">
                <ref role="3cqZAo" node="3lUiDt$RvuO" resolve="myLastLink" />
              </node>
              <node concept="37vLTw" id="4_sn_QHjsqc" role="37wK5m">
                <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
              </node>
              <node concept="37vLTw" id="5kNGMuMQSdF" role="37wK5m">
                <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
              </node>
              <node concept="37vLTw" id="5kNGMuMQSdG" role="37wK5m">
                <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
              </node>
              <node concept="1rXfSq" id="5kNGMuMQSdH" role="37wK5m">
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
              <node concept="2ShNRf" id="4_sn_QHjt7d" role="37wK5m">
                <node concept="1pGfFk" id="4_sn_QHjugM" role="2ShVmc">
                  <ref role="37wK5l" to="y4ob:~EditorMenuTraceImpl.&lt;init&gt;()" resolve="EditorMenuTraceImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lUiDt$PqqT" role="3cqZAp">
          <node concept="3cpWsn" id="3lUiDt$PqqU" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="3lUiDt$PqqM" role="1tU5fm">
              <ref role="3uigEE" to="qtqj:~DefaultSubstituteMenuLookup" resolve="DefaultSubstituteMenuLookup" />
            </node>
            <node concept="2ShNRf" id="3lUiDt$PqqV" role="33vP2m">
              <node concept="1pGfFk" id="3lUiDt$PqqW" role="2ShVmc">
                <ref role="37wK5l" to="qtqj:~DefaultSubstituteMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="DefaultSubstituteMenuLookup" />
                <node concept="2YIFZM" id="3lUiDt$PqqX" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="3lUiDt$PqqY" role="37wK5m">
                    <node concept="1rXfSq" id="3lUiDt$PqqZ" role="2Oq$k0">
                      <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                    <node concept="liA8E" id="3lUiDt$Pqr0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3lUiDt$Pqr1" role="37wK5m">
                  <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kNGMuMQUKa" role="3cqZAp">
          <node concept="3cpWsn" id="5kNGMuMQUKb" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="5kNGMuMQVUh" role="1tU5fm">
              <node concept="3uibUv" id="5kNGMuMQWzI" role="_ZDj9">
                <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5kNGMuMQUKc" role="33vP2m">
              <node concept="37vLTw" id="5kNGMuMQUKd" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMQSdC" resolve="context" />
              </node>
              <node concept="liA8E" id="5kNGMuMQUKe" role="2OqNvi">
                <ref role="37wK5l" to="ew59:~DefaultSubstituteMenuContext.createItems(jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup):java.util.List" resolve="createItems" />
                <node concept="37vLTw" id="3lUiDt$PraT" role="37wK5m">
                  <ref role="3cqZAo" node="3lUiDt$PqqU" resolve="lookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kNGMuMQPLb" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMS0qN" role="3clFbG">
            <node concept="2OqwBi" id="5kNGMuMQXc5" role="2Oq$k0">
              <node concept="37vLTw" id="5kNGMuMQUKg" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMQUKb" resolve="items" />
              </node>
              <node concept="3$u5V9" id="5kNGMuMQZaZ" role="2OqNvi">
                <node concept="1bVj0M" id="5kNGMuMQZb1" role="23t8la">
                  <node concept="3clFbS" id="5kNGMuMQZb2" role="1bW5cS">
                    <node concept="3cpWs8" id="5kNGMuMS2dX" role="3cqZAp">
                      <node concept="3cpWsn" id="5kNGMuMS2dY" role="3cpWs9">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="5kNGMuMS2DH" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                        <node concept="2ShNRf" id="5kNGMuMS2dZ" role="33vP2m">
                          <node concept="1pGfFk" id="5kNGMuMS2e0" role="2ShVmc">
                            <ref role="37wK5l" node="5kNGMuMRHm8" resolve="SubstituteMenuItemAsSubstituteAction" />
                            <node concept="2ShNRf" id="5kNGMuMS2e1" role="37wK5m">
                              <node concept="YeOm9" id="5kNGMuMS2e2" role="2ShVmc">
                                <node concept="1Y3b0j" id="5kNGMuMS2e3" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="qtqj:~SubstituteMenuItemWrapper" resolve="SubstituteMenuItemWrapper" />
                                  <ref role="37wK5l" to="qtqj:~SubstituteMenuItemWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem)" resolve="SubstituteMenuItemWrapper" />
                                  <node concept="3Tm1VV" id="5kNGMuMS2e4" role="1B3o_S" />
                                  <node concept="37vLTw" id="5kNGMuMS2e5" role="37wK5m">
                                    <ref role="3cqZAo" node="5kNGMuMQZb3" resolve="it" />
                                  </node>
                                  <node concept="3clFb_" id="5kNGMuMS2e6" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createNode" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="5kNGMuMS2e7" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="5kNGMuMS2e8" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                    </node>
                                    <node concept="3uibUv" id="5kNGMuMS2e9" role="3clF45">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTG" id="5kNGMuMS2ea" role="3clF46">
                                      <property role="TrG5h" value="pattern" />
                                      <node concept="17QB3L" id="5kNGMuMS2eb" role="1tU5fm" />
                                      <node concept="2AHcQZ" id="5kNGMuMS2ec" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5kNGMuMS2ed" role="3clF47">
                                      <node concept="3cpWs8" id="5kNGMuMS2ee" role="3cqZAp">
                                        <node concept="3cpWsn" id="5kNGMuMS2ef" role="3cpWs9">
                                          <property role="TrG5h" value="toWrap" />
                                          <node concept="3Tqbb2" id="5kNGMuMS2eg" role="1tU5fm" />
                                          <node concept="3nyPlj" id="5kNGMuMS2eh" role="33vP2m">
                                            <ref role="37wK5l" to="qtqj:~SubstituteMenuItemWrapper.createNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                                            <node concept="37vLTw" id="5kNGMuMS2ei" role="37wK5m">
                                              <ref role="3cqZAo" node="5kNGMuMS2ea" resolve="pattern" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5kNGMuMS2ej" role="3cqZAp">
                                        <node concept="1rXfSq" id="5kNGMuMS2ek" role="3clFbG">
                                          <ref role="37wK5l" node="6T7OHMQjXFU" resolve="substituteNode" />
                                          <node concept="37vLTw" id="5kNGMuMS2el" role="37wK5m">
                                            <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
                                          </node>
                                          <node concept="37vLTw" id="5kNGMuMS2em" role="37wK5m">
                                            <ref role="3cqZAo" node="5kNGMuMS2ef" resolve="toWrap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="5kNGMuMS2en" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5kNGMuMS2eo" role="37wK5m">
                              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
                            </node>
                            <node concept="2OqwBi" id="5KX1OsE2jdq" role="37wK5m">
                              <node concept="1rXfSq" id="5KX1OsE2iWp" role="2Oq$k0">
                                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                              </node>
                              <node concept="liA8E" id="5KX1OsE2j$y" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5kNGMuMROoT" role="3cqZAp">
                      <node concept="37vLTw" id="5kNGMuMS2ep" role="3clFbG">
                        <ref role="3cqZAo" node="5kNGMuMS2dY" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kNGMuMQZb3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kNGMuMQZb4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5kNGMuMS1CN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T7OHMQjWFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQjXy8" role="jymVt" />
    <node concept="3clFb_" id="6T7OHMQjXFU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="substituteNode" />
      <node concept="3Tqbb2" id="6T7OHMQjYJW" role="3clF45" />
      <node concept="3Tm1VV" id="6T7OHMQjXFX" role="1B3o_S" />
      <node concept="3clFbS" id="6T7OHMQjXFY" role="3clF47" />
      <node concept="37vLTG" id="6T7OHMQzhB4" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="6T7OHMQzhB3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T7OHMQzib0" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3Tqbb2" id="6T7OHMQziBQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4381QB0uEMp">
    <property role="TrG5h" value="GridSubstituteInfo" />
    <node concept="312cEg" id="4381QB0ydkk" role="jymVt">
      <property role="TrG5h" value="myGridCell" />
      <node concept="3uibUv" id="7Nzu1McEgFO" role="1tU5fm">
        <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
      </node>
      <node concept="3Tm6S6" id="4381QB0ydkl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4381QB0uHEA" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <node concept="3Tm6S6" id="4381QB0uHEB" role="1B3o_S" />
      <node concept="3uibUv" id="4381QB0uHPf" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="4381QB0uLpI" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="4381QB0uLpJ" role="1B3o_S" />
      <node concept="10P_77" id="4381QB0uL$t" role="1tU5fm" />
      <node concept="3clFbT" id="4381QB0uMSd" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0y7Bc" role="jymVt" />
    <node concept="3clFbW" id="4381QB0uFan" role="jymVt">
      <node concept="3cqZAl" id="4381QB0uFap" role="3clF45" />
      <node concept="3Tm1VV" id="4381QB0uFaq" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0uFar" role="3clF47">
        <node concept="3clFbF" id="4381QB0yJTU" role="3cqZAp">
          <node concept="37vLTI" id="4381QB0yK_o" role="3clFbG">
            <node concept="37vLTw" id="4381QB0yKIP" role="37vLTx">
              <ref role="3cqZAo" node="4381QB0yc68" resolve="gridCell" />
            </node>
            <node concept="37vLTw" id="4381QB0yJTT" role="37vLTJ">
              <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4381QB0yc68" role="3clF46">
        <property role="TrG5h" value="gridCell" />
        <node concept="3uibUv" id="7Nzu1McEgfO" role="1tU5fm">
          <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0uGgc" role="jymVt" />
    <node concept="3clFb_" id="4381QB0yk4A" role="jymVt">
      <property role="TrG5h" value="getGrid" />
      <node concept="3uibUv" id="7Nzu1McEiss" role="3clF45">
        <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
      </node>
      <node concept="3Tm1VV" id="4381QB0yk4D" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0yk4E" role="3clF47">
        <node concept="3clFbF" id="4381QB0ynNt" role="3cqZAp">
          <node concept="2OqwBi" id="4381QB0yuRT" role="3clFbG">
            <node concept="2OqwBi" id="4381QB0yoQ3" role="2Oq$k0">
              <node concept="37vLTw" id="4381QB0ynNs" role="2Oq$k0">
                <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
              </node>
              <node concept="liA8E" id="4381QB0ytST" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
              </node>
            </node>
            <node concept="liA8E" id="4381QB0yzXP" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7Nzu1McBs8f" resolve="getGrid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0y$3N" role="jymVt" />
    <node concept="3clFb_" id="4381QB0y$ZS" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="6eBFmDELsno" role="3clF45">
        <ref role="3uigEE" to="sse1:20OswHE0h3P" resolve="GridPosition" />
      </node>
      <node concept="3Tm1VV" id="4381QB0y$ZV" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0y$ZW" role="3clF47">
        <node concept="3clFbF" id="4381QB0yDgH" role="3cqZAp">
          <node concept="2OqwBi" id="4381QB0yEjj" role="3clFbG">
            <node concept="37vLTw" id="4381QB0yDgG" role="2Oq$k0">
              <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
            </node>
            <node concept="liA8E" id="4381QB0yJmu" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:4gCFRNz3a7W" resolve="getGridPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0xhkE" role="jymVt" />
    <node concept="3clFb_" id="66vYtX65G4V" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3uibUv" id="66vYtX67cA6" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm1VV" id="66vYtX65G4Y" role="1B3o_S" />
      <node concept="3clFbS" id="66vYtX65G4Z" role="3clF47">
        <node concept="3clFbF" id="66vYtX67Cf6" role="3cqZAp">
          <node concept="2OqwBi" id="66vYtX67Dhv" role="3clFbG">
            <node concept="37vLTw" id="66vYtX67Cf5" role="2Oq$k0">
              <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
            </node>
            <node concept="liA8E" id="66vYtX67Ikt" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66vYtX63JTU" role="jymVt" />
    <node concept="3clFb_" id="4381QB0uKhP" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="4381QB0uKhR" role="3clF45" />
      <node concept="3Tm6S6" id="4381QB0uKto" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0uKhT" role="3clF47">
        <node concept="3clFbJ" id="4381QB0uN1P" role="3cqZAp">
          <node concept="3clFbS" id="4381QB0uN1Q" role="3clFbx">
            <node concept="3cpWs6" id="4381QB0uNg7" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4381QB0uN8n" role="3clFbw">
            <ref role="3cqZAo" node="4381QB0uLpI" resolve="initialized" />
          </node>
        </node>
        <node concept="3clFbH" id="4381QB0v6gO" role="3cqZAp" />
        <node concept="3clFbJ" id="40oIQyHWZey" role="3cqZAp">
          <node concept="3clFbS" id="40oIQyHWZe_" role="3clFbx">
            <node concept="3cpWs8" id="40oIQyHX6Uy" role="3cqZAp">
              <node concept="3cpWsn" id="40oIQyHX6U_" role="3cpWs9">
                <property role="TrG5h" value="wrappedNode" />
                <node concept="3Tqbb2" id="40oIQyHX6Uw" role="1tU5fm" />
                <node concept="2OqwBi" id="40oIQyHX7sz" role="33vP2m">
                  <node concept="2OqwBi" id="40oIQyHX1IX" role="2Oq$k0">
                    <node concept="37vLTw" id="40oIQyHX15n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
                    </node>
                    <node concept="liA8E" id="40oIQyHX6LP" role="2OqNvi">
                      <ref role="37wK5l" to="hm5v:20OswHE1rOJ" resolve="getWrappedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="40oIQyHX7Y5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40oIQyHX88h" role="3cqZAp">
              <node concept="3clFbS" id="40oIQyHX88k" role="3clFbx">
                <node concept="3clFbF" id="6rHj_ILT$kU" role="3cqZAp">
                  <node concept="37vLTI" id="6rHj_ILT$OC" role="3clFbG">
                    <node concept="2YIFZM" id="6rHj_ILT_Nm" role="37vLTx">
                      <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
                      <ref role="37wK5l" to="kvq8:6rHj_ILSBVd" resolve="forChild" />
                      <node concept="2OqwBi" id="6rHj_ILT_UH" role="37wK5m">
                        <node concept="37vLTw" id="6rHj_ILT_UI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
                        </node>
                        <node concept="liA8E" id="6rHj_ILT_UJ" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6rHj_ILTEVN" role="37wK5m">
                        <node concept="37vLTw" id="6rHj_ILTEAQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                        </node>
                        <node concept="1mfA1w" id="6rHj_ILTFgp" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6rHj_ILTGk9" role="37wK5m">
                        <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                      </node>
                      <node concept="2OqwBi" id="6rHj_ILTGDo" role="37wK5m">
                        <node concept="2JrnkZ" id="6rHj_ILTGDp" role="2Oq$k0">
                          <node concept="37vLTw" id="6rHj_ILTGDq" role="2JrQYb">
                            <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6rHj_ILTGDr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rHj_ILT$kS" role="37vLTJ">
                      <ref role="3cqZAo" node="4381QB0uHEA" resolve="myDelegate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="40oIQyHX8k1" role="3clFbw">
                <node concept="2OqwBi" id="40oIQyHXeV0" role="3uHU7w">
                  <node concept="2OqwBi" id="40oIQyHX982" role="2Oq$k0">
                    <node concept="37vLTw" id="40oIQyHX8kJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
                    </node>
                    <node concept="liA8E" id="40oIQyHXebr" role="2OqNvi">
                      <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
                    </node>
                  </node>
                  <node concept="liA8E" id="40oIQyHXk1x" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="40oIQyHX8ea" role="3uHU7B">
                  <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="40oIQyHX00L" role="3clFbw">
            <node concept="37vLTw" id="40oIQyHWZBI" role="3uHU7B">
              <ref role="3cqZAo" node="4381QB0uHEA" resolve="myDelegate" />
            </node>
            <node concept="10Nm6u" id="40oIQyHX0m9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="40oIQyHWYKE" role="3cqZAp" />
        <node concept="3clFbF" id="4381QB0v5ke" role="3cqZAp">
          <node concept="37vLTI" id="4381QB0v5WH" role="3clFbG">
            <node concept="3clFbT" id="4381QB0v6f0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4381QB0v5kd" role="37vLTJ">
              <ref role="3cqZAo" node="4381QB0uLpI" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0xucC" role="jymVt" />
    <node concept="3clFb_" id="4381QB0xve0" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="4381QB0xve2" role="3clF45" />
      <node concept="3Tm1VV" id="4381QB0z1Kg" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0xve4" role="3clF47">
        <node concept="3clFbF" id="4381QB0xyIZ" role="3cqZAp">
          <node concept="37vLTI" id="4381QB0xyUh" role="3clFbG">
            <node concept="10Nm6u" id="4381QB0xz1n" role="37vLTx" />
            <node concept="37vLTw" id="4381QB0xyIY" role="37vLTJ">
              <ref role="3cqZAo" node="4381QB0uHEA" resolve="myDelegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4381QB0xz9B" role="3cqZAp">
          <node concept="37vLTI" id="4381QB0xz_X" role="3clFbG">
            <node concept="3clFbT" id="4381QB0xzHY" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4381QB0xz9A" role="37vLTJ">
              <ref role="3cqZAo" node="4381QB0uLpI" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0uGuJ" role="jymVt" />
    <node concept="3clFb_" id="4381QB0vp_j" role="jymVt">
      <property role="TrG5h" value="getDelegate" />
      <node concept="3uibUv" id="4381QB0vwlI" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm6S6" id="4381QB0vvUg" role="1B3o_S" />
      <node concept="3clFbS" id="4381QB0vp_n" role="3clF47">
        <node concept="3clFbF" id="4381QB0vwLI" role="3cqZAp">
          <node concept="1rXfSq" id="4381QB0vwLH" role="3clFbG">
            <ref role="37wK5l" node="4381QB0uKhP" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs6" id="4381QB0vx0A" role="3cqZAp">
          <node concept="37vLTw" id="4381QB0vxyP" role="3cqZAk">
            <ref role="3cqZAo" node="4381QB0uHEA" resolve="myDelegate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4381QB0vp7v" role="jymVt" />
    <node concept="3Tm1VV" id="4381QB0uEMq" role="1B3o_S" />
    <node concept="3uibUv" id="4381QB0uFW3" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
    <node concept="3clFb_" id="4381QB0uFZu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uFZv" role="1B3o_S" />
      <node concept="3uibUv" id="4381QB0uFZx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4381QB0uFZy" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4381QB0uFZz" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4381QB0uGHm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4381QB0uFZ_" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4381QB0uFZA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4381QB0uFZB" role="3clF47">
        <node concept="3cpWs8" id="HfK$99fvln" role="3cqZAp">
          <node concept="3cpWsn" id="HfK$99fvlo" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="HfK$99fvll" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HfK$99fvs$" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2EnYce" id="4381QB0vzGi" role="33vP2m">
              <node concept="1rXfSq" id="4381QB0vyPY" role="2Oq$k0">
                <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
              </node>
              <node concept="liA8E" id="4381QB0v$8X" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="37vLTw" id="4381QB0v$gL" role="37wK5m">
                  <ref role="3cqZAo" node="4381QB0uFZz" resolve="string" />
                </node>
                <node concept="37vLTw" id="4381QB0v$r9" role="37wK5m">
                  <ref role="3cqZAo" node="4381QB0uFZ_" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HfK$99fvMS" role="3cqZAp">
          <node concept="3K4zz7" id="HfK$99fzWX" role="3cqZAk">
            <node concept="2ShNRf" id="HfK$99f$DD" role="3K4E3e">
              <node concept="1pGfFk" id="HfK$99fBYO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTw" id="HfK$99fBZH" role="3K4GZi">
              <ref role="3cqZAo" node="HfK$99fvlo" resolve="actions" />
            </node>
            <node concept="3clFbC" id="HfK$99fxWN" role="3K4Cdx">
              <node concept="10Nm6u" id="HfK$99fyVv" role="3uHU7w" />
              <node concept="37vLTw" id="HfK$99fwB2" role="3uHU7B">
                <ref role="3cqZAo" node="HfK$99fvlo" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4381QB0uFZE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uFZF" role="1B3o_S" />
      <node concept="17QB3L" id="4381QB0uHdb" role="3clF45" />
      <node concept="3clFbS" id="4381QB0uFZI" role="3clF47">
        <node concept="3clFbF" id="4381QB0vj4d" role="3cqZAp">
          <node concept="2EnYce" id="4381QB0vkKO" role="3clFbG">
            <node concept="1rXfSq" id="4381QB0v_04" role="2Oq$k0">
              <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
            </node>
            <node concept="liA8E" id="4381QB0vldz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getOriginalText():java.lang.String" resolve="getOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4381QB0uFZL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uFZM" role="1B3o_S" />
      <node concept="3uibUv" id="4381QB0uFZO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4381QB0uFZP" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4381QB0uFZQ" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4381QB0uGNS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4381QB0uFZS" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4381QB0uFZT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4381QB0uFZU" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4381QB0uFZV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4381QB0uFZW" role="3clF47">
        <node concept="3cpWs8" id="HfK$99g4V$" role="3cqZAp">
          <node concept="3cpWsn" id="HfK$99g4V_" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="HfK$99g4VA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HfK$99g4VB" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2EnYce" id="HfK$99giUB" role="33vP2m">
              <node concept="1rXfSq" id="HfK$99giUC" role="2Oq$k0">
                <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
              </node>
              <node concept="liA8E" id="HfK$99giUD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                <node concept="37vLTw" id="HfK$99giUE" role="37wK5m">
                  <ref role="3cqZAo" node="4381QB0uFZQ" resolve="string" />
                </node>
                <node concept="37vLTw" id="HfK$99giUF" role="37wK5m">
                  <ref role="3cqZAo" node="4381QB0uFZS" resolve="b" />
                </node>
                <node concept="37vLTw" id="HfK$99giUG" role="37wK5m">
                  <ref role="3cqZAo" node="4381QB0uFZU" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HfK$99g4VH" role="3cqZAp">
          <node concept="3K4zz7" id="HfK$99g4VI" role="3cqZAk">
            <node concept="2ShNRf" id="HfK$99g4VJ" role="3K4E3e">
              <node concept="1pGfFk" id="HfK$99g4VK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTw" id="HfK$99g4VL" role="3K4GZi">
              <ref role="3cqZAo" node="HfK$99g4V_" resolve="actions" />
            </node>
            <node concept="3clFbC" id="HfK$99g4VM" role="3K4Cdx">
              <node concept="10Nm6u" id="HfK$99g4VN" role="3uHU7w" />
              <node concept="37vLTw" id="HfK$99g4VO" role="3uHU7B">
                <ref role="3cqZAo" node="HfK$99g4V_" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4381QB0uFZZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uG00" role="1B3o_S" />
      <node concept="10P_77" id="4381QB0uG02" role="3clF45" />
      <node concept="37vLTG" id="4381QB0uG03" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4381QB0uGXf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4381QB0uG05" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4381QB0uG06" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4381QB0uG07" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4381QB0uG08" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4381QB0uG09" role="3clF47">
        <node concept="3clFbF" id="4381QB0vAOT" role="3cqZAp">
          <node concept="2EnYce" id="4381QB0vBma" role="3clFbG">
            <node concept="1rXfSq" id="4381QB0vAOS" role="2Oq$k0">
              <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
            </node>
            <node concept="liA8E" id="4381QB0vBMP" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.hasExactlyNActions(java.lang.String,boolean,int):boolean" resolve="hasExactlyNActions" />
              <node concept="37vLTw" id="4381QB0vBTT" role="37wK5m">
                <ref role="3cqZAo" node="4381QB0uG03" resolve="string" />
              </node>
              <node concept="37vLTw" id="4381QB0vC2T" role="37wK5m">
                <ref role="3cqZAo" node="4381QB0uG05" resolve="b" />
              </node>
              <node concept="37vLTw" id="4381QB0vCaD" role="37wK5m">
                <ref role="3cqZAo" node="4381QB0uG07" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4381QB0uG0c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uG0d" role="1B3o_S" />
      <node concept="3cqZAl" id="4381QB0uG0f" role="3clF45" />
      <node concept="3clFbS" id="4381QB0uG0g" role="3clF47">
        <node concept="3clFbF" id="4381QB0vCin" role="3cqZAp">
          <node concept="2EnYce" id="4381QB0vCTq" role="3clFbG">
            <node concept="1rXfSq" id="4381QB0vCim" role="2Oq$k0">
              <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
            </node>
            <node concept="liA8E" id="4381QB0vDm5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4381QB0uG0h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4381QB0uG0i" role="1B3o_S" />
      <node concept="3cqZAl" id="4381QB0uG0k" role="3clF45" />
      <node concept="37vLTG" id="4381QB0uG0l" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4381QB0uH6A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4381QB0uG0n" role="3clF47">
        <node concept="3clFbF" id="4381QB0vDt8" role="3cqZAp">
          <node concept="2EnYce" id="4381QB0vDYc" role="3clFbG">
            <node concept="1rXfSq" id="4381QB0vDt7" role="2Oq$k0">
              <ref role="37wK5l" node="4381QB0vp_j" resolve="getDelegate" />
            </node>
            <node concept="liA8E" id="4381QB0vEqR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.setOriginalText(java.lang.String):void" resolve="setOriginalText" />
              <node concept="37vLTw" id="4381QB0vExV" role="37wK5m">
                <ref role="3cqZAo" node="4381QB0uG0l" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lPJxik8PkQ">
    <property role="TrG5h" value="SubstituteInfoFactory" />
    <node concept="2tJIrI" id="lPJxik8PlN" role="jymVt" />
    <node concept="312cEg" id="lPJxik8WqD" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="lPJxik8WqE" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxik8Wrj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PmF" role="jymVt" />
    <node concept="3clFbW" id="lPJxik8WsH" role="jymVt">
      <node concept="3cqZAl" id="lPJxik8WsJ" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxik8WsK" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8WsL" role="3clF47">
        <node concept="3clFbF" id="lPJxik8WtU" role="3cqZAp">
          <node concept="37vLTI" id="lPJxik8Wv6" role="3clFbG">
            <node concept="37vLTw" id="lPJxik8Wwl" role="37vLTx">
              <ref role="3cqZAo" node="lPJxik8Wtr" resolve="context" />
            </node>
            <node concept="37vLTw" id="lPJxik8WtT" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Wtr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lPJxik8WxK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8Wsb" role="jymVt" />
    <node concept="3clFb_" id="lPJxik91BS" role="jymVt">
      <property role="TrG5h" value="forEmptyList" />
      <node concept="37vLTG" id="lPJxik92hM" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik92nO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik92o0" role="3clF46">
        <property role="TrG5h" value="linkdDeclaration" />
        <node concept="3Tqbb2" id="lPJxik92uh" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="lPJxik9kPw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik91BV" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik91BW" role="3clF47">
        <node concept="3clFbF" id="lPJxik92vk" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik92vj" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik92wI" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92hM" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="lPJxik92zs" role="37wK5m" />
            <node concept="37vLTw" id="lPJxik92AZ" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92o0" resolve="linkdDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik91vK" role="jymVt" />
    <node concept="3clFb_" id="lPJxik90uY" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik9kAW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik90v1" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik90v2" role="3clF47">
        <node concept="3clFbJ" id="68WLcukXGA$" role="3cqZAp">
          <node concept="3clFbS" id="68WLcukXGAB" role="3clFbx">
            <node concept="3cpWs6" id="68WLcukXGYA" role="3cqZAp">
              <node concept="10Nm6u" id="68WLcukXGZo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="68WLcukXGUS" role="3clFbw">
            <node concept="10Nm6u" id="68WLcukXGXy" role="3uHU7w" />
            <node concept="2OqwBi" id="68WLcukXGGQ" role="3uHU7B">
              <node concept="37vLTw" id="68WLcukXGD_" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="68WLcukXGO3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik90T8" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik90T7" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="2OqwBi" id="lPJxik90V7" role="37wK5m">
              <node concept="37vLTw" id="lPJxik90U2" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="lPJxik911r" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="lPJxik914h" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik91a2" role="37wK5m">
              <node concept="37vLTw" id="lPJxik917t" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="25OxAV" id="lPJxik91mx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik90Nm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik90Nl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik90oi" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Pm4" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Pmn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Pm7" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Pm8" role="3clF47">
        <node concept="3clFbF" id="lPJxik8Z2$" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik8Z2z" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik8Z3N" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WpE" resolve="parent" />
            </node>
            <node concept="37vLTw" id="lPJxik8Z5I" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik8ZbC" role="37wK5m">
              <node concept="37vLTw" id="lPJxik8Z96" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
              </node>
              <node concept="25OxAV" id="lPJxik8ZyX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8WpE" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8WpD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8Wqa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Wqt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PlQ" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Xgp" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Xig" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Xgs" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Xgt" role="3clF47">
        <node concept="3clFbF" id="6rHj_ILTHR0" role="3cqZAp">
          <node concept="2YIFZM" id="6rHj_ILTHW9" role="3clFbG">
            <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
            <ref role="37wK5l" to="kvq8:6rHj_ILSIW5" resolve="forChild" />
            <node concept="37vLTw" id="6rHj_ILTI42" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTI3Z" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Xks" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTI40" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XqB" resolve="child" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTI41" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XrU" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Xks" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8Xkr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XqB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Xry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XrU" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="lPJxik8XsT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikihJy" role="jymVt" />
    <node concept="3clFb_" id="lPJxikihYi" role="jymVt">
      <property role="TrG5h" value="forWrapper" />
      <node concept="3uibUv" id="lPJxikiPf6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxikihYl" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikihYm" role="3clF47">
        <node concept="3clFbF" id="lPJxikii8k" role="3cqZAp">
          <node concept="2ShNRf" id="lPJxikii8i" role="3clFbG">
            <node concept="1pGfFk" id="lPJxikiioo" role="2ShVmc">
              <ref role="37wK5l" node="7C0FR5_dv2K" resolve="WrapperSubstituteInfo" />
              <node concept="37vLTw" id="lPJxikiiDa" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="lPJxikijfl" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikij5o" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="lPJxikijHu" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikijyM" resolve="currentWrapped" />
              </node>
              <node concept="37vLTw" id="19kmAzCDbIg" role="37wK5m">
                <ref role="3cqZAo" node="19kmAzCDboH" resolve="childLink" />
              </node>
              <node concept="37vLTw" id="lPJxikikfQ" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikik4w" resolve="wrappedConcept" />
              </node>
              <node concept="37vLTw" id="lPJxikikPb" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikikDl" resolve="substituter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikij5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="lPJxikij5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikijyM" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="lPJxikijEI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19kmAzCDboH" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="19kmAzCDbu_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikik4w" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="19kmAzCDblt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikikDl" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="7C0FR5_dt0H" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lPJxik8PkR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="lPJxikiclE">
    <property role="TrG5h" value="NodeSubstituter" />
    <node concept="3clFb_" id="lPJxikiczL" role="jymVt">
      <property role="TrG5h" value="substituteNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="lPJxikiczM" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="lPJxikiczN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikiczO" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="lPJxikiczP" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="lPJxikie71" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxikiczR" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikiczS" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="lPJxikiclF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7C0FR5_dv2$">
    <property role="TrG5h" value="WrapperSubstituteInfo" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="7C0FR5_dv2_" role="jymVt" />
    <node concept="312cEg" id="7C0FR5_dv2A" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="7C0FR5_dv2B" role="1B3o_S" />
      <node concept="3Tqbb2" id="7C0FR5_dv2C" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7C0FR5_dv2D" role="jymVt">
      <property role="TrG5h" value="myCurrentWrapped" />
      <node concept="3Tm6S6" id="7C0FR5_dv2E" role="1B3o_S" />
      <node concept="3Tqbb2" id="7C0FR5_dv2F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7C0FR5_dv2G" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <node concept="3Tm6S6" id="7C0FR5_dv2H" role="1B3o_S" />
      <node concept="3bZ5Sz" id="19kmAzCDavC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lPJxikibbZ" role="jymVt">
      <property role="TrG5h" value="myNodeSetter" />
      <node concept="3Tm6S6" id="lPJxikibc0" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxikidwU" role="1tU5fm">
        <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
      </node>
    </node>
    <node concept="312cEg" id="19kmAzCDadN" role="jymVt">
      <property role="TrG5h" value="myChildLink" />
      <node concept="3Tm6S6" id="19kmAzCDadO" role="1B3o_S" />
      <node concept="3uibUv" id="19kmAzCDadQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="7C0FR5_dv2J" role="jymVt" />
    <node concept="3clFbW" id="7C0FR5_dv2K" role="jymVt">
      <node concept="3cqZAl" id="7C0FR5_dv2L" role="3clF45" />
      <node concept="3Tm1VV" id="7C0FR5_dv2M" role="1B3o_S" />
      <node concept="3clFbS" id="7C0FR5_dv2N" role="3clF47">
        <node concept="XkiVB" id="7C0FR5_dv2O" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="7C0FR5_dv2P" role="37wK5m">
            <ref role="3cqZAo" node="7C0FR5_dv32" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="7C0FR5_dv2Q" role="3cqZAp">
          <node concept="37vLTI" id="7C0FR5_dv2R" role="3clFbG">
            <node concept="37vLTw" id="7C0FR5_dv2S" role="37vLTx">
              <ref role="3cqZAo" node="7C0FR5_dv34" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv2T" role="37vLTJ">
              <ref role="3cqZAo" node="7C0FR5_dv2A" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C0FR5_dv2U" role="3cqZAp">
          <node concept="37vLTI" id="7C0FR5_dv2V" role="3clFbG">
            <node concept="37vLTw" id="7C0FR5_dv2W" role="37vLTx">
              <ref role="3cqZAo" node="7C0FR5_dv36" resolve="currentWrapped" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv2X" role="37vLTJ">
              <ref role="3cqZAo" node="7C0FR5_dv2D" resolve="myCurrentWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C0FR5_dv2Y" role="3cqZAp">
          <node concept="37vLTI" id="7C0FR5_dv2Z" role="3clFbG">
            <node concept="37vLTw" id="7C0FR5_dv30" role="37vLTx">
              <ref role="3cqZAo" node="7C0FR5_dv38" resolve="wrappedConcept" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv31" role="37vLTJ">
              <ref role="3cqZAo" node="7C0FR5_dv2G" resolve="myWrappedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikihnz" role="3cqZAp">
          <node concept="37vLTI" id="lPJxikihz5" role="3clFbG">
            <node concept="37vLTw" id="lPJxikih$l" role="37vLTx">
              <ref role="3cqZAo" node="lPJxikih09" resolve="substituter" />
            </node>
            <node concept="37vLTw" id="lPJxikihny" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19kmAzCDadR" role="3cqZAp">
          <node concept="37vLTI" id="19kmAzCDadT" role="3clFbG">
            <node concept="37vLTw" id="19kmAzCDadW" role="37vLTJ">
              <ref role="3cqZAo" node="19kmAzCDadN" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="19kmAzCDadX" role="37vLTx">
              <ref role="3cqZAo" node="19kmAzCDa6x" resolve="childLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7C0FR5_dv32" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7C0FR5_dv33" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7C0FR5_dv34" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7C0FR5_dv35" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C0FR5_dv36" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="7C0FR5_dv37" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19kmAzCDa6x" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="19kmAzCDacL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7C0FR5_dv38" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="19kmAzCDa2j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikih09" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="lPJxikihg_" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7C0FR5_dv3a" role="jymVt" />
    <node concept="3Tm1VV" id="7C0FR5_dv3b" role="1B3o_S" />
    <node concept="3uibUv" id="7C0FR5_dv3c" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3clFb_" id="7C0FR5_dv3d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7C0FR5_dv3e" role="1B3o_S" />
      <node concept="3uibUv" id="7C0FR5_dv3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7C0FR5_dv3g" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7C0FR5_dv3h" role="3clF47">
        <node concept="3cpWs8" id="7C0FR5_dv3i" role="3cqZAp">
          <node concept="3cpWsn" id="7C0FR5_dv3j" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="7C0FR5_dv3k" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="7C0FR5_dv3l" role="33vP2m">
              <node concept="YeOm9" id="7C0FR5_dv3m" role="2ShVmc">
                <node concept="1Y3b0j" id="7C0FR5_dv3n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="7C0FR5_dv3o" role="1B3o_S" />
                  <node concept="3clFb_" id="7C0FR5_dv3p" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="7C0FR5_dv3q" role="1B3o_S" />
                    <node concept="3Tqbb2" id="7C0FR5_dv3r" role="3clF45" />
                    <node concept="37vLTG" id="7C0FR5_dv3s" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="7C0FR5_dv3t" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7C0FR5_dv3u" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="7C0FR5_dv3v" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7C0FR5_dv3w" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="7C0FR5_dv3x" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7C0FR5_dv3y" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="7C0FR5_dv3z" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="7C0FR5_dv3$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7C0FR5_dv3_" role="3clF47">
                      <node concept="3clFbF" id="lPJxikibOs" role="3cqZAp">
                        <node concept="2OqwBi" id="lPJxikibXv" role="3clFbG">
                          <node concept="37vLTw" id="lPJxikibOr" role="2Oq$k0">
                            <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
                          </node>
                          <node concept="liA8E" id="lPJxikicfY" role="2OqNvi">
                            <ref role="37wK5l" node="lPJxikiczL" resolve="substituteNode" />
                            <node concept="37vLTw" id="lPJxikid$L" role="37wK5m">
                              <ref role="3cqZAo" node="7C0FR5_dv3w" resolve="newChild" />
                            </node>
                            <node concept="37vLTw" id="lPJxikidCP" role="37wK5m">
                              <ref role="3cqZAo" node="7C0FR5_dv2D" resolve="myCurrentWrapped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7C0FR5_dv3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7C0FR5_dv3B" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7C0FR5_dv3C" role="3cqZAp">
          <node concept="2YIFZM" id="7C0FR5_dv3D" role="3cqZAk">
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext):java.util.List" resolve="createChildNodeSubstituteActions" />
            <node concept="37vLTw" id="7C0FR5_dv3E" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2A" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3F" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2D" resolve="myCurrentWrapped" />
            </node>
            <node concept="37vLTw" id="19kmAzCDaZc" role="37wK5m">
              <ref role="3cqZAo" node="19kmAzCDadN" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3G" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2G" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3H" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv3j" resolve="setter" />
            </node>
            <node concept="1rXfSq" id="7C0FR5_dv3J" role="37wK5m">
              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7C0FR5_dv3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kNGMuMQZg7">
    <property role="TrG5h" value="SubstituteMenuItemAsSubstituteAction" />
    <node concept="2tJIrI" id="5kNGMuMR0p0" role="jymVt" />
    <node concept="312cEg" id="5kNGMuMR1px" role="jymVt">
      <property role="TrG5h" value="myItem" />
      <node concept="3Tm6S6" id="5kNGMuMR1py" role="1B3o_S" />
      <node concept="3uibUv" id="5kNGMuMR1JR" role="1tU5fm">
        <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="5kNGMuMRiK5" role="jymVt">
      <property role="TrG5h" value="mySourceNode" />
      <node concept="3Tm6S6" id="5kNGMuMRiK6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kNGMuMRjeN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5KX1OsE24ya" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="5KX1OsE24yb" role="1B3o_S" />
      <node concept="3uibUv" id="5KX1OsE2fll" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kNGMuMRihD" role="jymVt" />
    <node concept="3clFbW" id="5kNGMuMRHm8" role="jymVt">
      <node concept="3cqZAl" id="5kNGMuMRHm9" role="3clF45" />
      <node concept="3Tm1VV" id="5kNGMuMRHma" role="1B3o_S" />
      <node concept="3clFbS" id="5kNGMuMRHmc" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRHmg" role="3cqZAp">
          <node concept="37vLTI" id="5kNGMuMRHmi" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRHmm" role="37vLTJ">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="37vLTw" id="5kNGMuMRHmn" role="37vLTx">
              <ref role="3cqZAo" node="5kNGMuMRHmf" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kNGMuMRHmq" role="3cqZAp">
          <node concept="37vLTI" id="5kNGMuMRHms" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRHmw" role="37vLTJ">
              <ref role="3cqZAo" node="5kNGMuMRiK5" resolve="mySourceNode" />
            </node>
            <node concept="37vLTw" id="5kNGMuMRHmx" role="37vLTx">
              <ref role="3cqZAo" node="5kNGMuMRHmp" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KX1OsE2gp9" role="3cqZAp">
          <node concept="37vLTI" id="5KX1OsE2gK$" role="3clFbG">
            <node concept="37vLTw" id="5KX1OsE2h3M" role="37vLTx">
              <ref role="3cqZAo" node="5KX1OsE23_X" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5KX1OsE2gp7" role="37vLTJ">
              <ref role="3cqZAo" node="5KX1OsE24ya" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kNGMuMRHmf" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5kNGMuMRHme" role="1tU5fm">
          <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5kNGMuMRHmp" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="5kNGMuMRHmo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KX1OsE23_X" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5KX1OsE2f$Z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kNGMuMRNh2" role="jymVt" />
    <node concept="3Tm1VV" id="5kNGMuMQZg8" role="1B3o_S" />
    <node concept="3uibUv" id="5kNGMuMQZqk" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
    <node concept="3clFb_" id="5kNGMuMQZwl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZwm" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kNGMuMRh5N" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZwp" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRg51" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZwr" role="3clF47">
        <node concept="3cpWs8" id="5kNGMuMRf8l" role="3cqZAp">
          <node concept="3cpWsn" id="5kNGMuMRf8m" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="5kNGMuMRfzp" role="1tU5fm" />
            <node concept="2OqwBi" id="5kNGMuMRf8n" role="33vP2m">
              <node concept="37vLTw" id="5kNGMuMRf8o" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
              </node>
              <node concept="liA8E" id="5kNGMuMRf8p" role="2OqNvi">
                <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kNGMuMRcGI" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMRfIs" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRf8q" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMRf8m" resolve="concept" />
            </node>
            <node concept="FGMqu" id="5kNGMuMRfYf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZwv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZww" role="1B3o_S" />
      <node concept="10P_77" id="5kNGMuMQZwy" role="3clF45" />
      <node concept="3clFbS" id="5kNGMuMQZwz" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMQZwA" role="3cqZAp">
          <node concept="3clFbT" id="5kNGMuMQZw_" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZw$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZwB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZwC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kNGMuMRlDI" role="3clF45" />
      <node concept="3clFbS" id="5kNGMuMQZwF" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRkRH" role="3cqZAp">
          <node concept="37vLTw" id="5kNGMuMRkRG" role="3clFbG">
            <ref role="3cqZAo" node="5kNGMuMRiK5" resolve="mySourceNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZwG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZwJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZwK" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kNGMuMQZwM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="5kNGMuMQZwQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZwR" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMQZwU" role="3cqZAp">
          <node concept="10Nm6u" id="5kNGMuMQZwT" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZwS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZwV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZwW" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kNGMuMQZwY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tqbb2" id="5kNGMuMRofP" role="3clF45" />
      <node concept="3clFbS" id="5kNGMuMQZx3" role="3clF47">
        <node concept="3cpWs8" id="5kNGMuMRmQv" role="3cqZAp">
          <node concept="3cpWsn" id="5kNGMuMRmQw" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3bZ5Sz" id="5kNGMuMRnd1" role="1tU5fm" />
            <node concept="2OqwBi" id="5kNGMuMRmQx" role="33vP2m">
              <node concept="37vLTw" id="5kNGMuMRmQy" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
              </node>
              <node concept="liA8E" id="5kNGMuMRmQz" role="2OqNvi">
                <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kNGMuMRmga" role="3cqZAp">
          <node concept="2OqwBi" id="5KX1OsE2h$v" role="3clFbG">
            <node concept="2OqwBi" id="5KX1OsE2hhS" role="2Oq$k0">
              <node concept="37vLTw" id="5kNGMuMRmQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMRmQw" resolve="outputConcept" />
              </node>
              <node concept="liA8E" id="5KX1OsE2hq2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="5KX1OsE2i25" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="5KX1OsE2iaz" role="37wK5m">
                <ref role="3cqZAo" node="5KX1OsE24ya" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZx4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZx7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZx8" role="1B3o_S" />
      <node concept="3uibUv" id="5kNGMuMQZxa" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5kNGMuMQZxb" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRp4Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZxd" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMQZxg" role="3cqZAp">
          <node concept="10Nm6u" id="5kNGMuMQZxf" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZxh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZxi" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kNGMuMQZxk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="5kNGMuMQZxo" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5kNGMuMQZxp" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRpE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kNGMuMQZxr" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5kNGMuMQZxs" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5kNGMuMQZxt" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRy1O" role="3cqZAp">
          <node concept="1rXfSq" id="5kNGMuMRy1N" role="3clFbG">
            <ref role="37wK5l" node="5kNGMuMQZx7" resolve="getActionType" />
            <node concept="37vLTw" id="5kNGMuMRykZ" role="37wK5m">
              <ref role="3cqZAo" node="5kNGMuMQZxp" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZxu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZxx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZxy" role="1B3o_S" />
      <node concept="17QB3L" id="5kNGMuMRxA$" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZx_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRqHq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZxB" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRyCQ" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMRyHH" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRyCP" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="liA8E" id="5kNGMuMRz3Y" role="2OqNvi">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="37vLTw" id="5kNGMuMRzgg" role="37wK5m">
                <ref role="3cqZAo" node="5kNGMuMQZx_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZxC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZxF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZxG" role="1B3o_S" />
      <node concept="17QB3L" id="5kNGMuMRxd$" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZxJ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRrKx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZxL" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMR$y$" role="3cqZAp">
          <node concept="1rXfSq" id="5kNGMuMR$yz" role="3clFbG">
            <ref role="37wK5l" node="5kNGMuMQZxx" resolve="getMatchingText" />
            <node concept="37vLTw" id="5kNGMuMR$S0" role="37wK5m">
              <ref role="3cqZAo" node="5kNGMuMQZxJ" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZxM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZxQ" role="1B3o_S" />
      <node concept="17QB3L" id="5kNGMuMRwOz" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZxT" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRthB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZxV" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMR_99" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMR_e0" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMR_98" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="liA8E" id="5kNGMuMR_Dv" role="2OqNvi">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
              <node concept="37vLTw" id="5kNGMuMR_PJ" role="37wK5m">
                <ref role="3cqZAo" node="5kNGMuMQZxT" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZxW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZxZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZy0" role="1B3o_S" />
      <node concept="10P_77" id="5kNGMuMQZy2" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZy3" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRtRa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZy5" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRAh7" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMRAlY" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRAh6" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="liA8E" id="5kNGMuMRALv" role="2OqNvi">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.canExecuteStrictly(java.lang.String):boolean" resolve="canExecuteStrictly" />
              <node concept="37vLTw" id="5kNGMuMRATM" role="37wK5m">
                <ref role="3cqZAo" node="5kNGMuMQZy3" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZy6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZya" role="1B3o_S" />
      <node concept="10P_77" id="5kNGMuMQZyc" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZyd" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRuV4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZyf" role="3clF47">
        <node concept="3clFbF" id="5kNGMuMRBkw" role="3cqZAp">
          <node concept="2OqwBi" id="5kNGMuMRBpn" role="3clFbG">
            <node concept="37vLTw" id="5kNGMuMRBkv" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="liA8E" id="5kNGMuMRBPa" role="2OqNvi">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.canExecute(java.lang.String):boolean" resolve="canExecute" />
              <node concept="37vLTw" id="5kNGMuMRBXx" role="37wK5m">
                <ref role="3cqZAo" node="5kNGMuMQZyd" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZyg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5kNGMuMQZyj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5kNGMuMQZyk" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kNGMuMRDWM" role="3clF45" />
      <node concept="37vLTG" id="5kNGMuMQZyn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5kNGMuMQZyo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5kNGMuMQZyp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5kNGMuMQZyq" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5kNGMuMRvKg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kNGMuMQZys" role="3clF47">
        <node concept="3cpWs8" id="5kNGMuMRDw7" role="3cqZAp">
          <node concept="3cpWsn" id="5kNGMuMRDw8" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5kNGMuMREsX" role="1tU5fm" />
            <node concept="2OqwBi" id="5kNGMuMRDw9" role="33vP2m">
              <node concept="37vLTw" id="5kNGMuMRDwa" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
              </node>
              <node concept="liA8E" id="5kNGMuMRDwb" role="2OqNvi">
                <ref role="37wK5l" to="78sh:~SubstituteMenuItem.createNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                <node concept="37vLTw" id="5kNGMuMRDwc" role="37wK5m">
                  <ref role="3cqZAo" node="5kNGMuMQZyq" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kNGMuMRTHy" role="3cqZAp">
          <node concept="3clFbS" id="5kNGMuMRTH$" role="3clFbx">
            <node concept="3clFbF" id="5kNGMuMRERk" role="3cqZAp">
              <node concept="2OqwBi" id="5kNGMuMRFf5" role="3clFbG">
                <node concept="37vLTw" id="5kNGMuMRERi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kNGMuMRiK5" resolve="mySourceNode" />
                </node>
                <node concept="1P9Npp" id="5kNGMuMRFCD" role="2OqNvi">
                  <node concept="37vLTw" id="5kNGMuMRFGL" role="1P9ThW">
                    <ref role="3cqZAo" node="5kNGMuMRDw8" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3KP5Dfmc$Ap" role="3clFbw">
            <node concept="2OqwBi" id="3KP5Dfmc_66" role="3uHU7B">
              <node concept="37vLTw" id="3KP5Dfmc$FA" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMRiK5" resolve="mySourceNode" />
              </node>
              <node concept="3x8VRR" id="3KP5Dfmc_gS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5kNGMuMRU2U" role="3uHU7w">
              <node concept="37vLTw" id="5kNGMuMRTX1" role="2Oq$k0">
                <ref role="3cqZAo" node="5kNGMuMRDw8" resolve="newNode" />
              </node>
              <node concept="3x8VRR" id="5kNGMuMRUcq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kNGMuMRCop" role="3cqZAp">
          <node concept="37vLTw" id="5kNGMuMRDwd" role="3clFbG">
            <ref role="3cqZAo" node="5kNGMuMRDw8" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5kNGMuMQZyt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_sn_QHcZhW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorMenuTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4_sn_QHcZhX" role="1B3o_S" />
      <node concept="2AHcQZ" id="4_sn_QHcZhZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4_sn_QHcZi0" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="4_sn_QHcZi1" role="3clF47">
        <node concept="3clFbF" id="4_sn_QHd6aw" role="3cqZAp">
          <node concept="2OqwBi" id="4_sn_QHd6xH" role="3clFbG">
            <node concept="37vLTw" id="4_sn_QHd6av" role="2Oq$k0">
              <ref role="3cqZAo" node="5kNGMuMR1px" resolve="myItem" />
            </node>
            <node concept="liA8E" id="4_sn_QHd6Tz" role="2OqNvi">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getTraceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_sn_QHcZi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

