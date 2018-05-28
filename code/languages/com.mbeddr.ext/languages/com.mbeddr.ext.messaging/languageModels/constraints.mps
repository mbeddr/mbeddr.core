<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41077749-680d-476b-867d-7fc6e39a577f(com.mbeddr.ext.messaging.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vuss" ref="r:030bc2d0-ab1f-4013-9326-cb8d964c9de2(com.mbeddr.ext.messaging.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2hvQkqcRbGZ">
    <ref role="1M2myG" to="vuss:2hvQkqcPm0v" resolve="MessageMemberInitExpr" />
    <node concept="1N5Pfh" id="3DiW6qrG1QM" role="1Mr941">
      <ref role="1N5Vy1" to="vuss:2hvQkqcPt92" resolve="member" />
      <node concept="3dgokm" id="3DiW6qrG1V0" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHis45" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHis5r" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHis5s" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHis5t" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHis5i" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHis5j" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHis5k" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHis5l" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHis5m" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHis5n" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHis5o" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHis5p" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHis5q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHis46" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHis47" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHis48" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHis49" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="5CkU_dHis4a" role="1tU5fm" />
                  <node concept="2OqwBi" id="5CkU_dHis4b" role="33vP2m">
                    <node concept="37vLTw" id="5CkU_dHis5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHis5s" resolve="enclosingNode" />
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHis4d" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CkU_dHis4e" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHis4f" role="3clFbx">
                  <node concept="3cpWs6" id="5CkU_dHis4g" role="3cqZAp">
                    <node concept="2YIFZM" id="5CkU_dHis79" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="5CkU_dHis7a" role="37wK5m">
                        <node concept="3Tsc0h" id="5CkU_dHis7b" role="2OqNvi">
                          <ref role="3TtcxE" to="vuss:6MQ2rNXJFfp" resolve="members" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHis7c" role="2Oq$k0">
                          <node concept="1PxgMI" id="5CkU_dHis7d" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHis7e" role="1m5AlR">
                              <ref role="3cqZAo" node="5CkU_dHis49" resolve="type" />
                            </node>
                            <node concept="chp4Y" id="5CkU_dHis7f" role="3oSUPX">
                              <ref role="cht4Q" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHis7g" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuss:2hvQkqcLEjv" resolve="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHis4o" role="3clFbw">
                  <node concept="37vLTw" id="5CkU_dHis4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHis49" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHis4q" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHis4r" role="cj9EA">
                      <ref role="cht4Q" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHis4s" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHis5v" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHis5s" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHis4u" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHis4v" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHis4w" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHis7h" role="3cqZAk">
              <node concept="1pGfFk" id="5CkU_dHis7i" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hvQkqcZbOi">
    <ref role="1M2myG" to="vuss:2hvQkqcWqnP" resolve="SendDotTarget" />
    <node concept="9S07l" id="79i$vAY7aIh" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aIi" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7aIj" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7aIk" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7aIl" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7aIm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79i$vAY7aIn" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY7aIo" role="3fr31v">
              <node concept="nLn13" id="79i$vAY7aIp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY7aIq" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7aIr" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79i$vAY7aIs" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7aIt" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="79i$vAY7aIu" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY7aIv" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY7aIw" role="2Oq$k0">
                <node concept="1PxgMI" id="79i$vAY7aIx" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY7aIy" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY7aLJ" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7aIz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY7aI$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="79i$vAY7aI_" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <node concept="37vLTw" id="79i$vAY7aIA" role="JncvB">
            <ref role="3cqZAo" node="79i$vAY7aIt" resolve="type" />
          </node>
          <node concept="JncvC" id="79i$vAY7aIB" role="JncvA">
            <property role="TrG5h" value="pt" />
            <node concept="2jxLKc" id="79i$vAY7aIC" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="79i$vAY7aID" role="Jncv$">
            <node concept="3cpWs6" id="79i$vAY7aIE" role="3cqZAp">
              <node concept="3JuTUA" id="79i$vAY7aIF" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7aIG" role="3JuY14">
                  <node concept="Jnkvi" id="79i$vAY7aIH" role="2Oq$k0">
                    <ref role="1M0zk5" node="79i$vAY7aIB" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7aII" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="79i$vAY7aIJ" role="3JuZjQ">
                  <node concept="3zrR0B" id="79i$vAY7aIK" role="2ShVmc">
                    <node concept="3Tqbb2" id="79i$vAY7aIL" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7aIM" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7aIN" role="3cqZAk">
            <node concept="37vLTw" id="79i$vAY7aIO" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY7aIt" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="79i$vAY7aIP" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7aIQ" role="cj9EA">
                <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hvQkqd14Wx">
    <property role="3GE5qa" value="receive" />
    <ref role="1M2myG" to="vuss:2hvQkqd143v" resolve="MessageExpression" />
    <node concept="9S07l" id="79i$vAY7aI7" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aI8" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7aI9" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7aIa" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7aIb" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7aIc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7aId" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7aIe" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7aIf" role="ri$Ld">
                    <ref role="cht4Q" to="vuss:2hvQkqcZV6v" resolve="MessageReceiveHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7aIg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2hvQkqd24ou">
    <ref role="1M2myG" to="vuss:2hvQkqd1$WE" resolve="MessageMemberTarget" />
    <node concept="9S07l" id="79i$vAY7aIR" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7aIS" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7aIT" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7aIU" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7aIV" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7aIW" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79i$vAY7aIX" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY7aIY" role="3fr31v">
              <node concept="nLn13" id="79i$vAY7aIZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="79i$vAY7aJ0" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7aJ1" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79i$vAY7aJ2" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY7aJ3" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="79i$vAY7aJ4" role="1tU5fm" />
            <node concept="2OqwBi" id="79i$vAY7aJ5" role="33vP2m">
              <node concept="2OqwBi" id="79i$vAY7aJ6" role="2Oq$k0">
                <node concept="1PxgMI" id="79i$vAY7aJ7" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY7aJ8" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY7aLK" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7aJ9" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY7aJa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="79i$vAY7aJb" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <node concept="37vLTw" id="79i$vAY7aJc" role="JncvB">
            <ref role="3cqZAo" node="79i$vAY7aJ3" resolve="type" />
          </node>
          <node concept="JncvC" id="79i$vAY7aJd" role="JncvA">
            <property role="TrG5h" value="pt" />
            <node concept="2jxLKc" id="79i$vAY7aJe" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="79i$vAY7aJf" role="Jncv$">
            <node concept="3cpWs6" id="79i$vAY7aJg" role="3cqZAp">
              <node concept="2OqwBi" id="79i$vAY7aJh" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7aJi" role="2Oq$k0">
                  <node concept="Jnkvi" id="79i$vAY7aJj" role="2Oq$k0">
                    <ref role="1M0zk5" node="79i$vAY7aJd" resolve="pt" />
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7aJk" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="79i$vAY7aJl" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7aJm" role="cj9EA">
                    <ref role="cht4Q" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7aJn" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7aJo" role="3cqZAk">
            <node concept="37vLTw" id="79i$vAY7aJp" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY7aJ3" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="79i$vAY7aJq" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7aJr" role="cj9EA">
                <ref role="cht4Q" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6uWtNmjLDlb">
    <ref role="1M2myG" to="vuss:6MQ2rNXJAO$" resolve="MessageType" />
    <node concept="1N5Pfh" id="6uWtNmjLDpu" role="1Mr941">
      <ref role="1N5Vy1" to="vuss:2hvQkqcLEjv" resolve="decl" />
      <node concept="3dgokm" id="6uWtNmjLDro" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHis7k" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHis7l" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHis7m" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="5CkU_dHis7n" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHis7o" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHis7A" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHis7q" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHis7r" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHis7s" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHis7t" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHis7u" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisbs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisbt" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisbu" role="2Oq$k0">
                  <node concept="37vLTw" id="5CkU_dHisbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHis7m" resolve="vep" />
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHisbw" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3B5_sB" id="5CkU_dHisbx" role="37wK5m">
                      <ref role="3B5MYn" to="vuss:6MQ2rNXIlg1" resolve="MessageDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHisby" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHisbz" role="v3oSu">
                    <ref role="cht4Q" to="vuss:6MQ2rNXIlg1" resolve="MessageDeclaration" />
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

