<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu()" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    </node>
    <node concept="2tJIrI" id="6T7OHMQjVBj" role="jymVt" />
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
        <node concept="3cpWs8" id="6T7OHMQjV4O" role="3cqZAp">
          <node concept="3cpWsn" id="6T7OHMQjV4P" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="6T7OHMQjV4Q" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="6T7OHMQjV6C" role="33vP2m">
              <node concept="YeOm9" id="6T7OHMQjVbY" role="2ShVmc">
                <node concept="1Y3b0j" id="6T7OHMQjVc1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="6T7OHMQjVc2" role="1B3o_S" />
                  <node concept="3clFb_" id="6T7OHMQjWOG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="6T7OHMQjWOH" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6T7OHMQjWYK" role="3clF45" />
                    <node concept="37vLTG" id="6T7OHMQjWOK" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="6T7OHMQjX3x" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOM" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX6G" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOO" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX9Y" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOQ" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4IfobgLsBgq" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="4IfobgLsBz7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6T7OHMQjWOW" role="3clF47">
                      <node concept="3clFbF" id="6T7OHMQjYQn" role="3cqZAp">
                        <node concept="1rXfSq" id="6T7OHMQjYQm" role="3clFbG">
                          <ref role="37wK5l" node="6T7OHMQjXFU" resolve="substituteNode" />
                          <node concept="37vLTw" id="6T7OHMQziKA" role="37wK5m">
                            <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
                          </node>
                          <node concept="37vLTw" id="6T7OHMQziR6" role="37wK5m">
                            <ref role="3cqZAo" node="6T7OHMQjWOO" resolve="newChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6T7OHMQjWOX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6T7OHMQjXii" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T7OHMQjVny" role="3cqZAp">
          <node concept="2YIFZM" id="6T7OHMQjVx7" role="3cqZAk">
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="6T7OHMQk40g" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk7Wy" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentNode" />
            </node>
            <node concept="2OqwBi" id="3eolunV5MXR" role="37wK5m">
              <node concept="37vLTw" id="6T7OHMQkcXn" role="2Oq$k0">
                <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
              </node>
              <node concept="FGMqu" id="3eolunV5Np6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6T7OHMQkdOD" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQjV4P" resolve="setter" />
            </node>
            <node concept="2OqwBi" id="6T7OHMQkfcO" role="37wK5m">
              <node concept="1rXfSq" id="6T7OHMQkeGj" role="2Oq$k0">
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
              <node concept="liA8E" id="6T7OHMQkgqF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
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
                <node concept="3clFbF" id="40oIQyHXk7F" role="3cqZAp">
                  <node concept="37vLTI" id="40oIQyHXkoD" role="3clFbG">
                    <node concept="2ShNRf" id="40oIQyHXkpN" role="37vLTx">
                      <node concept="1pGfFk" id="40oIQyHXldA" role="2ShVmc">
                        <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                        <node concept="2OqwBi" id="40oIQyHXoTs" role="37wK5m">
                          <node concept="37vLTw" id="40oIQyHXoLm" role="2Oq$k0">
                            <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                          </node>
                          <node concept="1mfA1w" id="40oIQyHXpHX" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="40oIQyIcl0J" role="37wK5m">
                          <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                        </node>
                        <node concept="2OqwBi" id="40oIQyHXpYU" role="37wK5m">
                          <node concept="37vLTw" id="40oIQyHXpQ2" role="2Oq$k0">
                            <ref role="3cqZAo" node="40oIQyHX6U_" resolve="wrappedNode" />
                          </node>
                          <node concept="25OxAV" id="40oIQyHXqOn" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="40oIQyHXs84" role="37wK5m">
                          <node concept="37vLTw" id="40oIQyHXqZR" role="2Oq$k0">
                            <ref role="3cqZAo" node="4381QB0ydkk" resolve="myGridCell" />
                          </node>
                          <node concept="liA8E" id="40oIQyHXAtJ" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="40oIQyHXk7E" role="37vLTJ">
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
        <node concept="3clFbF" id="lPJxik8Ycn" role="3cqZAp">
          <node concept="2ShNRf" id="lPJxik8Ycl" role="3clFbG">
            <node concept="1pGfFk" id="lPJxik8YyQ" role="2ShVmc">
              <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
              <node concept="37vLTw" id="lPJxik8Y$q" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8Xks" resolve="parent" />
              </node>
              <node concept="37vLTw" id="lPJxik8YCC" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8XqB" resolve="child" />
              </node>
              <node concept="37vLTw" id="lPJxik8YJF" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8XrU" resolve="linkDeclaration" />
              </node>
              <node concept="37vLTw" id="lPJxik8YY8" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
              </node>
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
      <node concept="37vLTG" id="lPJxikik4w" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3THzug" id="lPJxikikcG" role="1tU5fm" />
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
      <node concept="3THzug" id="7C0FR5_dv2I" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lPJxikibbZ" role="jymVt">
      <property role="TrG5h" value="myNodeSetter" />
      <node concept="3Tm6S6" id="lPJxikibc0" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxikidwU" role="1tU5fm">
        <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
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
      <node concept="37vLTG" id="7C0FR5_dv38" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3THzug" id="7C0FR5_dv39" role="1tU5fm" />
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
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="7C0FR5_dv3E" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2A" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3F" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2D" resolve="myCurrentWrapped" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3G" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv2G" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="7C0FR5_dv3H" role="37wK5m">
              <ref role="3cqZAo" node="7C0FR5_dv3j" resolve="setter" />
            </node>
            <node concept="2OqwBi" id="7C0FR5_dv3I" role="37wK5m">
              <node concept="1rXfSq" id="7C0FR5_dv3J" role="2Oq$k0">
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
              <node concept="liA8E" id="7C0FR5_dv3K" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7C0FR5_dv3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

