<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="vg5qBCatDg">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1M2myG" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
  </node>
  <node concept="1M2fIO" id="vg5qBCcrWb">
    <property role="3GE5qa" value="events" />
    <ref role="1M2myG" to="5wll:vg5qBCcr5S" resolve="AwaitStatement" />
    <node concept="nKS2y" id="vg5qBCcrWc" role="1MLUbF">
      <node concept="3clFbS" id="vg5qBCcrWd" role="2VODD2">
        <node concept="3cpWs8" id="vg5qBCctxA" role="3cqZAp">
          <node concept="3cpWsn" id="vg5qBCctxB" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3Tqbb2" id="vg5qBCctxz" role="1tU5fm">
              <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
            </node>
            <node concept="2OqwBi" id="vg5qBCctxC" role="33vP2m">
              <node concept="nLn13" id="vg5qBCctxD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="vg5qBCctxE" role="2OqNvi">
                <node concept="1xMEDy" id="vg5qBCctxF" role="1xVPHs">
                  <node concept="chp4Y" id="vg5qBCctxG" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vg5qBCctP8" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o$bJoOOHG1" role="3cqZAp">
          <node concept="1Wc70l" id="1o$bJoOOIpc" role="3cqZAk">
            <node concept="3y3z36" id="1o$bJoOOIdo" role="3uHU7B">
              <node concept="37vLTw" id="1o$bJoOOHKw" role="3uHU7B">
                <ref role="3cqZAo" node="vg5qBCctxB" resolve="task" />
              </node>
              <node concept="10Nm6u" id="1o$bJoOOIhj" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1o$bJoOOL3S" role="3uHU7w">
              <node concept="2OqwBi" id="1o$bJoOOL3T" role="2Oq$k0">
                <node concept="37vLTw" id="1o$bJoOOL3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="vg5qBCctxB" resolve="task" />
                </node>
                <node concept="3TrEf2" id="1o$bJoOOL3V" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:vg5qBCbSvw" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1o$bJoOOL3W" role="2OqNvi">
                <node concept="chp4Y" id="1o$bJoOOL3X" role="cj9EA">
                  <ref role="cht4Q" to="5wll:vg5qBCcr5i" resolve="BlockingKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="vg5qBCcHHt" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:vg5qBCcrSp" />
      <node concept="1MUpDS" id="vg5qBCcHHy" role="1N6uqs">
        <node concept="3clFbS" id="vg5qBCcHHz" role="2VODD2">
          <node concept="3clFbF" id="vg5qBCcIu3" role="3cqZAp">
            <node concept="2OqwBi" id="vg5qBCcJd$" role="3clFbG">
              <node concept="2OqwBi" id="vg5qBCcINX" role="2Oq$k0">
                <node concept="2OqwBi" id="vg5qBCcIwh" role="2Oq$k0">
                  <node concept="21POm0" id="vg5qBCcIu2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="vg5qBCcIG1" role="2OqNvi">
                    <node concept="1xMEDy" id="vg5qBCcIG3" role="1xVPHs">
                      <node concept="chp4Y" id="vg5qBCcIHc" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="vg5qBCcIKT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="vg5qBCcIWu" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="vg5qBCcIZJ" role="37wK5m">
                    <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="vg5qBCcJP2" role="2OqNvi">
                <node concept="chp4Y" id="vg5qBCcJRB" role="v3oSu">
                  <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vg5qBCcNHB">
    <property role="3GE5qa" value="events" />
    <ref role="1M2myG" to="5wll:vg5qBCcNtq" resolve="SignalStatement" />
    <node concept="1N5Pfh" id="vg5qBCcNHR" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:vg5qBCcNtE" />
      <node concept="1MUpDS" id="vg5qBCcNHT" role="1N6uqs">
        <node concept="3clFbS" id="vg5qBCcNHU" role="2VODD2">
          <node concept="3clFbF" id="vg5qBCcNJ9" role="3cqZAp">
            <node concept="2OqwBi" id="vg5qBCcNJa" role="3clFbG">
              <node concept="2OqwBi" id="vg5qBCcNJb" role="2Oq$k0">
                <node concept="2OqwBi" id="vg5qBCcNJc" role="2Oq$k0">
                  <node concept="21POm0" id="vg5qBCcNJd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="vg5qBCcNJe" role="2OqNvi">
                    <node concept="1xMEDy" id="vg5qBCcNJf" role="1xVPHs">
                      <node concept="chp4Y" id="vg5qBCcNJg" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="vg5qBCcNJh" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="vg5qBCcNJi" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="vg5qBCcNJj" role="37wK5m">
                    <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="vg5qBCcNJk" role="2OqNvi">
                <node concept="chp4Y" id="vg5qBCcNJl" role="v3oSu">
                  <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vg5qBCdJwZ">
    <ref role="1M2myG" to="5wll:vg5qBCdJwB" resolve="ITaskSpecific" />
    <node concept="nKS2y" id="vg5qBCdJx0" role="1MLUbF">
      <node concept="3clFbS" id="vg5qBCdJx1" role="2VODD2">
        <node concept="3clFbF" id="vg5qBCdJ_W" role="3cqZAp">
          <node concept="2OqwBi" id="vg5qBCdKfH" role="3clFbG">
            <node concept="2OqwBi" id="vg5qBCdJDx" role="2Oq$k0">
              <node concept="nLn13" id="vg5qBCdJ_V" role="2Oq$k0" />
              <node concept="2Xjw5R" id="vg5qBCdJTt" role="2OqNvi">
                <node concept="1xMEDy" id="vg5qBCdJTv" role="1xVPHs">
                  <node concept="chp4Y" id="vg5qBCdJYS" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vg5qBCdK5n" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="vg5qBCdL3w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vg5qBCe_Vu">
    <property role="3GE5qa" value="atomic" />
    <ref role="1M2myG" to="5wll:vg5qBCdLAj" resolve="AccessSpecifier" />
    <node concept="1N5Pfh" id="vg5qBCe_Vv" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:vg5qBCe_Pa" />
      <node concept="1MUpDS" id="vg5qBCeCCa" role="1N6uqs">
        <node concept="3clFbS" id="vg5qBCeCCb" role="2VODD2">
          <node concept="3clFbF" id="vg5qBCeA0x" role="3cqZAp">
            <node concept="2OqwBi" id="vg5qBCeBnr" role="3clFbG">
              <node concept="2OqwBi" id="vg5qBCeAwL" role="2Oq$k0">
                <node concept="2OqwBi" id="vg5qBCeA4L" role="2Oq$k0">
                  <node concept="21POm0" id="vg5qBCeA0w" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="vg5qBCeAkL" role="2OqNvi">
                    <node concept="1xMEDy" id="vg5qBCeAkN" role="1xVPHs">
                      <node concept="chp4Y" id="vg5qBCeAq9" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vg5qBCeAOk" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="vg5qBCeAXp" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="vg5qBCeC0J" role="2OqNvi">
                <node concept="chp4Y" id="vg5qBCeC8f" role="v3oSu">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UaKxBOku6">
    <property role="3GE5qa" value="schedule" />
    <ref role="1M2myG" to="5wll:66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
    <node concept="1N5Pfh" id="66UaKxBOkvB" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:66UaKxBOktH" />
      <node concept="1MUpDS" id="66UaKxBOkvD" role="1N6uqs">
        <node concept="3clFbS" id="66UaKxBOkvE" role="2VODD2">
          <node concept="3clFbF" id="66UaKxBOkwj" role="3cqZAp">
            <node concept="2OqwBi" id="66UaKxBOlj3" role="3clFbG">
              <node concept="2OqwBi" id="66UaKxBOkME" role="2Oq$k0">
                <node concept="2OqwBi" id="66UaKxBOkyx" role="2Oq$k0">
                  <node concept="21POm0" id="66UaKxBOkwi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66UaKxBOkIh" role="2OqNvi">
                    <node concept="1xMEDy" id="66UaKxBOkIj" role="1xVPHs">
                      <node concept="chp4Y" id="66UaKxBOkJs" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="66UaKxBOl1X" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="66UaKxBOl5e" role="37wK5m">
                    <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="66UaKxBOlVx" role="2OqNvi">
                <node concept="chp4Y" id="66UaKxBOlY6" role="v3oSu">
                  <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UaKxBOml9">
    <property role="3GE5qa" value="schedule" />
    <ref role="1M2myG" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
    <node concept="1N5Pfh" id="66UaKxBOmlm" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:66UaKxBOmhD" />
      <node concept="1MUpDS" id="66UaKxBOmlo" role="1N6uqs">
        <node concept="3clFbS" id="66UaKxBOmlp" role="2VODD2">
          <node concept="3clFbF" id="66UaKxBOmm2" role="3cqZAp">
            <node concept="2OqwBi" id="66UaKxBOn3w" role="3clFbG">
              <node concept="2OqwBi" id="66UaKxBOmyX" role="2Oq$k0">
                <node concept="2OqwBi" id="66UaKxBOmog" role="2Oq$k0">
                  <node concept="21POm0" id="66UaKxBOmm1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66UaKxBOmuC" role="2OqNvi">
                    <node concept="1xMEDy" id="66UaKxBOmuE" role="1xVPHs">
                      <node concept="chp4Y" id="66UaKxBOmvN" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="66UaKxBOmMg" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="66UaKxBOmPx" role="37wK5m">
                    <ref role="3TV0OU" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="66UaKxBOnFY" role="2OqNvi">
                <node concept="chp4Y" id="66UaKxBOnIz" role="v3oSu">
                  <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="12_KeTzZPSk">
    <property role="3GE5qa" value="tasks.context" />
    <ref role="1M2myG" to="5wll:12_KeTzZPRN" resolve="ITaskContextTarget" />
    <node concept="nKS2y" id="vg5qBCbnoI" role="1MLUbF">
      <node concept="3clFbS" id="vg5qBCbnoJ" role="2VODD2">
        <node concept="3clFbF" id="vg5qBCbntG" role="3cqZAp">
          <node concept="2OqwBi" id="vg5qBCbwXp" role="3clFbG">
            <node concept="2OqwBi" id="vg5qBCbo1B" role="2Oq$k0">
              <node concept="1PxgMI" id="vg5qBCbnOq" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="vg5qBCbntF" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="vg5qBCbwqI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="1mIQ4w" id="vg5qBCbxwb" role="2OqNvi">
              <node concept="chp4Y" id="vg5qBCbxBf" role="cj9EA">
                <ref role="cht4Q" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mSSgpjhPZW">
    <property role="3GE5qa" value="queue" />
    <ref role="1M2myG" to="5wll:4mSSgpjhPZ8" resolve="ConcurrentQueueValExpr" />
    <node concept="nKS2y" id="4mSSgpjhQ1X" role="1MLUbF">
      <node concept="3clFbS" id="4mSSgpjhQ1Y" role="2VODD2">
        <node concept="3cpWs8" id="6bs538lQCmu" role="3cqZAp">
          <node concept="3cpWsn" id="6bs538lQCmv" role="3cpWs9">
            <property role="TrG5h" value="take" />
            <node concept="3Tqbb2" id="6bs538lQCmw" role="1tU5fm">
              <ref role="ehGHo" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
            </node>
            <node concept="2OqwBi" id="6bs538lQCmx" role="33vP2m">
              <node concept="nLn13" id="6bs538lQCmy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6bs538lQCmz" role="2OqNvi">
                <node concept="1xMEDy" id="6bs538lQCm$" role="1xVPHs">
                  <node concept="chp4Y" id="6bs538lQCm_" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6bs538lQCmA" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bs538lQDOP" role="3cqZAp">
          <node concept="3clFbS" id="6bs538lQDOR" role="3clFbx">
            <node concept="3cpWs6" id="6bs538lQFsj" role="3cqZAp">
              <node concept="3clFbT" id="6bs538lQFwQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bs538lQFfi" role="3clFbw">
            <node concept="10Nm6u" id="6bs538lQFjN" role="3uHU7w" />
            <node concept="2OqwBi" id="6bs538lQE6c" role="3uHU7B">
              <node concept="37vLTw" id="6bs538lQDW0" role="2Oq$k0">
                <ref role="3cqZAo" node="6bs538lQCmv" resolve="take" />
              </node>
              <node concept="3TrEf2" id="6bs538lQEAY" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:6bs538lN7ti" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bs538lQFRX" role="3cqZAp">
          <node concept="3fqX7Q" id="6bs538lQNbi" role="3cqZAk">
            <node concept="2OqwBi" id="6bs538lQNbk" role="3fr31v">
              <node concept="2OqwBi" id="6bs538lQNbl" role="2Oq$k0">
                <node concept="nLn13" id="6bs538lQNbm" role="2Oq$k0" />
                <node concept="z$bX8" id="6bs538lQNbn" role="2OqNvi">
                  <node concept="1xIGOp" id="6bs538lQXwX" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="6bs538lQNbo" role="2OqNvi">
                <node concept="2OqwBi" id="6bs538lQNbp" role="25WWJ7">
                  <node concept="37vLTw" id="6bs538lQNbq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bs538lQCmv" resolve="take" />
                  </node>
                  <node concept="3TrEf2" id="6bs538lQNbr" role="2OqNvi">
                    <ref role="3Tt5mk" to="5wll:6bs538lN7ti" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1UML6duK$Ym">
    <property role="3GE5qa" value="queue" />
    <ref role="1M2myG" to="5wll:1UML6duC7CN" resolve="ConcurrentQueueType" />
    <node concept="1N5Pfh" id="1UML6duK_0J" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:1UML6duC7CO" />
      <node concept="1MUpDS" id="1UML6duK_0L" role="1N6uqs">
        <node concept="3clFbS" id="1UML6duK_0M" role="2VODD2">
          <node concept="3clFbF" id="1UML6duK_1r" role="3cqZAp">
            <node concept="2OqwBi" id="1UML6duK_YU" role="3clFbG">
              <node concept="2OqwBi" id="1UML6duK_jQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1UML6duK_46" role="2Oq$k0">
                  <node concept="21POm0" id="1UML6duK_1q" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1UML6duK_fx" role="2OqNvi">
                    <node concept="1xMEDy" id="1UML6duK_fz" role="1xVPHs">
                      <node concept="chp4Y" id="1UML6duK_gG" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6bs538lMU6B" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1UML6duK_z9" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="1UML6duK_E0" role="37wK5m">
                    <ref role="3TV0OU" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="1UML6duKBaz" role="2OqNvi">
                <node concept="chp4Y" id="1UML6duKBdd" role="v3oSu">
                  <ref role="cht4Q" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JlCmcDJYA7">
    <property role="3GE5qa" value="tasks.var" />
    <ref role="1M2myG" to="5wll:JlCmcDFx0U" resolve="TaskVarRef" />
    <node concept="1N5Pfh" id="JlCmcDJYL6" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:JlCmcDF_Qi" />
      <node concept="1MUpDS" id="JlCmcDJYL8" role="1N6uqs">
        <node concept="3clFbS" id="JlCmcDJYL9" role="2VODD2">
          <node concept="3cpWs8" id="JlCmcDK1HJ" role="3cqZAp">
            <node concept="3cpWsn" id="JlCmcDK1HK" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="3Tqbb2" id="JlCmcDK1HE" role="1tU5fm">
                <ref role="ehGHo" to="5wll:6zcb4tIHUWO" resolve="VariableSection" />
              </node>
              <node concept="2OqwBi" id="JlCmcDK1HL" role="33vP2m">
                <node concept="2OqwBi" id="JlCmcDK1HM" role="2Oq$k0">
                  <node concept="21POm0" id="JlCmcDK1HN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="JlCmcDK1HO" role="2OqNvi">
                    <node concept="1xMEDy" id="JlCmcDK1HP" role="1xVPHs">
                      <node concept="chp4Y" id="JlCmcDK1HQ" role="ri$Ld">
                        <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="JlCmcDK1HR" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="JlCmcDK1N$" role="3cqZAp">
            <node concept="3clFbS" id="JlCmcDK1NA" role="3clFbx">
              <node concept="3cpWs6" id="JlCmcDK1WW" role="3cqZAp">
                <node concept="2ShNRf" id="JlCmcDK1ZI" role="3cqZAk">
                  <node concept="2T8Vx0" id="JlCmcDK3ZU" role="2ShVmc">
                    <node concept="2I9FWS" id="JlCmcDK3ZW" role="2T96Bj">
                      <ref role="2I9WkF" to="5wll:6zcb4tIG19c" resolve="TaskVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="JlCmcDK1T0" role="3clFbw">
              <node concept="10Nm6u" id="JlCmcDK1UM" role="3uHU7w" />
              <node concept="37vLTw" id="JlCmcDK1PT" role="3uHU7B">
                <ref role="3cqZAo" node="JlCmcDK1HK" resolve="variables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JlCmcDK0Zb" role="3cqZAp">
            <node concept="2OqwBi" id="JlCmcDK6vk" role="3clFbG">
              <node concept="37vLTw" id="JlCmcDK1HS" role="2Oq$k0">
                <ref role="3cqZAo" node="JlCmcDK1HK" resolve="variables" />
              </node>
              <node concept="3Tsc0h" id="JlCmcDK6Re" role="2OqNvi">
                <ref role="3TtcxE" to="5wll:6zcb4tIHUWP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="JlCmcDJZxC" role="1MLUbF">
      <node concept="3clFbS" id="JlCmcDJZxD" role="2VODD2">
        <node concept="3clFbF" id="JlCmcDJZAL" role="3cqZAp">
          <node concept="2OqwBi" id="JlCmcDK04R" role="3clFbG">
            <node concept="2OqwBi" id="JlCmcDJZGM" role="2Oq$k0">
              <node concept="nLn13" id="JlCmcDJZAK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="JlCmcDJZOV" role="2OqNvi">
                <node concept="1xMEDy" id="JlCmcDJZOX" role="1xVPHs">
                  <node concept="chp4Y" id="JlCmcDJZUf" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="JlCmcDK0SA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6bs538mpcRh">
    <property role="3GE5qa" value="build" />
    <ref role="1M2myG" to="5wll:6bs538mpcP6" resolve="SchedSpecRef" />
    <node concept="1N5Pfh" id="6bs538mpcUC" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:6bs538mpcQS" />
      <node concept="1MUpDS" id="6bs538mpcUE" role="1N6uqs">
        <node concept="3clFbS" id="6bs538mpcUF" role="2VODD2">
          <node concept="3clFbF" id="6bs538mpcVk" role="3cqZAp">
            <node concept="2OqwBi" id="6bs538mpnGr" role="3clFbG">
              <node concept="2OqwBi" id="6bs538mpn3Z" role="2Oq$k0">
                <node concept="2OqwBi" id="6bs538mpgOQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6bs538mpdh1" role="2Oq$k0">
                    <node concept="2OqwBi" id="6bs538mpcXV" role="2Oq$k0">
                      <node concept="21POm0" id="6bs538mpcVj" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6bs538mpd9F" role="2OqNvi">
                        <node concept="1xMEDy" id="6bs538mpd9H" role="1xVPHs">
                          <node concept="chp4Y" id="6bs538mpdaQ" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6bs538mpdzP" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6bs538mpkVg" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6bs538mpnsp" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                </node>
              </node>
              <node concept="3goQfb" id="6bs538mpp_z" role="2OqNvi">
                <node concept="1bVj0M" id="6bs538mpp__" role="23t8la">
                  <node concept="3clFbS" id="6bs538mpp_A" role="1bW5cS">
                    <node concept="3clFbF" id="6bs538mppGb" role="3cqZAp">
                      <node concept="2OqwBi" id="6bs538mppSq" role="3clFbG">
                        <node concept="37vLTw" id="6bs538mppGa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bs538mpp_B" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="6bs538mprc5" role="2OqNvi">
                          <node concept="1xMEDy" id="6bs538mprc7" role="1xVPHs">
                            <node concept="chp4Y" id="6bs538mprl9" role="ri$Ld">
                              <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6bs538mpp_B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6bs538mpp_C" role="1tU5fm" />
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

