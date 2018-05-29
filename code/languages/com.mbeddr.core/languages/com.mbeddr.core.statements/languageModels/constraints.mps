<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1OcdQnySJNN">
    <property role="3GE5qa" value="localvar" />
    <ref role="1M2myG" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="1N5Pfh" id="1OcdQnySJNO" role="1Mr941">
      <ref role="1N5Vy1" to="c4fa:1OcdQnySvSB" resolve="var" />
      <node concept="3dgokm" id="1OcdQnySJNP" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHig_N" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHig_O" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHig_P" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="5CkU_dHig_Q" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHig_R" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHigAM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHig_T" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHig_U" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHig_V" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHig_W" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHig_X" role="3cqZAp" />
          <node concept="3clFbJ" id="5CkU_dHig_Y" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHig_Z" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHigA0" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHigFP" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="10M0yZ" id="5CkU_dHigFQ" role="37wK5m">
                    <ref role="1PxDUh" to="rj8d:2I09F8VLnBc" resolve="ScopingUtils" />
                    <ref role="3cqZAo" to="rj8d:2tBHhziBsQa" resolve="EMPTY_LIST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5CkU_dHigA2" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHigA3" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHigA4" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHig_P" resolve="scopeProvider" />
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHigA5" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHigA6" role="9aQI4">
                <node concept="3cpWs8" id="5CkU_dHigA7" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHigA8" role="3cpWs9">
                    <property role="TrG5h" value="declarations" />
                    <node concept="_YKpA" id="5CkU_dHigA9" role="1tU5fm">
                      <node concept="3Tqbb2" id="5CkU_dHigAa" role="_ZDj9">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5CkU_dHigAb" role="33vP2m">
                      <node concept="Tc6Ow" id="5CkU_dHigAc" role="2ShVmc">
                        <node concept="3Tqbb2" id="5CkU_dHigAd" role="HW$YZ">
                          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5CkU_dHigAe" role="3cqZAp">
                  <node concept="2GrKxI" id="5CkU_dHigAf" role="2Gsz3X">
                    <property role="TrG5h" value="declaration" />
                  </node>
                  <node concept="3clFbS" id="5CkU_dHigAg" role="2LFqv$">
                    <node concept="3clFbJ" id="5CkU_dHigAh" role="3cqZAp">
                      <node concept="3clFbS" id="5CkU_dHigAi" role="3clFbx">
                        <node concept="3clFbJ" id="3LE5RBQEVmq" role="3cqZAp">
                          <node concept="2OqwBi" id="3LE5RBQEXYm" role="3clFbw">
                            <node concept="2OqwBi" id="3LE5RBQEWne" role="2Oq$k0">
                              <node concept="2GrUjf" id="3LE5RBQEVMe" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                              </node>
                              <node concept="2yIwOk" id="3LE5RBQEXud" role="2OqNvi" />
                            </node>
                            <node concept="2Zo12i" id="4L4CbxJOO7j" role="2OqNvi">
                              <node concept="chp4Y" id="4L4CbxJOOD_" role="2Zo12j">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4L4CbxJOLmw" role="3clFbx">
                            <node concept="3clFbF" id="4L4CbxJOLS_" role="3cqZAp">
                              <node concept="2OqwBi" id="5CkU_dHigAk" role="3clFbG">
                                <node concept="37vLTw" id="5CkU_dHigAl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CkU_dHigA8" resolve="declarations" />
                                </node>
                                <node concept="TSZUe" id="5CkU_dHigAm" role="2OqNvi">
                                  <node concept="2GrUjf" id="5CkU_dHigAn" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4L4CbxJOIUz" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="5CkU_dHigAo" role="3clFbw">
                        <node concept="1eOMI4" id="5CkU_dHigAp" role="3fr31v">
                          <node concept="1Wc70l" id="5CkU_dHigAq" role="1eOMHV">
                            <node concept="3y3z36" id="5CkU_dHigAr" role="3uHU7B">
                              <node concept="2OqwBi" id="5CkU_dHigAs" role="3uHU7B">
                                <node concept="2GrUjf" id="5CkU_dHigAt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                                </node>
                                <node concept="3CFZ6_" id="5CkU_dHigAu" role="2OqNvi">
                                  <node concept="3CFYIy" id="5CkU_dHigAv" role="3CFYIz">
                                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CkU_dHigAw" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="5CkU_dHigAx" role="3uHU7w">
                              <node concept="2OqwBi" id="5CkU_dHigAy" role="3fr31v">
                                <node concept="2OqwBi" id="5CkU_dHigAz" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CkU_dHigA$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="5CkU_dHigA_" role="2OqNvi">
                                    <node concept="3CFYIy" id="5CkU_dHigAA" role="3CFYIz">
                                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHigAB" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHigAC" role="2GsD0m">
                    <node concept="2OqwBi" id="5CkU_dHigAD" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHigAE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHig_P" resolve="scopeProvider" />
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHigAF" role="2OqNvi">
                        <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                        <node concept="1eOMI4" id="5CkU_dHigAN" role="37wK5m">
                          <node concept="3K4zz7" id="5CkU_dHigAO" role="1eOMHV">
                            <node concept="2rP1CM" id="5CkU_dHigAP" role="3K4E3e" />
                            <node concept="2OqwBi" id="5CkU_dHigAQ" role="3K4Cdx">
                              <node concept="3kakTB" id="5CkU_dHigAR" role="2Oq$k0" />
                              <node concept="3w_OXm" id="5CkU_dHigAS" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHigAT" role="3K4GZi">
                              <node concept="3kakTB" id="5CkU_dHigAU" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5CkU_dHigAV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="$OBjv" id="5CkU_dHigAH" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5CkU_dHigAI" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5CkU_dHigAJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHigGn" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="5CkU_dHigGo" role="37wK5m">
                      <ref role="3cqZAo" node="5CkU_dHigA8" resolve="declarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHigAL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7k_CvRMnl20">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
    <node concept="9S07l" id="79i$vAY5Zi5" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zi6" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zi7" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Zi8" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Zi9" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Zia" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Zib" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Zic" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Zid" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Zie" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Zif" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xi4v122b1X">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
    <node concept="9S07l" id="79i$vAY5ZhE" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5ZhF" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5ZhG" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5ZhH" role="3clFbG">
            <node concept="nLn13" id="79i$vAY5ZhI" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY5ZhJ" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY5ZhK" role="cj9EA">
                <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUayB">
    <property role="3GE5qa" value="localvar" />
    <ref role="1M2myG" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="73rdeY8WW4g">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:73rdeY8WW4b" resolve="ContinueStatement" />
    <node concept="9S07l" id="79i$vAY5Zho" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zhp" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zhq" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5Zhr" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY5Zhs" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY5Zht" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5Zhu" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5Zhv" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5Zhw" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5Zhx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY5Zhy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CieeTLpunS">
    <ref role="1M2myG" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    <node concept="9S07l" id="79i$vAY5ZhL" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5ZhM" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY5ZhN" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY5ZhO" role="3cqZAk">
            <node concept="2OqwBi" id="79i$vAY5ZhP" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY5ZhQ" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY5ZhR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY5ZhS" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY5ZhT" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY5ZhU" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY5ZhV" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5ZhW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5ZhX" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY5ZhY" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY5ZhZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY5Zi0" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY5Zi1" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY5Zi2" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY5Zi3" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY5Zi4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="58TcxRGr5pv">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
  </node>
  <node concept="1M2fIO" id="58TcxRGr7FA">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:3hOuikE_raa" resolve="ForVarRef" />
    <node concept="9S07l" id="79i$vAY5Zhd" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zhe" role="2VODD2">
        <node concept="3clFbF" id="3_5y3elgSo$" role="3cqZAp">
          <node concept="2OqwBi" id="3_5y3elgSBC" role="3clFbG">
            <node concept="nLn13" id="3_5y3elgSoq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3_5y3elgSRY" role="2OqNvi">
              <node concept="chp4Y" id="3_5y3elgT4s" role="cj9EA">
                <ref role="cht4Q" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zouAv$2jkf">
    <ref role="1M2myG" to="c4fa:1wca57XTRsm" resolve="DesignatedInitializer" />
    <node concept="9S07l" id="79i$vAY5Zhz" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5Zh$" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5Zh_" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY5ZhA" role="3clFbG">
            <node concept="nLn13" id="79i$vAY5ZhB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY5ZhC" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY5ZhD" role="cj9EA">
                <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

