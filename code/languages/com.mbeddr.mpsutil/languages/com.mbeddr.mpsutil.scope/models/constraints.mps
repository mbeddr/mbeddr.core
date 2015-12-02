<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0022a2a0-1936-4f25-9b72-973a9737d5ad(com.mbeddr.mpsutil.scope.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="5eg" ref="r:a11e8013-8d29-48ab-931e-61a8c87c6a48(com.mbeddr.mpsutil.scope.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="3NEANjWklMv">
    <ref role="1M2myG" to="4465:3NEANjWklHB" resolve="NodeExpression" />
    <node concept="nKS2y" id="3NEANjWklRn" role="1MLUbF">
      <node concept="3clFbS" id="3NEANjWklRo" role="2VODD2">
        <node concept="3clFbF" id="3NEANjWklS5" role="3cqZAp">
          <node concept="2OqwBi" id="3NEANjWkm5_" role="3clFbG">
            <node concept="2OqwBi" id="3NEANjWklTW" role="2Oq$k0">
              <node concept="nLn13" id="3NEANjWklS4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3NEANjWklXR" role="2OqNvi">
                <node concept="1xMEDy" id="3NEANjWklXT" role="1xVPHs">
                  <node concept="chp4Y" id="3NEANjWklZ9" role="ri$Ld">
                    <ref role="cht4Q" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3NEANjWkm2l" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3NEANjWkmew" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5kJD22HDqeA">
    <ref role="1M2myG" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    <node concept="EnEH3" id="hDMsC2K" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMsMJa" role="EtsB7">
        <node concept="3clFbS" id="hDMsMJb" role="2VODD2">
          <node concept="3cpWs8" id="hDMsNcJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMsNcK" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4druX3VZ3Bo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hDMsOe0" role="3cqZAp">
            <node concept="3clFbS" id="hDMsOe1" role="3clFbx">
              <node concept="3clFbF" id="hDMsRkK" role="3cqZAp">
                <node concept="37vLTI" id="hDMsR$T" role="3clFbG">
                  <node concept="2OqwBi" id="hDMsSJv" role="37vLTx">
                    <node concept="2OqwBi" id="hDMsRYA" role="2Oq$k0">
                      <node concept="EsrRn" id="hDMsRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5kJD22HDqyb" role="2OqNvi">
                        <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hDMsSSl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIW" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hDMsP71" role="3clFbw">
              <node concept="2OqwBi" id="hDMsOrZ" role="2Oq$k0">
                <node concept="EsrRn" id="5ATPSxFCnkd" role="2Oq$k0" />
                <node concept="3TrEf2" id="5kJD22HDqsZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="4465:hDM2mAQ" />
                </node>
              </node>
              <node concept="3x8VRR" id="hDMsPt3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hDMsQpR" role="9aQIa">
              <node concept="3clFbS" id="hDMsQpS" role="9aQI4">
                <node concept="3clFbF" id="hDMsTrZ" role="3cqZAp">
                  <node concept="37vLTI" id="hDMsTJj" role="3clFbG">
                    <node concept="Xl_RD" id="hDMsTS9" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtTG" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMsUkZ" role="3cqZAp">
            <node concept="3cpWs3" id="hDMsUTT" role="3cqZAk">
              <node concept="Xl_RD" id="hDMsV2v" role="3uHU7w">
                <property role="Xl_RC" value="_Scope" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Gq3s3RyTuo">
    <ref role="1M2myG" to="4465:3Gq3s3RyOpE" resolve="ContainmentLinkReference" />
    <node concept="1N5Pfh" id="3Gq3s3RyTuC" role="1Mr941">
      <ref role="1N5Vy1" to="4465:3Gq3s3RyOq0" />
      <node concept="1MUpDS" id="3Gq3s3RyTuI" role="1N6uqs">
        <node concept="3clFbS" id="3Gq3s3RyTuJ" role="2VODD2">
          <node concept="3cpWs8" id="3Gq3s3RyUJ6" role="3cqZAp">
            <node concept="3cpWsn" id="3Gq3s3RyUJ9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="3Gq3s3RyUJ4" role="1tU5fm">
                <node concept="3Tqbb2" id="3Gq3s3RyUJW" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Gq3s3RyUNe" role="33vP2m">
                <node concept="Tc6Ow" id="3Gq3s3RyUNa" role="2ShVmc">
                  <node concept="3Tqbb2" id="3Gq3s3RyUNb" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Gq3s3RyUPh" role="3cqZAp">
            <node concept="2GrKxI" id="3Gq3s3RyUPj" role="2Gsz3X">
              <property role="TrG5h" value="link" />
            </node>
            <node concept="3clFbS" id="3Gq3s3RyUPl" role="2LFqv$">
              <node concept="3clFbF" id="3Gq3s3RyUVg" role="3cqZAp">
                <node concept="2OqwBi" id="3Gq3s3RyVyf" role="3clFbG">
                  <node concept="37vLTw" id="3Gq3s3RyUVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gq3s3RyUJ9" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3Gq3s3RyYa2" role="2OqNvi">
                    <node concept="1PxgMI" id="3Gq3s3RyYtZ" role="25WWJ7">
                      <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="2OqwBi" id="3Gq3s3RyYhD" role="1PxMeX">
                        <node concept="2GrUjf" id="3Gq3s3RyYdA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Gq3s3RyUPj" resolve="link" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RyYpD" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3RyU36" role="2GsD0m">
              <node concept="2OqwBi" id="3Gq3s3RyTNE" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3RyTy0" role="2Oq$k0">
                  <node concept="2rP1CM" id="3Gq3s3RyTvi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Gq3s3RyTBk" role="2OqNvi">
                    <node concept="1xMEDy" id="3Gq3s3RyTBm" role="1xVPHs">
                      <node concept="chp4Y" id="3Gq3s3RyTCx" role="ri$Ld">
                        <ref role="cht4Q" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3Gq3s3RyTIq" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Gq3s3RyU0B" role="2OqNvi">
                  <ref role="37wK5l" to="5eg:3Gq3s3RyOq6" resolve="getOwnerConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3Gq3s3RyU9i" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Gq3s3RyYE3" role="3cqZAp">
            <node concept="37vLTw" id="3Gq3s3RyYKw" role="3cqZAk">
              <ref role="3cqZAo" node="3Gq3s3RyUJ9" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76c1gss">
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1M2myG" to="4465:2OsE76c1gso" resolve="PathOperation" />
    <node concept="nKS2y" id="2OsE76c1gst" role="1MLUbF">
      <node concept="3clFbS" id="2OsE76c1gsu" role="2VODD2">
        <node concept="3clFbF" id="2OsE76c1tWe" role="3cqZAp">
          <node concept="2OqwBi" id="2OsE76c1ufS" role="3clFbG">
            <node concept="1UaxmW" id="2OsE76c1tW8" role="2Oq$k0">
              <node concept="1YaCAy" id="2OsE76c1u9r" role="1Ub_4A">
                <property role="TrG5h" value="pathType" />
                <ref role="1YaFvo" to="4465:2OsE76c1dMF" resolve="PathType" />
              </node>
              <node concept="2OqwBi" id="2OsE76c1tZl" role="1Ub_4B">
                <node concept="2OqwBi" id="2OsE76c1tZm" role="2Oq$k0">
                  <node concept="1PxgMI" id="2OsE76c1tZn" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="2OsE76c1tZo" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="2OsE76c1tZp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2OsE76c1tZq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="2OsE76c1utq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2OsE76c1w0R">
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1M2myG" to="4465:2OsE76c1w0D" resolve="ScopeOperation" />
    <node concept="nKS2y" id="2OsE76c1w36" role="1MLUbF">
      <node concept="3clFbS" id="2OsE76c1w37" role="2VODD2">
        <node concept="3clFbF" id="2OsE76c1w3J" role="3cqZAp">
          <node concept="2OqwBi" id="2OsE76c1w3L" role="3clFbG">
            <node concept="1UaxmW" id="2OsE76c1w3M" role="2Oq$k0">
              <node concept="1YaCAy" id="2OsE76c1w3N" role="1Ub_4A">
                <property role="TrG5h" value="scopeType" />
                <ref role="1YaFvo" to="4465:2OsE76c1w0C" resolve="ScopeType" />
              </node>
              <node concept="2OqwBi" id="2OsE76c1w3O" role="1Ub_4B">
                <node concept="2OqwBi" id="2OsE76c1w3P" role="2Oq$k0">
                  <node concept="1PxgMI" id="2OsE76c1w3Q" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="2OsE76c1w3R" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="2OsE76c1w3S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2OsE76c1w3T" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="2OsE76c1w3U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

