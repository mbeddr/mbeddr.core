<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e97366f-6ca9-4553-b973-116aa29cf143(com.mbeddr.mpsutil.uniquenames.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="6w7j" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.codeInsight.template(MPS.IDEA/com.intellij.codeInsight.template@java_stub)" />
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="a8zf" ref="f:java_stub#c0488c1e-322f-4f38-92d4-5520a7ce96c1#net.sourceforge.plantuml(com.mbeddr.mpsutil.plantuml.pluginSolution/net.sourceforge.plantuml@java_stub)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7wFJH9iaWq">
    <property role="TrG5h" value="TestClass" />
    <node concept="3clFb_" id="7wFJH9iaXK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myFunc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7wFJH9iaXN" role="3clF47">
        <node concept="3cpWs8" id="7qMLXK8KcZu" role="3cqZAp">
          <node concept="3cpWsn" id="7qMLXK8KcZx" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3Tqbb2" id="7qMLXK8KcZs" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qMLXK8Kd0t" role="3cqZAp">
          <node concept="3cpWsn" id="7qMLXK8Kd0w" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="3Tqbb2" id="7qMLXK8Kd0r" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_QmQoI" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_QmQoJ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2Gxn7_QmQnW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="3B5_sB" id="2Gxn7_QmQoK" role="33vP2m">
              <ref role="3B5MYn" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_QpkzL" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_QpkzM" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="2Gxn7_QpkzK" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1N_AGu" id="2Gxn7_QpkzN" role="33vP2m">
              <ref role="1N_AGt" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_QpC76" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_QpC77" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3THzug" id="2Gxn7_QpC75" role="1tU5fm">
              <ref role="3qa414" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="3TUQnm" id="2Gxn7_QpC78" role="33vP2m">
              <ref role="3TV0OU" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_Qqjsn" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_Qqjso" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="2Gxn7_Qqjsm" role="1tU5fm" />
            <node concept="3nh3qo" id="2Gxn7_Qqjsp" role="33vP2m">
              <ref role="3nh3qp" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_Qqjze" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_Qqjzf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2Gxn7_Qqjzd" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="2Gxn7_Qqjzg" role="33vP2m">
              <node concept="3uibUv" id="2Gxn7_Qqjzh" role="10QFUM">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="2Gxn7_Qqjzi" role="10QFUP">
                <ref role="3cqZAo" node="7qMLXK8IU3Y" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_QqjEw" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_QqjEz" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="2Gxn7_QqjEt" role="1tU5fm">
              <node concept="3uibUv" id="2Gxn7_QqjFx" role="A3Ik2">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Gxn7_QqjH2" role="3cqZAp">
          <node concept="3cpWsn" id="2Gxn7_QqjH5" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2I9FWS" id="2Gxn7_QqjH0" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ez7b4bMsxJ" role="3cqZAp">
          <node concept="3cpWsn" id="2ez7b4bMsxK" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="2ez7b4bMsxF" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="2ez7b4bMsxI" role="11_B2D">
                <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3VsKOn" id="2ez7b4bMsxL" role="33vP2m">
              <ref role="3VsUkX" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ez7b4bMsEW" role="3cqZAp">
          <node concept="3cpWsn" id="2ez7b4bMsEX" role="3cpWs9">
            <property role="TrG5h" value="clx" />
            <node concept="3uibUv" id="2ez7b4bMsES" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="2ez7b4bMsEV" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3VsKOn" id="2ez7b4bMsEY" role="33vP2m">
              <ref role="3VsUkX" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vopnM_neqE" role="3cqZAp">
          <node concept="2YIFZM" id="6vopnM_nly$" role="3clFbG">
            <ref role="37wK5l" to="a8zf:~StringUtils.getArrowDirection(java.lang.String):net.sourceforge.plantuml.Direction" resolve="getArrowDirection" />
            <ref role="1Pybhc" to="a8zf:~StringUtils" resolve="StringUtils" />
            <node concept="10Nm6u" id="6vopnM_nl_1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6vopnM_nlDM" role="3cqZAp">
          <node concept="2YIFZM" id="6vopnM_nlHB" role="3clFbG">
            <ref role="37wK5l" to="v2t1:~StringUtils.isEmpty(java.lang.CharSequence):boolean" resolve="isEmpty" />
            <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
            <node concept="10Nm6u" id="6vopnM_nlJU" role="37wK5m" />
          </node>
        </node>
        <node concept="u8gfJ" id="2ez7b4bUGHZ" role="3cqZAp">
          <node concept="3clFbF" id="2ez7b4bUGxV" role="u8lrQ">
            <node concept="39w1OS" id="2ez7b4bUGxU" role="3clFbG">
              <ref role="39w2Dt" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbF" id="2ez7b4bUGE6" role="u8lrQ">
            <node concept="39w1OS" id="2ez7b4bUGE5" role="3clFbG">
              <ref role="39w2Dt" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wFJH9iaXw" role="1B3o_S" />
      <node concept="3cqZAl" id="7wFJH9iaXE" role="3clF45" />
      <node concept="37vLTG" id="7qMLXK8IU3Y" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7qMLXK8IU4h" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7wFJH9iaYh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7wFJH9iaYw" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrUK5pO" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7lmVLrUK5q7" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7qMLXK8HBnL" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="7qMLXK8HBo4" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Gxn7_QqI69" role="jymVt" />
    <node concept="3clFb_" id="2Gxn7_QqIdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="func2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Gxn7_QqIe1" role="3clF47">
        <node concept="Jncv_" id="2Gxn7_QqIm0" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <node concept="37vLTw" id="2Gxn7_QqInl" role="JncvB">
            <ref role="3cqZAo" node="2Gxn7_QqImC" resolve="a" />
          </node>
          <node concept="3clFbS" id="2Gxn7_QqIm2" role="Jncv$" />
          <node concept="JncvC" id="2Gxn7_QqIm3" role="JncvA">
            <property role="TrG5h" value="x" />
            <node concept="2jxLKc" id="2Gxn7_QqIm4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="744F$3RoP9H" role="3cqZAp">
          <node concept="3cpWsn" id="744F$3RoP9I" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="744F$3RoP9G" role="1tU5fm" />
            <node concept="prKvN" id="744F$3RoP9J" role="33vP2m">
              <ref role="prhl4" to="tpee:fz3vP1J" resolve="Expression" />
              <ref role="prhl7" to="tpck:4uZwTti3__2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="744F$3RpqTA" role="3cqZAp">
          <node concept="3cpWsn" id="744F$3RpqTB" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="744F$3RpqT_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="28GBK8" id="744F$3RpqTC" role="33vP2m">
              <ref role="28GBKb" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="744F$3RqgbV" role="3cqZAp">
          <node concept="3cpWsn" id="744F$3RqgbW" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="744F$3RqgbU" role="1tU5fm" />
            <node concept="pqAIu" id="744F$3RqgbX" role="33vP2m">
              <ref role="pqAIh" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <ref role="pqAIg" to="tpck:gOOYnlO" resolve="shortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gxn7_QqIcF" role="1B3o_S" />
      <node concept="3cqZAl" id="2Gxn7_QqIdS" role="3clF45" />
      <node concept="37vLTG" id="2Gxn7_QqImC" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="2Gxn7_QqImB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="744F$3Rqgjw" role="jymVt" />
    <node concept="3clFb_" id="744F$3Rqgoz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="func3" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="744F$3RqgoA" role="3clF47">
        <node concept="3clFbF" id="744F$3Rqgr9" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RqgrU" role="3clFbG">
            <node concept="37vLTw" id="744F$3Rqgr8" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="2Xjw5R" id="744F$3RqgBq" role="2OqNvi">
              <node concept="1xMEDy" id="744F$3RqgBs" role="1xVPHs">
                <node concept="chp4Y" id="744F$3RqgC9" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RqSup" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RqSvo" role="3clFbG">
            <node concept="37vLTw" id="744F$3RqSuo" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="z$bX8" id="744F$3RqSKL" role="2OqNvi">
              <node concept="3gmYPX" id="744F$3RqTM5" role="1xVPHs">
                <node concept="3gn64h" id="744F$3RqTOz" role="3gmYPZ">
                  <ref role="3gnhBz" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="3gn64h" id="744F$3RqU2H" role="3gmYPZ">
                  <ref role="3gnhBz" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RrMK0" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RrPhw" role="3clFbG">
            <node concept="37vLTw" id="744F$3RrPdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="2Rf3mk" id="744F$3RrPTc" role="2OqNvi">
              <node concept="1xMEDy" id="744F$3RrPTe" role="1xVPHs">
                <node concept="chp4Y" id="744F$3RrPWN" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RrPZy" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RrQHy" role="3clFbG">
            <node concept="37vLTw" id="744F$3RrQDL" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="1BlSNk" id="744F$3RrRig" role="2OqNvi">
              <ref role="1BmUXE" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <ref role="1Bn3mz" to="tpck:4uZwTti3__2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RsA9b" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RsAVE" role="3clFbG">
            <node concept="37vLTw" id="744F$3RsARV" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="1mIQ4w" id="744F$3RsC7R" role="2OqNvi">
              <node concept="chp4Y" id="744F$3RsCcO" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RsCgW" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3RsCky" role="3clFbG">
            <node concept="37vLTw" id="744F$3RsCgV" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="1$SAou" id="744F$3RsCWI" role="2OqNvi">
              <ref role="1$SOMD" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3Rto4V" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3Rto8x" role="3clFbG">
            <node concept="37vLTw" id="744F$3Rto4U" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="Hik5C" id="744F$3RtoHN" role="2OqNvi">
              <ref role="Hik5J" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3RugCP" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3Ruk48" role="3clFbG">
            <node concept="37vLTw" id="744F$3Ruk0n" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
            </node>
            <node concept="1_qnLN" id="744F$3RumGv" role="2OqNvi">
              <ref role="1_rbq0" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49195GpYqe7" role="3cqZAp" />
        <node concept="3cpWs8" id="49195GpYqyx" role="3cqZAp">
          <node concept="3cpWsn" id="49195GpYqyy" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="49195GpYqyv" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1PxgMI" id="49195GpYqyz" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <node concept="37vLTw" id="49195GpYqy$" role="1PxMeX">
                <ref role="3cqZAo" node="744F$3Rqgqj" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="744F$3RvcwT" role="3cqZAp" />
        <node concept="3clFbF" id="744F$3RvcyC" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3Rvc$y" role="3clFbG">
            <node concept="37vLTw" id="744F$3RvcyB" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3RvcuD" resolve="b" />
            </node>
            <node concept="3O6GUB" id="744F$3Rve0q" role="2OqNvi">
              <node concept="chp4Y" id="744F$3Rve3x" role="3QVz_e">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3Rve63" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3Rve7X" role="3clFbG">
            <node concept="37vLTw" id="744F$3Rve62" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3RvcuD" resolve="b" />
            </node>
            <node concept="2Zo12i" id="744F$3RveZN" role="2OqNvi">
              <node concept="chp4Y" id="744F$3Rvfcq" role="2Zo12j">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="744F$3Rvfha" role="3cqZAp">
          <node concept="2OqwBi" id="744F$3Rvfj8" role="3clFbG">
            <node concept="37vLTw" id="744F$3Rvfh9" role="2Oq$k0">
              <ref role="3cqZAo" node="744F$3RvcuD" resolve="b" />
            </node>
            <node concept="2Za9M6" id="744F$3Rvfy2" role="2OqNvi">
              <node concept="chp4Y" id="744F$3Rvf_5" role="2ZaTVi">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="744F$3RqgmL" role="1B3o_S" />
      <node concept="3cqZAl" id="744F$3Rqgot" role="3clF45" />
      <node concept="37vLTG" id="744F$3Rqgqj" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="744F$3Rqgqi" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="744F$3RvcuD" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3THzug" id="744F$3Rvcvj" role="1tU5fm">
          <ref role="3qa414" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7wFJH9iaWr" role="1B3o_S" />
  </node>
</model>

