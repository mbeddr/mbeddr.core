<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
  <node concept="1M2fIO" id="1OcdQnySJNN">
    <property role="3GE5qa" value="localvar" />
    <ref role="1M2myG" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="1N5Pfh" id="1OcdQnySJNO" role="1Mr941">
      <ref role="1N5Vy1" to="c4fa:1OcdQnySvSB" />
      <node concept="1MUpDS" id="1OcdQnySJNP" role="1N6uqs">
        <node concept="3clFbS" id="1OcdQnySJNQ" role="2VODD2">
          <node concept="3cpWs8" id="1OcdQnyT3gd" role="3cqZAp">
            <node concept="3cpWsn" id="1OcdQnyT3ge" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3Tqbb2" id="1OcdQnyT3gf" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="1OcdQnyT3gi" role="33vP2m">
                <node concept="21POm0" id="1OcdQnyT3gh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1OcdQnyT3gm" role="2OqNvi">
                  <node concept="1xMEDy" id="1OcdQnyT3gn" role="1xVPHs">
                    <node concept="chp4Y" id="1OcdQnyT3gq" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1OcdQnyT3gs" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7LOsK3rQk7M" role="3cqZAp">
            <node concept="3cpWsn" id="7LOsK3rQk7N" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="7LOsK3rQk7O" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="7LOsK3rQk7P" role="33vP2m">
                <node concept="21POm0" id="7LOsK3rQk7Q" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7LOsK3rQk7R" role="2OqNvi">
                  <node concept="1xMEDy" id="7LOsK3rQk7S" role="1xVPHs">
                    <node concept="chp4Y" id="7LOsK3rQk7T" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7LOsK3rQk7U" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7eFdkxcTae7" role="3cqZAp">
            <node concept="3clFbS" id="7eFdkxcTae8" role="3clFbx">
              <node concept="3cpWs6" id="7eFdkxcTaep" role="3cqZAp">
                <node concept="2ShNRf" id="7eFdkxcTaer" role="3cqZAk">
                  <node concept="2T8Vx0" id="7eFdkxcTaet" role="2ShVmc">
                    <node concept="2I9FWS" id="7eFdkxcTaeu" role="2T96Bj">
                      <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7eFdkxcTaeg" role="3clFbw">
              <node concept="3clFbC" id="7eFdkxcTaek" role="3uHU7w">
                <node concept="10Nm6u" id="7eFdkxcTaen" role="3uHU7w" />
                <node concept="37vLTw" id="5HxjapwgHcJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7LOsK3rQk7N" resolve="scopeProvider" />
                </node>
              </node>
              <node concept="3clFbC" id="7eFdkxcTaec" role="3uHU7B">
                <node concept="3cpWsa" id="7eFdkxcTaeb" role="3uHU7B">
                  <ref role="3cqZAo" node="1OcdQnyT3ge" resolve="s" />
                </node>
                <node concept="10Nm6u" id="7eFdkxcTaeo" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7LOsK3rQkei" role="3cqZAp">
            <node concept="3cpWsn" id="7LOsK3rQkej" role="3cpWs9">
              <property role="TrG5h" value="pos" />
              <node concept="10Oyi0" id="7LOsK3rQkek" role="1tU5fm" />
              <node concept="3K4zz7" id="7LOsK3rQkep" role="33vP2m">
                <node concept="2OqwBi" id="7LOsK3rQkeu" role="3K4E3e">
                  <node concept="37vLTw" id="5Hxjapweqaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OcdQnyT3ge" resolve="s" />
                  </node>
                  <node concept="2bSWHS" id="7LOsK3rQkey" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="7LOsK3rQkem" role="3K4Cdx">
                  <node concept="3cpWsa" id="7LOsK3rQken" role="3uHU7w">
                    <ref role="3cqZAo" node="7LOsK3rQk7N" resolve="scopeProvider" />
                  </node>
                  <node concept="3cpWsa" id="7LOsK3rQkeo" role="3uHU7B">
                    <ref role="3cqZAo" node="1OcdQnyT3ge" resolve="s" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5so5TTr6J_d" role="3K4GZi">
                  <ref role="1PxDUh" to="rj8d:1OcdQnySI_r" resolve="LocalVarScope" />
                  <ref role="3cqZAo" to="rj8d:5so5TTr6J_6" resolve="NO_POSITION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5aNdPeN3nPC" role="3cqZAp">
            <node concept="3cpWsn" id="5aNdPeN3nPD" role="3cpWs9">
              <property role="TrG5h" value="allVars" />
              <node concept="A3Dl8" id="5aNdPeN3nPE" role="1tU5fm">
                <node concept="3Tqbb2" id="5aNdPeN3nPF" role="A3Ik2">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5aNdPeN3nPG" role="33vP2m">
                <node concept="2OqwBi" id="5aNdPeN3nPH" role="2Oq$k0">
                  <node concept="37vLTw" id="5HxjapwgH3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LOsK3rQk7N" resolve="scopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="5aNdPeN3nPJ" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1OcdQnySJNX" resolve="getLocalVarScope" />
                    <node concept="3cpWsa" id="5aNdPeN3nPK" role="37wK5m">
                      <ref role="3cqZAo" node="1OcdQnyT3ge" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="5HxjapweqBG" role="37wK5m">
                      <ref role="3cqZAo" node="7LOsK3rQkej" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5aNdPeN3nPM" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5aNdPeN3nQl" role="3cqZAp">
            <node concept="2OqwBi" id="5aNdPeN3nQF" role="3clFbG">
              <node concept="3cpWsa" id="5aNdPeN3nQm" role="2Oq$k0">
                <ref role="3cqZAo" node="5aNdPeN3nPD" resolve="allVars" />
              </node>
              <node concept="3zZkjj" id="5aNdPeN3nQL" role="2OqNvi">
                <node concept="1bVj0M" id="5aNdPeN3nQM" role="23t8la">
                  <node concept="3clFbS" id="5aNdPeN3nQN" role="1bW5cS">
                    <node concept="3clFbF" id="5aNdPeN3nQQ" role="3cqZAp">
                      <node concept="3fqX7Q" id="5aNdPeN3nQR" role="3clFbG">
                        <node concept="1eOMI4" id="4OlFaNL4VbK" role="3fr31v">
                          <node concept="1Wc70l" id="4OlFaNL4VbL" role="1eOMHV">
                            <node concept="3y3z36" id="4OlFaNL4VbM" role="3uHU7B">
                              <node concept="2OqwBi" id="4OlFaNL4VbN" role="3uHU7B">
                                <node concept="3cpWs2" id="4OlFaNL4VbO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aNdPeN3nQO" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="4OlFaNL4VbP" role="2OqNvi">
                                  <node concept="3CFYIy" id="4OlFaNL4VbQ" role="3CFYIz">
                                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4OlFaNL4VbR" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="4OlFaNL4VbS" role="3uHU7w">
                              <node concept="2OqwBi" id="4OlFaNL4VbT" role="3fr31v">
                                <node concept="2OqwBi" id="4OlFaNL4VbU" role="2Oq$k0">
                                  <node concept="3cpWs2" id="4OlFaNL4VbV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aNdPeN3nQO" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="4OlFaNL4VbW" role="2OqNvi">
                                    <node concept="3CFYIy" id="4OlFaNL4VbX" role="3CFYIz">
                                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4OlFaNL4VbY" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5aNdPeN3nQO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aNdPeN3nQP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7k_CvRMnl20">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
    <node concept="nKS2y" id="7k_CvRMnl21" role="1MLUbF">
      <node concept="3clFbS" id="7k_CvRMnl22" role="2VODD2">
        <node concept="3clFbF" id="7k_CvRMnl23" role="3cqZAp">
          <node concept="2OqwBi" id="7k_CvRMnl2g" role="3clFbG">
            <node concept="2OqwBi" id="7k_CvRMnl25" role="2Oq$k0">
              <node concept="nLn13" id="7k_CvRMnl24" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7k_CvRMnl29" role="2OqNvi">
                <node concept="1xMEDy" id="7k_CvRMnl2a" role="1xVPHs">
                  <node concept="chp4Y" id="7k_CvRMnl2d" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7k_CvRMnl2f" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7k_CvRMnl2k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xi4v122b1X">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="1M2myG" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
    <node concept="nKS2y" id="3xi4v122b1Y" role="1MLUbF">
      <node concept="3clFbS" id="3xi4v122b1Z" role="2VODD2">
        <node concept="3clFbF" id="3xi4v122b20" role="3cqZAp">
          <node concept="2OqwBi" id="3xi4v122b22" role="3clFbG">
            <node concept="nLn13" id="3xi4v122b21" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3xi4v122b26" role="2OqNvi">
              <node concept="chp4Y" id="6l691cEobPk" role="cj9EA">
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
    <node concept="nKS2y" id="73rdeY8WW4h" role="1MLUbF">
      <node concept="3clFbS" id="73rdeY8WW4i" role="2VODD2">
        <node concept="3clFbF" id="73rdeY8WW4j" role="3cqZAp">
          <node concept="2OqwBi" id="73rdeY8WW4k" role="3clFbG">
            <node concept="2OqwBi" id="73rdeY8WW4l" role="2Oq$k0">
              <node concept="nLn13" id="73rdeY8WW4m" role="2Oq$k0" />
              <node concept="2Xjw5R" id="73rdeY8WW4n" role="2OqNvi">
                <node concept="1xMEDy" id="73rdeY8WW4o" role="1xVPHs">
                  <node concept="chp4Y" id="73rdeY8WW4p" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="73rdeY8WW4q" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="73rdeY8WW4r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CieeTLpunS">
    <ref role="1M2myG" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    <node concept="nKS2y" id="2158NhTH53Z" role="1MLUbF">
      <node concept="3clFbS" id="2158NhTH540" role="2VODD2">
        <node concept="3clFbF" id="4CieeTLpuJh" role="3cqZAp">
          <node concept="22lmx$" id="2158NhTHfcR" role="3clFbG">
            <node concept="2OqwBi" id="4CieeTLpvZe" role="3uHU7B">
              <node concept="2OqwBi" id="4CieeTLpuV4" role="2Oq$k0">
                <node concept="nLn13" id="4CieeTLpuJg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4CieeTLpvgQ" role="2OqNvi">
                  <node concept="1xMEDy" id="4CieeTLpvgS" role="1xVPHs">
                    <node concept="chp4Y" id="2158NhTHeMB" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4CieeTLpvMN" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4CieeTLpwp5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2158NhTHfr4" role="3uHU7w">
              <node concept="2OqwBi" id="2158NhTHfr5" role="2Oq$k0">
                <node concept="nLn13" id="2158NhTHfr6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2158NhTHfr7" role="2OqNvi">
                  <node concept="1xMEDy" id="2158NhTHfr8" role="1xVPHs">
                    <node concept="chp4Y" id="2158NhTHfC3" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2158NhTHfra" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="2158NhTHfrb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

