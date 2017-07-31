<?xml version="1.0" encoding="UTF-8"?>
<model ref="b33d119e-196d-4497-977c-5c167b21fe33/r:8077d170-2614-4b30-988b-3ce31615d69d(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.runtime)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7AjS6YEyF5e">
    <property role="TrG5h" value="FrameCell" />
    <node concept="2tJIrI" id="7AjS6YEyQMV" role="jymVt" />
    <node concept="3clFbW" id="7AjS6YEz6kh" role="jymVt">
      <node concept="3cqZAl" id="7AjS6YEz6ki" role="3clF45" />
      <node concept="3Tm1VV" id="7AjS6YEz6kj" role="1B3o_S" />
      <node concept="3clFbS" id="7AjS6YEz6kl" role="3clF47">
        <node concept="XkiVB" id="7AjS6YEz6kn" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7AjS6YEz6kr" role="37wK5m">
            <ref role="3cqZAo" node="7AjS6YEz6ko" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7AjS6YEz6kv" role="37wK5m">
            <ref role="3cqZAo" node="7AjS6YEz6ks" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7AjS6YEzd0T" role="37wK5m">
            <node concept="HV5vD" id="7CiTYi$__rC" role="2ShVmc">
              <ref role="HV5vE" node="7CiTYi$_u5r" resolve="FrameCellLayout" />
            </node>
          </node>
          <node concept="10Nm6u" id="7AjS6YEzcZH" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7AjS6YEz6ko" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7AjS6YEz6kq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7AjS6YEz6ks" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7AjS6YEz6ku" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AjS6YEz3P4" role="jymVt" />
    <node concept="3clFb_" id="58xH_U7uDHn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintDecorations" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="27wZW$Io9AP" role="1B3o_S" />
      <node concept="3cqZAl" id="58xH_U7uDHq" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7uDHr" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="58xH_U7uDHs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="58xH_U7uDHx" role="3clF47">
        <node concept="3clFbF" id="58xH_U7uDH_" role="3cqZAp">
          <node concept="3nyPlj" id="58xH_U7uDH$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics):void" resolve="paintDecorations" />
            <node concept="37vLTw" id="58xH_U7uDHz" role="37wK5m">
              <ref role="3cqZAo" node="58xH_U7uDHr" resolve="g_" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58xH_U7uDXC" role="3cqZAp" />
        <node concept="3cpWs8" id="58xH_U7uE1A" role="3cqZAp">
          <node concept="3cpWsn" id="58xH_U7uE1B" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="58xH_U7uE1C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="58xH_U7uE4O" role="33vP2m">
              <node concept="1pGfFk" id="58xH_U7uE4H" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;()" resolve="Rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58xH_U7uE7q" role="3cqZAp">
          <node concept="37vLTI" id="58xH_U7uF6V" role="3clFbG">
            <node concept="1rXfSq" id="7CiTYi$_C7U" role="37vLTx">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
            </node>
            <node concept="2OqwBi" id="58xH_U7uEbj" role="37vLTJ">
              <node concept="37vLTw" id="58xH_U7uE7o" role="2Oq$k0">
                <ref role="3cqZAo" node="58xH_U7uE1B" resolve="frame" />
              </node>
              <node concept="2OwXpG" id="58xH_U7uEqM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58xH_U7uHuu" role="3cqZAp">
          <node concept="37vLTI" id="58xH_U7uHuv" role="3clFbG">
            <node concept="1rXfSq" id="58xH_U7uKyr" role="37vLTx">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
            </node>
            <node concept="2OqwBi" id="58xH_U7uHuz" role="37vLTJ">
              <node concept="37vLTw" id="58xH_U7uHu$" role="2Oq$k0">
                <ref role="3cqZAo" node="58xH_U7uE1B" resolve="frame" />
              </node>
              <node concept="2OwXpG" id="58xH_U7uI7S" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58xH_U7uKYx" role="3cqZAp">
          <node concept="37vLTI" id="58xH_U7uMj2" role="3clFbG">
            <node concept="2OqwBi" id="58xH_U7uLlQ" role="37vLTJ">
              <node concept="37vLTw" id="58xH_U7uKYv" role="2Oq$k0">
                <ref role="3cqZAo" node="58xH_U7uE1B" resolve="frame" />
              </node>
              <node concept="2OwXpG" id="58xH_U7uLLl" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
            <node concept="1rXfSq" id="7CiTYi$_Ctu" role="37vLTx">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58xH_U7uOgw" role="3cqZAp">
          <node concept="37vLTI" id="58xH_U7uPGV" role="3clFbG">
            <node concept="1rXfSq" id="58xH_U7uPY1" role="37vLTx">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
            </node>
            <node concept="2OqwBi" id="58xH_U7uOEB" role="37vLTJ">
              <node concept="37vLTw" id="58xH_U7uOgu" role="2Oq$k0">
                <ref role="3cqZAo" node="58xH_U7uE1B" resolve="frame" />
              </node>
              <node concept="2OwXpG" id="58xH_U7uP66" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58xH_U7uQkq" role="3cqZAp" />
        <node concept="3cpWs8" id="58xH_U7uUYu" role="3cqZAp">
          <node concept="3cpWsn" id="58xH_U7uUYv" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="58xH_U7uUYw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="58xH_U7uVMT" role="33vP2m">
              <node concept="2OqwBi" id="58xH_U7uVuK" role="10QFUP">
                <node concept="37vLTw" id="58xH_U7uVqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7uDHr" resolve="g_" />
                </node>
                <node concept="liA8E" id="58xH_U7uVHh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="58xH_U7uVMU" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="58xH_U7uTCy" role="3cqZAp">
          <node concept="3clFbS" id="58xH_U7uTC$" role="2GV8ay">
            <node concept="3clFbF" id="58xH_U7uWrG" role="3cqZAp">
              <node concept="2OqwBi" id="58xH_U7uWt1" role="3clFbG">
                <node concept="37vLTw" id="58xH_U7uWrE" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7uUYv" resolve="g" />
                </node>
                <node concept="liA8E" id="58xH_U7uWHi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="58xH_U7uWIo" role="37wK5m">
                    <node concept="1pGfFk" id="58xH_U7uXn2" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2OqwBi" id="3__qLm0CDmh" role="37wK5m">
                        <node concept="2OqwBi" id="7AjS6YEz2ak" role="2Oq$k0">
                          <node concept="1rXfSq" id="7AjS6YEz1Ec" role="2Oq$k0">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                          <node concept="liA8E" id="7AjS6YEz2uU" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                            <node concept="1Z6Ecs" id="7AjS6YEz2xG" role="37wK5m">
                              <ref role="1Z6EpT" to="epcs:7AjS6YEz03y" resolve="frame-width" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3__qLm0CEcv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.intValue():int" resolve="intValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58xH_U7uXAk" role="3cqZAp">
              <node concept="2OqwBi" id="58xH_U7uXCh" role="3clFbG">
                <node concept="37vLTw" id="58xH_U7uXAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7uUYv" resolve="g" />
                </node>
                <node concept="liA8E" id="58xH_U7uXMs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2OqwBi" id="7AjS6YEz3lk" role="37wK5m">
                    <node concept="1rXfSq" id="7AjS6YEz3g6" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                    <node concept="liA8E" id="7AjS6YEz3Es" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="1Z6Ecs" id="7AjS6YEz2Bg" role="37wK5m">
                        <ref role="1Z6EpT" to="epcs:7AjS6YEz03l" resolve="frame-color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58xH_U7uW6G" role="3cqZAp">
              <node concept="2OqwBi" id="58xH_U7uW7u" role="3clFbG">
                <node concept="37vLTw" id="58xH_U7uW6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7uUYv" resolve="g" />
                </node>
                <node concept="liA8E" id="58xH_U7uWmF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="58xH_U7uWnL" role="37wK5m">
                    <ref role="3cqZAo" node="58xH_U7uE1B" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="58xH_U7uTC_" role="2GVbov">
            <node concept="3clFbF" id="58xH_U7uVWt" role="3cqZAp">
              <node concept="2OqwBi" id="58xH_U7uVXf" role="3clFbG">
                <node concept="37vLTw" id="58xH_U7uVWs" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7uUYv" resolve="g" />
                </node>
                <node concept="liA8E" id="58xH_U7uW59" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58xH_U7uDHy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AjS6YEyIGH" role="jymVt" />
    <node concept="3Tm1VV" id="7AjS6YEyF5f" role="1B3o_S" />
    <node concept="3uibUv" id="7AjS6YEyF8b" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
  <node concept="312cEu" id="7CiTYi$_u5r">
    <property role="TrG5h" value="FrameCellLayout" />
    <node concept="3Tm1VV" id="7CiTYi$_u5s" role="1B3o_S" />
    <node concept="3uibUv" id="7CiTYi$_A1B" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="7CiTYi$_u7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7CiTYi$_u7T" role="1B3o_S" />
      <node concept="3cqZAl" id="7CiTYi$_u7V" role="3clF45" />
      <node concept="37vLTG" id="7CiTYi$_u7W" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7CiTYi$_u7X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="7CiTYi$_u7Y" role="3clF47">
        <node concept="3cpWs8" id="7CiTYi$_ud8" role="3cqZAp">
          <node concept="3cpWsn" id="7CiTYi$_ud9" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="7CiTYi$_uda" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7CiTYi$_u_v" role="33vP2m">
              <node concept="37vLTw" id="7CiTYi$_uus" role="2Oq$k0">
                <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
              </node>
              <node concept="liA8E" id="7CiTYi$_uOD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7CiTYi$_uUf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$_udd" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$_ude" role="3clFbG">
            <node concept="37vLTw" id="7CiTYi$_udf" role="2Oq$k0">
              <ref role="3cqZAo" node="7CiTYi$_ud9" resolve="child" />
            </node>
            <node concept="liA8E" id="7CiTYi$_udg" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CiTYi$_uYM" role="3cqZAp" />
        <node concept="3cpWs8" id="7CiTYi$_udh" role="3cqZAp">
          <node concept="3cpWsn" id="7CiTYi$_udi" role="3cpWs9">
            <property role="TrG5h" value="borderWidth" />
            <node concept="10Oyi0" id="7CiTYi$_udj" role="1tU5fm" />
            <node concept="2OqwBi" id="7CiTYi$_udk" role="33vP2m">
              <node concept="2OqwBi" id="7CiTYi$_vmU" role="2Oq$k0">
                <node concept="37vLTw" id="7CiTYi$_vec" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
                </node>
                <node concept="liA8E" id="7CiTYi$_v_Y" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7CiTYi$_udm" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="7CiTYi$_udn" role="37wK5m">
                  <ref role="1Z6EpT" to="epcs:7AjS6YEz03y" resolve="frame-width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CiTYi$_udo" role="3cqZAp">
          <node concept="3cpWsn" id="7CiTYi$_udp" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10Oyi0" id="7CiTYi$_udq" role="1tU5fm" />
            <node concept="2OqwBi" id="7CiTYi$_udr" role="33vP2m">
              <node concept="2OqwBi" id="7CiTYi$_vU7" role="2Oq$k0">
                <node concept="37vLTw" id="7CiTYi$_vLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
                </node>
                <node concept="liA8E" id="7CiTYi$_w9b" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7CiTYi$_udt" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="7CiTYi$_udu" role="37wK5m">
                  <ref role="1Z6EpT" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CiTYi$_udv" role="3cqZAp">
          <node concept="3cpWsn" id="7CiTYi$_udw" role="3cpWs9">
            <property role="TrG5h" value="totalFrameWidth" />
            <node concept="10Oyi0" id="7CiTYi$_udx" role="1tU5fm" />
            <node concept="3cpWs3" id="7CiTYi$_udy" role="33vP2m">
              <node concept="37vLTw" id="7CiTYi$_udz" role="3uHU7B">
                <ref role="3cqZAo" node="7CiTYi$_udi" resolve="borderWidth" />
              </node>
              <node concept="37vLTw" id="7CiTYi$_ud$" role="3uHU7w">
                <ref role="3cqZAo" node="7CiTYi$_udp" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$_xfU" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$_xr1" role="3clFbG">
            <node concept="37vLTw" id="7CiTYi$_xfS" role="2Oq$k0">
              <ref role="3cqZAo" node="7CiTYi$_ud9" resolve="child" />
            </node>
            <node concept="liA8E" id="7CiTYi$_x$z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="3cpWs3" id="7CiTYi$_x_b" role="37wK5m">
                <node concept="37vLTw" id="7CiTYi$_x_c" role="3uHU7w">
                  <ref role="3cqZAo" node="7CiTYi$_udw" resolve="totalFrameWidth" />
                </node>
                <node concept="2OqwBi" id="7CiTYi$_x_d" role="3uHU7B">
                  <node concept="37vLTw" id="7CiTYi$_x_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="7CiTYi$_x_f" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7CiTYi$_y43" role="37wK5m">
                <node concept="2OqwBi" id="7CiTYi$_y44" role="3uHU7B">
                  <node concept="37vLTw" id="7CiTYi$_y45" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="7CiTYi$_y46" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="7CiTYi$_y47" role="3uHU7w">
                  <ref role="3cqZAo" node="7CiTYi$_udw" resolve="totalFrameWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$_yCY" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$_yNF" role="3clFbG">
            <node concept="37vLTw" id="7CiTYi$_yCW" role="2Oq$k0">
              <ref role="3cqZAo" node="7CiTYi$_ud9" resolve="child" />
            </node>
            <node concept="liA8E" id="7CiTYi$_yWX" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$_zc3" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$_zoU" role="3clFbG">
            <node concept="37vLTw" id="7CiTYi$_zc1" role="2Oq$k0">
              <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
            </node>
            <node concept="liA8E" id="7CiTYi$_zF0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="3cpWs3" id="7CiTYi$_zNi" role="37wK5m">
                <node concept="2OqwBi" id="7CiTYi$_zNj" role="3uHU7B">
                  <node concept="37vLTw" id="7CiTYi$_zNk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiTYi$_ud9" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7CiTYi$_zNl" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
                <node concept="17qRlL" id="7CiTYi$_zNm" role="3uHU7w">
                  <node concept="37vLTw" id="7CiTYi$_zNn" role="3uHU7B">
                    <ref role="3cqZAo" node="7CiTYi$_udw" resolve="totalFrameWidth" />
                  </node>
                  <node concept="3cmrfG" id="7CiTYi$_zNo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CiTYi$_$5Q" role="3cqZAp">
          <node concept="2OqwBi" id="7CiTYi$_$kn" role="3clFbG">
            <node concept="37vLTw" id="7CiTYi$_$5O" role="2Oq$k0">
              <ref role="3cqZAo" node="7CiTYi$_u7W" resolve="collection" />
            </node>
            <node concept="liA8E" id="7CiTYi$_$B9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="3cpWs3" id="7CiTYi$_$C3" role="37wK5m">
                <node concept="2OqwBi" id="7CiTYi$_$C4" role="3uHU7B">
                  <node concept="37vLTw" id="7CiTYi$_$C5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CiTYi$_ud9" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7CiTYi$_$C6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="7CiTYi$_$C7" role="3uHU7w">
                  <node concept="37vLTw" id="7CiTYi$_$C8" role="3uHU7B">
                    <ref role="3cqZAo" node="7CiTYi$_udw" resolve="totalFrameWidth" />
                  </node>
                  <node concept="3cmrfG" id="7CiTYi$_$C9" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CiTYi$_u7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7CiTYi$_A4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7CiTYi$_A4L" role="1B3o_S" />
      <node concept="3uibUv" id="7CiTYi$_A4N" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="7CiTYi$_A4O" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="7CiTYi$_A4P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7CiTYi$_A4Q" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7CiTYi$_A4T" role="3clF47">
        <node concept="3clFbF" id="7CiTYi$_Ayq" role="3cqZAp">
          <node concept="10Nm6u" id="7CiTYi$_Ayp" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

