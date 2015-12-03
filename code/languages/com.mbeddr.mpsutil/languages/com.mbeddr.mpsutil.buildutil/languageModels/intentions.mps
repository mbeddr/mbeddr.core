<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:abfa4522-ff49-42fd-a521-7f5824aebbcb(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" />
    <import index="tken" ref="0cf935df-4699-4e9c-a132-fa109541cba3/r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps/jetbrains.mps.build.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kdzh" ref="0cf935df-4699-4e9c-a132-fa109541cba3/r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps/jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="798100da-4f0a-421a-b991-71f8c50ce5d2/r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build/jetbrains.mps.build.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5IpIYYknISe">
    <property role="TrG5h" value="addConsistencyAnnotation" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="5IpIYYknISf" role="2ZfVej">
      <node concept="3clFbS" id="5IpIYYknISg" role="2VODD2">
        <node concept="3clFbF" id="5IpIYYknJnj" role="3cqZAp">
          <node concept="Xl_RD" id="5IpIYYknJni" role="3clFbG">
            <property role="Xl_RC" value="Toggle consistency annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5IpIYYknISh" role="2ZfgGD">
      <node concept="3clFbS" id="5IpIYYknISi" role="2VODD2">
        <node concept="3cpWs8" id="5IpIYYkoEHi" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkoEHj" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3Tqbb2" id="5IpIYYkoEHf" role="1tU5fm">
              <ref role="ehGHo" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
            </node>
            <node concept="2OqwBi" id="5IpIYYkoEHk" role="33vP2m">
              <node concept="2Sf5sV" id="5IpIYYkoEHl" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5IpIYYkoEHm" role="2OqNvi">
                <node concept="3CFYIy" id="5IpIYYkoEHn" role="3CFYIz">
                  <ref role="3CFYIx" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IpIYYkoEUf" role="3cqZAp">
          <node concept="3clFbS" id="5IpIYYkoEUi" role="3clFbx">
            <node concept="3clFbF" id="5IpIYYkoGja" role="3cqZAp">
              <node concept="2OqwBi" id="5IpIYYkoGrw" role="3clFbG">
                <node concept="37vLTw" id="5IpIYYkoGj9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IpIYYkoEHj" resolve="ann" />
                </node>
                <node concept="1PgB_6" id="5IpIYYkoHB7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IpIYYkoF74" role="3clFbw">
            <node concept="37vLTw" id="5IpIYYkoEX$" role="2Oq$k0">
              <ref role="3cqZAo" node="5IpIYYkoEHj" resolve="ann" />
            </node>
            <node concept="3x8VRR" id="5IpIYYkoGgV" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5IpIYYkoHE9" role="9aQIa">
            <node concept="3clFbS" id="5IpIYYkoHEa" role="9aQI4">
              <node concept="3clFbF" id="5IpIYYkoHNP" role="3cqZAp">
                <node concept="2OqwBi" id="5IpIYYkoHZs" role="3clFbG">
                  <node concept="2OqwBi" id="5IpIYYkoHNR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5IpIYYkoHNS" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5IpIYYkoHNT" role="2OqNvi">
                      <node concept="3CFYIy" id="5IpIYYkoHNU" role="3CFYIz">
                        <ref role="3CFYIx" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5IpIYYkoMPh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="29PHHdlVsnB">
    <property role="TrG5h" value="ReloadModulesFromDiskInWholeProject" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="29PHHdlVsnC" role="2ZfVej">
      <node concept="3clFbS" id="29PHHdlVsnD" role="2VODD2">
        <node concept="3clFbF" id="1xmIngrPriI" role="3cqZAp">
          <node concept="Xl_RD" id="1xmIngrPriJ" role="3clFbG">
            <property role="Xl_RC" value="Reload modules from disk (in whole project)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="29PHHdlVsnE" role="2ZfgGD">
      <node concept="3clFbS" id="29PHHdlVsnF" role="2VODD2">
        <node concept="3cpWs8" id="29L9c1qi0wi" role="3cqZAp">
          <node concept="3cpWsn" id="29L9c1qi0wj" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="29L9c1qi0we" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="29L9c1qi0wh" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="29L9c1qi0wk" role="33vP2m">
              <node concept="2OqwBi" id="29L9c1qi0wl" role="2Oq$k0">
                <node concept="2OqwBi" id="29L9c1qi0wm" role="2Oq$k0">
                  <node concept="1XNTG" id="29L9c1qi0wn" role="2Oq$k0" />
                  <node concept="liA8E" id="29L9c1qi0wo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="29L9c1qi0wp" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="29L9c1qi0wq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29PHHdm6mI7" role="3cqZAp">
          <node concept="3cpWsn" id="29PHHdm6mIa" role="3cpWs9">
            <property role="TrG5h" value="buildProjectsInSameProject" />
            <node concept="2I9FWS" id="29PHHdm6mI5" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2ShNRf" id="29PHHdm6qx8" role="33vP2m">
              <node concept="2T8Vx0" id="29PHHdm6rin" role="2ShVmc">
                <node concept="2I9FWS" id="29PHHdm6rip" role="2T96Bj">
                  <ref role="2I9WkF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29PHHdm6s2F" role="3cqZAp">
          <node concept="2GrKxI" id="29PHHdm6s2H" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="29PHHdm6sIr" role="2GsD0m">
            <ref role="3cqZAo" node="29L9c1qi0wj" resolve="projectModules" />
          </node>
          <node concept="3clFbS" id="29PHHdm6s2L" role="2LFqv$">
            <node concept="2Gpval" id="29PHHdm6zIG" role="3cqZAp">
              <node concept="2GrKxI" id="29PHHdm6zII" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="29PHHdm6zIM" role="2LFqv$">
                <node concept="3clFbF" id="29PHHdm6Ilk" role="3cqZAp">
                  <node concept="2OqwBi" id="29PHHdm6K9Y" role="3clFbG">
                    <node concept="37vLTw" id="29PHHdm6Ilj" role="2Oq$k0">
                      <ref role="3cqZAo" node="29PHHdm6mIa" resolve="buildProjectsInSameProject" />
                    </node>
                    <node concept="X8dFx" id="29PHHdm6U9y" role="2OqNvi">
                      <node concept="2OqwBi" id="29PHHdm6_uQ" role="25WWJ7">
                        <node concept="2GrUjf" id="29PHHdm6_cL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29PHHdm6zII" resolve="model" />
                        </node>
                        <node concept="2RRcyG" id="29PHHdm6Hd0" role="2OqNvi">
                          <ref role="2RRcyH" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="29PHHdm6C_q" role="2GsD0m">
                <node concept="_YKpA" id="29PHHdm6FGC" role="10QFUM">
                  <node concept="H_c77" id="29PHHdm6Gux" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="29PHHdmdQtU" role="10QFUP">
                  <node concept="2GrUjf" id="29PHHdm6uUf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29PHHdm6s2H" resolve="module" />
                  </node>
                  <node concept="liA8E" id="29PHHdmesol" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29PHHdm71QN" role="3cqZAp">
          <node concept="2GrKxI" id="29PHHdm71QP" role="2Gsz3X">
            <property role="TrG5h" value="buildProject" />
          </node>
          <node concept="37vLTw" id="29PHHdm74nM" role="2GsD0m">
            <ref role="3cqZAo" node="29PHHdm6mIa" resolve="buildProjectsInSameProject" />
          </node>
          <node concept="3clFbS" id="29PHHdm71QT" role="2LFqv$">
            <node concept="3cpWs8" id="29PHHdm7eIa" role="3cqZAp">
              <node concept="3cpWsn" id="29PHHdm7eIb" role="3cpWs9">
                <property role="TrG5h" value="visible" />
                <node concept="3uibUv" id="29PHHdm7eIc" role="1tU5fm">
                  <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
                </node>
                <node concept="2ShNRf" id="29PHHdm7eId" role="33vP2m">
                  <node concept="1pGfFk" id="29PHHdm7eIe" role="2ShVmc">
                    <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                    <node concept="2GrUjf" id="29PHHdm7fnx" role="37wK5m">
                      <ref role="2Gs0qQ" node="29PHHdm71QP" resolve="buildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29PHHdm7eIh" role="3cqZAp">
              <node concept="2OqwBi" id="29PHHdm7eIi" role="3clFbG">
                <node concept="37vLTw" id="29PHHdm7eIj" role="2Oq$k0">
                  <ref role="3cqZAo" node="29PHHdm7eIb" resolve="visible" />
                </node>
                <node concept="liA8E" id="29PHHdm7eIk" role="2OqNvi">
                  <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29PHHdm7eIl" role="3cqZAp" />
            <node concept="3cpWs8" id="29PHHdm7eIm" role="3cqZAp">
              <node concept="3cpWsn" id="29PHHdm7eIn" role="3cpWs9">
                <property role="TrG5h" value="pathConverter" />
                <node concept="3uibUv" id="29PHHdm7eIo" role="1tU5fm">
                  <ref role="3uigEE" to="tken:2hkCNA7Z0MW" resolve="PathConverter" />
                </node>
                <node concept="2ShNRf" id="29PHHdm7eIp" role="33vP2m">
                  <node concept="1pGfFk" id="29PHHdm7eIq" role="2ShVmc">
                    <ref role="37wK5l" to="tken:2hkCNA7Z0MY" resolve="PathConverter" />
                    <node concept="2GrUjf" id="29PHHdm7gGt" role="37wK5m">
                      <ref role="2Gs0qQ" node="29PHHdm71QP" resolve="buildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29PHHdm7eIs" role="3cqZAp" />
            <node concept="1_o_46" id="29PHHdm7eIt" role="3cqZAp">
              <node concept="1_o_bx" id="29PHHdm7eIu" role="1_o_by">
                <node concept="1_o_bG" id="29PHHdm7eIv" role="1_o_aQ">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="29PHHdm7eIw" role="1_o_bz">
                  <node concept="2GrUjf" id="29PHHdm7ioK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29PHHdm71QP" resolve="buildProject" />
                  </node>
                  <node concept="2Rf3mk" id="29PHHdm7eIy" role="2OqNvi">
                    <node concept="1xMEDy" id="29PHHdm7eIz" role="1xVPHs">
                      <node concept="chp4Y" id="29PHHdm7eI$" role="ri$Ld">
                        <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="29PHHdm7eI_" role="2LFqv$">
                <node concept="3clFbJ" id="29PHHdm7eIA" role="3cqZAp">
                  <node concept="2OqwBi" id="29PHHdm7eIB" role="3clFbw">
                    <node concept="1mIQ4w" id="29PHHdm7eIC" role="2OqNvi">
                      <node concept="chp4Y" id="29PHHdm7eID" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                    <node concept="3M$PaV" id="29PHHdm7eIE" role="2Oq$k0">
                      <ref role="3M$S_o" node="29PHHdm7eIv" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29PHHdm7eIF" role="3clFbx">
                    <node concept="3N13vt" id="29PHHdm7eIG" role="3cqZAp" />
                  </node>
                </node>
                <node concept="SfApY" id="29PHHdm7eIH" role="3cqZAp">
                  <node concept="3clFbS" id="29PHHdm7eII" role="SfCbr">
                    <node concept="3clFbF" id="29PHHdm7eIJ" role="3cqZAp">
                      <node concept="2OqwBi" id="29PHHdm7eIK" role="3clFbG">
                        <node concept="liA8E" id="29PHHdm7eIL" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
                          <node concept="Rm8GO" id="29PHHdm7eIM" role="37wK5m">
                            <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                            <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="29PHHdm7eIN" role="2Oq$k0">
                          <ref role="37wK5l" to="tken:6tgFcy$_wKX" resolve="createModuleChecker" />
                          <ref role="1Pybhc" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                          <node concept="3M$PaV" id="29PHHdm7eIO" role="37wK5m">
                            <ref role="3M$S_o" node="29PHHdm7eIv" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="29PHHdm7eIP" role="37wK5m">
                            <ref role="3cqZAo" node="29PHHdm7eIb" resolve="visible" />
                          </node>
                          <node concept="37vLTw" id="29PHHdm7eIQ" role="37wK5m">
                            <ref role="3cqZAo" node="29PHHdm7eIn" resolve="pathConverter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="29PHHdm7eIR" role="TEbGg">
                    <node concept="3cpWsn" id="29PHHdm7eIS" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="29PHHdm7eIT" role="1tU5fm">
                        <ref role="3uigEE" to="tken:6tgFcyzWR3Q" resolve="ModuleLoaderException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29PHHdm7eIU" role="TDEfX">
                      <node concept="34ab3g" id="29PHHdm7eIV" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="2OqwBi" id="29PHHdm7eIW" role="34bqiv">
                          <node concept="37vLTw" id="29PHHdm7eIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="29PHHdm7eIS" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="29PHHdm7eIY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="29PHHdm7eIZ" role="34bMjA">
                          <ref role="3cqZAo" node="29PHHdm7eIS" resolve="ex" />
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
  <node concept="2S6QgY" id="49Lg2nD3h4t">
    <property role="TrG5h" value="ToggleRealoadModules" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="49Lg2nD3h4u" role="2ZfVej">
      <node concept="3clFbS" id="49Lg2nD3h4v" role="2VODD2">
        <node concept="3clFbF" id="49Lg2nD3lgg" role="3cqZAp">
          <node concept="Xl_RD" id="49Lg2nD3lgf" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reaload Modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="49Lg2nD3h4w" role="2ZfgGD">
      <node concept="3clFbS" id="49Lg2nD3h4x" role="2VODD2">
        <node concept="3cpWs8" id="49Lg2nD3o3o" role="3cqZAp">
          <node concept="3cpWsn" id="49Lg2nD3o3p" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3Tqbb2" id="49Lg2nD3o3q" role="1tU5fm">
              <ref role="ehGHo" to="fnbo:49Lg2nD1EQF" resolve="RunReloadModulesAnnotation" />
            </node>
            <node concept="2OqwBi" id="49Lg2nD3o3r" role="33vP2m">
              <node concept="2Sf5sV" id="49Lg2nD3o3s" role="2Oq$k0" />
              <node concept="3CFZ6_" id="49Lg2nD3o3t" role="2OqNvi">
                <node concept="3CFYIy" id="49Lg2nD3ohC" role="3CFYIz">
                  <ref role="3CFYIx" to="fnbo:49Lg2nD1EQF" resolve="RunReloadModulesAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49Lg2nD3o3v" role="3cqZAp">
          <node concept="3clFbS" id="49Lg2nD3o3w" role="3clFbx">
            <node concept="3clFbF" id="49Lg2nD3o3x" role="3cqZAp">
              <node concept="2OqwBi" id="49Lg2nD3o3y" role="3clFbG">
                <node concept="37vLTw" id="49Lg2nD3o3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="49Lg2nD3o3p" resolve="ann" />
                </node>
                <node concept="1PgB_6" id="49Lg2nD3o3$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49Lg2nD3o3_" role="3clFbw">
            <node concept="37vLTw" id="49Lg2nD3o3A" role="2Oq$k0">
              <ref role="3cqZAo" node="49Lg2nD3o3p" resolve="ann" />
            </node>
            <node concept="3x8VRR" id="49Lg2nD3o3B" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="49Lg2nD3o3C" role="9aQIa">
            <node concept="3clFbS" id="49Lg2nD3o3D" role="9aQI4">
              <node concept="3clFbF" id="49Lg2nD3o3E" role="3cqZAp">
                <node concept="2OqwBi" id="49Lg2nD3o3F" role="3clFbG">
                  <node concept="2OqwBi" id="49Lg2nD3o3G" role="2Oq$k0">
                    <node concept="2Sf5sV" id="49Lg2nD3o3H" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="49Lg2nD3o3I" role="2OqNvi">
                      <node concept="3CFYIy" id="49Lg2nD3orL" role="3CFYIz">
                        <ref role="3CFYIx" to="fnbo:49Lg2nD1EQF" resolve="RunReloadModulesAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="49Lg2nD3o3K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

