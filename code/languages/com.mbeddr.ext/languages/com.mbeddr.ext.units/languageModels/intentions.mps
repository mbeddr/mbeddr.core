<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dd88e70-1467-46ec-8265-f0c31a048788(com.mbeddr.ext.units.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7eOyx9r9pAv">
    <property role="TrG5h" value="Type_AddRemoveAnnotation" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="definition" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1SWQZ3" id="3TftwIKKmEx" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="7eOyx9r9pAw" role="2ZfVej">
      <node concept="3clFbS" id="7eOyx9r9pAx" role="2VODD2">
        <node concept="3clFbF" id="7eOyx9r9rvO" role="3cqZAp">
          <node concept="3K4zz7" id="7eOyx9r9rvK" role="3clFbG">
            <node concept="2OqwBi" id="7eOyx9r9t8A" role="3K4Cdx">
              <node concept="2OqwBi" id="7eOyx9r9rK3" role="2Oq$k0">
                <node concept="2Sf5sV" id="7eOyx9r9rEB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7eOyx9r9sj1" role="2OqNvi">
                  <node concept="1xMEDy" id="7eOyx9r9sj3" role="1xVPHs">
                    <node concept="chp4Y" id="7eOyx9r9svm" role="ri$Ld">
                      <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7eOyx9r9sTm" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7eOyx9r9tKW" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7eOyx9r9tYn" role="3K4E3e">
              <property role="Xl_RC" value="Remove Unit Annotation" />
            </node>
            <node concept="Xl_RD" id="7eOyx9r9uVX" role="3K4GZi">
              <property role="Xl_RC" value="Add Unit Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7eOyx9r9pAy" role="2ZfgGD">
      <node concept="3clFbS" id="7eOyx9r9pAz" role="2VODD2">
        <node concept="3cpWs8" id="7eOyx9r9$gH" role="3cqZAp">
          <node concept="3cpWsn" id="7eOyx9r9$gK" role="3cpWs9">
            <property role="TrG5h" value="annotatedType" />
            <node concept="3Tqbb2" id="7eOyx9r9$gF" role="1tU5fm">
              <ref role="ehGHo" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
            </node>
            <node concept="2OqwBi" id="7eOyx9r9$n$" role="33vP2m">
              <node concept="2Sf5sV" id="7eOyx9r9$kK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7eOyx9r9$Ke" role="2OqNvi">
                <node concept="1xMEDy" id="7eOyx9r9$Kg" role="1xVPHs">
                  <node concept="chp4Y" id="7eOyx9r9$LH" role="ri$Ld">
                    <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7eOyx9r9$NT" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7eOyx9r9z5q" role="3cqZAp">
          <node concept="3clFbS" id="7eOyx9r9z5r" role="3clFbx">
            <node concept="3clFbF" id="7eOyx9r9_6t" role="3cqZAp">
              <node concept="2OqwBi" id="7eOyx9r9_9e" role="3clFbG">
                <node concept="37vLTw" id="7eOyx9r9_6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eOyx9r9$gK" resolve="annotatedType" />
                </node>
                <node concept="1P9Npp" id="7eOyx9r9_zF" role="2OqNvi">
                  <node concept="2OqwBi" id="7eOyx9r9Ams" role="1P9ThW">
                    <node concept="2OqwBi" id="7eOyx9r9_CR" role="2Oq$k0">
                      <node concept="37vLTw" id="7eOyx9r9_$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7eOyx9r9$gK" resolve="annotatedType" />
                      </node>
                      <node concept="3TrEf2" id="5OrPkuA9mUU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7eOyx9r9AKH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7eOyx9r9zGI" role="3clFbw">
            <node concept="37vLTw" id="7eOyx9r9GKO" role="2Oq$k0">
              <ref role="3cqZAo" node="7eOyx9r9$gK" resolve="annotatedType" />
            </node>
            <node concept="3x8VRR" id="7eOyx9r9$aI" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7eOyx9r9APh" role="9aQIa">
            <node concept="3clFbS" id="7eOyx9r9APi" role="9aQI4">
              <node concept="3clFbF" id="7eOyx9r9ARu" role="3cqZAp">
                <node concept="2OqwBi" id="7eOyx9r9ATG" role="3clFbG">
                  <node concept="2Sf5sV" id="7eOyx9r9ARt" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7eOyx9r9Bih" role="2OqNvi">
                    <node concept="2pJPEk" id="7eOyx9r9BjM" role="1P9ThW">
                      <node concept="2pJPED" id="7eOyx9r9Bo$" role="2pJPEn">
                        <ref role="2pJxaS" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                        <node concept="2pIpSj" id="7eOyx9r9BqW" role="2pJxcM">
                          <ref role="2pIpSl" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                          <node concept="36biLy" id="7eOyx9r9Byw" role="2pJxcZ">
                            <node concept="2OqwBi" id="7eOyx9r9B_P" role="36biLW">
                              <node concept="2Sf5sV" id="7eOyx9r9Bzy" role="2Oq$k0" />
                              <node concept="1$rogu" id="7eOyx9r9BZ3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7eOyx9r9C4L" role="2pJxcM">
                          <ref role="2pIpSl" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                          <node concept="2pJPED" id="7eOyx9r9C8g" role="2pJxcZ">
                            <ref role="2pJxaS" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
                            <node concept="2pIpSj" id="7eOyx9r9C9M" role="2pJxcM">
                              <ref role="2pIpSl" to="qlb5:7eOyx9r3qG3" resolve="components" />
                              <node concept="36be1Y" id="7eOyx9r9CaQ" role="2pJxcZ">
                                <node concept="2pJPED" id="7eOyx9r9Cc_" role="36be1Z">
                                  <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                  <node concept="2pIpSj" id="7eOyx9r9Cf7" role="2pJxcM">
                                    <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                    <node concept="10Nm6u" id="7eOyx9r9Ch9" role="2pJxcZ" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="7eOyx9r9wad" role="2ZfVeh">
      <node concept="3clFbS" id="7eOyx9r9wae" role="2VODD2">
        <node concept="3clFbJ" id="SHmKFQjryC" role="3cqZAp">
          <node concept="3clFbS" id="SHmKFQjryE" role="3clFbx">
            <node concept="3cpWs6" id="SHmKFQjssI" role="3cqZAp">
              <node concept="3clFbT" id="SHmKFQjsxV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="SHmKFQjsaM" role="3clFbw">
            <node concept="2OqwBi" id="SHmKFQjrHj" role="3uHU7B">
              <node concept="2Sf5sV" id="SHmKFQjrAU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="SHmKFQjrYW" role="2OqNvi">
                <node concept="chp4Y" id="SHmKFQjs3Y" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="SHmKFQjqRb" role="3uHU7w">
              <node concept="2OqwBi" id="SHmKFQjqRN" role="3fr31v">
                <node concept="2Sf5sV" id="SHmKFQjsme" role="2Oq$k0" />
                <node concept="1mIQ4w" id="SHmKFQjqRP" role="2OqNvi">
                  <node concept="chp4Y" id="SHmKFQjqRQ" role="cj9EA">
                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="SHmKFQjsCF" role="3eNLev">
            <node concept="2OqwBi" id="SHmKFQjsRT" role="3eO9$A">
              <node concept="2Sf5sV" id="SHmKFQjsJy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="SHmKFQjtbx" role="2OqNvi">
                <node concept="chp4Y" id="SHmKFQjtiy" role="cj9EA">
                  <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="SHmKFQjsCH" role="3eOfB_">
              <node concept="3cpWs6" id="SHmKFQjtpy" role="3cqZAp">
                <node concept="3clFbT" id="SHmKFQjtvc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SHmKFQjtAs" role="9aQIa">
            <node concept="3clFbS" id="SHmKFQjtAt" role="9aQI4">
              <node concept="3cpWs6" id="SHmKFQjtG2" role="3cqZAp">
                <node concept="3clFbT" id="SHmKFQjtLQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="lqDNwvokmG">
    <property role="TrG5h" value="AddRemoveGenericUnitDeclarationAttribute" />
    <property role="3GE5qa" value="definition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:49YGTZdSIMN" resolve="GenericUnitProvider" />
    <node concept="1SWQZ3" id="3TftwIKKm8N" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="lqDNwvokmH" role="2ZfVej">
      <node concept="3clFbS" id="lqDNwvokmI" role="2VODD2">
        <node concept="3clFbF" id="lqDNwvorbW" role="3cqZAp">
          <node concept="3K4zz7" id="lqDNwvorbS" role="3clFbG">
            <node concept="Xl_RD" id="lqDNwvor_3" role="3K4E3e">
              <property role="Xl_RC" value="Add Generic Unit Declaration" />
            </node>
            <node concept="Xl_RD" id="lqDNwvot7F" role="3K4GZi">
              <property role="Xl_RC" value="Remove Generic Unit Declaration" />
            </node>
            <node concept="2OqwBi" id="lqDNwvopWA" role="3K4Cdx">
              <node concept="2OqwBi" id="lqDNwvomhK" role="2Oq$k0">
                <node concept="2Sf5sV" id="lqDNwvom1O" role="2Oq$k0" />
                <node concept="3CFZ6_" id="lqDNwvopwW" role="2OqNvi">
                  <node concept="3CFYIy" id="49YGTZdUlj1" role="3CFYIz">
                    <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="lqDNwvoqy$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lqDNwvokmJ" role="2ZfgGD">
      <node concept="3clFbS" id="lqDNwvokmK" role="2VODD2">
        <node concept="3clFbJ" id="lqDNwvouLj" role="3cqZAp">
          <node concept="3clFbS" id="lqDNwvouLk" role="3clFbx">
            <node concept="3clFbF" id="lqDNwvouV0" role="3cqZAp">
              <node concept="37vLTI" id="lqDNwvowv2" role="3clFbG">
                <node concept="2pJPEk" id="lqDNwvowUs" role="37vLTx">
                  <node concept="2pJPED" id="lqDNwvox3o" role="2pJPEn">
                    <ref role="2pJxaS" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                    <node concept="2pIpSj" id="lqDNwvoxdq" role="2pJxcM">
                      <ref role="2pIpSl" to="qlb5:49YGTZdUaDI" resolve="units" />
                      <node concept="2pJPED" id="lqDNwvoxr4" role="2pJxcZ">
                        <ref role="2pJxaS" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
                        <node concept="2pJxcG" id="lqDNwvoxrS" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="lqDNwvoxsQ" role="2pJxcZ">
                            <property role="Xl_RC" value="UNIT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lqDNwvov8f" role="37vLTJ">
                  <node concept="2Sf5sV" id="lqDNwvouUZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="lqDNwvowkC" role="2OqNvi">
                    <node concept="3CFYIy" id="49YGTZdUlvn" role="3CFYIz">
                      <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lqDNwvouM7" role="3clFbw">
            <node concept="2OqwBi" id="lqDNwvouM8" role="2Oq$k0">
              <node concept="2Sf5sV" id="lqDNwvouM9" role="2Oq$k0" />
              <node concept="3CFZ6_" id="lqDNwvouMa" role="2OqNvi">
                <node concept="3CFYIy" id="49YGTZdUlsf" role="3CFYIz">
                  <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="lqDNwvouMc" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="lqDNwvoxtM" role="9aQIa">
            <node concept="3clFbS" id="lqDNwvoxtN" role="9aQI4">
              <node concept="3clFbF" id="lqDNwvoxBd" role="3cqZAp">
                <node concept="2OqwBi" id="lqDNwvoz7E" role="3clFbG">
                  <node concept="2OqwBi" id="lqDNwvoxOs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="lqDNwvoxBc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="lqDNwvoyP7" role="2OqNvi">
                      <node concept="3CFYIy" id="49YGTZdUlEt" role="3CFYIz">
                        <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="lqDNwvozsS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ZlQYABPIND">
    <property role="TrG5h" value="UnitReference_AddExponent" />
    <property role="3GE5qa" value="definition" />
    <ref role="2ZfgGC" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1SWQZ3" id="3TftwIKKni_" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="4ZlQYABPIOz" role="2ZfVej">
      <node concept="3clFbS" id="4ZlQYABPIO$" role="2VODD2">
        <node concept="3clFbF" id="4ZlQYABPJUd" role="3cqZAp">
          <node concept="Xl_RD" id="4ZlQYABPJUc" role="3clFbG">
            <property role="Xl_RC" value="Add Exponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ZlQYABPIO_" role="2ZfgGD">
      <node concept="3clFbS" id="4ZlQYABPIOA" role="2VODD2">
        <node concept="3clFbF" id="4ZlQYABPKJw" role="3cqZAp">
          <node concept="37vLTI" id="4ZlQYABPL1m" role="3clFbG">
            <node concept="2ShNRf" id="4ZlQYABPL2B" role="37vLTx">
              <node concept="3zrR0B" id="4ZlQYABPL2h" role="2ShVmc">
                <node concept="3Tqbb2" id="4ZlQYABPL2i" role="3zrR0E">
                  <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ZlQYABPKKG" role="37vLTJ">
              <node concept="2Sf5sV" id="4ZlQYABPKJv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ZlQYABPKZD" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ZlQYABPL3d" role="2ZfVeh">
      <node concept="3clFbS" id="4ZlQYABPL3e" role="2VODD2">
        <node concept="3clFbF" id="4ZlQYABPLkG" role="3cqZAp">
          <node concept="3clFbC" id="4ZlQYABPLTu" role="3clFbG">
            <node concept="10Nm6u" id="4ZlQYABPLZD" role="3uHU7w" />
            <node concept="2OqwBi" id="4ZlQYABPLoO" role="3uHU7B">
              <node concept="2Sf5sV" id="4ZlQYABPLkF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ZlQYABPLLT" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="20xYXnqq59o">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="CBasedConversionRule_SetMode" />
    <ref role="2ZfgGC" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1SWQZ3" id="3TftwIKKlIy" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="20xYXnqq59p" role="2ZfVej">
      <node concept="3clFbS" id="20xYXnqq59q" role="2VODD2">
        <node concept="3clFbJ" id="20xYXnqqb4f" role="3cqZAp">
          <node concept="3clFbS" id="20xYXnqqb4i" role="3clFbx">
            <node concept="3cpWs6" id="20xYXnqqenl" role="3cqZAp">
              <node concept="Xl_RD" id="20xYXnqqclT" role="3cqZAk">
                <property role="Xl_RC" value="Make Conversion Rule Lazy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20xYXnqqbib" role="3clFbw">
            <node concept="2Sf5sV" id="20xYXnqqba7" role="2Oq$k0" />
            <node concept="3TrcHB" id="20xYXnqqc8D" role="2OqNvi">
              <ref role="3TsBF5" to="qlb5:1wGuEUvXzlw" resolve="isEager" />
            </node>
          </node>
          <node concept="9aQIb" id="20xYXnqqcVE" role="9aQIa">
            <node concept="3clFbS" id="20xYXnqqcVF" role="9aQI4">
              <node concept="3cpWs6" id="20xYXnqqdJh" role="3cqZAp">
                <node concept="Xl_RD" id="20xYXnqq5Q_" role="3cqZAk">
                  <property role="Xl_RC" value="Make Conversion Rule Eager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20xYXnqq59r" role="2ZfgGD">
      <node concept="3clFbS" id="20xYXnqq59s" role="2VODD2">
        <node concept="3clFbF" id="20xYXnqq8O0" role="3cqZAp">
          <node concept="37vLTI" id="20xYXnqq9FJ" role="3clFbG">
            <node concept="3fqX7Q" id="20xYXnqqfON" role="37vLTx">
              <node concept="2OqwBi" id="20xYXnqqg4E" role="3fr31v">
                <node concept="2Sf5sV" id="20xYXnqqfZ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="20xYXnqqgUz" role="2OqNvi">
                  <ref role="3TsBF5" to="qlb5:1wGuEUvXzlw" resolve="isEager" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20xYXnqq8Si" role="37vLTJ">
              <node concept="2Sf5sV" id="20xYXnqq8NZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="20xYXnqq9$f" role="2OqNvi">
                <ref role="3TsBF5" to="qlb5:1wGuEUvXzlw" resolve="isEager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="52UOzzPmDzR">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="StripUnitExpression_Insert" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2SaL7w" id="2sSBlKpQr87" role="2ZfVeh">
      <node concept="3clFbS" id="2sSBlKpQr88" role="2VODD2">
        <node concept="3clFbF" id="2sSBlKpQrfM" role="3cqZAp">
          <node concept="2OqwBi" id="2sSBlKpQs8G" role="3clFbG">
            <node concept="2OqwBi" id="2sSBlKpQrls" role="2Oq$k0">
              <node concept="2Sf5sV" id="2sSBlKpQrfL" role="2Oq$k0" />
              <node concept="3JvlWi" id="2sSBlKpQrQO" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2sSBlKpQsjU" role="2OqNvi">
              <node concept="chp4Y" id="2sSBlKpQspS" role="cj9EA">
                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKKmnO" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="52UOzzPmDzS" role="2ZfVej">
      <node concept="3clFbS" id="52UOzzPmDzT" role="2VODD2">
        <node concept="3clFbF" id="52UOzzPmFcG" role="3cqZAp">
          <node concept="Xl_RD" id="52UOzzPmFcF" role="3clFbG">
            <property role="Xl_RC" value="Strip Unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="52UOzzPmDzU" role="2ZfgGD">
      <node concept="3clFbS" id="52UOzzPmDzV" role="2VODD2">
        <node concept="3cpWs8" id="52UOzzPmFH3" role="3cqZAp">
          <node concept="3cpWsn" id="52UOzzPmFH6" role="3cpWs9">
            <property role="TrG5h" value="stripUnitExpression" />
            <node concept="3Tqbb2" id="52UOzzPmFH2" role="1tU5fm">
              <ref role="ehGHo" to="qlb5:yGiRIEU5vF" resolve="StripUnitExpression" />
            </node>
            <node concept="2ShNRf" id="52UOzzPmFJ1" role="33vP2m">
              <node concept="3zrR0B" id="52UOzzPmFIR" role="2ShVmc">
                <node concept="3Tqbb2" id="52UOzzPmFIS" role="3zrR0E">
                  <ref role="ehGHo" to="qlb5:yGiRIEU5vF" resolve="StripUnitExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52UOzzPmFP0" role="3cqZAp">
          <node concept="2OqwBi" id="52UOzzPmFSF" role="3clFbG">
            <node concept="2Sf5sV" id="52UOzzPmFOY" role="2Oq$k0" />
            <node concept="1P9Npp" id="52UOzzPmQe3" role="2OqNvi">
              <node concept="37vLTw" id="52UOzzPmQgG" role="1P9ThW">
                <ref role="3cqZAo" node="52UOzzPmFH6" resolve="stripUnitExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52UOzzPmQkw" role="3cqZAp">
          <node concept="37vLTI" id="52UOzzPmR7a" role="3clFbG">
            <node concept="2Sf5sV" id="52UOzzPmRcX" role="37vLTx" />
            <node concept="2OqwBi" id="52UOzzPmQoP" role="37vLTJ">
              <node concept="37vLTw" id="52UOzzPmQku" role="2Oq$k0">
                <ref role="3cqZAo" node="52UOzzPmFH6" resolve="stripUnitExpression" />
              </node>
              <node concept="3TrEf2" id="52UOzzPmR3o" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:yGiRIEU5vG" resolve="innerExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1wGuEUwpjRA">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="Expression_ConvertExpression" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2SaL7w" id="2sSBlKpQBRA" role="2ZfVeh">
      <node concept="3clFbS" id="2sSBlKpQBRB" role="2VODD2">
        <node concept="3clFbF" id="2sSBlKpQBY0" role="3cqZAp">
          <node concept="2OqwBi" id="2sSBlKpQCCD" role="3clFbG">
            <node concept="2OqwBi" id="2sSBlKpQC3E" role="2Oq$k0">
              <node concept="2Sf5sV" id="2sSBlKpQBXZ" role="2Oq$k0" />
              <node concept="3JvlWi" id="2sSBlKpQCmX" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2sSBlKpQCQ_" role="2OqNvi">
              <node concept="chp4Y" id="2sSBlKpQCTz" role="cj9EA">
                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKKlX3" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="1wGuEUwpjRB" role="2ZfVej">
      <node concept="3clFbS" id="1wGuEUwpjRC" role="2VODD2">
        <node concept="3clFbF" id="1wGuEUwpkt$" role="3cqZAp">
          <node concept="Xl_RD" id="1wGuEUwpkRF" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Convert Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1wGuEUwpjRD" role="2ZfgGD">
      <node concept="3clFbS" id="1wGuEUwpjRE" role="2VODD2">
        <node concept="3cpWs8" id="1wGuEUwpmDb" role="3cqZAp">
          <node concept="3cpWsn" id="1wGuEUwpmDe" role="3cpWs9">
            <property role="TrG5h" value="convertExpression" />
            <node concept="3Tqbb2" id="1wGuEUwpmD9" role="1tU5fm">
              <ref role="ehGHo" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
            <node concept="2ShNRf" id="1wGuEUwpmFf" role="33vP2m">
              <node concept="3zrR0B" id="1wGuEUwpmF1" role="2ShVmc">
                <node concept="3Tqbb2" id="1wGuEUwpmF2" role="3zrR0E">
                  <ref role="ehGHo" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wGuEUwplT7" role="3cqZAp">
          <node concept="2OqwBi" id="1wGuEUwplWM" role="3clFbG">
            <node concept="2Sf5sV" id="1wGuEUwplT6" role="2Oq$k0" />
            <node concept="1P9Npp" id="1wGuEUwpnhU" role="2OqNvi">
              <node concept="37vLTw" id="1wGuEUwpnjf" role="1P9ThW">
                <ref role="3cqZAo" node="1wGuEUwpmDe" resolve="convertExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wGuEUwpnlW" role="3cqZAp">
          <node concept="37vLTI" id="1wGuEUwpo7g" role="3clFbG">
            <node concept="2Sf5sV" id="1wGuEUwpo7Y" role="37vLTx" />
            <node concept="2OqwBi" id="1wGuEUwpnr2" role="37vLTJ">
              <node concept="37vLTw" id="1wGuEUwpnlU" role="2Oq$k0">
                <ref role="3cqZAo" node="1wGuEUwpmDe" resolve="convertExpression" />
              </node>
              <node concept="3TrEf2" id="1wGuEUwpo3t" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:3$KQaHc3HJE" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2Jcs$lvpKmT">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_NegateExponent" />
    <ref role="2ZfgGC" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1SWQZ3" id="3TftwIKKo2C" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="2Jcs$lvpKmU" role="2ZfVej">
      <node concept="3clFbS" id="2Jcs$lvpKmV" role="2VODD2">
        <node concept="3clFbF" id="2Jcs$lvpL5d" role="3cqZAp">
          <node concept="Xl_RD" id="2Jcs$lvpL5c" role="3clFbG">
            <property role="Xl_RC" value="Negate Exponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Jcs$lvpKmW" role="2ZfgGD">
      <node concept="3clFbS" id="2Jcs$lvpKmX" role="2VODD2">
        <node concept="3clFbF" id="2Jcs$lvpN5v" role="3cqZAp">
          <node concept="2OqwBi" id="3j3yk3gE0Og" role="3clFbG">
            <node concept="2OqwBi" id="2Jcs$lvpTwn" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Jcs$lvpTwo" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Jcs$lvpTwp" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
              </node>
            </node>
            <node concept="2qgKlT" id="3j3yk3gE0X8" role="2OqNvi">
              <ref role="37wK5l" to="lx0c:3j3yk3gDZSH" resolve="negate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2Jcs$lvpLN7" role="2ZfVeh">
      <node concept="3clFbS" id="2Jcs$lvpLN8" role="2VODD2">
        <node concept="3clFbF" id="2Jcs$lvpM2e" role="3cqZAp">
          <node concept="3y3z36" id="2Jcs$lvpMNd" role="3clFbG">
            <node concept="10Nm6u" id="2Jcs$lvpMTm" role="3uHU7w" />
            <node concept="2OqwBi" id="2Jcs$lvpM6L" role="3uHU7B">
              <node concept="2Sf5sV" id="2Jcs$lvpM2d" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Jcs$lvpMz2" role="2OqNvi">
                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2d0sr0BBvEe">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_InsertNew" />
    <ref role="2ZfgGC" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1SWQZ3" id="3TftwIKKnuE" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="2d0sr0BBvEf" role="2ZfVej">
      <node concept="3clFbS" id="2d0sr0BBvEg" role="2VODD2">
        <node concept="3clFbF" id="2d0sr0BBw4z" role="3cqZAp">
          <node concept="Xl_RD" id="2d0sr0BBw4y" role="3clFbG">
            <property role="Xl_RC" value="Expand Unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2d0sr0BBvEh" role="2ZfgGD">
      <node concept="3clFbS" id="2d0sr0BBvEi" role="2VODD2">
        <node concept="3clFbF" id="4jkbLB5K601" role="3cqZAp">
          <node concept="2OqwBi" id="4jkbLB5K636" role="3clFbG">
            <node concept="2Sf5sV" id="2d0sr0BBxS_" role="2Oq$k0" />
            <node concept="HtI8k" id="4jkbLB5K6ja" role="2OqNvi">
              <node concept="2pJPEk" id="4jkbLB5K6lt" role="HtI8F">
                <node concept="2pJPED" id="4jkbLB5K6nK" role="2pJPEn">
                  <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                  <node concept="2pIpSj" id="4jkbLB5K6qv" role="2pJxcM">
                    <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                    <node concept="10Nm6u" id="4jkbLB5K6yq" role="2pJxcZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

