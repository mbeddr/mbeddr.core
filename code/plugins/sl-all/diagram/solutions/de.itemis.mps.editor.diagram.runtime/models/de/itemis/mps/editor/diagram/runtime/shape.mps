<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="lo7e" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="p8q8" ref="r:ffb5871b-fd0f-4dc7-8e8e-7593b815bf3f(de.itemis.mps.editor.layout.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6uo2fN6kjTa">
    <property role="TrG5h" value="IShape" />
    <node concept="3clFb_" id="6uo2fN6kjTb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6uo2fN6kjTc" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6uo2fN6kjTd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6kjTe" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6vC1_" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6ytzq" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6uo2fN6yt$6" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6kjTg" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6kjTh" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6kjTi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6_t$UUKzCzv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKzD0n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKzCzy" role="1B3o_S" />
      <node concept="3clFbS" id="6_t$UUKzCzz" role="3clF47" />
      <node concept="2AHcQZ" id="6_t$UUKzFpj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5QzTOlcDqf_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="5QzTOlcDqZL" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5QzTOlcDqZM" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5QzTOlcDqzD" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="5QzTOlcDqfC" role="1B3o_S" />
      <node concept="3clFbS" id="5QzTOlcDqfD" role="3clF47" />
      <node concept="2AHcQZ" id="5QzTOlcDq$3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6kjTj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6uo2fN6kjTk">
    <property role="TrG5h" value="AbstractShape" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6uo2fN6oLut" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ynAS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6uo2fN6ynAT" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6uo2fN6ynAU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6ynAV" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6ynAW" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yyTD" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6uo2fN6yz2q" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6ynAX" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ynAY" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ynB0" role="3clF47">
        <node concept="3cpWs8" id="6uo2fN6ynW1" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6ynW2" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="6uo2fN6ynW3" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
            <node concept="1rXfSq" id="6uo2fN6ynW$" role="33vP2m">
              <ref role="37wK5l" node="6uo2fN6ynh5" resolve="getShape" />
              <node concept="37vLTw" id="6uo2fN6APIH" role="37wK5m">
                <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6zLxT" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6zLxU" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6uo2fN6zLxV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uo2fN6ynZj" role="3cqZAp">
          <node concept="3clFbS" id="6uo2fN6ynZm" role="3clFbx">
            <node concept="3clFbJ" id="61ORDkdgPmj" role="3cqZAp">
              <node concept="3clFbS" id="61ORDkdgPmm" role="3clFbx">
                <node concept="3clFbF" id="6uo2fN6zMe5" role="3cqZAp">
                  <node concept="37vLTI" id="6uo2fN6zMe6" role="3clFbG">
                    <node concept="10QFUN" id="6uo2fN6zMe7" role="37vLTx">
                      <node concept="2OqwBi" id="6uo2fN6zMe8" role="10QFUP">
                        <node concept="37vLTw" id="6uo2fN6zMe9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="6uo2fN6zMea" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6uo2fN6zMeb" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6uo2fN6zMec" role="37vLTJ">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6yzHC" role="3cqZAp">
                  <node concept="2OqwBi" id="6uo2fN6yzJG" role="3clFbG">
                    <node concept="37vLTw" id="6uo2fN6yzHB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6yzMw" role="2OqNvi">
                      <ref role="37wK5l" node="6uo2fN6ypiA" resolve="configureShadow" />
                      <node concept="37vLTw" id="6uo2fN6zMrO" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkd6HjZ" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6yzxT" role="3cqZAp">
                  <node concept="1rXfSq" id="6uo2fN6yzxS" role="3clFbG">
                    <ref role="37wK5l" node="6uo2fN6ymY7" resolve="drawShadow" />
                    <node concept="37vLTw" id="6uo2fN6zMva" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="6uo2fN6yzCT" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                    </node>
                    <node concept="2ShNRf" id="4opyGmdE6LJ" role="37wK5m">
                      <node concept="1pGfFk" id="4opyGmdE786" role="2ShVmc">
                        <ref role="37wK5l" node="4opyGmdDIAr" resolve="ShapeStyleAdapter" />
                        <node concept="37vLTw" id="4opyGmdE78T" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="4opyGmdE7be" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6zMBN" role="3cqZAp">
                  <node concept="2OqwBi" id="6uo2fN6zMEb" role="3clFbG">
                    <node concept="37vLTw" id="6uo2fN6zMBM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6zMIq" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61ORDkdgPxo" role="3clFbw">
                <node concept="37vLTw" id="61ORDkdgPul" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                </node>
                <node concept="liA8E" id="61ORDkdgP$L" role="2OqNvi">
                  <ref role="37wK5l" node="61ORDkdg$0k" resolve="hasShadow" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6V44h9Ikc3B" role="3cqZAp" />
            <node concept="3clFbF" id="6uo2fN6zM6l" role="3cqZAp">
              <node concept="37vLTI" id="6uo2fN6zM6n" role="3clFbG">
                <node concept="10QFUN" id="6uo2fN6zLNr" role="37vLTx">
                  <node concept="2OqwBi" id="6uo2fN6zLD6" role="10QFUP">
                    <node concept="37vLTw" id="6uo2fN6zLAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6zLH7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6uo2fN6zLNs" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
                <node concept="37vLTw" id="6uo2fN6zM6r" role="37vLTJ">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6yznz" role="3cqZAp">
              <node concept="2OqwBi" id="6uo2fN6yznX" role="3clFbG">
                <node concept="37vLTw" id="6uo2fN6yzny" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                </node>
                <node concept="liA8E" id="6uo2fN6yzt0" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6ypio" resolve="configureFill" />
                  <node concept="37vLTw" id="6uo2fN6zLRy" role="37wK5m">
                    <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="61ORDkd6HfB" role="37wK5m">
                    <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6zJWX" role="3cqZAp">
              <node concept="1rXfSq" id="6uo2fN6zJWW" role="3clFbG">
                <ref role="37wK5l" node="6uo2fN6ymFw" resolve="draw" />
                <node concept="37vLTw" id="6uo2fN6zLUz" role="37wK5m">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
                <node concept="37vLTw" id="6uo2fN6zK5w" role="37wK5m">
                  <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                </node>
                <node concept="2ShNRf" id="4opyGmdE7pQ" role="37wK5m">
                  <node concept="1pGfFk" id="4opyGmdE7pR" role="2ShVmc">
                    <ref role="37wK5l" node="4opyGmdDIAr" resolve="ShapeStyleAdapter" />
                    <node concept="37vLTw" id="4opyGmdE7pS" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="4opyGmdE7pT" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6zMK3" role="3cqZAp">
              <node concept="2OqwBi" id="6uo2fN6zMMG" role="3clFbG">
                <node concept="37vLTw" id="6uo2fN6zMK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
                <node concept="liA8E" id="6uo2fN6zMTt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6uo2fN6yo12" role="3clFbw">
            <node concept="10Nm6u" id="6uo2fN6yo1_" role="3uHU7w" />
            <node concept="37vLTw" id="6uo2fN6yo0j" role="3uHU7B">
              <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
            </node>
          </node>
          <node concept="9aQIb" id="6uo2fN6yzVU" role="9aQIa">
            <node concept="3clFbS" id="6uo2fN6yzVV" role="9aQI4">
              <node concept="3clFbJ" id="61ORDkdgOlN" role="3cqZAp">
                <node concept="3clFbS" id="61ORDkdgOlQ" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zOjD" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zOjE" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zOjF" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zOjG" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zOjH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zOjI" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zOjJ" role="10QFUM">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zOjK" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zOjL" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zOjM" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zOjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zOjO" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypiA" resolve="configureShadow" />
                        <node concept="37vLTw" id="6uo2fN6zOjP" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6Hon" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcR_Y" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcR_X" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcQa6" resolve="drawShapeShadow" />
                      <node concept="37vLTw" id="61ORDkdcRQK" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcRSr" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zOjV" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zOjW" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zOjX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zOjY" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="61ORDkdgOyw" role="3clFbw">
                  <node concept="37vLTw" id="61ORDkdgOxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="61ORDkdgOAB" role="2OqNvi">
                    <ref role="37wK5l" node="61ORDkdg$0k" resolve="hasShadow" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6uo2fN6zOcF" role="3cqZAp" />
              <node concept="3clFbJ" id="3GatLR2KYNj" role="3cqZAp">
                <node concept="3clFbS" id="3GatLR2KYNm" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zNoE" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zNoF" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zNoG" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zNoH" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zNoI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zNoJ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zNoK" role="10QFUM">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zNoL" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNoM" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNoN" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNoO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNoP" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypio" resolve="configureFill" />
                        <node concept="37vLTw" id="6uo2fN6zNoQ" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6HsM" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcUik" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcUij" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcMc6" resolve="drawShape" />
                      <node concept="37vLTw" id="61ORDkdcUvN" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcUxf" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNoV" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNoW" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNoX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNoY" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GatLR2KYYR" role="3clFbw">
                  <node concept="37vLTw" id="3GatLR2KYXT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="3GatLR2L0Zq" role="2OqNvi">
                    <ref role="37wK5l" node="3GatLR2KZl1" resolve="hasFill" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6uo2fN6zN8H" role="3cqZAp" />
              <node concept="3clFbJ" id="3GatLR2L1Aj" role="3cqZAp">
                <node concept="3clFbS" id="3GatLR2L1Am" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zNX8" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zNX9" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zNXa" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zNXb" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zNXc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zNXd" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zNXe" role="10QFUM">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zNXf" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNXg" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNXh" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNXi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNXj" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypiv" resolve="configureBorder" />
                        <node concept="37vLTw" id="6uo2fN6zNXk" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6Hxa" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcVsC" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcVsB" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcSyR" resolve="drawShapeBorder" />
                      <node concept="37vLTw" id="61ORDkdcVDG" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcVFf" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNXq" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNXr" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNXs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNXt" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GatLR2L1Ms" role="3clFbw">
                  <node concept="37vLTw" id="3GatLR2L1Lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="3GatLR2L1Uj" role="2OqNvi">
                    <ref role="37wK5l" node="3GatLR2KZte" resolve="hasBorder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yz7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6ym$L" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ymFw" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3cqZAl" id="6uo2fN6ymFy" role="3clF45" />
      <node concept="3Tmbuc" id="6uo2fN6ynGR" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ymF$" role="3clF47" />
      <node concept="37vLTG" id="6uo2fN6yoqd" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6GMG0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yoD5" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6yoJs" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmdE1Or" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="4opyGmdE4En" role="1tU5fm">
          <ref role="3uigEE" node="4opyGmdDEfh" resolve="IShapeStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6ymSC" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ymY7" role="jymVt">
      <property role="TrG5h" value="drawShadow" />
      <node concept="37vLTG" id="6uo2fN6yoMk" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6GMJt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yoMm" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6yoMn" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmdE6yM" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="4opyGmdE6yN" role="1tU5fm">
          <ref role="3uigEE" node="4opyGmdDEfh" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6ymY9" role="3clF45" />
      <node concept="3Tmbuc" id="6uo2fN6ynLC" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ymYb" role="3clF47">
        <node concept="3clFbF" id="6V44h9I6rQR" role="3cqZAp">
          <node concept="2OqwBi" id="6V44h9I6rRH" role="3clFbG">
            <node concept="37vLTw" id="6V44h9IkkC4" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yoMk" resolve="g" />
            </node>
            <node concept="liA8E" id="6V44h9I6s5I" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6V44h9IkkEm" role="37wK5m">
                <ref role="3cqZAo" node="6uo2fN6yoMm" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcKmJ" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcMc6" role="jymVt">
      <property role="TrG5h" value="drawShape" />
      <node concept="37vLTG" id="61ORDkdcPsB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcP$y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcPBN" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcPKB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ORDkdcMc8" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcMc9" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcMca" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zNLG" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zNOh" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zNLF" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcPsB" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zNUd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6uo2fN6zNUV" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcPBN" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcPLI" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcSyR" role="jymVt">
      <property role="TrG5h" value="drawShapeBorder" />
      <node concept="3cqZAl" id="61ORDkdcSyT" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcSyU" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcSyV" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zNXl" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zNXm" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zNXn" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcTDZ" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zNXo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="6uo2fN6zNXp" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcTMY" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcTDZ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcTDY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcTMY" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcTUT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcSg_" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcQa6" role="jymVt">
      <property role="TrG5h" value="drawShapeShadow" />
      <node concept="37vLTG" id="61ORDkdcR4i" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcRcV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcRfp" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcRo8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ORDkdcQa8" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcQa9" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcQaa" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zOjQ" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zOjR" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zOjS" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcR4i" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zOjT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6uo2fN6zOjU" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcRfp" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcLUM" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ynh5" role="jymVt">
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="6uo2fN6ANBY" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6ANL_" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="6uo2fN6ynrB" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="6uo2fN6ynh8" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ynh9" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6ynvo" role="3cqZAp">
          <node concept="10Nm6u" id="6uo2fN6ynvn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_t$UUKzDC_" role="jymVt" />
    <node concept="3clFb_" id="6_t$UUKzG62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKzG63" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKzG64" role="1B3o_S" />
      <node concept="2AHcQZ" id="6_t$UUKzG66" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6_t$UUKzG67" role="3clF47">
        <node concept="3clFbF" id="6_t$UUKzG69" role="3cqZAp">
          <node concept="10Nm6u" id="6_t$UUKzG68" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6_t$UUKzGp3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6kjTl" role="1B3o_S" />
    <node concept="3uibUv" id="6uo2fN6kjTm" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
  </node>
  <node concept="312cEu" id="6uo2fN6tnJ2">
    <property role="TrG5h" value="ShapeUtil" />
    <node concept="2YIFZL" id="5PByBcur10h" role="jymVt">
      <property role="TrG5h" value="changeBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PByBcuqhz4" role="3clF47">
        <node concept="3cpWs8" id="5PByBcuqWfk" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuqWfl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5PByBcuqWfm" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
            </node>
            <node concept="10QFUN" id="5PByBcuqWYL" role="33vP2m">
              <node concept="2OqwBi" id="5PByBcuqWzk" role="10QFUP">
                <node concept="37vLTw" id="5PByBcuqWwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
                </node>
                <node concept="liA8E" id="5PByBcuqWP4" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
              <node concept="3uibUv" id="5PByBcuqWYM" role="10QFUM">
                <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5$V" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5$W" role="3cpWs9">
            <property role="TrG5h" value="pathBounds" />
            <node concept="3uibUv" id="5PByBcuq5$X" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="5PByBcuq5$Y" role="33vP2m">
              <node concept="37vLTw" id="5PByBcuqrzY" role="2Oq$k0">
                <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
              </node>
              <node concept="liA8E" id="5PByBcuq5_0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Shape.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5_1" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_2" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="5PByBcuq5_3" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_4" role="33vP2m">
              <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="5PByBcuq5_5" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_6" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_7" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_9" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="5PByBcuq5_a" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_b" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_c" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_e" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_f" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_g" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_i" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="5PByBcuq5_j" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_k" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_m" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5PByBcuq5_n" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_o" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_r" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_s" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX27" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_u" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_v" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PByBcuq5_w" role="3cqZAp" />
        <node concept="3cpWs8" id="5PByBcuq5_x" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_y" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="5PByBcuq5_z" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_$" role="33vP2m">
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <node concept="2OqwBi" id="5PByBcuq5__" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_B" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_C" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_E" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_F" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_G" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_H" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_I" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="5PByBcuq5_J" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_L" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_M" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvSl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_O" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_P" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_Q" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX4z" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_S" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_T" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PByBcuqXnb" role="3cqZAp">
          <node concept="37vLTw" id="5PByBcuqYp2" role="3cqZAk">
            <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqnGC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5PByBcuqJU4" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqtFq" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5PByBcuquxi" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5PByBcuqQV5" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
      </node>
      <node concept="3Tm1VV" id="5PByBcuqhz3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXXm8" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bOY5mG" role="jymVt">
      <property role="TrG5h" value="createGradientPaint" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bOXXIJ" role="3clF47">
        <node concept="3cpWs6" id="4Rtv8bOY2et" role="3cqZAp">
          <node concept="1rXfSq" id="3diMC1cjrlb" role="3cqZAk">
            <ref role="37wK5l" node="3diMC1cjnxP" resolve="createGradientPaint" />
            <node concept="37vLTw" id="3diMC1cjrmq" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOY1zr" resolve="color" />
            </node>
            <node concept="37vLTw" id="3diMC1cjrnX" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOXXIG" resolve="bounds" />
            </node>
            <node concept="2$xPTn" id="5_3n5etGHWt" role="37wK5m">
              <property role="2$xPTl" value="0.15f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOY1zr" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4Rtv8bOY1Jz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOXXIG" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4Rtv8bOXXIH" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="4Rtv8bOY0KT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bOXXID" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3diMC1cjrI_" role="jymVt" />
    <node concept="2YIFZL" id="3diMC1cjnxP" role="jymVt">
      <property role="TrG5h" value="createGradientPaint" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3diMC1cjnxQ" role="3clF47">
        <node concept="3cpWs8" id="3diMC1cjnxR" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjnxS" role="3cpWs9">
            <property role="TrG5h" value="centerBrightness" />
            <node concept="10OMs4" id="3diMC1cjnxT" role="1tU5fm" />
            <node concept="1rXfSq" id="3diMC1cjnxU" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPboVF" resolve="getBrightness" />
              <node concept="37vLTw" id="3diMC1cjnxV" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diMC1cjnxW" role="3cqZAp">
          <node concept="37vLTI" id="3diMC1cjnxX" role="3clFbG">
            <node concept="37vLTw" id="3diMC1cjnxY" role="37vLTJ">
              <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
            </node>
            <node concept="2YIFZM" id="3diMC1cjnxZ" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(float,float):float" resolve="min" />
              <node concept="2YIFZM" id="3diMC1cjny0" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(float,float):float" resolve="max" />
                <node concept="37vLTw" id="3diMC1cjny1" role="37wK5m">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
                <node concept="37vLTw" id="5NCN5PnmCDF" role="37wK5m">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
              </node>
              <node concept="3cpWsd" id="5NCN5PnmDzb" role="37wK5m">
                <node concept="37vLTw" id="5NCN5PnmDCq" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="2$xPTn" id="5_3n5etGHW6" role="3uHU7B">
                  <property role="2$xPTl" value="1.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3diMC1cjny4" role="3cqZAp" />
        <node concept="3cpWs8" id="3diMC1cjny5" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjny6" role="3cpWs9">
            <property role="TrG5h" value="color1" />
            <node concept="3uibUv" id="3diMC1cjny7" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="3diMC1cjny8" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
              <node concept="37vLTw" id="3diMC1cjny9" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
              <node concept="3cpWs3" id="3diMC1cjnya" role="37wK5m">
                <node concept="37vLTw" id="3diMC1cjpJK" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="37vLTw" id="3diMC1cjnyc" role="3uHU7B">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diMC1cjnyd" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjnye" role="3cpWs9">
            <property role="TrG5h" value="color2" />
            <node concept="3uibUv" id="3diMC1cjnyf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="3diMC1cjnyg" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
              <node concept="37vLTw" id="3diMC1cjnyh" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
              <node concept="3cpWsd" id="3diMC1cjnyi" role="37wK5m">
                <node concept="37vLTw" id="3diMC1cjqfP" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="37vLTw" id="3diMC1cjnyk" role="3uHU7B">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3diMC1cjnyl" role="3cqZAp">
          <node concept="2ShNRf" id="3diMC1cjnym" role="3cqZAk">
            <node concept="1pGfFk" id="3diMC1cjnyn" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color,boolean)" resolve="GradientPaint" />
              <node concept="10QFUN" id="3diMC1cjnyo" role="37wK5m">
                <node concept="10OMs4" id="3diMC1cjnyp" role="10QFUM" />
                <node concept="2OqwBi" id="3diMC1cjnyq" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnys" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="3diMC1cjnyt" role="37wK5m">
                <node concept="10OMs4" id="3diMC1cjnyu" role="10QFUM" />
                <node concept="2OqwBi" id="3diMC1cjnyv" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyx" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3diMC1cjnyy" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjny6" resolve="color1" />
              </node>
              <node concept="10QFUN" id="3diMC1cjnyz" role="37wK5m">
                <node concept="2OqwBi" id="3diMC1cjny$" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjny_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyA" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
                <node concept="10OMs4" id="3diMC1cjnyB" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3diMC1cjnyC" role="37wK5m">
                <node concept="2OqwBi" id="3diMC1cjnyD" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyF" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="10OMs4" id="3diMC1cjnyG" role="10QFUM" />
              </node>
              <node concept="37vLTw" id="3diMC1cjnyH" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnye" resolve="color2" />
              </node>
              <node concept="3clFbT" id="3diMC1cjnyI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjnyJ" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3diMC1cjnyK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjnyL" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3diMC1cjnyM" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjomu" role="3clF46">
        <property role="TrG5h" value="variance" />
        <node concept="10OMs4" id="3diMC1cjqJI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3diMC1cjnyN" role="3clF45">
        <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
      </node>
      <node concept="3Tm1VV" id="3diMC1cjnyO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXXJt" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bOXXJu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="changeBrightness" />
      <node concept="37vLTG" id="4Rtv8bOXXJv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bOXXJw" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOXXJx" role="3clF46">
        <property role="TrG5h" value="relativeChange" />
        <node concept="10OMs4" id="4Rtv8bOXXJy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Rtv8bOXXJz" role="3clF47">
        <node concept="3clFbF" id="4Rtv8bPbFve" role="3cqZAp">
          <node concept="1rXfSq" id="4Rtv8bPbFvd" role="3clFbG">
            <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
            <node concept="37vLTw" id="4Rtv8bPbFVU" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOXXJv" resolve="c" />
            </node>
            <node concept="17qRlL" id="4Rtv8bPbGhp" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbGj3" role="3uHU7w">
                <ref role="3cqZAo" node="4Rtv8bOXXJx" resolve="relativeChange" />
              </node>
              <node concept="1rXfSq" id="4Rtv8bPbG5i" role="3uHU7B">
                <ref role="37wK5l" node="4Rtv8bPboVF" resolve="getBrightness" />
                <node concept="37vLTw" id="4Rtv8bPbG6p" role="37wK5m">
                  <ref role="3cqZAo" node="4Rtv8bOXXJv" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Rtv8bOXXKy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bOXXKz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXX_u" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bPboVF" role="jymVt">
      <property role="TrG5h" value="getBrightness" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bPbkOK" role="3clF47">
        <node concept="3cpWs8" id="4Rtv8bPblb9" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPblba" role="3cpWs9">
            <property role="TrG5h" value="hsb" />
            <node concept="10Q1$e" id="4Rtv8bPblbb" role="1tU5fm">
              <node concept="10OMs4" id="4Rtv8bPblbc" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPblbd" role="33vP2m">
              <node concept="3$_iS1" id="4Rtv8bPblbe" role="2ShVmc">
                <node concept="10OMs4" id="4Rtv8bPblbf" role="3$_nBY" />
                <node concept="3$GHV9" id="4Rtv8bPblbg" role="3$GQph">
                  <node concept="3cmrfG" id="4Rtv8bPblbh" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rtv8bPblbi" role="3cqZAp">
          <node concept="2YIFZM" id="4Rtv8bPblbj" role="3clFbG">
            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
            <ref role="37wK5l" to="z60i:~Color.RGBtoHSB(int,int,int,float[]):float[]" resolve="RGBtoHSB" />
            <node concept="2OqwBi" id="4Rtv8bPblbk" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbm" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPblbn" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbo" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbp" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPblbq" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbr" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbs" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
              </node>
            </node>
            <node concept="37vLTw" id="4Rtv8bPblbt" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bPblba" resolve="hsb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rtv8bPblbu" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPblbv" role="3cpWs9">
            <property role="TrG5h" value="brightness" />
            <node concept="10OMs4" id="4Rtv8bPblbw" role="1tU5fm" />
            <node concept="AH0OO" id="4Rtv8bPblbz" role="33vP2m">
              <node concept="3cmrfG" id="4Rtv8bPblb$" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4Rtv8bPblb_" role="AHHXb">
                <ref role="3cqZAo" node="4Rtv8bPblba" resolve="hsb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Rtv8bPblSx" role="3cqZAp">
          <node concept="37vLTw" id="4Rtv8bPbm0$" role="3cqZAk">
            <ref role="3cqZAo" node="4Rtv8bPblbv" resolve="brightness" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbl4q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bPbl4p" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="10OMs4" id="4Rtv8bPbl6J" role="3clF45" />
      <node concept="3Tm1VV" id="4Rtv8bPbkOJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bPbm4n" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bPbpe0" role="jymVt">
      <property role="TrG5h" value="setBrightness" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bPbmr9" role="3clF47">
        <node concept="3cpWs8" id="4Rtv8bPbnod" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPbnoe" role="3cpWs9">
            <property role="TrG5h" value="hsb" />
            <node concept="10Q1$e" id="4Rtv8bPbnof" role="1tU5fm">
              <node concept="10OMs4" id="4Rtv8bPbnog" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPbnoh" role="33vP2m">
              <node concept="3$_iS1" id="4Rtv8bPbnoi" role="2ShVmc">
                <node concept="10OMs4" id="4Rtv8bPbnoj" role="3$_nBY" />
                <node concept="3$GHV9" id="4Rtv8bPbnok" role="3$GQph">
                  <node concept="3cmrfG" id="4Rtv8bPbnol" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rtv8bPbnom" role="3cqZAp">
          <node concept="2YIFZM" id="4Rtv8bPbnon" role="3clFbG">
            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
            <ref role="37wK5l" to="z60i:~Color.RGBtoHSB(int,int,int,float[]):float[]" resolve="RGBtoHSB" />
            <node concept="2OqwBi" id="4Rtv8bPbnoo" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnop" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnoq" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPbnor" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnos" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnot" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPbnou" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnov" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnow" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
              </node>
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnox" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Rtv8bPbnoE" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4Rtv8bPbnoF" role="3clFbx">
            <node concept="3clFbF" id="4Rtv8bPbnoG" role="3cqZAp">
              <node concept="37vLTI" id="4Rtv8bPbnoH" role="3clFbG">
                <node concept="2$xPTn" id="5_3n5etGHVV" role="37vLTx">
                  <property role="2$xPTl" value="0.0f" />
                </node>
                <node concept="37vLTw" id="4Rtv8bPbnoJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4Rtv8bPbnoK" role="3clFbw">
            <node concept="2$xPTn" id="5_3n5etGHWh" role="3uHU7w">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnoM" role="3uHU7B">
              <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Rtv8bPbnoN" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4Rtv8bPbnoO" role="3clFbx">
            <node concept="3clFbF" id="4Rtv8bPbnoP" role="3cqZAp">
              <node concept="37vLTI" id="4Rtv8bPbnoQ" role="3clFbG">
                <node concept="2$xPTn" id="5_3n5etGHVw" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="4Rtv8bPbnoS" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4Rtv8bPbnoT" role="3clFbw">
            <node concept="2$xPTn" id="5_3n5etGHVF" role="3uHU7w">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnoV" role="3uHU7B">
              <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rtv8bPbnoW" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPbnoX" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3uibUv" id="4Rtv8bPbnoY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPbnoZ" role="33vP2m">
              <node concept="1pGfFk" id="4Rtv8bPbnp0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                <node concept="2YIFZM" id="4Rtv8bPbnp1" role="37wK5m">
                  <ref role="37wK5l" to="z60i:~Color.HSBtoRGB(float,float,float):int" resolve="HSBtoRGB" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="AH0OO" id="4Rtv8bPbnp2" role="37wK5m">
                    <node concept="3cmrfG" id="4Rtv8bPbnp3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4Rtv8bPbnp4" role="AHHXb">
                      <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4Rtv8bPbnp5" role="37wK5m">
                    <node concept="3cmrfG" id="4Rtv8bPbnp6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4Rtv8bPbnp7" role="AHHXb">
                      <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Rtv8bPbnp8" role="37wK5m">
                    <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Rtv8bPbnp9" role="3cqZAp">
          <node concept="37vLTw" id="4Rtv8bPbnpa" role="3cqZAk">
            <ref role="3cqZAo" node="4Rtv8bPbnoX" resolve="c2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbn7W" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bPbn7V" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbndB" role="3clF46">
        <property role="TrG5h" value="brightness" />
        <node concept="10OMs4" id="4Rtv8bPbnj0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4Rtv8bPbn3S" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bPbmr8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VHo7EBOdWz" role="jymVt" />
    <node concept="2YIFZL" id="7VHo7EBP3U2" role="jymVt">
      <property role="TrG5h" value="calcShapeSize" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7VHo7EBOpuY" role="3clF47">
        <node concept="3clFbJ" id="7VHo7EBOpVM" role="3cqZAp">
          <node concept="3clFbS" id="7VHo7EBOpVO" role="3clFbx">
            <node concept="3cpWs6" id="7VHo7EBOqaB" role="3cqZAp">
              <node concept="37vLTw" id="7VHo7EBOqcf" role="3cqZAk">
                <ref role="3cqZAo" node="7VHo7EBOpG9" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VHo7EBOq9e" role="3clFbw">
            <node concept="10Nm6u" id="7VHo7EBOq9V" role="3uHU7w" />
            <node concept="37vLTw" id="7VHo7EBOpXL" role="3uHU7B">
              <ref role="3cqZAo" node="7VHo7EBOpG9" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VHo7EBOqid" role="3cqZAp">
          <node concept="3clFbS" id="7VHo7EBOqif" role="3clFbx">
            <node concept="3cpWs8" id="7VHo7EBOqG2" role="3cqZAp">
              <node concept="3cpWsn" id="7VHo7EBOqG3" role="3cpWs9">
                <property role="TrG5h" value="defaultSize" />
                <node concept="3uibUv" id="7VHo7EBOqFZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="2OqwBi" id="7VHo7EBOqG4" role="33vP2m">
                  <node concept="37vLTw" id="7VHo7EBOqG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VHo7EBOpG7" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="7VHo7EBOqG6" role="2OqNvi">
                    <ref role="37wK5l" node="6_t$UUKzCzv" resolve="getDefaultSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7VHo7EBOqQP" role="3cqZAp">
              <node concept="3clFbS" id="7VHo7EBOqQR" role="3clFbx">
                <node concept="3cpWs6" id="7VHo7EBOr8N" role="3cqZAp">
                  <node concept="37vLTw" id="7VHo7EBOreo" role="3cqZAk">
                    <ref role="3cqZAo" node="7VHo7EBOqG3" resolve="defaultSize" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7VHo7EBOr5B" role="3clFbw">
                <node concept="10Nm6u" id="7VHo7EBOr7c" role="3uHU7w" />
                <node concept="37vLTw" id="7VHo7EBOqTf" role="3uHU7B">
                  <ref role="3cqZAo" node="7VHo7EBOqG3" resolve="defaultSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VHo7EBOqnP" role="3clFbw">
            <node concept="10Nm6u" id="7VHo7EBOqpq" role="3uHU7w" />
            <node concept="37vLTw" id="7VHo7EBOqlO" role="3uHU7B">
              <ref role="3cqZAo" node="7VHo7EBOpG7" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VHo7EBOro1" role="3cqZAp">
          <node concept="3b6qkQ" id="7VHo7EBOrwT" role="3cqZAk">
            <property role="$nhwW" value="6.0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VHo7EBOpG7" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="7VHo7EBOpG8" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
      <node concept="37vLTG" id="7VHo7EBOpG9" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="7VHo7EBOpGa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="10P55v" id="7VHo7EBOpFh" role="3clF45" />
      <node concept="3Tm1VV" id="7VHo7EBOpuX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6uo2fN6tnJ3" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6uo2fN6ypgN">
    <property role="TrG5h" value="IShapeStyle_Internal" />
    <node concept="3clFb_" id="6uo2fN6ypio" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="6uo2fN6zKzX" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiq" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypir" role="3clF47" />
      <node concept="37vLTG" id="6uo2fN6ypis" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypit" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5F_Y" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FAS" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6uo2fN6ypiv" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6uo2fN6ypiw" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypix" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5FC2" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FC3" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6zKze" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiz" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypi$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6uo2fN6ypiA" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6uo2fN6ypiB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypiC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5FDg" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FDh" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6zKyt" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiE" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypiF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61ORDkdg$0k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasShadow" />
      <node concept="10P_77" id="61ORDkdg$38" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdg$0n" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdg$0o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3GatLR2KZte" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasBorder" />
      <node concept="10P_77" id="3GatLR2KZ_h" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KZth" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KZti" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3GatLR2KZl1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasFill" />
      <node concept="10P_77" id="3GatLR2KZno" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KZl4" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KZl5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6uo2fN6ypgO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6uo2fN6ytQ2">
    <property role="TrG5h" value="BasicShapeStyle" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6uo2fN6yuwx" role="jymVt" />
    <node concept="312cEg" id="61ORDkdgyVj" role="jymVt">
      <property role="TrG5h" value="myHasShadow" />
      <node concept="3Tm6S6" id="61ORDkdgyVk" role="1B3o_S" />
      <node concept="10P_77" id="61ORDkdgyVl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3GatLR2KV2w" role="jymVt">
      <property role="TrG5h" value="myHasBorder" />
      <node concept="3Tm6S6" id="3GatLR2KV2x" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR2KVfI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3GatLR2KVNv" role="jymVt">
      <property role="TrG5h" value="myHasFill" />
      <node concept="3Tm6S6" id="3GatLR2KVNw" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR2KW0K" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61ORDkdgyKP" role="jymVt" />
    <node concept="3clFbW" id="61ORDkdgzDH" role="jymVt">
      <node concept="3cqZAl" id="61ORDkdgzDI" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdgzDJ" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdgzDK" role="3clF47">
        <node concept="3clFbF" id="61ORDkdgzDL" role="3cqZAp">
          <node concept="37vLTI" id="61ORDkdgzDM" role="3clFbG">
            <node concept="37vLTw" id="61ORDkdgzDN" role="37vLTx">
              <ref role="3cqZAo" node="61ORDkdgzDP" resolve="shadow" />
            </node>
            <node concept="37vLTw" id="61ORDkdgzDO" role="37vLTJ">
              <ref role="3cqZAo" node="61ORDkdgyVj" resolve="myHasShadow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR2L6Ds" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR2L6W2" role="3clFbG">
            <node concept="37vLTw" id="3GatLR2L6Yp" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR2KW7F" resolve="border" />
            </node>
            <node concept="37vLTw" id="3GatLR2L6Dr" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2KV2w" resolve="myHasBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR2L7bv" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR2L7uR" role="3clFbG">
            <node concept="37vLTw" id="3GatLR2L7wS" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR2KWjC" resolve="fill" />
            </node>
            <node concept="37vLTw" id="3GatLR2L7bu" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2KVNv" resolve="myHasFill" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdgzDP" role="3clF46">
        <property role="TrG5h" value="shadow" />
        <node concept="10P_77" id="61ORDkdgzDQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GatLR2KW7F" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="10P_77" id="3GatLR2KWin" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GatLR2KWjC" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3GatLR2KWmg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdgyNT" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8p" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <node concept="3cqZAl" id="6uo2fN6yu8q" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu8r" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu8s" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yu8t" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu8u" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8A" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu8w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="61ORDkd5BwF" role="37wK5m">
                <node concept="1pGfFk" id="61ORDkd5BwG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="2nou5x" id="61ORDkd5BwH" role="37wK5m">
                    <property role="2noCCI" value="C3" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BwI" role="37wK5m">
                    <property role="2noCCI" value="D9" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BwJ" role="37wK5m">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yu8A" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8B" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5G78" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5G79" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6yu8D" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8E" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <node concept="37vLTG" id="6uo2fN6yu8F" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5GaQ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5GaR" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6yu8H" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu8I" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu8J" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yu8K" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu8L" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu8M" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8F" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu8N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="61ORDkd5BFP" role="37wK5m">
                <node concept="1pGfFk" id="61ORDkd5BFQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="2nou5x" id="61ORDkd5BFR" role="37wK5m">
                    <property role="2noCCI" value="64" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BFS" role="37wK5m">
                    <property role="2noCCI" value="82" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BFT" role="37wK5m">
                    <property role="2noCCI" value="B9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6yu8W" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8X" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <node concept="37vLTG" id="6uo2fN6yu8Y" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8Z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5Ggg" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5Ggh" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6yu90" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu91" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu92" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6APbD" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6APcG" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6APbC" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8Y" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6APiY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
              <node concept="3cmrfG" id="6uo2fN6APjG" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6uo2fN6APpH" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6yu93" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu94" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu95" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8Y" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu96" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="6uo2fN6yu97" role="37wK5m">
                <node concept="1pGfFk" id="6uo2fN6yu98" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6uo2fN6yu99" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9a" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9b" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9c" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdg$zb" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdg$nJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasShadow" />
      <node concept="10P_77" id="61ORDkdg$nK" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdg$nL" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdg$nN" role="3clF47">
        <node concept="3clFbF" id="61ORDkdg$HB" role="3cqZAp">
          <node concept="37vLTw" id="61ORDkdg$HA" role="3clFbG">
            <ref role="3cqZAo" node="61ORDkdgyVj" resolve="myHasShadow" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L00V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2KWnv" role="jymVt" />
    <node concept="3clFb_" id="3GatLR2KWt6" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <node concept="10P_77" id="3GatLR2KWFD" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KWt9" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KWta" role="3clF47">
        <node concept="3clFbF" id="3GatLR2KXat" role="3cqZAp">
          <node concept="37vLTw" id="3GatLR2KXas" role="3clFbG">
            <ref role="3cqZAo" node="3GatLR2KV2w" resolve="myHasBorder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L0eP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2KXf5" role="jymVt" />
    <node concept="3clFb_" id="3GatLR2KXlw" role="jymVt">
      <property role="TrG5h" value="hasFill" />
      <node concept="10P_77" id="3GatLR2KXSG" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KXlz" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KXl$" role="3clF47">
        <node concept="3clFbF" id="3GatLR2KXLD" role="3cqZAp">
          <node concept="37vLTw" id="3GatLR2KXLC" role="3clFbG">
            <ref role="3cqZAo" node="3GatLR2KVNv" resolve="myHasFill" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L0sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6ytQ3" role="1B3o_S" />
    <node concept="3uibUv" id="6uo2fN6yuqK" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
    </node>
  </node>
  <node concept="312cEu" id="61ORDkd5Efw">
    <property role="TrG5h" value="GradientShapeStyle" />
    <node concept="2tJIrI" id="61ORDkdgxcF" role="jymVt" />
    <node concept="3clFbW" id="61ORDkdgxWz" role="jymVt">
      <node concept="3cqZAl" id="61ORDkdgxW_" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdgxWA" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdgxWB" role="3clF47">
        <node concept="XkiVB" id="61ORDkdg_aM" role="3cqZAp">
          <ref role="37wK5l" node="61ORDkdgzDH" resolve="BasicShapeStyle" />
          <node concept="37vLTw" id="61ORDkdg_d3" role="37wK5m">
            <ref role="3cqZAo" node="61ORDkdgy7h" resolve="shadow" />
          </node>
          <node concept="3clFbT" id="3GatLR2L4fX" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="3GatLR2L4ha" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdgy7h" role="3clF46">
        <property role="TrG5h" value="shadow" />
        <node concept="10P_77" id="61ORDkdgy7g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdgxMg" role="jymVt" />
    <node concept="3clFb_" id="61ORDkd5EgJ" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="61ORDkd5EgK" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkd5EgL" role="1B3o_S" />
      <node concept="37vLTG" id="61ORDkd5EgW" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkd5EgX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5Gq_" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5GqA" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61ORDkd5EgY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="61ORDkd5EgZ" role="3clF47">
        <node concept="3clFbF" id="61ORDkd5Eh2" role="3cqZAp">
          <node concept="3nyPlj" id="61ORDkd5Eh1" role="3clFbG">
            <ref role="37wK5l" node="6uo2fN6yu8p" resolve="configureFill" />
            <node concept="37vLTw" id="61ORDkd5Eh0" role="37wK5m">
              <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
            </node>
            <node concept="37vLTw" id="61ORDkd5Gyx" role="37wK5m">
              <ref role="3cqZAo" node="61ORDkd5Gq_" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61ORDkd5E_D" role="3cqZAp">
          <node concept="2OqwBi" id="61ORDkd5EAw" role="3clFbG">
            <node concept="37vLTw" id="61ORDkd5E_C" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
            </node>
            <node concept="liA8E" id="61ORDkd5EG_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="4Rtv8bOY5UF" role="37wK5m">
                <ref role="37wK5l" node="4Rtv8bOY5mG" resolve="createGradientPaint" />
                <ref role="1Pybhc" node="6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="4Rtv8bOY6jM" role="37wK5m">
                  <node concept="37vLTw" id="4Rtv8bOY6ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bOY6rA" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Rtv8bOY66u" role="37wK5m">
                  <ref role="3cqZAo" node="61ORDkd5Gq_" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61ORDkd5Efx" role="1B3o_S" />
    <node concept="3uibUv" id="61ORDkd5EfY" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6ytQ2" resolve="BasicShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="61ORDkd8v4y">
    <property role="TrG5h" value="DefaultShape" />
    <node concept="3clFb_" id="61ORDkd8v64" role="jymVt">
      <property role="TrG5h" value="getShape" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="61ORDkd8v65" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd8v66" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="61ORDkd8v67" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="61ORDkd8v68" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkd8v6c" role="3clF47">
        <node concept="3cpWs6" id="61ORDkd8v9z" role="3cqZAp">
          <node concept="37vLTw" id="61ORDkd8vbz" role="3cqZAk">
            <ref role="3cqZAo" node="61ORDkd8v65" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61ORDkd8v6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="61ORDkd8v4z" role="1B3o_S" />
    <node concept="3uibUv" id="61ORDkd8v5I" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6kjTk" resolve="AbstractShape" />
    </node>
  </node>
  <node concept="312cEu" id="7z30MUlZBTT">
    <property role="TrG5h" value="ConnectionEndShapeStyle" />
    <node concept="2tJIrI" id="7z30MUlZBTU" role="jymVt" />
    <node concept="3clFbW" id="7z30MUlZBTV" role="jymVt">
      <node concept="3cqZAl" id="7z30MUlZBTW" role="3clF45" />
      <node concept="3Tm1VV" id="7z30MUlZBTX" role="1B3o_S" />
      <node concept="3clFbS" id="7z30MUlZBTY" role="3clF47">
        <node concept="XkiVB" id="7z30MUlZBTZ" role="3cqZAp">
          <ref role="37wK5l" node="61ORDkdgzDH" resolve="BasicShapeStyle" />
          <node concept="3clFbT" id="7z30MUm9px3" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="3GatLR2L3eq" role="37wK5m" />
          <node concept="3clFbT" id="3GatLR2L3fF" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3GatLR2NcnA" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3GatLR2NcnB" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2NcnC" role="1B3o_S" />
      <node concept="37vLTG" id="3GatLR2NcnN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3GatLR2NcnO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2NcnP" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR2NcnQ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2NcnR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3GatLR2NcnS" role="3clF47">
        <node concept="3clFbF" id="30cc$mIFFGA" role="3cqZAp">
          <node concept="2OqwBi" id="30cc$mIFFId" role="3clFbG">
            <node concept="37vLTw" id="30cc$mIFFG$" role="2Oq$k0">
              <ref role="3cqZAo" node="3GatLR2NcnN" resolve="g" />
            </node>
            <node concept="liA8E" id="30cc$mIFG4r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="30cc$mIFG89" role="37wK5m">
                <node concept="1pGfFk" id="30cc$mIFGpa" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="5_3n5etGG8D" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30cc$mIFRRS" role="jymVt" />
    <node concept="3clFb_" id="30cc$mIFRza" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="30cc$mIFRzb" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="30cc$mIFRzc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="30cc$mIFRzd" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="30cc$mIFRze" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="30cc$mIFRzf" role="3clF45" />
      <node concept="3Tm1VV" id="30cc$mIFRzg" role="1B3o_S" />
      <node concept="2AHcQZ" id="30cc$mIFRzr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="30cc$mIFRzs" role="3clF47">
        <node concept="3clFbF" id="30cc$mIFRLa" role="3cqZAp">
          <node concept="2OqwBi" id="30cc$mIFRLb" role="3clFbG">
            <node concept="37vLTw" id="30cc$mIFRLc" role="2Oq$k0">
              <ref role="3cqZAo" node="30cc$mIFRzb" resolve="g" />
            </node>
            <node concept="liA8E" id="30cc$mIFRLd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="30cc$mIFRLe" role="37wK5m">
                <node concept="1pGfFk" id="30cc$mIFRLf" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="5_3n5etGG8p" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7z30MUlZBW2" role="1B3o_S" />
    <node concept="3uibUv" id="7z30MUlZBW3" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6ytQ2" resolve="BasicShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="3GatLR2XfMH">
    <property role="TrG5h" value="CompositeShape" />
    <node concept="2tJIrI" id="3GatLR2XVLR" role="jymVt" />
    <node concept="312cEg" id="3GatLR2XVO0" role="jymVt">
      <property role="TrG5h" value="myShapes" />
      <node concept="3Tm6S6" id="3GatLR2XVO1" role="1B3o_S" />
      <node concept="10Q1$e" id="3GatLR30VLf" role="1tU5fm">
        <node concept="3uibUv" id="3GatLR30V8i" role="10Q1$1">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2XVM3" role="jymVt" />
    <node concept="3clFbW" id="3GatLR30SQz" role="jymVt">
      <node concept="3cqZAl" id="3GatLR30SQ_" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30SQA" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30SQB" role="3clF47">
        <node concept="3clFbF" id="3GatLR30Tai" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR30TwY" role="3clFbG">
            <node concept="37vLTw" id="3GatLR30W86" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR30T63" resolve="shapes" />
            </node>
            <node concept="37vLTw" id="3GatLR30Tah" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30T63" role="3clF46">
        <property role="TrG5h" value="shapes" />
        <node concept="8X2XB" id="3GatLR30Wlr" role="1tU5fm">
          <node concept="3uibUv" id="3GatLR30T62" role="8Xvag">
            <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30SBe" role="jymVt" />
    <node concept="3Tm1VV" id="3GatLR2XfMI" role="1B3o_S" />
    <node concept="3uibUv" id="3GatLR2XfYH" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="3GatLR2XfYW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="3GatLR2XfYX" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3GatLR2XfYY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2XfYZ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR2XfZ0" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2XfZ1" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3GatLR2XfZ2" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GatLR2XfZ3" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2XfZ4" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2XfZ6" role="3clF47">
        <node concept="2Gpval" id="3GatLR2XVZt" role="3cqZAp">
          <node concept="2GrKxI" id="3GatLR2XVZu" role="2Gsz3X">
            <property role="TrG5h" value="shape" />
          </node>
          <node concept="37vLTw" id="3GatLR2XW0F" role="2GsD0m">
            <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
          </node>
          <node concept="3clFbS" id="3GatLR2XVZw" role="2LFqv$">
            <node concept="3clFbF" id="3GatLR2XWdm" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2XWgQ" role="3clFbG">
                <node concept="2GrUjf" id="3GatLR2XWdl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GatLR2XVZu" resolve="shape" />
                </node>
                <node concept="liA8E" id="3GatLR2XWQf" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                  <node concept="37vLTw" id="3GatLR2XWSV" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfYX" resolve="graphics" />
                  </node>
                  <node concept="37vLTw" id="3GatLR2XWXc" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfYZ" resolve="bounds" />
                  </node>
                  <node concept="37vLTw" id="3GatLR2XX1J" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfZ1" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_t$UUKDnRP" role="jymVt" />
    <node concept="3clFb_" id="6_t$UUKDnIJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKDnIK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKDnIL" role="1B3o_S" />
      <node concept="2AHcQZ" id="6_t$UUKDnIN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6_t$UUKDnIO" role="3clF47">
        <node concept="3cpWs8" id="6_t$UUKDo2t" role="3cqZAp">
          <node concept="3cpWsn" id="6_t$UUKDo2u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6_t$UUKDo2v" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="10Nm6u" id="6_t$UUKDo5g" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6_t$UUKDo5_" role="3cqZAp" />
        <node concept="2Gpval" id="6_t$UUKDoxj" role="3cqZAp">
          <node concept="2GrKxI" id="6_t$UUKDoxl" role="2Gsz3X">
            <property role="TrG5h" value="shape" />
          </node>
          <node concept="37vLTw" id="6_t$UUKDoEE" role="2GsD0m">
            <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
          </node>
          <node concept="3clFbS" id="6_t$UUKDoxp" role="2LFqv$">
            <node concept="3cpWs8" id="6_t$UUKDoKM" role="3cqZAp">
              <node concept="3cpWsn" id="6_t$UUKDoKN" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="6_t$UUKDoKO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="2OqwBi" id="6_t$UUKDoOW" role="33vP2m">
                  <node concept="2GrUjf" id="6_t$UUKDoNQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_t$UUKDoxl" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="6_t$UUKDp60" role="2OqNvi">
                    <ref role="37wK5l" node="6_t$UUKzCzv" resolve="getDefaultSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_t$UUKDpbr" role="3cqZAp">
              <node concept="3clFbS" id="6_t$UUKDpbu" role="3clFbx">
                <node concept="3clFbJ" id="6_t$UUKDpqy" role="3cqZAp">
                  <node concept="3clFbS" id="6_t$UUKDpqz" role="3clFbx">
                    <node concept="3clFbF" id="6_t$UUKDpBT" role="3cqZAp">
                      <node concept="37vLTI" id="6_t$UUKDpKC" role="3clFbG">
                        <node concept="37vLTw" id="6_t$UUKDpLd" role="37vLTx">
                          <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="6_t$UUKDpBS" role="37vLTJ">
                          <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6_t$UUKDpAu" role="3clFbw">
                    <node concept="10Nm6u" id="6_t$UUKDpB9" role="3uHU7w" />
                    <node concept="37vLTw" id="6_t$UUKDprb" role="3uHU7B">
                      <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6_t$UUKDpQC" role="9aQIa">
                    <node concept="3clFbS" id="6_t$UUKDpQD" role="9aQI4">
                      <node concept="3clFbF" id="6_t$UUKDpRl" role="3cqZAp">
                        <node concept="37vLTI" id="6_t$UUKDq2$" role="3clFbG">
                          <node concept="2YIFZM" id="6_t$UUKDqiz" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="37vLTw" id="6_t$UUKDqom" role="37wK5m">
                              <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                            </node>
                            <node concept="37vLTw" id="6_t$UUKDqLl" role="37wK5m">
                              <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6_t$UUKDpRk" role="37vLTJ">
                            <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6_t$UUKDppa" role="3clFbw">
                <node concept="10Nm6u" id="6_t$UUKDppS" role="3uHU7w" />
                <node concept="37vLTw" id="6_t$UUKDpdT" role="3uHU7B">
                  <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_t$UUKDopG" role="3cqZAp" />
        <node concept="3cpWs6" id="6_t$UUKDo6d" role="3cqZAp">
          <node concept="37vLTw" id="6_t$UUKDodG" role="3cqZAk">
            <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzTOlcEWbY" role="jymVt" />
    <node concept="3clFb_" id="5QzTOlcEW2g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="5QzTOlcEW2h" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5QzTOlcEW2i" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5QzTOlcEW2j" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="5QzTOlcEW2k" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QzTOlcEW2m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5QzTOlcEW2n" role="3clF47">
        <node concept="3clFbF" id="5QzTOlcEW2p" role="3cqZAp">
          <node concept="10Nm6u" id="5QzTOlcEW2o" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GatLR30LnO">
    <property role="TrG5h" value="ConditionalShape" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3GatLR30Lrv" role="jymVt" />
    <node concept="312cEg" id="3GatLR30Qry" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="3GatLR30Qrz" role="1B3o_S" />
      <node concept="3uibUv" id="3GatLR30QtU" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="3GatLR36cNM" role="jymVt">
      <property role="TrG5h" value="myApplicable" />
      <node concept="3Tm6S6" id="3GatLR36cNN" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR36cVZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3GatLR30Qpk" role="jymVt" />
    <node concept="3clFbW" id="3GatLR30Qyv" role="jymVt">
      <node concept="3cqZAl" id="3GatLR30Qyx" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30Qyy" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30Qyz" role="3clF47">
        <node concept="3clFbF" id="3GatLR30QBg" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR30QH8" role="3clFbG">
            <node concept="37vLTw" id="3GatLR30QI4" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR30Q$W" resolve="shape" />
            </node>
            <node concept="37vLTw" id="3GatLR30QBf" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR36d5q" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR36djm" role="3clFbG">
            <node concept="1rXfSq" id="3GatLR36duk" role="37vLTx">
              <ref role="37wK5l" node="3GatLR30Q6k" resolve="applicable" />
            </node>
            <node concept="37vLTw" id="3GatLR36d5p" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR36cNM" resolve="myApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30Q$W" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="3GatLR30Q$V" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30Qwd" role="jymVt" />
    <node concept="3Tm1VV" id="3GatLR30LnP" role="1B3o_S" />
    <node concept="3uibUv" id="3GatLR30LoA" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="3GatLR30LoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="3GatLR30LoQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3GatLR30LoR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30LoS" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR30LoT" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30LoU" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3GatLR30LoV" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GatLR30LoW" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30LoX" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30LoZ" role="3clF47">
        <node concept="3clFbJ" id="3GatLR30QmF" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR30QmG" role="3clFbx">
            <node concept="3clFbF" id="3GatLR30QNP" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR30QTH" role="3clFbG">
                <node concept="37vLTw" id="3GatLR30QNO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
                </node>
                <node concept="liA8E" id="3GatLR30Ran" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                  <node concept="37vLTw" id="3GatLR30Re1" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoQ" resolve="graphics" />
                  </node>
                  <node concept="37vLTw" id="3GatLR30Riu" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoS" resolve="bounds" />
                  </node>
                  <node concept="37vLTw" id="3GatLR30RoQ" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoU" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GatLR36dCx" role="3clFbw">
            <ref role="3cqZAo" node="3GatLR36cNM" resolve="myApplicable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30Q5T" role="jymVt" />
    <node concept="3clFb_" id="3GatLR30Q6k" role="jymVt">
      <property role="TrG5h" value="applicable" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="3GatLR30Qgw" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30Q6n" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30Q6o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xZLZUg_ksr" role="jymVt" />
    <node concept="3clFb_" id="3xZLZUg_j_V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="3xZLZUg_j_W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="3xZLZUg_j_X" role="1B3o_S" />
      <node concept="2AHcQZ" id="3xZLZUg_j_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3xZLZUg_jA0" role="3clF47">
        <node concept="3clFbF" id="3xZLZUgArNe" role="3cqZAp">
          <node concept="2OqwBi" id="3xZLZUgArRx" role="3clFbG">
            <node concept="37vLTw" id="3xZLZUgArNd" role="2Oq$k0">
              <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
            </node>
            <node concept="liA8E" id="3xZLZUgArZ_" role="2OqNvi">
              <ref role="37wK5l" node="6_t$UUKzCzv" resolve="getDefaultSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzTOlcGiMd" role="jymVt" />
    <node concept="3clFb_" id="5QzTOlcGiEO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="5QzTOlcGiEP" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5QzTOlcGiEQ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5QzTOlcGiER" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="5QzTOlcGiES" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QzTOlcGiEU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5QzTOlcGiEV" role="3clF47">
        <node concept="3clFbF" id="5QzTOlcGiW4" role="3cqZAp">
          <node concept="2OqwBi" id="5QzTOlcGiY5" role="3clFbG">
            <node concept="37vLTw" id="5QzTOlcGiW3" role="2Oq$k0">
              <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
            </node>
            <node concept="liA8E" id="5QzTOlcGjmi" role="2OqNvi">
              <ref role="37wK5l" node="5QzTOlcDqf_" resolve="getShape" />
              <node concept="37vLTw" id="5QzTOlcGjow" role="37wK5m">
                <ref role="3cqZAo" node="5QzTOlcGiEP" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rKHxOEkC62">
    <property role="TrG5h" value="ShapeEditorCell" />
    <node concept="2tJIrI" id="rKHxOEkCvG" role="jymVt" />
    <node concept="312cEg" id="rKHxOEkCzz" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="rKHxOEkCz$" role="1B3o_S" />
      <node concept="3uibUv" id="rKHxOEkC_y" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkCxK" role="jymVt" />
    <node concept="3clFbW" id="rKHxOEkCF4" role="jymVt">
      <node concept="3cqZAl" id="rKHxOEkCF5" role="3clF45" />
      <node concept="3Tm1VV" id="rKHxOEkCF6" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOEkCF8" role="3clF47">
        <node concept="XkiVB" id="rKHxOEkCFa" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="rKHxOEkCFe" role="37wK5m">
            <ref role="3cqZAo" node="rKHxOEkCFb" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="rKHxOEkCFi" role="37wK5m">
            <ref role="3cqZAo" node="rKHxOEkCFf" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOEkCFl" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkCFn" role="3clFbG">
            <node concept="37vLTw" id="rKHxOEkCFr" role="37vLTJ">
              <ref role="3cqZAo" node="rKHxOEkCzz" resolve="myShape" />
            </node>
            <node concept="37vLTw" id="rKHxOEkCFs" role="37vLTx">
              <ref role="3cqZAo" node="rKHxOEkCFk" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE$fWs" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE$fWq" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="rKHxOE$g3g" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="rKHxOEkCFd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rKHxOEkCFh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFk" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="rKHxOEkCFj" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkI9F" role="jymVt" />
    <node concept="3clFb_" id="rKHxOEkIlR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="rKHxOEkIlS" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOEkIlU" role="3clF45" />
      <node concept="3clFbS" id="rKHxOEkIlV" role="3clF47">
        <node concept="3clFbF" id="rKHxOEkIBE" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkJ7_" role="3clFbG">
            <node concept="3cmrfG" id="rKHxOEkJa6" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="rKHxOEkIBD" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOEkJ_1" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkK6K" role="3clFbG">
            <node concept="3cmrfG" id="rKHxOEkK9h" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="rKHxOEkJ$Z" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEkIlW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkCC7" role="jymVt" />
    <node concept="3Tm1VV" id="rKHxOEkC63" role="1B3o_S" />
    <node concept="3uibUv" id="rKHxOEkCnn" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="rKHxOEkCpv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOEkCpw" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOEkCpy" role="3clF45" />
      <node concept="37vLTG" id="rKHxOEkCpz" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="rKHxOEkCp$" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCp_" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="rKHxOEkCpA" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="rKHxOEkCpB" role="3clF47">
        <node concept="3clFbF" id="rKHxOEkDxG" role="3cqZAp">
          <node concept="2OqwBi" id="rKHxOEkDCU" role="3clFbG">
            <node concept="37vLTw" id="rKHxOEkDxF" role="2Oq$k0">
              <ref role="3cqZAo" node="rKHxOEkCzz" resolve="myShape" />
            </node>
            <node concept="liA8E" id="rKHxOEkE9$" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
              <node concept="10QFUN" id="rKHxOEkEg6" role="37wK5m">
                <node concept="37vLTw" id="rKHxOEkEbD" role="10QFUP">
                  <ref role="3cqZAo" node="rKHxOEkCpz" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="rKHxOEkEg7" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="2ShNRf" id="rKHxOEkEnd" role="37wK5m">
                <node concept="1pGfFk" id="rKHxOEkEFC" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                  <node concept="1rXfSq" id="rKHxOEkELj" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkFIU" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkFWQ" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkG87" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="f4v_NgTs0N" role="37wK5m">
                <node concept="1pGfFk" id="f4v_NgTs0O" role="2ShVmc">
                  <ref role="37wK5l" node="61ORDkdgxWz" resolve="GradientShapeStyle" />
                  <node concept="3clFbT" id="rKHxOEkHPB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WYUu8HcudV" role="jymVt" />
    <node concept="3clFb_" id="5WYUu8Hctw7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctw8" role="1B3o_S" />
      <node concept="3cqZAl" id="5WYUu8Hctw9" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctwa" role="3clF46">
        <property role="TrG5h" value="childsOnly" />
        <node concept="10P_77" id="5WYUu8Hctwb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwh" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctwi" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctwj" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8Hctwk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwo" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HcxA4" role="3cqZAp">
          <node concept="3cmrfG" id="5WYUu8HcxA3" role="3clFbG">
            <property role="3cmrfH" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwq" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctwr" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctws" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8Hctwt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwx" role="3clF47">
        <node concept="3clFbF" id="5WYUu8Hcx_4" role="3cqZAp">
          <node concept="3cmrfG" id="5WYUu8Hcx_3" role="3clFbG">
            <property role="3cmrfH" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwz" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctw$" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctw_" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8HctwA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwE" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HdCuQ" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HdDmq" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HdDxO" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8Hctw_" resolve="widthHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HdDGQ" role="3K4GZi">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HdCQW" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HdCR6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HdCuP" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8Hctw_" resolve="widthHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwG" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwH" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8HctwI" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8HctwJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwN" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HdDK4" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HdEBC" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HdEEI" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8HctwI" resolve="heightHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HdEPK" role="3K4GZi">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HdE8a" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HdE8k" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HdDK3" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8HctwI" resolve="heightHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwP" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwQ" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8HctwR" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8HctwS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwW" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HcuU0" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HcvMo" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HcvYO" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8HctwR" resolve="widthHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HcwaS" role="3K4GZi">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3eOSWO" id="5WYUu8Hcvi6" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8Hcvig" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HcuTZ" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8HctwR" resolve="widthHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwY" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwZ" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctx0" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8Hctx1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctx5" role="3clF47">
        <node concept="3clFbF" id="5WYUu8Hcwf8" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8Hcx7w" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HcxjW" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8Hctx0" resolve="heightHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8Hcxw0" role="3K4GZi">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HcwBe" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HcwBo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8Hcwf7" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8Hctx0" resolve="heightHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5WYUu8Hcqvs" role="EKbjA">
      <ref role="3uigEE" to="p8q8:rKHxOE_4TB" resolve="ITopDownLayoutCell" />
    </node>
  </node>
  <node concept="312cEu" id="5K7KC_ppJCT">
    <property role="TrG5h" value="TransformingShape" />
    <node concept="312cEg" id="5K7KC_ppP9H" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="5K7KC_ppP9I" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_ppPhS" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="5K7KC_ppKBh" role="jymVt">
      <property role="TrG5h" value="myTransform" />
      <node concept="3Tm6S6" id="5K7KC_ppKBi" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_ppKEK" role="1tU5fm">
        <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppKz6" role="jymVt" />
    <node concept="3clFbW" id="5K7KC_pqcZ8" role="jymVt">
      <node concept="3cqZAl" id="5K7KC_pqcZa" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_pqcZb" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_pqcZc" role="3clF47">
        <node concept="1VxSAg" id="5K7KC_pqdmE" role="3cqZAp">
          <ref role="37wK5l" node="5K7KC_ppQfj" resolve="TransformingShape" />
          <node concept="37vLTw" id="5K7KC_pqdoS" role="37wK5m">
            <ref role="3cqZAo" node="5K7KC_pqdjd" resolve="shape" />
          </node>
          <node concept="10Nm6u" id="5K7KC_pqdA5" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_pqdjd" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="5K7KC_pqdjc" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_pqcN3" role="jymVt" />
    <node concept="3clFbW" id="5K7KC_ppQfj" role="jymVt">
      <node concept="3cqZAl" id="5K7KC_ppQfk" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_ppQfl" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_ppQfn" role="3clF47">
        <node concept="3clFbF" id="5K7KC_ppQfr" role="3cqZAp">
          <node concept="37vLTI" id="5K7KC_ppQft" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppQfx" role="37vLTJ">
              <ref role="3cqZAo" node="5K7KC_ppP9H" resolve="myShape" />
            </node>
            <node concept="37vLTw" id="5K7KC_ppQfy" role="37vLTx">
              <ref role="3cqZAo" node="5K7KC_ppQfq" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_ppQf_" role="3cqZAp">
          <node concept="37vLTI" id="5K7KC_ppQfB" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppQfF" role="37vLTJ">
              <ref role="3cqZAo" node="5K7KC_ppKBh" resolve="myTransform" />
            </node>
            <node concept="37vLTw" id="5K7KC_ppQfG" role="37vLTx">
              <ref role="3cqZAo" node="5K7KC_ppQf$" resolve="transform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppQfq" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="5K7KC_ppQfp" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppQf$" role="3clF46">
        <property role="TrG5h" value="transform" />
        <node concept="3uibUv" id="5K7KC_ppQfz" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppQ5d" role="jymVt" />
    <node concept="3Tm1VV" id="5K7KC_ppJCU" role="1B3o_S" />
    <node concept="3uibUv" id="5K7KC_ppKqV" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="5K7KC_ppKrc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="5K7KC_ppKrd" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5K7KC_ppKre" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppKrf" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5K7KC_ppKrg" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppKrh" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5K7KC_ppKri" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="5K7KC_ppKrj" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_ppKrk" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_ppKrm" role="3clF47">
        <node concept="3cpWs8" id="5K7KC_pqfT5" role="3cqZAp">
          <node concept="3cpWsn" id="5K7KC_pqfT6" role="3cpWs9">
            <property role="TrG5h" value="transform" />
            <node concept="3uibUv" id="5K7KC_pqfSB" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="1rXfSq" id="5K7KC_pqfT7" role="33vP2m">
              <ref role="37wK5l" node="5K7KC_pqbIp" resolve="getTransform" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5K7KC_pqdJm" role="3cqZAp">
          <node concept="3clFbS" id="5K7KC_pqdJo" role="3clFbx">
            <node concept="3clFbF" id="5K7KC_ppM9Q" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppMwn" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppM9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppMKF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                  <node concept="2OqwBi" id="5K7KC_ppMNB" role="37wK5m">
                    <node concept="37vLTw" id="5K7KC_ppMLB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5K7KC_ppNax" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5K7KC_ppNki" role="37wK5m">
                    <node concept="37vLTw" id="5K7KC_ppNei" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5K7KC_ppNGu" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K7KC_ppOu8" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppO$o" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppOu6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppOS$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                  <node concept="1rXfSq" id="5K7KC_pqcG7" role="37wK5m">
                    <ref role="37wK5l" node="5K7KC_pqbIp" resolve="getTransform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K7KC_ppO4i" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppO4j" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppO4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppO4l" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                  <node concept="1ZRNhn" id="5K7KC_ppO4m" role="37wK5m">
                    <node concept="2OqwBi" id="5K7KC_ppO4n" role="2$L3a6">
                      <node concept="37vLTw" id="5K7KC_ppO4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5K7KC_ppO4p" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="5K7KC_ppO4q" role="37wK5m">
                    <node concept="2OqwBi" id="5K7KC_ppO4r" role="2$L3a6">
                      <node concept="37vLTw" id="5K7KC_ppO4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5K7KC_ppO4t" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5K7KC_pqgNZ" role="3clFbw">
            <node concept="10Nm6u" id="5K7KC_pqgUz" role="3uHU7w" />
            <node concept="37vLTw" id="5K7KC_pqgGc" role="3uHU7B">
              <ref role="3cqZAo" node="5K7KC_pqfT6" resolve="transform" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_ppPl9" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_ppPv1" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppPl7" role="2Oq$k0">
              <ref role="3cqZAo" node="5K7KC_ppP9H" resolve="myShape" />
            </node>
            <node concept="liA8E" id="5K7KC_ppPMT" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
              <node concept="37vLTw" id="5K7KC_ppPQK" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="5K7KC_ppPVI" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
              </node>
              <node concept="37vLTw" id="5K7KC_ppQ17" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrh" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppKIJ" role="jymVt" />
    <node concept="3clFb_" id="5K7KC_pqbIp" role="jymVt">
      <property role="TrG5h" value="getTransform" />
      <node concept="3uibUv" id="5K7KC_pqczu" role="3clF45">
        <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
      </node>
      <node concept="3Tmbuc" id="5K7KC_pqdbx" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_pqbIt" role="3clF47">
        <node concept="3clFbF" id="5K7KC_pqcwH" role="3cqZAp">
          <node concept="37vLTw" id="5K7KC_pqcwG" role="3clFbG">
            <ref role="3cqZAo" node="5K7KC_ppKBh" resolve="myTransform" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K7KC_pqhpa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_pqckD" role="jymVt" />
    <node concept="3clFb_" id="5K7KC_ppKrn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="5K7KC_ppKro" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="5K7KC_ppKrp" role="1B3o_S" />
      <node concept="2AHcQZ" id="5K7KC_ppKrr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5K7KC_ppKrs" role="3clF47">
        <node concept="3clFbF" id="5K7KC_ppKru" role="3cqZAp">
          <node concept="10Nm6u" id="5K7KC_ppKrt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QzTOlcEUug" role="jymVt" />
    <node concept="3clFb_" id="5QzTOlcEUlm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="5QzTOlcEUln" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5QzTOlcEUlo" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5QzTOlcEUlp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="5QzTOlcEUlq" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QzTOlcEUls" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5QzTOlcEUlt" role="3clF47">
        <node concept="3clFbF" id="5QzTOlcEVbH" role="3cqZAp">
          <node concept="10Nm6u" id="5QzTOlcEVbG" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65KXJw4zf3T">
    <property role="TrG5h" value="EmptyShape" />
    <node concept="3Tm1VV" id="65KXJw4zf3U" role="1B3o_S" />
    <node concept="3uibUv" id="65KXJw4zfrc" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6kjTk" resolve="AbstractShape" />
    </node>
    <node concept="3clFb_" id="65KXJw4zfZF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="65KXJw4zfZG" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="65KXJw4zfZH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="65KXJw4zfZI" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="65KXJw4zfZJ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="65KXJw4zfZK" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="65KXJw4zfZL" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="65KXJw4zfZM" role="3clF45" />
      <node concept="3Tm1VV" id="65KXJw4zfZN" role="1B3o_S" />
      <node concept="2AHcQZ" id="65KXJw4zg29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="65KXJw4zg2a" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6gM9UMJwe2U">
    <property role="TrG5h" value="EdgeIconShape" />
    <node concept="2tJIrI" id="6gM9UMJwerj" role="jymVt" />
    <node concept="312cEg" id="6gM9UMJwfSb" role="jymVt">
      <property role="TrG5h" value="myStartShape" />
      <node concept="3Tm6S6" id="6gM9UMJwfSc" role="1B3o_S" />
      <node concept="3uibUv" id="6gM9UMJwg5_" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="6gM9UMJwgkV" role="jymVt">
      <property role="TrG5h" value="myEndShape" />
      <node concept="3Tm6S6" id="6gM9UMJwgkW" role="1B3o_S" />
      <node concept="3uibUv" id="6gM9UMJwgkX" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gM9UMJwfEX" role="jymVt" />
    <node concept="3clFbW" id="6gM9UMJwhhS" role="jymVt">
      <node concept="3cqZAl" id="6gM9UMJwhhT" role="3clF45" />
      <node concept="3Tm1VV" id="6gM9UMJwhhU" role="1B3o_S" />
      <node concept="3clFbS" id="6gM9UMJwhhW" role="3clF47">
        <node concept="3clFbF" id="6gM9UMJwhi0" role="3cqZAp">
          <node concept="37vLTI" id="6gM9UMJwhi2" role="3clFbG">
            <node concept="37vLTw" id="6gM9UMJwhi6" role="37vLTJ">
              <ref role="3cqZAo" node="6gM9UMJwgkV" resolve="myEndShape" />
            </node>
            <node concept="37vLTw" id="6gM9UMJwhi7" role="37vLTx">
              <ref role="3cqZAo" node="6gM9UMJwhhZ" resolve="endShape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gM9UMJwhia" role="3cqZAp">
          <node concept="37vLTI" id="6gM9UMJwhic" role="3clFbG">
            <node concept="37vLTw" id="6gM9UMJwhig" role="37vLTJ">
              <ref role="3cqZAo" node="6gM9UMJwfSb" resolve="myStartShape" />
            </node>
            <node concept="37vLTw" id="6gM9UMJwhih" role="37vLTx">
              <ref role="3cqZAo" node="6gM9UMJwhi9" resolve="startShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gM9UMJwhi9" role="3clF46">
        <property role="TrG5h" value="startShape" />
        <node concept="3uibUv" id="6gM9UMJwhi8" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
      <node concept="37vLTG" id="6gM9UMJwhhZ" role="3clF46">
        <property role="TrG5h" value="endShape" />
        <node concept="3uibUv" id="6gM9UMJwhhY" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gM9UMJwgF3" role="jymVt" />
    <node concept="3clFb_" id="6gM9UMJweMw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6gM9UMJweMx" role="3clF46">
        <property role="TrG5h" value="g__" />
        <node concept="3uibUv" id="6gM9UMJweMy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6gM9UMJweMz" role="3clF46">
        <property role="TrG5h" value="bounds_" />
        <node concept="3uibUv" id="6gM9UMJweM$" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6gM9UMJweM_" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6gM9UMJweMA" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
      <node concept="3cqZAl" id="6gM9UMJweMB" role="3clF45" />
      <node concept="3Tm1VV" id="6gM9UMJweMC" role="1B3o_S" />
      <node concept="2AHcQZ" id="6gM9UMJweOY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6gM9UMJweOZ" role="3clF47">
        <node concept="3clFbF" id="6gM9UMJWZwt" role="3cqZAp">
          <node concept="2YIFZM" id="6gM9UMJWZW6" role="3clFbG">
            <ref role="37wK5l" to="r3rm:f4v_NgPELp" resolve="executeWithGraphicsCopy" />
            <ref role="1Pybhc" to="r3rm:f4v_NgOALU" resolve="DrawUtil" />
            <node concept="37vLTw" id="6gM9UMJX1FL" role="37wK5m">
              <ref role="3cqZAo" node="6gM9UMJweMx" resolve="g__" />
            </node>
            <node concept="1bVj0M" id="6gM9UMJX1Ug" role="37wK5m">
              <node concept="37vLTG" id="6gM9UMJX1Vv" role="1bW2Oz">
                <property role="TrG5h" value="g_" />
                <node concept="3uibUv" id="6gM9UMJX1ZB" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="3clFbS" id="6gM9UMJX1Ui" role="1bW5cS">
                <node concept="3cpWs8" id="6gM9UMJXauK" role="3cqZAp">
                  <node concept="3cpWsn" id="6gM9UMJXauL" role="3cpWs9">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="6gM9UMJXauM" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2ShNRf" id="6gM9UMJXdMg" role="33vP2m">
                      <node concept="1pGfFk" id="6gM9UMJXeek" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="2OqwBi" id="6gM9UMJXffZ" role="37wK5m">
                          <node concept="37vLTw" id="6gM9UMJXeL1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gM9UMJweMz" resolve="bounds_" />
                          </node>
                          <node concept="liA8E" id="6gM9UMJXfQ2" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gM9UMJXgTh" role="37wK5m">
                          <node concept="37vLTw" id="6gM9UMJXgpW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gM9UMJweMz" resolve="bounds_" />
                          </node>
                          <node concept="liA8E" id="6gM9UMJXhvC" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="6gM9UMJXjFg" role="37wK5m">
                          <node concept="3cmrfG" id="6gM9UMJXjFw" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="6gM9UMJXizU" role="3uHU7B">
                            <node concept="37vLTw" id="6gM9UMJXi4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gM9UMJweMz" resolve="bounds_" />
                            </node>
                            <node concept="liA8E" id="6gM9UMJXj5x" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="6gM9UMJXmo_" role="37wK5m">
                          <node concept="3cmrfG" id="6gM9UMJXmoP" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="6gM9UMJXlgc" role="3uHU7B">
                            <node concept="37vLTw" id="6gM9UMJXkJF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gM9UMJweMz" resolve="bounds_" />
                            </node>
                            <node concept="liA8E" id="6gM9UMJXlYT" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6gM9UMJXFv1" role="3cqZAp" />
                <node concept="3clFbF" id="6gM9UMJXBaP" role="3cqZAp">
                  <node concept="2OqwBi" id="6gM9UMJXBGU" role="3clFbG">
                    <node concept="37vLTw" id="6gM9UMJXBaN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="6gM9UMJXCcy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                      <node concept="2OqwBi" id="6gM9UMJXCQo" role="37wK5m">
                        <node concept="37vLTw" id="6gM9UMJXCxm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6gM9UMJXDj9" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gM9UMJXEF$" role="37wK5m">
                        <node concept="37vLTw" id="6gM9UMJXEmh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6gM9UMJXF9I" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gM9UMJXzMo" role="3cqZAp">
                  <node concept="2OqwBi" id="6gM9UMJX$6j" role="3clFbG">
                    <node concept="37vLTw" id="6gM9UMJXzMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="6gM9UMJX$Lt" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                      <node concept="3b6qkQ" id="6gM9UMJX_5V" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="6gM9UMJXA2h" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gM9UMJX8jA" role="3cqZAp">
                  <node concept="2OqwBi" id="6gM9UMJXuVO" role="3clFbG">
                    <node concept="37vLTw" id="6gM9UMJX8j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="6gM9UMJXvqd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                      <node concept="1ZRNhn" id="6gM9UMJXwNQ" role="37wK5m">
                        <node concept="2OqwBi" id="6gM9UMJXw1z" role="2$L3a6">
                          <node concept="37vLTw" id="6gM9UMJXvHL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                          </node>
                          <node concept="liA8E" id="6gM9UMJXwta" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="6gM9UMJXyWx" role="37wK5m">
                        <node concept="2OqwBi" id="6gM9UMJXyaR" role="2$L3a6">
                          <node concept="37vLTw" id="6gM9UMJXxOC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                          </node>
                          <node concept="liA8E" id="6gM9UMJXyBN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6gM9UMJX8IL" role="3cqZAp" />
                <node concept="3cpWs8" id="6gM9UMJwl$8" role="3cqZAp">
                  <node concept="3cpWsn" id="6gM9UMJwl$b" role="3cpWs9">
                    <property role="TrG5h" value="heightThird" />
                    <node concept="10P55v" id="6gM9UMJwl$6" role="1tU5fm" />
                    <node concept="FJ1c_" id="6gM9UMJwmcV" role="33vP2m">
                      <node concept="3cmrfG" id="6gM9UMJwmdb" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="6gM9UMJwlBZ" role="3uHU7B">
                        <node concept="37vLTw" id="6gM9UMJXogF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6gM9UMJwlSv" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6gM9UMJwmvH" role="3cqZAp">
                  <node concept="3cpWsn" id="6gM9UMJwmvK" role="3cpWs9">
                    <property role="TrG5h" value="widthThird" />
                    <node concept="10P55v" id="6gM9UMJwmvF" role="1tU5fm" />
                    <node concept="FJ1c_" id="6gM9UMJwmX1" role="33vP2m">
                      <node concept="2OqwBi" id="6gM9UMJwm_m" role="3uHU7B">
                        <node concept="37vLTw" id="6gM9UMJXoKs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="6gM9UMJwmPj" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6gM9UMJwncj" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gM9UMJwiUF" role="3cqZAp">
                  <node concept="3clFbS" id="6gM9UMJwiUH" role="3clFbx">
                    <node concept="3cpWs8" id="6gM9UMJwiF$" role="3cqZAp">
                      <node concept="3cpWsn" id="6gM9UMJwiF_" role="3cpWs9">
                        <property role="TrG5h" value="startBounds" />
                        <node concept="3uibUv" id="6gM9UMJwiFA" role="1tU5fm">
                          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                        </node>
                        <node concept="2ShNRf" id="6gM9UMJwkEI" role="33vP2m">
                          <node concept="1pGfFk" id="6gM9UMJwkWV" role="2ShVmc">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                            <node concept="2OqwBi" id="6gM9UMJwlby" role="37wK5m">
                              <node concept="37vLTw" id="6gM9UMJXpgf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="6gM9UMJwlwt" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6gM9UMJwnWq" role="37wK5m">
                              <node concept="37vLTw" id="6gM9UMJwoaO" role="3uHU7w">
                                <ref role="3cqZAo" node="6gM9UMJwl$b" resolve="heightThird" />
                              </node>
                              <node concept="2OqwBi" id="6gM9UMJwnuP" role="3uHU7B">
                                <node concept="37vLTw" id="6gM9UMJXpK4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwnO8" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6gM9UMJwpKk" role="37wK5m">
                              <ref role="3cqZAo" node="6gM9UMJwmvK" resolve="widthThird" />
                            </node>
                            <node concept="37vLTw" id="6gM9UMJwpV_" role="37wK5m">
                              <ref role="3cqZAo" node="6gM9UMJwl$b" resolve="heightThird" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6gM9UMJwryI" role="3cqZAp">
                      <node concept="2YIFZM" id="6gM9UMJwrXq" role="3clFbG">
                        <ref role="37wK5l" to="r3rm:f4v_NgPELp" resolve="executeWithGraphicsCopy" />
                        <ref role="1Pybhc" to="r3rm:f4v_NgOALU" resolve="DrawUtil" />
                        <node concept="37vLTw" id="6gM9UMJX5_K" role="37wK5m">
                          <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                        </node>
                        <node concept="1bVj0M" id="6gM9UMJwtr9" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="37vLTG" id="6gM9UMJwtst" role="1bW2Oz">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="6gM9UMJwtw_" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6gM9UMJwtrb" role="1bW5cS">
                            <node concept="3clFbF" id="6gM9UMJwOoO" role="3cqZAp">
                              <node concept="2OqwBi" id="6gM9UMJwOs6" role="3clFbG">
                                <node concept="37vLTw" id="6gM9UMJwOoM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJwtst" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwOGe" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                                  <node concept="2OqwBi" id="6gM9UMJwOOC" role="37wK5m">
                                    <node concept="37vLTw" id="6gM9UMJWBVr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gM9UMJwiF_" resolve="startBounds" />
                                    </node>
                                    <node concept="liA8E" id="6gM9UMJwP87" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6gM9UMJwPlU" role="37wK5m">
                                    <node concept="37vLTw" id="6gM9UMJWC2r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gM9UMJwiF_" resolve="startBounds" />
                                    </node>
                                    <node concept="liA8E" id="6gM9UMJwPEo" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6gM9UMJwNwU" role="3cqZAp">
                              <node concept="2OqwBi" id="6gM9UMJwNzW" role="3clFbG">
                                <node concept="37vLTw" id="6gM9UMJwNwS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJwtst" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwNNt" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.rotate(double):void" resolve="rotate" />
                                  <node concept="10M0yZ" id="6gM9UMJWJ3Z" role="37wK5m">
                                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6gM9UMJwLWX" role="3cqZAp">
                              <node concept="2OqwBi" id="6gM9UMJwLYV" role="3clFbG">
                                <node concept="37vLTw" id="6gM9UMJwLWV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJwtst" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwMcG" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                                  <node concept="1ZRNhn" id="6gM9UMJwMOi" role="37wK5m">
                                    <node concept="2OqwBi" id="6gM9UMJwMiw" role="2$L3a6">
                                      <node concept="37vLTw" id="6gM9UMJWC8Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6gM9UMJwiF_" resolve="startBounds" />
                                      </node>
                                      <node concept="liA8E" id="6gM9UMJwMKX" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1ZRNhn" id="6gM9UMJwNnV" role="37wK5m">
                                    <node concept="2OqwBi" id="6gM9UMJwN0d" role="2$L3a6">
                                      <node concept="37vLTw" id="6gM9UMJWCeu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6gM9UMJwiF_" resolve="startBounds" />
                                      </node>
                                      <node concept="liA8E" id="6gM9UMJwNkb" role="2OqNvi">
                                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6gM9UMJwq4b" role="3cqZAp">
                              <node concept="2OqwBi" id="6gM9UMJwqgF" role="3clFbG">
                                <node concept="37vLTw" id="6gM9UMJwq49" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJwfSb" resolve="myStartShape" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwqrB" role="2OqNvi">
                                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                                  <node concept="37vLTw" id="6gM9UMJWCyy" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJwtst" resolve="g" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwrfn" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJwiF_" resolve="startBounds" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwr1k" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJweM_" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6gM9UMJwj4l" role="3clFbw">
                    <node concept="10Nm6u" id="6gM9UMJwj53" role="3uHU7w" />
                    <node concept="37vLTw" id="6gM9UMJwiVN" role="3uHU7B">
                      <ref role="3cqZAo" node="6gM9UMJwfSb" resolve="myStartShape" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gM9UMJwu4J" role="3cqZAp">
                  <node concept="3clFbS" id="6gM9UMJwu4K" role="3clFbx">
                    <node concept="3cpWs8" id="6gM9UMJwu4L" role="3cqZAp">
                      <node concept="3cpWsn" id="6gM9UMJwu4M" role="3cpWs9">
                        <property role="TrG5h" value="endBounds" />
                        <node concept="3uibUv" id="6gM9UMJwu4N" role="1tU5fm">
                          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                        </node>
                        <node concept="2ShNRf" id="6gM9UMJwu4O" role="33vP2m">
                          <node concept="1pGfFk" id="6gM9UMJwu4P" role="2ShVmc">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                            <node concept="3cpWs3" id="6gM9UMJwuP6" role="37wK5m">
                              <node concept="17qRlL" id="6gM9UMJwvkq" role="3uHU7w">
                                <node concept="3cmrfG" id="6gM9UMJwvkE" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="6gM9UMJwv7Z" role="3uHU7B">
                                  <ref role="3cqZAo" node="6gM9UMJwmvK" resolve="widthThird" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6gM9UMJwu4Q" role="3uHU7B">
                                <node concept="37vLTw" id="6gM9UMJXqfV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwu4S" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6gM9UMJwu4T" role="37wK5m">
                              <node concept="37vLTw" id="6gM9UMJwu4U" role="3uHU7w">
                                <ref role="3cqZAo" node="6gM9UMJwl$b" resolve="heightThird" />
                              </node>
                              <node concept="2OqwBi" id="6gM9UMJwu4V" role="3uHU7B">
                                <node concept="37vLTw" id="6gM9UMJXqJP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwu4X" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6gM9UMJwu4Y" role="37wK5m">
                              <ref role="3cqZAo" node="6gM9UMJwmvK" resolve="widthThird" />
                            </node>
                            <node concept="37vLTw" id="6gM9UMJwu4Z" role="37wK5m">
                              <ref role="3cqZAo" node="6gM9UMJwl$b" resolve="heightThird" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6gM9UMJwu50" role="3cqZAp">
                      <node concept="2YIFZM" id="6gM9UMJwu51" role="3clFbG">
                        <ref role="37wK5l" to="r3rm:f4v_NgPELp" resolve="executeWithGraphicsCopy" />
                        <ref role="1Pybhc" to="r3rm:f4v_NgOALU" resolve="DrawUtil" />
                        <node concept="37vLTw" id="6gM9UMJX6$c" role="37wK5m">
                          <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                        </node>
                        <node concept="1bVj0M" id="6gM9UMJwu53" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="37vLTG" id="6gM9UMJwu54" role="1bW2Oz">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="6gM9UMJwu55" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6gM9UMJwu56" role="1bW5cS">
                            <node concept="3clFbF" id="6gM9UMJwu57" role="3cqZAp">
                              <node concept="2OqwBi" id="6gM9UMJwu58" role="3clFbG">
                                <node concept="37vLTw" id="6gM9UMJwvse" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJwgkV" resolve="myEndShape" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwu5a" role="2OqNvi">
                                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                                  <node concept="37vLTw" id="6gM9UMJWCjs" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJwu54" resolve="g" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwu5c" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJwu4M" resolve="endBounds" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwu5d" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJweM_" resolve="style" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6gM9UMJwu5e" role="3clFbw">
                    <node concept="10Nm6u" id="6gM9UMJwu5f" role="3uHU7w" />
                    <node concept="37vLTw" id="6gM9UMJwuwM" role="3uHU7B">
                      <ref role="3cqZAo" node="6gM9UMJwgkV" resolve="myEndShape" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gM9UMJwvA4" role="3cqZAp">
                  <node concept="2YIFZM" id="6gM9UMJwvQi" role="3clFbG">
                    <ref role="37wK5l" to="r3rm:f4v_NgPELp" resolve="executeWithGraphicsCopy" />
                    <ref role="1Pybhc" to="r3rm:f4v_NgOALU" resolve="DrawUtil" />
                    <node concept="37vLTw" id="6gM9UMJX73l" role="37wK5m">
                      <ref role="3cqZAo" node="6gM9UMJX1Vv" resolve="g_" />
                    </node>
                    <node concept="1bVj0M" id="6gM9UMJwweD" role="37wK5m">
                      <node concept="37vLTG" id="6gM9UMJwwh_" role="1bW2Oz">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="6gM9UMJwwlH" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6gM9UMJwweF" role="1bW5cS">
                        <node concept="3cpWs8" id="6gM9UMJw$zR" role="3cqZAp">
                          <node concept="3cpWsn" id="6gM9UMJw$zU" role="3cpWs9">
                            <property role="TrG5h" value="x1" />
                            <node concept="10P55v" id="6gM9UMJw$zP" role="1tU5fm" />
                            <node concept="3K4zz7" id="6gM9UMJw_b7" role="33vP2m">
                              <node concept="3cpWs3" id="6gM9UMJwA_R" role="3K4GZi">
                                <node concept="37vLTw" id="6gM9UMJwAOV" role="3uHU7w">
                                  <ref role="3cqZAo" node="6gM9UMJwmvK" resolve="widthThird" />
                                </node>
                                <node concept="2OqwBi" id="6gM9UMJwA6Q" role="3uHU7B">
                                  <node concept="37vLTw" id="6gM9UMJXrJH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                  </node>
                                  <node concept="liA8E" id="6gM9UMJwAsL" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6gM9UMJw_z1" role="3K4E3e">
                                <node concept="37vLTw" id="6gM9UMJXrfK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJw_SH" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="6gM9UMJw$Ws" role="3K4Cdx">
                                <node concept="10Nm6u" id="6gM9UMJw_7_" role="3uHU7w" />
                                <node concept="37vLTw" id="6gM9UMJw$Np" role="3uHU7B">
                                  <ref role="3cqZAo" node="6gM9UMJwfSb" resolve="myStartShape" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6gM9UMJw$Et" role="3cqZAp">
                          <node concept="3cpWsn" id="6gM9UMJw$Ew" role="3cpWs9">
                            <property role="TrG5h" value="y1" />
                            <node concept="10P55v" id="6gM9UMJw$Er" role="1tU5fm" />
                            <node concept="2OqwBi" id="6gM9UMJwBfC" role="33vP2m">
                              <node concept="37vLTw" id="6gM9UMJXsfG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="6gM9UMJwBCv" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6gM9UMJw$AY" role="3cqZAp">
                          <node concept="3cpWsn" id="6gM9UMJw$B1" role="3cpWs9">
                            <property role="TrG5h" value="x2" />
                            <node concept="10P55v" id="6gM9UMJw$AW" role="1tU5fm" />
                            <node concept="3K4zz7" id="6gM9UMJwDfY" role="33vP2m">
                              <node concept="3cpWsd" id="6gM9UMJwFlY" role="3K4GZi">
                                <node concept="37vLTw" id="6gM9UMJwFD3" role="3uHU7w">
                                  <ref role="3cqZAo" node="6gM9UMJwmvK" resolve="widthThird" />
                                </node>
                                <node concept="2OqwBi" id="6gM9UMJwEBl" role="3uHU7B">
                                  <node concept="37vLTw" id="6gM9UMJXtfK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                  </node>
                                  <node concept="liA8E" id="6gM9UMJwF8Z" role="2OqNvi">
                                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6gM9UMJwDzg" role="3K4E3e">
                                <node concept="37vLTw" id="6gM9UMJXsJH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="6gM9UMJwE4G" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="6gM9UMJwCTv" role="3K4Cdx">
                                <node concept="10Nm6u" id="6gM9UMJwD0X" role="3uHU7w" />
                                <node concept="37vLTw" id="6gM9UMJwCGr" role="3uHU7B">
                                  <ref role="3cqZAo" node="6gM9UMJwgkV" resolve="myEndShape" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6gM9UMJw$Ih" role="3cqZAp">
                          <node concept="3cpWsn" id="6gM9UMJw$Ik" role="3cpWs9">
                            <property role="TrG5h" value="y2" />
                            <node concept="10P55v" id="6gM9UMJw$If" role="1tU5fm" />
                            <node concept="2OqwBi" id="6gM9UMJwC1t" role="33vP2m">
                              <node concept="37vLTw" id="6gM9UMJXurn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gM9UMJXauL" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="6gM9UMJwCyk" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6gM9UMJwKpw" role="3cqZAp">
                          <node concept="2OqwBi" id="6gM9UMJwKwY" role="3clFbG">
                            <node concept="37vLTw" id="6gM9UMJwKpu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gM9UMJwwh_" resolve="g" />
                            </node>
                            <node concept="liA8E" id="6gM9UMJwKQD" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                              <node concept="2ShNRf" id="6gM9UMJwKYu" role="37wK5m">
                                <node concept="1pGfFk" id="6gM9UMJwLr_" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                  <node concept="2$xPTn" id="6gM9UMJwLFq" role="37wK5m">
                                    <property role="2$xPTl" value="1.0f" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6gM9UMJwHmX" role="3cqZAp">
                          <node concept="2OqwBi" id="6gM9UMJwHtY" role="3clFbG">
                            <node concept="37vLTw" id="6gM9UMJwHmV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gM9UMJwwh_" resolve="g" />
                            </node>
                            <node concept="liA8E" id="6gM9UMJwHMG" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                              <node concept="2ShNRf" id="6gM9UMJwHU7" role="37wK5m">
                                <node concept="1pGfFk" id="6gM9UMJwHU8" role="2ShVmc">
                                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                  <node concept="37vLTw" id="6gM9UMJwHU9" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJw$zU" resolve="x1" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwHUa" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJw$Ew" resolve="y1" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwHUb" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJw$B1" resolve="x2" />
                                  </node>
                                  <node concept="37vLTw" id="6gM9UMJwHUc" role="37wK5m">
                                    <ref role="3cqZAo" node="6gM9UMJw$Ik" resolve="y2" />
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
        <node concept="3clFbH" id="6gM9UMJWYTn" role="3cqZAp" />
        <node concept="3clFbH" id="6gM9UMJwiT5" role="3cqZAp" />
        <node concept="3clFbH" id="6gM9UMJwiTn" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6gM9UMJwe2V" role="1B3o_S" />
    <node concept="3uibUv" id="6gM9UMJweM4" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6kjTk" resolve="AbstractShape" />
    </node>
  </node>
  <node concept="3HP615" id="4opyGmdDEfh">
    <property role="TrG5h" value="IShapeStyle" />
    <node concept="3clFb_" id="4opyGmdDGeI" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="4opyGmdDGeJ" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGeK" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDGeL" role="3clF47" />
      <node concept="37vLTG" id="4opyGmdDGeO" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGeP" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4opyGmdDGeQ" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4opyGmdDGeT" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGeU" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4opyGmdDGeV" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGeW" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDGeX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4opyGmdDGeY" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4opyGmdDGf1" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGf2" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4opyGmdDGf3" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGf4" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDGf5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4opyGmdDEfi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4opyGmdDG7G">
    <property role="TrG5h" value="ShapeStyleAdapter" />
    <node concept="312cEg" id="4opyGmdDG8e" role="jymVt">
      <property role="TrG5h" value="myGraphics" />
      <node concept="3Tm6S6" id="4opyGmdDG8f" role="1B3o_S" />
      <node concept="3uibUv" id="4opyGmdDG8L" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="312cEg" id="4opyGmdDGvR" role="jymVt">
      <property role="TrG5h" value="myInternalStyle" />
      <node concept="3Tm6S6" id="4opyGmdDGvS" role="1B3o_S" />
      <node concept="3uibUv" id="4opyGmdDGAr" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmdDJX1" role="jymVt" />
    <node concept="3clFbW" id="4opyGmdDIAr" role="jymVt">
      <node concept="3cqZAl" id="4opyGmdDIAs" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDIAt" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDIAv" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDIAz" role="3cqZAp">
          <node concept="37vLTI" id="4opyGmdDIA_" role="3clFbG">
            <node concept="37vLTw" id="4opyGmdDIAD" role="37vLTJ">
              <ref role="3cqZAo" node="4opyGmdDG8e" resolve="myGraphics" />
            </node>
            <node concept="37vLTw" id="4opyGmdDIAE" role="37vLTx">
              <ref role="3cqZAo" node="4opyGmdDIAy" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4opyGmdDIAH" role="3cqZAp">
          <node concept="37vLTI" id="4opyGmdDIAJ" role="3clFbG">
            <node concept="37vLTw" id="4opyGmdDIAN" role="37vLTJ">
              <ref role="3cqZAo" node="4opyGmdDGvR" resolve="myInternalStyle" />
            </node>
            <node concept="37vLTw" id="4opyGmdDIAO" role="37vLTx">
              <ref role="3cqZAo" node="4opyGmdDIAG" resolve="internalStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmdDIAy" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4opyGmdDIAx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmdDIAG" role="3clF46">
        <property role="TrG5h" value="internalStyle" />
        <node concept="3uibUv" id="4opyGmdDIAF" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle_Internal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmdDG9F" role="jymVt" />
    <node concept="3clFb_" id="4opyGmdDGns" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4opyGmdDGnt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGnu" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4opyGmdDGnv" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGnw" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDGny" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDGGG" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmdDGJv" role="3clFbG">
            <node concept="37vLTw" id="4opyGmdDGGF" role="2Oq$k0">
              <ref role="3cqZAo" node="4opyGmdDGvR" resolve="myInternalStyle" />
            </node>
            <node concept="liA8E" id="4opyGmdDGWu" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6ypiv" resolve="configureBorder" />
              <node concept="37vLTw" id="4opyGmdDGXE" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDG8e" resolve="myGraphics" />
              </node>
              <node concept="37vLTw" id="4opyGmdDGZG" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDGnt" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4opyGmeuKDv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmdDL2f" role="jymVt" />
    <node concept="3clFb_" id="4opyGmdDGnz" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="4opyGmdDGn$" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGn_" role="1B3o_S" />
      <node concept="37vLTG" id="4opyGmdDGnB" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGnC" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4opyGmdDGnD" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDH39" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmdDH5R" role="3clFbG">
            <node concept="37vLTw" id="4opyGmdDH38" role="2Oq$k0">
              <ref role="3cqZAo" node="4opyGmdDGvR" resolve="myInternalStyle" />
            </node>
            <node concept="liA8E" id="4opyGmdDHiQ" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6ypio" resolve="configureFill" />
              <node concept="37vLTw" id="4opyGmdDHk2" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDG8e" resolve="myGraphics" />
              </node>
              <node concept="37vLTw" id="4opyGmdDHnX" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDGnB" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4opyGmeuKDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmdDKOd" role="jymVt" />
    <node concept="3clFb_" id="4opyGmdDGnE" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4opyGmdDGnF" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmdDGnG" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4opyGmdDGnH" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmdDGnI" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmdDGnK" role="3clF47">
        <node concept="3clFbF" id="4opyGmdDHru" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmdDHuc" role="3clFbG">
            <node concept="37vLTw" id="4opyGmdDHrt" role="2Oq$k0">
              <ref role="3cqZAo" node="4opyGmdDGvR" resolve="myInternalStyle" />
            </node>
            <node concept="liA8E" id="4opyGmdDHFb" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6ypiA" resolve="configureShadow" />
              <node concept="37vLTw" id="4opyGmdDHGn" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDG8e" resolve="myGraphics" />
              </node>
              <node concept="37vLTw" id="4opyGmdDHKi" role="37wK5m">
                <ref role="3cqZAo" node="4opyGmdDGnF" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4opyGmeuKDw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4opyGmdDG7H" role="1B3o_S" />
    <node concept="3uibUv" id="4opyGmdDGaB" role="EKbjA">
      <ref role="3uigEE" node="4opyGmdDEfh" resolve="IShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="4opyGmeg0f7">
    <property role="TrG5h" value="BoxStyleFromMPSStyle" />
    <node concept="2tJIrI" id="4opyGmeg0f_" role="jymVt" />
    <node concept="312cEg" id="4opyGmeg1mZ" role="jymVt">
      <property role="TrG5h" value="myStyle" />
      <node concept="3Tm6S6" id="4opyGmeg1n0" role="1B3o_S" />
      <node concept="3uibUv" id="1EuDuIKD66f" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmeg1is" role="jymVt" />
    <node concept="3clFbW" id="4opyGmeg0hj" role="jymVt">
      <node concept="37vLTG" id="4opyGmeg23u" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1EuDuIKD63O" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmegkO0" role="3clF46">
        <property role="TrG5h" value="hasShadow" />
        <node concept="10P_77" id="4opyGmegkRz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4opyGmeg0hl" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmeg0hm" role="1B3o_S" />
      <node concept="3clFbS" id="4opyGmeg0hn" role="3clF47">
        <node concept="XkiVB" id="4opyGmeg2fN" role="3cqZAp">
          <ref role="37wK5l" node="61ORDkdgxWz" resolve="GradientShapeStyle" />
          <node concept="37vLTw" id="4opyGmegkSX" role="37wK5m">
            <ref role="3cqZAo" node="4opyGmegkO0" resolve="hasShadow" />
          </node>
        </node>
        <node concept="3clFbF" id="4opyGmeg26h" role="3cqZAp">
          <node concept="37vLTI" id="4opyGmeg2cf" role="3clFbG">
            <node concept="37vLTw" id="4opyGmeg2d6" role="37vLTx">
              <ref role="3cqZAo" node="4opyGmeg23u" resolve="style" />
            </node>
            <node concept="37vLTw" id="4opyGmeg26g" role="37vLTJ">
              <ref role="3cqZAo" node="4opyGmeg1mZ" resolve="myStyle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmeg0fT" role="jymVt" />
    <node concept="3clFb_" id="4opyGmeg17S" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="4opyGmeg17T" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmeg17U" role="1B3o_S" />
      <node concept="37vLTG" id="4opyGmeg17V" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4opyGmeg17W" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmeg17X" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmeg17Y" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4opyGmeg17Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4opyGmeg18e" role="3clF47">
        <node concept="3clFbF" id="4opyGmeg18i" role="3cqZAp">
          <node concept="3nyPlj" id="4opyGmeg18h" role="3clFbG">
            <ref role="37wK5l" node="61ORDkd5EgJ" resolve="configureFill" />
            <node concept="37vLTw" id="4opyGmeg18f" role="37wK5m">
              <ref role="3cqZAo" node="4opyGmeg17V" resolve="g" />
            </node>
            <node concept="37vLTw" id="4opyGmeg18g" role="37wK5m">
              <ref role="3cqZAo" node="4opyGmeg17X" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4opyGmeg43Q" role="3cqZAp" />
        <node concept="3cpWs8" id="4opyGmeg3Xw" role="3cqZAp">
          <node concept="3cpWsn" id="4opyGmeg3Xx" role="3cpWs9">
            <property role="TrG5h" value="shadeColor" />
            <node concept="3uibUv" id="4opyGmeg3Xu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="4opyGmeg3Xy" role="33vP2m">
              <node concept="37vLTw" id="4opyGmeg3X$" role="2Oq$k0">
                <ref role="3cqZAo" node="4opyGmeg1mZ" resolve="myStyle" />
              </node>
              <node concept="liA8E" id="4opyGmeg3XA" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4opyGmeg3XB" role="37wK5m">
                  <ref role="1Z6EpT" to="swi3:4opyGmearNg" resolve="__shade-color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4opyGmeg1eF" role="3cqZAp">
          <node concept="3clFbS" id="4opyGmeg1eH" role="3clFbx">
            <node concept="3clFbF" id="4opyGmeg4t9" role="3cqZAp">
              <node concept="2OqwBi" id="4opyGmeg4tD" role="3clFbG">
                <node concept="37vLTw" id="4opyGmeg4t7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4opyGmeg17V" resolve="g" />
                </node>
                <node concept="liA8E" id="4opyGmeg4Gw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                  <node concept="2YIFZM" id="4opyGmeg524" role="37wK5m">
                    <ref role="37wK5l" node="4Rtv8bOY5mG" resolve="createGradientPaint" />
                    <ref role="1Pybhc" node="6uo2fN6tnJ2" resolve="ShapeUtil" />
                    <node concept="37vLTw" id="4opyGmeg54U" role="37wK5m">
                      <ref role="3cqZAo" node="4opyGmeg3Xx" resolve="shadeColor" />
                    </node>
                    <node concept="37vLTw" id="4opyGmeg56N" role="37wK5m">
                      <ref role="3cqZAo" node="4opyGmeg17X" resolve="bounds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4opyGmeg4qB" role="3clFbw">
            <node concept="10Nm6u" id="4opyGmeg4s_" role="3uHU7w" />
            <node concept="37vLTw" id="4opyGmeg4dD" role="3uHU7B">
              <ref role="3cqZAo" node="4opyGmeg3Xx" resolve="shadeColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4opyGmeg5Hn" role="jymVt" />
    <node concept="3clFb_" id="4opyGmeg60Z" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4opyGmeg610" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4opyGmeg611" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4opyGmeg612" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4opyGmeg613" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="4opyGmeg614" role="3clF45" />
      <node concept="3Tm1VV" id="4opyGmeg615" role="1B3o_S" />
      <node concept="2AHcQZ" id="4opyGmeg61g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4opyGmeg61i" role="3clF47">
        <node concept="3clFbF" id="4opyGmeg61m" role="3cqZAp">
          <node concept="3nyPlj" id="4opyGmeg61l" role="3clFbG">
            <ref role="37wK5l" node="6uo2fN6yu8E" resolve="configureBorder" />
            <node concept="37vLTw" id="4opyGmeg61j" role="37wK5m">
              <ref role="3cqZAo" node="4opyGmeg610" resolve="g" />
            </node>
            <node concept="37vLTw" id="4opyGmeg61k" role="37wK5m">
              <ref role="3cqZAo" node="4opyGmeg612" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4opyGmeg6sO" role="3cqZAp" />
        <node concept="3cpWs8" id="4opyGmeg6v9" role="3cqZAp">
          <node concept="3cpWsn" id="4opyGmeg6va" role="3cpWs9">
            <property role="TrG5h" value="lineStyle" />
            <node concept="3uibUv" id="4opyGmegfYx" role="1tU5fm">
              <ref role="3uigEE" to="swi3:4mmPun57bLu" resolve="LineStyle" />
            </node>
            <node concept="2OqwBi" id="4opyGmeg6vc" role="33vP2m">
              <node concept="37vLTw" id="4opyGmeg6ve" role="2Oq$k0">
                <ref role="3cqZAo" node="4opyGmeg1mZ" resolve="myStyle" />
              </node>
              <node concept="liA8E" id="4opyGmeg6vg" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4opyGmeg6vh" role="37wK5m">
                  <ref role="1Z6EpT" to="swi3:4mmPun56RuA" resolve="__line-style" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4opyGmeghlS" role="3cqZAp">
          <node concept="3cpWsn" id="4opyGmeghlT" role="3cpWs9">
            <property role="TrG5h" value="lineWidth" />
            <node concept="10OMs4" id="4opyGmegh_2" role="1tU5fm" />
            <node concept="2OqwBi" id="4opyGmeghlU" role="33vP2m">
              <node concept="37vLTw" id="4opyGmeghlW" role="2Oq$k0">
                <ref role="3cqZAo" node="4opyGmeg1mZ" resolve="myStyle" />
              </node>
              <node concept="liA8E" id="4opyGmeghlY" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4opyGmeghlZ" role="37wK5m">
                  <ref role="1Z6EpT" to="swi3:4mmPun56RuD" resolve="__line-width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4opyGmeg6vk" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmeg6vl" role="3clFbG">
            <node concept="37vLTw" id="4opyGmeg6vm" role="2Oq$k0">
              <ref role="3cqZAo" node="4opyGmeg610" resolve="g" />
            </node>
            <node concept="liA8E" id="4opyGmeg6vn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2YIFZM" id="4opyGmeghSO" role="37wK5m">
                <ref role="37wK5l" to="swi3:4opyGmegcHQ" resolve="createStroke" />
                <ref role="1Pybhc" to="swi3:4mmPun57bLy" resolve="StyleUtils" />
                <node concept="37vLTw" id="4opyGmeghTR" role="37wK5m">
                  <ref role="3cqZAo" node="4opyGmeghlT" resolve="lineWidth" />
                </node>
                <node concept="37vLTw" id="4opyGmeghVU" role="37wK5m">
                  <ref role="3cqZAo" node="4opyGmeg6va" resolve="lineStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4opyGmegirs" role="3cqZAp">
          <node concept="2OqwBi" id="4opyGmegiuO" role="3clFbG">
            <node concept="37vLTw" id="4opyGmegirq" role="2Oq$k0">
              <ref role="3cqZAo" node="4opyGmeg610" resolve="g" />
            </node>
            <node concept="liA8E" id="4opyGmegiP3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="4opyGmegiSY" role="37wK5m">
                <node concept="37vLTw" id="4opyGmegiT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4opyGmeg1mZ" resolve="myStyle" />
                </node>
                <node concept="liA8E" id="4opyGmegiT2" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="4opyGmegiT3" role="37wK5m">
                    <ref role="1Z6EpT" to="swi3:4mmPun56RuH" resolve="__line-color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4opyGmeg0f8" role="1B3o_S" />
    <node concept="3uibUv" id="4opyGmeg0Gx" role="1zkMxy">
      <ref role="3uigEE" node="61ORDkd5Efw" resolve="GradientShapeStyle" />
    </node>
  </node>
</model>

