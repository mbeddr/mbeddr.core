<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <node concept="1N5Pfh" id="vg5qBCcHHt" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:vg5qBCcrSp" resolve="event" />
      <node concept="3dgokm" id="vg5qBCcHHy" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirjL" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirjM" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirlO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirlP" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirlQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirlR" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirlS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirlT" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirlU" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirlV" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHirlW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirlX" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirlY" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirlZ" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirm0" role="v3oSu">
                    <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7asp" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7asq" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY7asr" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7ass" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3Tqbb2" id="79i$vAY7ast" role="1tU5fm">
              <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7asu" role="33vP2m">
              <node concept="nLn13" id="79i$vAY7asv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7asw" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7asx" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7asy" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7asz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7as$" role="3cqZAp">
          <node concept="1Wc70l" id="79i$vAY7as_" role="3cqZAk">
            <node concept="3y3z36" id="79i$vAY7asA" role="3uHU7B">
              <node concept="37vLTw" id="79i$vAY7asB" role="3uHU7B">
                <ref role="3cqZAo" node="79i$vAY7ass" resolve="task" />
              </node>
              <node concept="10Nm6u" id="79i$vAY7asC" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7asD" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7asE" role="2Oq$k0">
                <node concept="37vLTw" id="79i$vAY7asF" role="2Oq$k0">
                  <ref role="3cqZAo" node="79i$vAY7ass" resolve="task" />
                </node>
                <node concept="3TrEf2" id="79i$vAY7asG" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:vg5qBCbSvw" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="79i$vAY7asH" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7asI" role="cj9EA">
                  <ref role="cht4Q" to="5wll:vg5qBCcr5i" resolve="BlockingKind" />
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
      <ref role="1N5Vy1" to="5wll:vg5qBCcNtE" resolve="event" />
      <node concept="3dgokm" id="vg5qBCcNHT" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirGL" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirGM" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirIF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirIG" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirIH" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirII" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirIJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirIK" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirIL" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirIM" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHirIN" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirIO" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirIP" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirIQ" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirIR" role="v3oSu">
                    <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                  </node>
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
    <node concept="9S07l" id="79i$vAY7as4" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7as5" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7as6" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7as7" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7as8" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7as9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7asa" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7asb" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7asc" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7asd" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7ase" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vg5qBCe_Vu">
    <property role="3GE5qa" value="atomic" />
    <ref role="1M2myG" to="5wll:vg5qBCdLAj" resolve="GlobalVarAccessSpecifier" />
    <node concept="1N5Pfh" id="vg5qBCe_Vv" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:vg5qBCe_Pa" resolve="var" />
      <node concept="3dgokm" id="vg5qBCeCCa" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirm2" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirm3" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirpI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirpJ" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirpK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirpL" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirpM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirpN" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirpO" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirpP" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirpQ" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirpR" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirpS" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirpT" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
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
      <ref role="1N5Vy1" to="5wll:66UaKxBOktH" resolve="task" />
      <node concept="3dgokm" id="66UaKxBOkvD" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirEy" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirEz" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirG$" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirG_" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirGA" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirGB" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirGC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirGD" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirGE" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirGF" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirGG" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirGH" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirGI" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirGJ" role="v3oSu">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
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
      <ref role="1N5Vy1" to="5wll:66UaKxBOmhD" resolve="schedule" />
      <node concept="3dgokm" id="66UaKxBOmlo" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHir$x" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHir$y" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirAw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirAx" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirAy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirAz" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirA$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirA_" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirAA" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirAB" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirAC" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirAD" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirAE" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirAF" role="v3oSu">
                    <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                  </node>
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
    <node concept="9S07l" id="79i$vAY7asf" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7asg" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7ash" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7asi" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7asj" role="2Oq$k0">
              <node concept="1PxgMI" id="79i$vAY7ask" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7asl" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY7avw" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7asm" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAY7asn" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7aso" role="cj9EA">
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
    <node concept="9S07l" id="79i$vAY7asJ" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7asK" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY7asL" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7asM" role="3cpWs9">
            <property role="TrG5h" value="take" />
            <node concept="3Tqbb2" id="79i$vAY7asN" role="1tU5fm">
              <ref role="ehGHo" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
            </node>
            <node concept="2OqwBi" id="79i$vAY7asO" role="33vP2m">
              <node concept="nLn13" id="79i$vAY7asP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7asQ" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7asR" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7asS" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7asT" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY7asU" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7asV" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7asW" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7asX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY7asY" role="3clFbw">
            <node concept="10Nm6u" id="79i$vAY7asZ" role="3uHU7w" />
            <node concept="2OqwBi" id="79i$vAY7at0" role="3uHU7B">
              <node concept="37vLTw" id="79i$vAY7at1" role="2Oq$k0">
                <ref role="3cqZAo" node="79i$vAY7asM" resolve="take" />
              </node>
              <node concept="3TrEf2" id="79i$vAY7at2" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7at3" role="3cqZAp">
          <node concept="3fqX7Q" id="79i$vAY7at4" role="3cqZAk">
            <node concept="2OqwBi" id="79i$vAY7at5" role="3fr31v">
              <node concept="2OqwBi" id="79i$vAY7at6" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7at7" role="2Oq$k0" />
                <node concept="z$bX8" id="79i$vAY7at8" role="2OqNvi">
                  <node concept="1xIGOp" id="79i$vAY7at9" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="79i$vAY7ata" role="2OqNvi">
                <node concept="2OqwBi" id="79i$vAY7atb" role="25WWJ7">
                  <node concept="37vLTw" id="79i$vAY7atc" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY7asM" resolve="take" />
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7atd" role="2OqNvi">
                    <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
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
      <ref role="1N5Vy1" to="5wll:1UML6duC7CO" resolve="queue" />
      <node concept="3dgokm" id="1UML6duK_0L" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirIT" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirIU" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirKW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirKX" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirKY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirKZ" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirL0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirL1" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirL2" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirL3" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHirL4" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirL5" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirL6" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirL7" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirL8" role="v3oSu">
                    <ref role="cht4Q" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                  </node>
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
      <ref role="1N5Vy1" to="5wll:JlCmcDF_Qi" resolve="var" />
      <node concept="3dgokm" id="JlCmcDJYL8" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirCW" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHirCX" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHirCY" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="3Tqbb2" id="5CkU_dHirCZ" role="1tU5fm">
                <ref role="ehGHo" to="5wll:6zcb4tIHUWO" resolve="VariableSection" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHirD0" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHirD1" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHirDk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHirD3" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHirD4" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHirD5" role="ri$Ld">
                        <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHirD6" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHirD7" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHirD8" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHirD9" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHirDE" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5CkU_dHirDF" role="37wK5m">
                    <node concept="2T8Vx0" id="5CkU_dHirDG" role="2ShVmc">
                      <node concept="2I9FWS" id="5CkU_dHirDH" role="2T96Bj">
                        <ref role="2I9WkF" to="5wll:6zcb4tIG19c" resolve="TaskVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5CkU_dHirDd" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHirDe" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHirDf" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHirCY" resolve="variables" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHirDg" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirEt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirEu" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHirEv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHirCY" resolve="variables" />
                </node>
                <node concept="3Tsc0h" id="5CkU_dHirEw" role="2OqNvi">
                  <ref role="3TtcxE" to="5wll:6zcb4tIHUWP" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7arU" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7arV" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7arW" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7arX" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7arY" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7arZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7as0" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7as1" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7as2" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7as3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6bs538mpcRh">
    <property role="3GE5qa" value="build" />
    <ref role="1M2myG" to="5wll:6bs538mpcP6" resolve="SchedSpecRef" />
    <node concept="1N5Pfh" id="6bs538mpcUC" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:6bs538mpcQS" resolve="sched" />
      <node concept="3dgokm" id="6bs538mpcUE" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirqc" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirqd" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHir$8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHir$9" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHir$a" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHir$b" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHir$c" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHir$d" role="2Oq$k0">
                        <node concept="2rP1CM" id="5CkU_dHir$e" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5CkU_dHir$f" role="2OqNvi">
                          <node concept="1xMEDy" id="5CkU_dHir$g" role="1xVPHs">
                            <node concept="chp4Y" id="5CkU_dHir$h" role="ri$Ld">
                              <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5CkU_dHir$i" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5CkU_dHir$j" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHir$k" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                  </node>
                </node>
                <node concept="3goQfb" id="5CkU_dHir$l" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHir$m" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHir$n" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHir$o" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHir$p" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHir$q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHir$u" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5CkU_dHir$r" role="2OqNvi">
                            <node concept="1xMEDy" id="5CkU_dHir$s" role="1xVPHs">
                              <node concept="chp4Y" id="5CkU_dHir$t" role="ri$Ld">
                                <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHir$u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHir$v" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6u_410Tvwl3">
    <property role="3GE5qa" value="atomic" />
    <ref role="1M2myG" to="5wll:6u_410TvjqB" resolve="ResourceAccessSpecifier" />
    <node concept="1N5Pfh" id="6u_410TvwuD" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:6u_410TvjqC" resolve="res" />
      <node concept="3dgokm" id="6u_410TvwuF" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirAH" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirAI" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHirCJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHirCK" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHirCL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHirCM" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHirCN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHirCO" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHirCP" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHirCQ" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHirCR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHirCS" role="37wK5m">
                      <ref role="3TV0OU" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHirCT" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHirCU" role="v3oSu">
                    <ref role="cht4Q" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7tWSY$OBA_w">
    <property role="3GE5qa" value="schedule" />
    <ref role="1M2myG" to="5wll:3qlQk_gySUD" resolve="TaskReference" />
    <node concept="1N5Pfh" id="7tWSY$OBADV" role="1Mr941">
      <ref role="1N5Vy1" to="5wll:3qlQk_gySUH" resolve="task" />
      <node concept="3dgokm" id="7tWSY$OBBEs" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHirpV" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHirpW" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHirpX" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHirpY" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5CkU_dHirpZ" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHirq0" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHirq1" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHirqa" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHirq3" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHirq4" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHirq5" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHirq6" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHirq7" role="37wK5m">
                        <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5CkU_dHirq8" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHirq9" role="v3oSu">
                      <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
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
  <node concept="1M2fIO" id="3pVON$40sEg">
    <property role="3GE5qa" value="atomic" />
    <ref role="1M2myG" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
  </node>
</model>

