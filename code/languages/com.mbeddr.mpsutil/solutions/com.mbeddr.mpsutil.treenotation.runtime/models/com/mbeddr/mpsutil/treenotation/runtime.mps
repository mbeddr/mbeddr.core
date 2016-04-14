<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7uOgiTbuT9">
    <property role="TrG5h" value="TreeCell" />
    <node concept="2tJIrI" id="7uOgiTc$ZL" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbuTa" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTbuTH" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="7uOgiTbv4H" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTbv4I" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTbv4J" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTbv4L" role="3clF47">
        <node concept="XkiVB" id="7uOgiTbv4N" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7uOgiTbv4R" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4O" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7uOgiTbv4V" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4S" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7uOgiTbvlo" role="37wK5m">
            <node concept="HV5vD" id="7uOgiTbvt$" role="2ShVmc">
              <ref role="HV5vE" node="7uOgiTbve2" resolve="TreeLayout" />
            </node>
          </node>
          <node concept="10Nm6u" id="7uOgiTbvtZ" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4O" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7uOgiTbv4Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7uOgiTbv4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTckBZ" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTckDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7uOgiTckDp" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTckDr" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTckDs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7uOgiTckDt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTckDu" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7uOgiTckDv" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTckDw" role="3clF47">
        <node concept="3clFbF" id="7uOgiTckD_" role="3cqZAp">
          <node concept="3nyPlj" id="7uOgiTckD$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
            <node concept="37vLTw" id="7uOgiTckDy" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
            </node>
            <node concept="37vLTw" id="7uOgiTckDz" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDu" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTckJe" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTclyP" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTclyQ" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7uOgiTclyR" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7uOgiTclyS" role="33vP2m">
              <node concept="Xjq3P" id="7uOgiTclJh" role="2Oq$k0" />
              <node concept="liA8E" id="7uOgiTclyU" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7uOgiTclyV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTclyW" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTclyX" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTclyY" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7uOgiTclyZ" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTclz0" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uOgiTclz1" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTclz2" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTclz3" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTclz4" role="3clFbG">
                <node concept="1eOMI4" id="7uOgiTclz5" role="37vLTx">
                  <node concept="10QFUN" id="7uOgiTclz6" role="1eOMHV">
                    <node concept="2OqwBi" id="7uOgiTclz7" role="10QFUP">
                      <node concept="Xjq3P" id="7uOgiTcmhe" role="2Oq$k0" />
                      <node concept="liA8E" id="7uOgiTclz9" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="7uOgiTclza" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7uOgiTclzb" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTclzc" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTclyY" resolve="childCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7uOgiTclzd" role="3clFbw">
            <node concept="3uibUv" id="7uOgiTclze" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7uOgiTclzf" role="2ZW6bz">
              <node concept="Xjq3P" id="7uOgiTclSl" role="2Oq$k0" />
              <node concept="liA8E" id="7uOgiTclzh" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7uOgiTclzi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uOgiTclzj" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTclzk" role="9aQI4">
              <node concept="3clFbF" id="7uOgiTclzl" role="3cqZAp">
                <node concept="37vLTI" id="7uOgiTclzm" role="3clFbG">
                  <node concept="2ShNRf" id="7uOgiTclzn" role="37vLTx">
                    <node concept="2HTt$P" id="7uOgiTclzo" role="2ShVmc">
                      <node concept="3uibUv" id="7uOgiTclzp" role="2HTBi0">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTclzq" role="2HTEbv">
                        <node concept="Xjq3P" id="7uOgiTcmAl" role="2Oq$k0" />
                        <node concept="liA8E" id="7uOgiTclzs" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="7uOgiTclzt" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTclzu" role="37vLTJ">
                    <ref role="3cqZAo" node="7uOgiTclyY" resolve="childCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTckJT" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTcutB" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcutC" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7uOgiTcut$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7uOgiTcutD" role="33vP2m">
              <node concept="10QFUN" id="7uOgiTcutE" role="1eOMHV">
                <node concept="2OqwBi" id="7uOgiTcwRu" role="10QFUP">
                  <node concept="37vLTw" id="7uOgiTcutF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7uOgiTcwZh" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="7uOgiTcutG" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7uOgiTcxqe" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcxqg" role="2GV8ay">
            <node concept="3clFbF" id="7uOgiTcysV" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTcyBl" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTcysT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                </node>
                <node concept="liA8E" id="7uOgiTcyEA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="7uOgiTcyJz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTcyY9" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTcz8V" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTcyY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                </node>
                <node concept="liA8E" id="7uOgiTczcc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="7uOgiTczhb" role="37wK5m">
                    <node concept="1pGfFk" id="7uOgiTczFr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="7uOgiTczY0" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7uOgiTcw8E" role="3cqZAp">
              <node concept="2GrKxI" id="7uOgiTcw8G" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7uOgiTcw8I" role="2LFqv$">
                <node concept="3clFbF" id="7uOgiTcugK" role="3cqZAp">
                  <node concept="2OqwBi" id="7uOgiTcuEN" role="3clFbG">
                    <node concept="37vLTw" id="7uOgiTcutH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7uOgiTcuKW" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="2ShNRf" id="7uOgiTcuPS" role="37wK5m">
                        <node concept="1pGfFk" id="7uOgiTcvg8" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Float.&lt;init&gt;(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="Line2D.Float" />
                          <node concept="1rXfSq" id="7uOgiTcvq$" role="37wK5m">
                            <ref role="37wK5l" node="7uOgiTcn3u" resolve="getStartPoint" />
                            <node concept="37vLTw" id="7uOgiTcv_u" role="37wK5m">
                              <ref role="3cqZAo" node="7uOgiTclyQ" resolve="rootCell" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7uOgiTcvLZ" role="37wK5m">
                            <ref role="37wK5l" node="7uOgiTcqmR" resolve="getEndPoint" />
                            <node concept="2GrUjf" id="7uOgiTcwL5" role="37wK5m">
                              <ref role="2Gs0qQ" node="7uOgiTcw8G" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7uOgiTcwsa" role="2GsD0m">
                <ref role="3cqZAo" node="7uOgiTclyY" resolve="childCells" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uOgiTcxqh" role="2GVbov">
            <node concept="3clFbF" id="7uOgiTcxCI" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTcxHX" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTcxCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                </node>
                <node concept="liA8E" id="7uOgiTcxKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcmLF" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="7uOgiTckDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcl8m" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcn3u" role="jymVt">
      <property role="TrG5h" value="getStartPoint" />
      <node concept="3uibUv" id="7uOgiTcq79" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcn3x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcn3y" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTdnq8" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdnqa" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdo33" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdo34" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdo35" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="3cpWs3" id="7uOgiTdo36" role="37wK5m">
                    <node concept="2OqwBi" id="7uOgiTdo38" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTdo39" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3a" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdo3c" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdo3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3e" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdo3f" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTdp$Z" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdpDG" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdo3g" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdo3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdo3i" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdo3j" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdo3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3l" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdnBF" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdnGK" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdnGL" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdnXP" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdnXR" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdnXS" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdnXT" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdnXU" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdnXV" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdnXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdnXX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdnXY" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdnXZ" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdnY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7uOgiTdnY2" role="37wK5m">
                      <node concept="2OqwBi" id="7uOgiTdnY3" role="3uHU7w">
                        <node concept="37vLTw" id="7uOgiTdnY4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdnY6" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdnY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
      <node concept="37vLTG" id="7uOgiTcqeQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqeP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcqCo" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcqmR" role="jymVt">
      <property role="TrG5h" value="getEndPoint" />
      <node concept="3uibUv" id="7uOgiTcqmS" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcqmT" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcqmU" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTdq2u" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdq2w" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdrGw" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdrGx" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdrGy" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="2OqwBi" id="7uOgiTdrGD" role="37wK5m">
                    <node concept="37vLTw" id="7uOgiTdrGE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7uOgiTdrGF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdtX_" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTduZo" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdv45" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTduv7" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdueg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTduHk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdrGG" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdrGH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdrGI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdqfD" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdqko" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdqkp" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdqvT" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdqvV" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdqvW" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdqvX" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdqvY" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdqvZ" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdqw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdqw1" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdqw2" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdqw3" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdqw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdqw5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdqw6" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTdqw7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdqw8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcqmV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqmW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcmVI" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcA_v" role="jymVt">
      <property role="TrG5h" value="isLeftToRight" />
      <node concept="10P_77" id="7uOgiTcA_w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcA_x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcA_y" role="3clF47">
        <node concept="3clFbF" id="7uOgiTdy9O" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTdyaM" role="3clFbG">
            <node concept="1rXfSq" id="7uOgiTdy9N" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="7uOgiTdye_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="7uOgiTdy_s" role="37wK5m">
                <ref role="1Z6EpT" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTbve2">
    <property role="TrG5h" value="TreeLayout" />
    <node concept="2tJIrI" id="7uOgiTbwvl" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbve3" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTbvw4" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="7uOgiTbvwm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvwn" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTbvwp" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTbvwq" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7uOgiTbwQ9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwu" role="3clF47">
        <node concept="3cpWs8" id="7uOgiTcEUQ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcEUR" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="7uOgiTcEUS" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="1eOMI4" id="7uOgiTcFbl" role="33vP2m">
              <node concept="10QFUN" id="7uOgiTcFbi" role="1eOMHV">
                <node concept="3uibUv" id="7uOgiTcFcy" role="10QFUM">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
                <node concept="37vLTw" id="7uOgiTcFeZ" role="10QFUP">
                  <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcTqA" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcTqB" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="10P_77" id="7uOgiTcTqx" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTcTqC" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTcTqD" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7uOgiTcTqE" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcWdZ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcWe0" role="3cpWs9">
            <property role="TrG5h" value="treeBounds" />
            <node concept="3uibUv" id="7uOgiTcWdQ" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7uOgiTcWe1" role="33vP2m">
              <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
              <node concept="37vLTw" id="7uOgiTcWe2" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7uOgiTcWe3" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcVv8" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTbxbg" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbxbh" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7uOgiTbxbd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7uOgiTbxbi" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTbxbj" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
              </node>
              <node concept="liA8E" id="7uOgiTbxbk" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7uOgiTbxbl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTd1WE" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTd1WF" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="7uOgiTd1WG" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7uOgiTd2yb" role="33vP2m">
              <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
              <node concept="37vLTw" id="7uOgiTd2Az" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTbxbh" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="7uOgiTd2Em" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbxQC" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTbxfZ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbxg2" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7uOgiTbyYL" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTbyYN" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uOgiTby5W" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTby5Y" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTbyzl" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTbyGq" role="3clFbG">
                <node concept="1eOMI4" id="7uOgiTbz2G" role="37vLTx">
                  <node concept="10QFUN" id="7uOgiTbz2H" role="1eOMHV">
                    <node concept="2OqwBi" id="7uOgiTbz2C" role="10QFUP">
                      <node concept="37vLTw" id="7uOgiTbz2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbz2E" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="7uOgiTbz2F" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7uOgiTbz8l" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTbyzj" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7uOgiTbym1" role="3clFbw">
            <node concept="3uibUv" id="7uOgiTbyog" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7uOgiTby93" role="2ZW6bz">
              <node concept="37vLTw" id="7uOgiTby6t" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
              </node>
              <node concept="liA8E" id="7uOgiTbyk0" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7uOgiTbykD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uOgiTbzaU" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTbzaV" role="9aQI4">
              <node concept="3clFbF" id="7uOgiTbzcX" role="3cqZAp">
                <node concept="37vLTI" id="7uOgiTbzeI" role="3clFbG">
                  <node concept="2ShNRf" id="7uOgiTbzfE" role="37vLTx">
                    <node concept="2HTt$P" id="7uOgiTbzfC" role="2ShVmc">
                      <node concept="3uibUv" id="7uOgiTbzfD" role="2HTBi0">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTbzkP" role="2HTEbv">
                        <node concept="37vLTw" id="7uOgiTbzi3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="7uOgiTbzwk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="7uOgiTbzxw" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTbzcW" role="37vLTJ">
                    <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcY7W" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcY7Z" role="3cpWs9">
            <property role="TrG5h" value="childrenBounds" />
            <node concept="A3Dl8" id="7uOgiTcY7T" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTcYqP" role="A3Ik2">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcYxT" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTcYuM" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
              </node>
              <node concept="3$u5V9" id="7uOgiTcYDA" role="2OqNvi">
                <node concept="1bVj0M" id="7uOgiTcYDC" role="23t8la">
                  <node concept="3clFbS" id="7uOgiTcYDD" role="1bW5cS">
                    <node concept="3clFbF" id="7uOgiTcYKc" role="3cqZAp">
                      <node concept="1rXfSq" id="7uOgiTcYKb" role="3clFbG">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7uOgiTcYP0" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcYDE" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7uOgiTcYWp" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7uOgiTcYDE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uOgiTcYDF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcXLP" role="3cqZAp" />
        <node concept="3clFbF" id="7uOgiTbzUx" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTbzYH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTbzUv" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxbh" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="7uOgiTb$3z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTb$8c" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTb$dR" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTb$8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="7uOgiTb$nM" role="2OqNvi">
              <node concept="1bVj0M" id="7uOgiTb$nO" role="23t8la">
                <node concept="3clFbS" id="7uOgiTb$nP" role="1bW5cS">
                  <node concept="3clFbF" id="7uOgiTb$p$" role="3cqZAp">
                    <node concept="2OqwBi" id="7uOgiTb$rv" role="3clFbG">
                      <node concept="37vLTw" id="7uOgiTb$pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTb$nQ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7uOgiTb$uL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uOgiTb$nQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uOgiTb$nR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTb$wA" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTb$D0" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTb$D3" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7uOgiTb$CY" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTb_D8" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTddLl" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTb_OR" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTb$LF" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTb$LI" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7uOgiTb$LD" role="1tU5fm" />
            <node concept="3cpWs3" id="7uOgiTb_q6" role="33vP2m">
              <node concept="3cmrfG" id="7uOgiTb_qi" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cpWs3" id="7uOgiTb_5M" role="3uHU7B">
                <node concept="2OqwBi" id="7uOgiTb$TI" role="3uHU7B">
                  <node concept="37vLTw" id="7uOgiTddTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTb_04" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uOgiTb_bo" role="3uHU7w">
                  <node concept="37vLTw" id="7uOgiTde0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTb_ik" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7uOgiTb_PL" role="3cqZAp">
          <node concept="2GrKxI" id="7uOgiTb_PN" role="2Gsz3X">
            <property role="TrG5h" value="childBounds" />
          </node>
          <node concept="3clFbS" id="7uOgiTb_PP" role="2LFqv$">
            <node concept="3clFbF" id="7uOgiTbA9u" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbA9T" role="3clFbG">
                <node concept="2GrUjf" id="7uOgiTbA9t" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7uOgiTb_PN" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="7uOgiTbAid" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="37vLTw" id="7uOgiTbAju" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTb$D3" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7uOgiTbAkl" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTb$LI" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbAwb" role="3cqZAp">
              <node concept="d57v9" id="7uOgiTbAA6" role="3clFbG">
                <node concept="3cpWs3" id="7uOgiTbAYr" role="37vLTx">
                  <node concept="3cmrfG" id="7uOgiTbAYB" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="2OqwBi" id="7uOgiTbAD1" role="3uHU7B">
                    <node concept="2GrUjf" id="7uOgiTbAAs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7uOgiTb_PN" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbALR" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTbAw9" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTb$D3" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7uOgiTd70t" role="2GsD0m">
            <ref role="3cqZAo" node="7uOgiTcY7Z" resolve="childrenBounds" />
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTdiLs" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTdiLt" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTdiLu" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="7uOgiTdiLv" role="2OqNvi">
              <node concept="1bVj0M" id="7uOgiTdiLw" role="23t8la">
                <node concept="3clFbS" id="7uOgiTdiLx" role="1bW5cS">
                  <node concept="3clFbF" id="7uOgiTdiLy" role="3cqZAp">
                    <node concept="2OqwBi" id="7uOgiTdiLz" role="3clFbG">
                      <node concept="37vLTw" id="7uOgiTdiL$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTdiLA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdiL_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uOgiTdiLA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uOgiTdiLB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbzQx" role="3cqZAp" />
        <node concept="3clFbJ" id="7uOgiTdfkr" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdfkt" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTbObZ" role="3cqZAp">
              <node concept="1rXfSq" id="7uOgiTbObX" role="3clFbG">
                <ref role="37wK5l" node="7uOgiTbCWe" resolve="adjustToChildren" />
                <node concept="1rXfSq" id="7uOgiTcUAi" role="37wK5m">
                  <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                  <node concept="2OqwBi" id="7uOgiTbOoT" role="37wK5m">
                    <node concept="37vLTw" id="7uOgiTbOmA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbO$6" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                      <node concept="3cmrfG" id="7uOgiTbO$P" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTcUNG" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTcZ3m" role="37wK5m">
                  <ref role="3cqZAo" node="7uOgiTcY7Z" resolve="childrenBounds" />
                </node>
                <node concept="2OqwBi" id="7uOgiTcWI4" role="37wK5m">
                  <node concept="37vLTw" id="7uOgiTcWDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTcWKK" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uOgiTcWYM" role="37wK5m">
                  <node concept="37vLTw" id="7uOgiTcWSY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTcX2H" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTcQla" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTcRlY" role="3clFbG">
                <node concept="1eOMI4" id="7uOgiTcR5I" role="2Oq$k0">
                  <node concept="10QFUN" id="7uOgiTcR5J" role="1eOMHV">
                    <node concept="2OqwBi" id="7uOgiTcR5E" role="10QFUP">
                      <node concept="37vLTw" id="7uOgiTcR5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="7uOgiTcR5G" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="7uOgiTcR5H" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7uOgiTcRkD" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7uOgiTcRH9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7uOgiTdgrj" role="3clFbw">
            <node concept="3uibUv" id="7uOgiTdgGd" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7uOgiTdfZy" role="2ZW6bz">
              <node concept="37vLTw" id="7uOgiTdfIC" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
              </node>
              <node concept="liA8E" id="7uOgiTdgoh" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7uOgiTdgq2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbP2v" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTbPQt" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbPQw" role="3cpWs9">
            <property role="TrG5h" value="totalWidth" />
            <node concept="10Oyi0" id="7uOgiTbPQr" role="1tU5fm" />
            <node concept="2YIFZM" id="7uOgiTbQ1K" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7uOgiTbQ3f" role="37wK5m">
                <node concept="37vLTw" id="7uOgiTd4Ls" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                </node>
                <node concept="liA8E" id="7uOgiTbQ5I" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7uOgiTbQxu" role="37wK5m">
                <node concept="liA8E" id="7uOgiTbQ$E" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="7uOgiTd5MN" role="2Oq$k0">
                  <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                  <node concept="2OqwBi" id="7uOgiTbQhh" role="37wK5m">
                    <node concept="37vLTw" id="7uOgiTbQ97" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbQv3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                      <node concept="3cmrfG" id="7uOgiTbQw8" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTd64x" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTbQSR" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTbR4P" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd2GH" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTbReH" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
              <node concept="2OqwBi" id="7uOgiTbRia" role="37wK5m">
                <node concept="37vLTw" id="7uOgiTd2Qp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="7uOgiTbRoF" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTbR_N" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTbRMn" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd2Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTbRWG" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
              <node concept="3cpWsd" id="7uOgiTbSvA" role="37wK5m">
                <node concept="FJ1c_" id="7uOgiTbSP0" role="3uHU7w">
                  <node concept="3cmrfG" id="7uOgiTbSPc" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7uOgiTbSC0" role="3uHU7B">
                    <node concept="37vLTw" id="7uOgiTd3Sy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbSGV" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7uOgiTbScE" role="3uHU7B">
                  <node concept="2OqwBi" id="7uOgiTbS09" role="3uHU7B">
                    <node concept="37vLTw" id="7uOgiTd2Wi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbS6J" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7uOgiTbSna" role="3uHU7w">
                    <node concept="37vLTw" id="7uOgiTbSdQ" role="3uHU7B">
                      <ref role="3cqZAo" node="7uOgiTbPQw" resolve="totalWidth" />
                    </node>
                    <node concept="3cmrfG" id="7uOgiTbSnm" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbSSA" role="3cqZAp" />
        <node concept="3clFbF" id="7uOgiTbTjJ" role="3cqZAp">
          <node concept="1rXfSq" id="7uOgiTbTjH" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTbCWe" resolve="adjustToChildren" />
            <node concept="37vLTw" id="7uOgiTcZwj" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="7uOgiTcZNH" role="37wK5m">
              <node concept="1eOMI4" id="7uOgiTcZBH" role="2Oq$k0">
                <node concept="10QFUN" id="7uOgiTcZBE" role="1eOMHV">
                  <node concept="A3Dl8" id="7uOgiTcZDQ" role="10QFUM">
                    <node concept="3uibUv" id="7uOgiTcZFW" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTcZJS" role="10QFUP">
                    <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7uOgiTcZWU" role="2OqNvi">
                <node concept="1bVj0M" id="7uOgiTcZWW" role="23t8la">
                  <node concept="3clFbS" id="7uOgiTcZWX" role="1bW5cS">
                    <node concept="3clFbF" id="7uOgiTd078" role="3cqZAp">
                      <node concept="1rXfSq" id="7uOgiTd077" role="3clFbG">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7uOgiTd0dF" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcZWY" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7uOgiTd0oB" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7uOgiTcZWY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uOgiTcZWZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcZpS" role="37wK5m">
              <node concept="37vLTw" id="7uOgiTcZpT" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTcZpU" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcZpV" role="37wK5m">
              <node concept="37vLTw" id="7uOgiTcZpW" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTcZpX" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwWM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTbwt8" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTbvwv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvww" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcg9t" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="7uOgiTbvwz" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="7uOgiTbvw$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7uOgiTchOi" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwC" role="3clF47">
        <node concept="3cpWs8" id="7uOgiTbvzL" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbvzK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7uOgiTbwkR" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2YIFZM" id="7uOgiTbvMG" role="33vP2m">
              <ref role="1Pybhc" to="eh3q:~TextBuilder" resolve="TextBuilder" />
              <ref role="37wK5l" to="eh3q:~TextBuilder.getEmptyTextBuilder():jetbrains.mps.nodeEditor.text.TextBuilder" resolve="getEmptyTextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7uOgiTbvzO" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$1" role="1DdaDG">
            <ref role="3cqZAo" node="7uOgiTbvwz" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="7uOgiTbvzY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7uOgiTcgfx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="7uOgiTbvzQ" role="2LFqv$">
            <node concept="3clFbF" id="7uOgiTbvzR" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTbvzS" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbvzT" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                </node>
                <node concept="2OqwBi" id="7uOgiTbvMJ" role="37vLTx">
                  <node concept="37vLTw" id="7uOgiTbvMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbvMK" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                    <node concept="2OqwBi" id="7uOgiTbvMN" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbvMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbvMO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7uOgiTbvMQ" role="37wK5m">
                      <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
                      <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="hasLeftGap" />
                      <node concept="37vLTw" id="7uOgiTbvzX" role="37wK5m">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uOgiTbv$2" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$3" role="3cqZAk">
            <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwz4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTbCzK" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcMh7" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7uOgiTcMJ8" role="3clF45">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcMha" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcMhb" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTcUh6" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcUh8" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTcUoR" role="3cqZAp">
              <node concept="10Nm6u" id="7uOgiTcUqq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7uOgiTcUkN" role="3clFbw">
            <node concept="10Nm6u" id="7uOgiTcUml" role="3uHU7w" />
            <node concept="37vLTw" id="7uOgiTcUiR" role="3uHU7B">
              <ref role="3cqZAo" node="7uOgiTcMCm" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcMPX" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcMPY" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="7uOgiTcMPZ" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="2ShNRf" id="7uOgiTcMR_" role="33vP2m">
              <node concept="1pGfFk" id="7uOgiTcNae" role="2ShVmc">
                <ref role="37wK5l" node="7uOgiTcHyw" resolve="EditorCellBounds" />
                <node concept="37vLTw" id="7uOgiTcNbG" role="37wK5m">
                  <ref role="3cqZAo" node="7uOgiTcMCm" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uOgiTcNhh" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcNhj" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTcNmE" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTcNov" role="3clFbG">
                <node concept="2ShNRf" id="7uOgiTcNq0" role="37vLTx">
                  <node concept="1pGfFk" id="7uOgiTcNzD" role="2ShVmc">
                    <ref role="37wK5l" node="7uOgiTcI3D" resolve="TransposedBounds" />
                    <node concept="37vLTw" id="7uOgiTcN_e" role="37wK5m">
                      <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTcNmC" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7uOgiTcNke" role="3clFbw">
            <ref role="3cqZAo" node="7uOgiTcMFa" resolve="transposed" />
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTcNeK" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTcNeI" role="3clFbG">
            <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcMCm" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcMCl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcMFa" role="3clF46">
        <property role="TrG5h" value="transposed" />
        <node concept="10P_77" id="7uOgiTcMIa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcM8$" role="jymVt" />
    <node concept="2YIFZL" id="7uOgiTbCWe" role="jymVt">
      <property role="TrG5h" value="adjustToChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uOgiTbCCi" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTbNFQ" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTbNFS" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTbOby" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7uOgiTbO2m" role="3clFbw">
            <node concept="10Nm6u" id="7uOgiTbOb1" role="3uHU7w" />
            <node concept="37vLTw" id="7uOgiTbNRo" role="3uHU7B">
              <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHyEb2" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHyEb4" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTbE7y" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbE9C" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbE7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEeE" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                  <node concept="37vLTw" id="7uOgiTbEfq" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDNW" resolve="defaultX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEgF" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEjc" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEgD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEo8" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                  <node concept="37vLTw" id="7uOgiTbEp1" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDVi" resolve="defaultY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEqC" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEtv" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEBb" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                  <node concept="3cmrfG" id="7uOgiTbEBV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEDO" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEH2" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEQC" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                  <node concept="3cmrfG" id="7uOgiTbERo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40e1npHyElN" role="3clFbw">
            <node concept="37vLTw" id="40e1npHyEc8" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
            </node>
            <node concept="1v1jN8" id="40e1npHyFu2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7uOgiTbKDx" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTbKDy" role="9aQI4">
              <node concept="3cpWs8" id="40e1npHyGle" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyGlf" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3uibUv" id="7uOgiTcPfJ" role="1tU5fm">
                    <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHyGlg" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGlh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                    </node>
                    <node concept="1uHKPH" id="40e1npHyGli" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFvP" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFvS" role="3cpWs9">
                  <property role="TrG5h" value="minX" />
                  <node concept="10Oyi0" id="40e1npHyFvN" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGrP" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGre" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGu6" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFz3" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFz6" role="3cpWs9">
                  <property role="TrG5h" value="maxX" />
                  <node concept="10Oyi0" id="40e1npHyFz1" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbFEI" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbFII" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbFF2" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFMH" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGv5" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGuu" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFyY" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFAh" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFAk" role="3cpWs9">
                  <property role="TrG5h" value="minY" />
                  <node concept="10Oyi0" id="40e1npHyFAf" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGJ3" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGKn" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFDJ" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFDM" role="3cpWs9">
                  <property role="TrG5h" value="maxY" />
                  <node concept="10Oyi0" id="40e1npHyFDH" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbG1h" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbG5h" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbG1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbG9J" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGLm" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFTx" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHyKGa" role="3cqZAp" />
              <node concept="2Gpval" id="40e1npHyFHf" role="3cqZAp">
                <node concept="2GrKxI" id="40e1npHyFHh" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="40e1npHyFHj" role="2LFqv$">
                  <node concept="3clFbF" id="40e1npHyH0H" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyH5R" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyH8R" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <node concept="37vLTw" id="40e1npHyH9b" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyHf9" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyHen" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyIts" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyH0G" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyIA3" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyIJv" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyILi" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyILA" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGm4" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbGv9" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGmp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGHr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyIQG" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyIPU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGfr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyIA1" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyJLs" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyJSX" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyJVX" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyJWh" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyK3s" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyK2E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyKaI" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyJLq" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyKgx" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyKoG" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyKqv" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="37vLTw" id="40e1npHyKqN" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGTm" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbH2O" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGTF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbHhv" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyKx6" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyKwk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGMH" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyKgv" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHyFJ9" role="2GsD0m">
                  <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHzgMC" role="3cqZAp" />
              <node concept="3clFbF" id="7uOgiTbHzf" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbHKR" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbHzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbHYq" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                    <node concept="37vLTw" id="7uOgiTbHZJ" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIcZ" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbIqo" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIcX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbICF" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                    <node concept="37vLTw" id="7uOgiTbIE0" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIR$" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJ5M" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbJoB" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                    <node concept="3cpWsd" id="7uOgiTbJx5" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbJyl" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbJq8" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbJLa" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJZS" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbJL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbKj0" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                    <node concept="3cpWsd" id="7uOgiTbKrl" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbKsF" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbKkl" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbCK8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7uOgiTcLqU" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcLDm" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="7uOgiTcLRt" role="1tU5fm">
          <node concept="3uibUv" id="7uOgiTcLVD" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbDNW" role="3clF46">
        <property role="TrG5h" value="defaultX" />
        <node concept="10Oyi0" id="7uOgiTbDUE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTbDVi" role="3clF46">
        <property role="TrG5h" value="defaultY" />
        <node concept="10Oyi0" id="7uOgiTbE0C" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTbCCg" role="3clF45" />
      <node concept="3Tmbuc" id="7uOgiTbCMy" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="7uOgiTcFuK">
    <property role="TrG5h" value="IBounds" />
    <node concept="3clFb_" id="7uOgiTcFv_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFws" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFvC" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFvD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFw_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFwA" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwB" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFwM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFwN" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwO" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFx3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFx4" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFx5" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFx6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTcFv0" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcFzN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcF$A" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFzP" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFzQ" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFzR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcF_P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcF_Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcF_S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcF_T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcF_U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFAq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFAr" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFAs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFAt" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFAu" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFAv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFB5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFB6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFB7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFB8" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFB9" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFBa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTd7i4" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTd7jT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7rb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7tJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7vc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7xO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7jV" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7jW" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7jX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7uOgiTcFuL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7uOgiTcFEM">
    <property role="TrG5h" value="EditorCellBounds" />
    <node concept="312cEg" id="7uOgiTcFFP" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="7uOgiTcFFQ" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcFH2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcFFe" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcFEN" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcFHw" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcHyw" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcHyx" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcHyy" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcHy$" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHyC" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcHyE" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHyI" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="7uOgiTcHyJ" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcHyB" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcHyB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcHyA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFHH" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHI" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHK" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcFRv" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcFUH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcFRu" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcFWd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFHM" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHN" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHP" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG1c" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcG4q" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcG8l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFHR" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHS" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHU" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGdk" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGgy" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGdj" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGj8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFHW" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHX" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHZ" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGo7" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGrl" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGo6" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGwm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcFI1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFI3" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFI4" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFI6" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG_n" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGCv" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGDZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcGH3" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcFI8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIa" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIb" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFId" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGO_" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGRH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGO$" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGVD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcGYD" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFIf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIh" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIi" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIk" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcH67" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcH9f" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcH66" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHbP" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcHeT" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFIm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIo" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIp" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIr" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHmr" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcHpz" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHmq" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHs9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcHvd" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd7Ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7Ej" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7Ek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7El" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7Em" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7En" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7Eo" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7Eq" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8fQ" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd8lN" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8fP" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTd8op" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd8ue" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7Ej" resolve="x" />
              </node>
              <node concept="37vLTw" id="7uOgiTd8xL" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7El" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTcHWY">
    <property role="TrG5h" value="TransposedBounds" />
    <node concept="2tJIrI" id="7uOgiTcHXI" role="jymVt" />
    <node concept="312cEg" id="7uOgiTcHYU" role="jymVt">
      <property role="TrG5h" value="myBounds" />
      <node concept="3Tm6S6" id="7uOgiTcHYV" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcI15" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcHXN" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcHWZ" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcHXz" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcI3D" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcI3E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI3F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI3H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcI3L" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcI3N" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcI3R" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="37vLTw" id="7uOgiTcI3S" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcI3K" resolve="bounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcI3K" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7uOgiTcI3J" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcI6h" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcI7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcI7r" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7s" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7u" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIqg" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcIvR" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIqf" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIxn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcI7w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7z" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIHM" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcINu" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIHL" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIRn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcI7_" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7A" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7C" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJ3L" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJ6Z" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJ3K" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJ9_" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcI7E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJm0" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJpe" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJud" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcI7J" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7L" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7M" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7O" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJED" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJHL" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJEC" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJJh" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcJRE" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7J" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcI7Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7V" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcK3z" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK94" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcK3y" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKcX" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcKj1" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcI7X" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7Y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7Z" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI80" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI82" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKuU" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK$r" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKuT" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKDr" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcKJv" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7X" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcI84" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI85" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI86" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI87" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI89" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKVo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcKYw" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKVn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcL16" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcL7b" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI84" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd8Gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd8Go" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd8Gp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd8Gq" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd8Gr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd8Gs" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd8Gt" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd8Gv" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8Yo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd94l" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTd96V" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd9dw" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Gq" resolve="y" />
              </node>
              <node concept="37vLTw" id="7uOgiTd9gB" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Go" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

