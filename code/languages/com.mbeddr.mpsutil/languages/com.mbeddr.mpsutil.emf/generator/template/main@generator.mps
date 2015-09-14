<?xml version="1.0" encoding="UTF-8"?>
<model ref="f257ca16-326b-4d98-82f6-1c7b1e0a5ed6/r:d4a7274f-9b4a-4e01-a742-55d0363cb794(com.mbeddr.mpsutil.emf#9026081718823163781/com.mbeddr.mpsutil.emf.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mwn6" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:c45fab0b-1678-4fc1-9187-107d1188f675(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.structure)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="i551" ref="58436410-8239-4105-b947-336d2bc568a9/r:39c4d09b-30c2-4ae8-aed5-9a9409113e62(com.mbeddr.mpsutil.emf.rt/com.mbeddr.mpsutil.emf.rt.export)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="fewi" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:1161bb94-0c8e-46c5-afa4-cd12b23a4d71(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7P35o146xu6">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="7P35o146xu7" role="1puA0r">
      <ref role="1puQsG" node="7P35o146xu8" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="7P35o146xu8">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="7P35o146xu9" role="1pqMTA">
      <node concept="3clFbS" id="7P35o146xua" role="2VODD2">
        <node concept="3clFbH" id="7P35o146$2t" role="3cqZAp" />
        <node concept="3SKdUt" id="7P35o146$2v" role="3cqZAp">
          <node concept="3SKdUq" id="7P35o146$2w" role="3SKWNk">
            <property role="3SKdUp" value="handle all the meta models" />
          </node>
        </node>
        <node concept="3cpWs8" id="7P35o146y08" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146y09" role="3cpWs9">
            <property role="TrG5h" value="ecoreconcepts" />
            <node concept="A3Dl8" id="7P35o146y0a" role="1tU5fm">
              <node concept="3Tqbb2" id="7P35o146y0b" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7P35o146y0c" role="33vP2m">
              <node concept="2OqwBi" id="7P35o146y0d" role="2Oq$k0">
                <node concept="1Q6Npb" id="7P35o146y0e" role="2Oq$k0" />
                <node concept="2RRcyG" id="7P35o146y0f" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="7P35o146y0g" role="2OqNvi">
                <node concept="1bVj0M" id="7P35o146y0h" role="23t8la">
                  <node concept="3clFbS" id="7P35o146y0i" role="1bW5cS">
                    <node concept="3clFbF" id="7P35o146y0j" role="3cqZAp">
                      <node concept="2OqwBi" id="1p0V4QBITUW" role="3clFbG">
                        <node concept="2OqwBi" id="1p0V4QBITUJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2BrillriRi0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P35o146y0q" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1p0V4QBITUP" role="2OqNvi">
                            <node concept="3CFYIy" id="1p0V4QBITUS" role="3CFYIz">
                              <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1p0V4QBITV1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7P35o146y0q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1p0V4QBIOU8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7P35o146y0t" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146y0u" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7P35o146y0y" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7P35o146y0v" role="2LFqv$">
            <node concept="3cpWs8" id="7P35o146y0G" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146y0H" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="7P35o146y0I" role="1tU5fm" />
                <node concept="2OqwBi" id="7P35o146y0J" role="33vP2m">
                  <node concept="2OqwBi" id="1p0V4QBITV4" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRgm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146y0u" resolve="concept" />
                    </node>
                    <node concept="3CFZ6_" id="1p0V4QBITV9" role="2OqNvi">
                      <node concept="3CFYIy" id="1p0V4QBITVc" role="3CFYIz">
                        <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7P35o146y0O" role="2OqNvi">
                    <ref role="3TsBF5" to="mwn6:7SskZNdv5_G" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146y0P" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146y0Q" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7P35o146y0R" role="1tU5fm" />
                <node concept="2OqwBi" id="7P35o146y0S" role="33vP2m">
                  <node concept="2OqwBi" id="7P35o146y0T" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRhS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146y0u" resolve="concept" />
                    </node>
                    <node concept="3CFZ6_" id="1p0V4QBITVf" role="2OqNvi">
                      <node concept="3CFYIy" id="1p0V4QBITVj" role="3CFYIz">
                        <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7P35o146y0X" role="2OqNvi">
                    <ref role="3TsBF5" to="mwn6:7SskZNdv5_E" resolve="packagename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146y0Y" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146y0Z" role="3cpWs9">
                <property role="TrG5h" value="uri" />
                <node concept="17QB3L" id="7P35o146y10" role="1tU5fm" />
                <node concept="2OqwBi" id="7P35o146y11" role="33vP2m">
                  <node concept="2OqwBi" id="7P35o146y12" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRgX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146y0u" resolve="concept" />
                    </node>
                    <node concept="3CFZ6_" id="1p0V4QBITVl" role="2OqNvi">
                      <node concept="3CFYIy" id="1p0V4QBITVo" role="3CFYIz">
                        <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7P35o146y16" role="2OqNvi">
                    <ref role="3TsBF5" to="mwn6:7SskZNdv5_F" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146y17" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146y18" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7P35o146y19" role="1tU5fm">
                  <ref role="3uigEE" to="i551:6wgvw7B1aB0" resolve="EcoreExporter" />
                </node>
                <node concept="2ShNRf" id="7P35o146y1a" role="33vP2m">
                  <node concept="1pGfFk" id="7P35o146y1b" role="2ShVmc">
                    <ref role="37wK5l" to="i551:6wgvw7B1aB2" resolve="EcoreExporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146y1c" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146y1d" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="7P35o146y1e" role="1tU5fm">
                  <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="2OqwBi" id="7P35o146y1f" role="33vP2m">
                  <node concept="2YIFZM" id="31$MBjcYaqu" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="2OqwBi" id="31$MBjcYaqv" role="37wK5m">
                      <node concept="1Q79dO" id="31$MBjcYaqw" role="2Oq$k0" />
                      <node concept="liA8E" id="31$MBjcYaqx" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7P35o146y1l" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7P35o146y1m" role="37wK5m">
                      <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7P35o146y1n" role="3cqZAp">
              <node concept="3clFbS" id="7P35o146y1o" role="SfCbr">
                <node concept="3cpWs8" id="7P35o146y1p" role="3cqZAp">
                  <node concept="3cpWsn" id="7P35o146y1q" role="3cpWs9">
                    <property role="TrG5h" value="fn" />
                    <node concept="17QB3L" id="7P35o146y1r" role="1tU5fm" />
                    <node concept="2OqwBi" id="7P35o146y1s" role="33vP2m">
                      <node concept="37vLTw" id="2BrillriRdQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P35o146y18" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7P35o146y1u" role="2OqNvi">
                        <ref role="37wK5l" to="i551:6wgvw7B1dwc" resolve="storeInXMI" />
                        <node concept="2OqwBi" id="7P35o146y1v" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriRdu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P35o146y18" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7P35o146y1x" role="2OqNvi">
                            <ref role="37wK5l" to="i551:6wgvw7B1aB6" resolve="createPackage" />
                            <node concept="2OqwBi" id="7P35o146y1y" role="37wK5m">
                              <node concept="37vLTw" id="2BrillriRh1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P35o146y0u" resolve="concept" />
                              </node>
                              <node concept="I4A8Y" id="7P35o146y1$" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2BrillriRgo" role="37wK5m">
                              <ref role="3cqZAo" node="7P35o146y0Q" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="2BrillriRg8" role="37wK5m">
                              <ref role="3cqZAo" node="7P35o146y0Z" resolve="uri" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BrillriRf4" role="37wK5m">
                          <ref role="3cqZAo" node="7P35o146y0H" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P35o146y1C" role="3cqZAp">
                  <node concept="2OqwBi" id="7P35o146y1D" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRh7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146y1d" resolve="t" />
                    </node>
                    <node concept="liA8E" id="7P35o146y1F" role="2OqNvi">
                      <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                      <node concept="2ShNRf" id="7P35o146y1G" role="37wK5m">
                        <node concept="1pGfFk" id="7P35o146y1H" role="2ShVmc">
                          <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                          <node concept="Rm8GO" id="1p0V4QBIF_y" role="37wK5m">
                            <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                          </node>
                          <node concept="3cpWs3" id="7P35o146y1J" role="37wK5m">
                            <node concept="37vLTw" id="2BrillriRdz" role="3uHU7w">
                              <ref role="3cqZAo" node="7P35o146y1q" resolve="fn" />
                            </node>
                            <node concept="Xl_RD" id="7P35o146y1L" role="3uHU7B">
                              <property role="Xl_RC" value="written: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7P35o146y1M" role="TEbGg">
                <node concept="3cpWsn" id="7P35o146y1N" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7P35o146y1O" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="7P35o146y1P" role="TDEfX">
                  <node concept="3clFbF" id="7P35o146y1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="7P35o146y1R" role="3clFbG">
                      <node concept="37vLTw" id="2BrillriRgw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P35o146y1d" resolve="t" />
                      </node>
                      <node concept="liA8E" id="7P35o146y1T" role="2OqNvi">
                        <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                        <node concept="2ShNRf" id="7P35o146y1U" role="37wK5m">
                          <node concept="1pGfFk" id="7P35o146y1V" role="2ShVmc">
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="1p0V4QBIF_z" role="37wK5m">
                              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            </node>
                            <node concept="2OqwBi" id="7P35o146y1X" role="37wK5m">
                              <node concept="37vLTw" id="2BrillriRg4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P35o146y1N" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="7P35o146y1Z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
          <node concept="37vLTw" id="2BrillriRdH" role="1DdaDG">
            <ref role="3cqZAo" node="7P35o146y09" resolve="ecoreconcepts" />
          </node>
        </node>
        <node concept="3clFbH" id="7P35o146$2x" role="3cqZAp" />
        <node concept="3SKdUt" id="7P35o146AjO" role="3cqZAp">
          <node concept="3SKdUq" id="7P35o146AjQ" role="3SKWNk">
            <property role="3SKdUp" value="models" />
          </node>
        </node>
        <node concept="3cpWs8" id="7P35o146AjR" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146AjS" role="3cpWs9">
            <property role="TrG5h" value="emfnodes" />
            <node concept="A3Dl8" id="7P35o146AjT" role="1tU5fm">
              <node concept="3Tqbb2" id="7P35o146AjU" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7P35o146AjV" role="33vP2m">
              <node concept="2OqwBi" id="7P35o146AjW" role="2Oq$k0">
                <node concept="1Q6Npb" id="7P35o146AjX" role="2Oq$k0" />
                <node concept="2RRcyG" id="7P35o146AjY" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7P35o146AjZ" role="2OqNvi">
                <node concept="1bVj0M" id="7P35o146Ak0" role="23t8la">
                  <node concept="3clFbS" id="7P35o146Ak1" role="1bW5cS">
                    <node concept="3clFbF" id="7P35o146Ak2" role="3cqZAp">
                      <node concept="2OqwBi" id="7P35o146Ak3" role="3clFbG">
                        <node concept="2OqwBi" id="7P35o146Ak4" role="2Oq$k0">
                          <node concept="37vLTw" id="2BrillriRkT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P35o146Ak9" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1p0V4QBITVs" role="2OqNvi">
                            <node concept="3CFYIy" id="1p0V4QBITVv" role="3CFYIz">
                              <ref role="3CFYIx" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7P35o146Ak8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7P35o146Ak9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1p0V4QBIOU7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7P35o146Akc" role="3cqZAp">
          <node concept="3cpWsn" id="7P35o146Akd" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7P35o146Akh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7P35o146Ake" role="2LFqv$">
            <node concept="3cpWs8" id="7P35o146Akq" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146Akr" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="7P35o146Aks" role="1tU5fm" />
                <node concept="2OqwBi" id="7P35o146Akt" role="33vP2m">
                  <node concept="2OqwBi" id="7P35o146Aku" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriRex" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146Akd" resolve="n" />
                    </node>
                    <node concept="3CFZ6_" id="1p0V4QBITVz" role="2OqNvi">
                      <node concept="3CFYIy" id="1p0V4QBITVA" role="3CFYIz">
                        <ref role="3CFYIx" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7P35o146Aky" role="2OqNvi">
                    <ref role="3TsBF5" to="mwn6:re4HSgppQM" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146Akz" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146Ak$" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7P35o146Ak_" role="1tU5fm" />
                <node concept="2OqwBi" id="7P35o146AkA" role="33vP2m">
                  <node concept="2OqwBi" id="7P35o146AkB" role="2Oq$k0">
                    <node concept="37vLTw" id="2BrillriReS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146Akd" resolve="n" />
                    </node>
                    <node concept="3CFZ6_" id="1p0V4QBITVE" role="2OqNvi">
                      <node concept="3CFYIy" id="1p0V4QBITVH" role="3CFYIz">
                        <ref role="3CFYIx" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7P35o146AkF" role="2OqNvi">
                    <ref role="3TsBF5" to="mwn6:re4HSgppQN" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146AkG" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146AkH" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7P35o146AkI" role="1tU5fm">
                  <ref role="3uigEE" to="i551:re4HSgpqLc" resolve="EmfExporter" />
                </node>
                <node concept="2ShNRf" id="7P35o146AkJ" role="33vP2m">
                  <node concept="1pGfFk" id="7P35o146AkK" role="2ShVmc">
                    <ref role="37wK5l" to="i551:re4HSgpqLe" resolve="EmfExporter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P35o146AkL" role="3cqZAp">
              <node concept="3cpWsn" id="7P35o146AkM" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="7P35o146AkN" role="1tU5fm">
                  <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="2OqwBi" id="7P35o146AkO" role="33vP2m">
                  <node concept="2YIFZM" id="31$MBjcYaqy" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="2OqwBi" id="31$MBjcYaqz" role="37wK5m">
                      <node concept="1Q79dO" id="31$MBjcYaq$" role="2Oq$k0" />
                      <node concept="liA8E" id="31$MBjcYaq_" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7P35o146AkU" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7P35o146AkV" role="37wK5m">
                      <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7P35o146AkW" role="3cqZAp">
              <node concept="3clFbS" id="7P35o146AkX" role="SfCbr">
                <node concept="3cpWs8" id="7P35o146AkY" role="3cqZAp">
                  <node concept="3cpWsn" id="7P35o146AkZ" role="3cpWs9">
                    <property role="TrG5h" value="fn" />
                    <node concept="17QB3L" id="7P35o146Al0" role="1tU5fm" />
                    <node concept="2OqwBi" id="7P35o146Al1" role="33vP2m">
                      <node concept="37vLTw" id="2BrillriRgy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P35o146AkH" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7P35o146Al3" role="2OqNvi">
                        <ref role="37wK5l" to="i551:re4HSgpyvE" resolve="storeInXMI" />
                        <node concept="2OqwBi" id="7P35o146Al4" role="37wK5m">
                          <node concept="37vLTw" id="2BrillriRfq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7P35o146AkH" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7P35o146Al6" role="2OqNvi">
                            <ref role="37wK5l" to="i551:re4HSgpyon" resolve="createModel" />
                            <node concept="37vLTw" id="2BrillriRfP" role="37wK5m">
                              <ref role="3cqZAo" node="7P35o146Akd" resolve="n" />
                            </node>
                            <node concept="2OqwBi" id="6TYk8A5GxPC" role="37wK5m">
                              <node concept="2OqwBi" id="6TYk8A5GxbA" role="2Oq$k0">
                                <node concept="37vLTw" id="6TYk8A5GwJq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7P35o146Akd" resolve="n" />
                                </node>
                                <node concept="3CFZ6_" id="6TYk8A5Gxnf" role="2OqNvi">
                                  <node concept="3CFYIy" id="6TYk8A5GxCF" role="3CFYIz">
                                    <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6TYk8A5Gyvs" role="2OqNvi">
                                <ref role="37wK5l" to="fewi:7P35o146CWm" resolve="fullFilename" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BrillriRe2" role="37wK5m">
                          <ref role="3cqZAo" node="7P35o146Akr" resolve="path" />
                        </node>
                        <node concept="37vLTw" id="2BrillriRgA" role="37wK5m">
                          <ref role="3cqZAo" node="7P35o146Ak$" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P35o146Ala" role="3cqZAp">
                  <node concept="2OqwBi" id="7P35o146Alb" role="3clFbG">
                    <node concept="37vLTw" id="2BrillriRh9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P35o146AkM" resolve="t" />
                    </node>
                    <node concept="liA8E" id="7P35o146Ald" role="2OqNvi">
                      <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                      <node concept="2ShNRf" id="7P35o146Ale" role="37wK5m">
                        <node concept="1pGfFk" id="7P35o146Alf" role="2ShVmc">
                          <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                          <node concept="Rm8GO" id="1p0V4QBIF_$" role="37wK5m">
                            <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                          </node>
                          <node concept="3cpWs3" id="7P35o146Alh" role="37wK5m">
                            <node concept="37vLTw" id="2BrillriRe0" role="3uHU7w">
                              <ref role="3cqZAo" node="7P35o146AkZ" resolve="fn" />
                            </node>
                            <node concept="Xl_RD" id="7P35o146Alj" role="3uHU7B">
                              <property role="Xl_RC" value="written: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7P35o146Alk" role="TEbGg">
                <node concept="3cpWsn" id="7P35o146All" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7P35o146Alm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="7P35o146Aln" role="TDEfX">
                  <node concept="3clFbF" id="1ECTgSRd9JT" role="3cqZAp">
                    <node concept="2OqwBi" id="1ECTgSRd9N$" role="3clFbG">
                      <node concept="37vLTw" id="1ECTgSRd9JS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P35o146All" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="1ECTgSRdadh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P35o146Alo" role="3cqZAp">
                    <node concept="2OqwBi" id="7P35o146Alp" role="3clFbG">
                      <node concept="37vLTw" id="2BrillriRfH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P35o146AkM" resolve="t" />
                      </node>
                      <node concept="liA8E" id="7P35o146Alr" role="2OqNvi">
                        <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                        <node concept="2ShNRf" id="7P35o146Als" role="37wK5m">
                          <node concept="1pGfFk" id="7P35o146Alt" role="2ShVmc">
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="1p0V4QBIF__" role="37wK5m">
                              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            </node>
                            <node concept="2OqwBi" id="7P35o146Alv" role="37wK5m">
                              <node concept="37vLTw" id="2BrillriRgP" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P35o146All" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="7P35o146Alx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
            <node concept="3clFbH" id="7P35o146Akf" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2BrillriRf_" role="1DdaDG">
            <ref role="3cqZAo" node="7P35o146AjS" resolve="emfnodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

