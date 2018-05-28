<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83bfdebe-5142-4e25-be3f-92ce5f6940d7(com.mbeddr.ext.statemachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6NQSyUTqY$E">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
    <node concept="1N5Pfh" id="6NQSyUTqY$F" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:6NQSyUTqXkM" resolve="machine" />
      <node concept="3dgokm" id="3wI4BINJnzV" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJnzY" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHis_t" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisE4" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHisE5" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisE6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisE7" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHisE8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHisE9" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHisEa" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHisEb" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHisEc" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHisEd" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHisEe" role="37wK5m">
                      <ref role="3TV0OU" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHisEf" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHisEg" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHisEh" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHisEi" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHisEj" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHisEk" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHisEm" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHisEl" role="3oSUPX">
                            <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHisEm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHisEn" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6NQSyUTrefv">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="EnEH3" id="4JF77iuU9w0" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9w1" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9w2" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9w3" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9w4" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9w5" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9w6" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6NQSyUTrefw" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:50Lk78xBrai" resolve="initial" />
      <node concept="3dgokm" id="3wI4BINJmtb" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJmte" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHit9H" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitaw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitax" role="37wK5m">
                <node concept="3kakTB" id="5CkU_dHitay" role="2Oq$k0" />
                <node concept="2qgKlT" id="5CkU_dHitaz" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7cdlZsDKo6Y" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7cdlZsDKfT0" resolve="strictErrorMessageTable" />
      <node concept="3dgokm" id="3wI4BINJlWn" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJlWq" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitaA" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitcJ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHitcK" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitcL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHitcM" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHitcN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHitcO" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHitcP" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHitcQ" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHitcR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHitcS" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHitcT" role="37wK5m">
                      <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHitcU" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHitcV" role="v3oSu">
                    <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7cdlZsDKo8t" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7cdlZsDKfT1" resolve="strictErrorMessageDef" />
      <node concept="3dgokm" id="3wI4BINJlzT" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJlzW" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitcY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitdJ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHitdK" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHitdL" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHitdM" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHitdN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHitdO" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:7cdlZsDKfT0" resolve="strictErrorMessageTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsVkjq">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="1N5Pfh" id="1z9MsBsVkjr" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1z9MsBsVkjj" resolve="arg" />
      <node concept="3dgokm" id="3wI4BINJz9D" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJz9G" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHispv" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisqx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisqy" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisqz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisq$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHisq_" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHisqA" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHisqB" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHisqC" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHisqD" role="ri$Ld">
                            <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHisqE" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHisqF" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4CnBdUFzcHv" resolve="getTrigger" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHisqG" role="2OqNvi">
                    <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHisqH" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7bed" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bee" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bef" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7beg" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7beh" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7bei" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bej" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7bek" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bel" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7bem" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7ben" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsV$eD">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
    <node concept="1N5Pfh" id="1z9MsBsV$eE" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7KTKsCRX31h" resolve="event" />
      <node concept="3dgokm" id="3wI4BINJj$i" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJj$l" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitdR" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitfw" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHitfx" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitfy" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHitfz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHitf$" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHitf_" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHitfA" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHitfB" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHitfC" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z9MsBsVMDf">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="1N5Pfh" id="1z9MsBsVMDg" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1z9MsBsVMCW" resolve="var" />
      <node concept="3dgokm" id="3wI4BINJn0u" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJn0x" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitjK" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitlo" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitlp" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitlq" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHitlr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHitls" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHitlt" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHitlu" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHitlv" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BISmlsIlBr">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="1N5Pfh" id="7BISmlsIlBM" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7BISmlsIlB1" resolve="event" />
      <node concept="3dgokm" id="3wI4BINJwYT" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJwYW" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitnH" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitpt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitpu" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitpv" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHitpw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHitpx" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHitpy" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHitpz" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHitp$" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926uO" resolve="outEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7bd6" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bd7" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bd8" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bd9" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7bda" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7bdb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bdc" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7bdd" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bde" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:50Lk78xBraf" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7bdf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vvmfCe7cLc">
    <property role="3GE5qa" value="machine.binding" />
    <ref role="1M2myG" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    <node concept="1N5Pfh" id="vvmfCe7cLd" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:vvmfCe7cLa" resolve="fct" />
      <node concept="3dgokm" id="3wI4BINJ$aS" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJ$aV" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHisNY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisSf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisSg" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisSh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisSi" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHisSj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHisSk" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHisSl" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHisSm" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHisSn" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHisSo" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHisSp" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHisSq" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHisSr" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHisSs" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHisSt" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHisSu" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHisSw" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHisSv" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHisSw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHisSx" role="1tU5fm" />
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
  <node concept="1M2fIO" id="41KMvfcfVFc">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:41KMvfcfVEs" resolve="StatemachineTestStep" />
    <node concept="1N5Pfh" id="41KMvfcfWTI" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:41KMvfcfVEu" resolve="resultingState" />
      <node concept="3dgokm" id="3wI4BINJoZE" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJoZH" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHit0A" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHit3j" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHit3k" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHit3l" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHit3m" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHit3n" role="1m5AlR">
                      <node concept="2OqwBi" id="5CkU_dHit3o" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHit3p" role="2Oq$k0">
                          <node concept="1eOMI4" id="5CkU_dHit3q" role="1m5AlR">
                            <node concept="3K4zz7" id="5CkU_dHit3r" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHit3s" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHit3t" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHit3u" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHit3v" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHit3w" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHit3x" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHit3y" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5CkU_dHit3z" role="3oSUPX">
                            <ref role="cht4Q" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHit3$" role="2OqNvi">
                          <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" resolve="statemachine" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5CkU_dHit3_" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHit3A" role="3oSUPX">
                      <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHit3B" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHit3C" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="41KMvfcfVFd" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:41KMvfcfVEt" resolve="event" />
      <node concept="3dgokm" id="3wI4BINJooT" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJooW" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHit3F" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHit6o" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHit6p" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHit6q" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHit6r" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHit6s" role="1m5AlR">
                      <node concept="2OqwBi" id="5CkU_dHit6t" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHit6u" role="2Oq$k0">
                          <node concept="1eOMI4" id="5CkU_dHit6v" role="1m5AlR">
                            <node concept="3K4zz7" id="5CkU_dHit6w" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHit6x" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHit6y" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHit6z" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHit6$" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHit6_" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHit6A" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHit6B" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5CkU_dHit6C" role="3oSUPX">
                            <ref role="cht4Q" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHit6D" role="2OqNvi">
                          <ref role="3Tt5mk" to="clqz:41KMvfcfVEr" resolve="statemachine" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5CkU_dHit6E" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHit6F" role="3oSUPX">
                      <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHit6G" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHit6H" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="41KMvfcg8CP">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
    <node concept="9S07l" id="79i$vAY7bdr" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bds" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bdt" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bdu" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7bdv" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7bdw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bdx" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7bdy" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bdz" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7bd$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="41KMvfcg_gj">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1M2myG" to="clqz:50Lk78xBraV" resolve="Transition" />
  </node>
  <node concept="1M2fIO" id="65XyadYNsBe">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
  </node>
  <node concept="1M2fIO" id="1nOZGI8BYB2">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    <node concept="1N5Pfh" id="1nOZGI8BYB3" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:1nOZGI8BYAb" resolve="event" />
      <node concept="3dgokm" id="3wI4BINJkng" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJknj" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHistQ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisxG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisxH" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHisxI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisxJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHisxK" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHisxL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHisxM" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHisxN" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHisxO" role="ri$Ld">
                            <ref role="cht4Q" to="clqz:50Lk78xBraf" resolve="State" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHisxP" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHisxQ" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:16ykm_Mc81y" resolve="triggeredTransitions" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5CkU_dHisxR" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHisxS" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHisxT" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHisxU" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHisxV" role="3clFbG">
                            <node concept="2OqwBi" id="5CkU_dHisxW" role="2Oq$k0">
                              <node concept="37vLTw" id="5CkU_dHisxX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHisy0" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHisxY" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHisxZ" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHisy0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHisy1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5CkU_dHisy2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7be3" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7be4" role="2VODD2">
        <node concept="3cpWs6" id="79i$vAY7be5" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY7be6" role="3cqZAk">
            <node concept="10Nm6u" id="79i$vAY7be7" role="3uHU7w" />
            <node concept="2OqwBi" id="79i$vAY7be8" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY7be9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bea" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7beb" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bec" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeDW">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:1z9MsBsVaJj" resolve="Event" />
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
  <node concept="1M2fIO" id="4JF77iuTeDX">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    <node concept="EnEH3" id="4JF77iuTeDY" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeDZ" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeE0" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeE1" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeE2" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeE3" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeE4" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazK">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="EnEH3" id="3TE6JCmbYLJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3TE6JCmbYLK" role="1LXaQT">
        <node concept="3clFbS" id="3TE6JCmbYLL" role="2VODD2">
          <node concept="3cpWs8" id="3TE6JCmbYMp" role="3cqZAp">
            <node concept="3cpWsn" id="3TE6JCmbYMq" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3Tqbb2" id="3TE6JCmbYMr" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="3TE6JCmbYMs" role="33vP2m">
                <node concept="EsrRn" id="3TE6JCmbYMt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3TE6JCmbYMu" role="2OqNvi">
                  <node concept="1xMEDy" id="3TE6JCmbYMv" role="1xVPHs">
                    <node concept="chp4Y" id="3TE6JCmbYMw" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3TE6JCmbYMe" role="3cqZAp">
            <node concept="3clFbS" id="3TE6JCmbYMf" role="3clFbx">
              <node concept="3clFbF" id="3TE6JCmbYMz" role="3cqZAp">
                <node concept="37vLTI" id="3TE6JCmbYMM" role="3clFbG">
                  <node concept="2OqwBi" id="3TE6JCmbYMC" role="37vLTJ">
                    <node concept="37vLTw" id="20ezT9ZBY0i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TE6JCmbYMq" resolve="sm" />
                    </node>
                    <node concept="3TrEf2" id="3TE6JCmbYMI" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:50Lk78xBrai" resolve="initial" />
                    </node>
                  </node>
                  <node concept="EsrRn" id="3TE6JCmbYMP" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3TE6JCmbYMl" role="3clFbw">
              <node concept="10Nm6u" id="3TE6JCmbYMo" role="3uHU7w" />
              <node concept="2OqwBi" id="3TE6JCmbYM6" role="3uHU7B">
                <node concept="37vLTw" id="20ezT9ZE7Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TE6JCmbYMq" resolve="sm" />
                </node>
                <node concept="3TrEf2" id="3TE6JCmbYMc" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:50Lk78xBrai" resolve="initial" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3TE6JCmbYMR" role="3cqZAp">
            <node concept="37vLTI" id="3TE6JCmbYN5" role="3clFbG">
              <node concept="1Wqviy" id="3TE6JCmbYN8" role="37vLTx" />
              <node concept="2OqwBi" id="3TE6JCmbYMV" role="37vLTJ">
                <node concept="EsrRn" id="3TE6JCmbYMS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TE6JCmbYN1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JF77iuUazL" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazM" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazN" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazO" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazP" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazR" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazS">
    <property role="3GE5qa" value="machine" />
    <ref role="1M2myG" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="EnEH3" id="4JF77iuUazT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazU" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazV" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazW" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazX" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3FSHg1aBvMe">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    <node concept="9S07l" id="79i$vAY7bdW" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bdX" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bdY" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bdZ" role="3clFbG">
            <node concept="nLn13" id="79i$vAY7be0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY7be1" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7be2" role="cj9EA">
                <ref role="cht4Q" to="clqz:3FSHg1aBvMa" resolve="IStateContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3FSHg1aBC1k">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
    <node concept="1N5Pfh" id="3FSHg1aBC1l" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:3FSHg1aBC0S" resolve="initial" />
      <node concept="3dgokm" id="3wI4BINJzHC" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJzHF" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitn6" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitnB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitnC" role="37wK5m">
                <node concept="3kakTB" id="5CkU_dHitnD" role="2Oq$k0" />
                <node concept="2qgKlT" id="5CkU_dHitnE" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CnBdUFzyaU">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1M2myG" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
    <node concept="1N5Pfh" id="4CnBdUFzybT" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:4CnBdUFzy9O" resolve="macro" />
      <node concept="3dgokm" id="3wI4BINJy2Q" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJy2T" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHisEq" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisEr" role="3cpWs9">
              <property role="TrG5h" value="allMacros" />
              <node concept="A3Dl8" id="5CkU_dHisEs" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHisEt" role="A3Ik2">
                  <ref role="ehGHo" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHisEu" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHisEv" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHisF8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHisEx" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHisEy" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHisEz" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHisE$" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:4CnBdUFzyuA" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHisE_" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisEA" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="5CkU_dHisEB" role="1tU5fm">
                <ref role="ehGHo" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHisEC" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHisF9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHisEE" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHisEF" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHisEG" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHisEH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHisEI" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHisNy" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHisNz" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHisN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHisEr" resolve="allMacros" />
                </node>
                <node concept="3zZkjj" id="5CkU_dHisN_" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHisNA" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHisNB" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHisNC" role="3cqZAp">
                        <node concept="22lmx$" id="5CkU_dHisND" role="3clFbG">
                          <node concept="3clFbC" id="5CkU_dHisNE" role="3uHU7w">
                            <node concept="2OqwBi" id="5CkU_dHisNF" role="3uHU7w">
                              <node concept="2OqwBi" id="5CkU_dHisNG" role="2Oq$k0">
                                <node concept="37vLTw" id="5CkU_dHisNH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CkU_dHisEA" resolve="t" />
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHisNI" role="2OqNvi">
                                  <ref role="37wK5l" to="ktif:4CnBdUFzcHv" resolve="getTrigger" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5CkU_dHisNJ" role="2OqNvi">
                                <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHisNK" role="3uHU7B">
                              <node concept="2OqwBi" id="5CkU_dHisNL" role="2Oq$k0">
                                <node concept="37vLTw" id="5CkU_dHisNM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CkU_dHisNU" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5CkU_dHisNN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHisNO" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:7KTKsCRX31h" resolve="event" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5CkU_dHisNP" role="3uHU7B">
                            <node concept="2OqwBi" id="5CkU_dHisNQ" role="3uHU7B">
                              <node concept="37vLTw" id="5CkU_dHisNR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHisNU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHisNS" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:4CnBdUFyZT4" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5CkU_dHisNT" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHisNU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHisNV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7bdg" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bdh" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bdi" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bdj" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7bdk" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7bdl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7bdm" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7bdn" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7bdo" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:4CnBdUFzcHr" resolve="ITriggerContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7bdp" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7bdq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_07M0QbUPL">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1M2myG" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="9SLcT" id="79i$vAY7bd_" role="9SGkU">
      <node concept="3clFbS" id="79i$vAY7bdA" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7bdB" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7bdC" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7bdD" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7bdE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79i$vAY7bdF" role="3clFbw">
            <node concept="2DA6wF" id="79i$vAY7bdU" role="3uHU7w" />
            <node concept="359W_D" id="79i$vAY7bdV" role="3uHU7B">
              <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY7bdI" role="3cqZAp">
          <node concept="22lmx$" id="79i$vAY7bdJ" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7bdK" role="3uHU7w">
              <node concept="2DD5aU" id="79i$vAY7bdS" role="2Oq$k0" />
              <node concept="2Zo12i" id="79i$vAY7bdM" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7bdN" role="2Zo12j">
                  <ref role="cht4Q" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY7bdO" role="3uHU7B">
              <node concept="2DD5aU" id="79i$vAY7bdT" role="2Oq$k0" />
              <node concept="2Zo12i" id="79i$vAY7bdQ" role="2OqNvi">
                <node concept="chp4Y" id="79i$vAY7bdR" role="2Zo12j">
                  <ref role="cht4Q" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tJ6AH5">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
    <node concept="1N5Pfh" id="5jCi3tJeFY8" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:5jCi3tJ6veq" resolve="variable" />
      <node concept="3dgokm" id="3wI4BINJqbL" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJqbO" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHisS$" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisS_" role="3cpWs9">
              <property role="TrG5h" value="machine" />
              <node concept="3Tqbb2" id="5CkU_dHisSA" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHisSB" role="33vP2m">
                <node concept="1PxgMI" id="5CkU_dHisSC" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisSD" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHisSE" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHisSF" role="2Oq$k0">
                        <node concept="1eOMI4" id="5CkU_dHisTA" role="1m5AlR">
                          <node concept="3K4zz7" id="5CkU_dHisTB" role="1eOMHV">
                            <node concept="2rP1CM" id="5CkU_dHisTC" role="3K4E3e" />
                            <node concept="2OqwBi" id="5CkU_dHisTD" role="3K4Cdx">
                              <node concept="3kakTB" id="5CkU_dHisTE" role="2Oq$k0" />
                              <node concept="3w_OXm" id="5CkU_dHisTF" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHisTG" role="3K4GZi">
                              <node concept="3kakTB" id="5CkU_dHisTH" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5CkU_dHisTI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5CkU_dHisSH" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHisSI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHisSJ" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5CkU_dHisSK" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHisSL" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHisSM" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisSN" role="3cpWs9">
              <property role="TrG5h" value="allVars" />
              <node concept="A3Dl8" id="5CkU_dHisSO" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHisSP" role="A3Ik2">
                  <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHisSQ" role="33vP2m">
                <node concept="37vLTw" id="5CkU_dHisSR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHisS_" resolve="machine" />
                </node>
                <node concept="2qgKlT" id="5CkU_dHisSS" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHisST" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHisSU" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHisSV" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHisWl" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <node concept="37vLTw" id="5CkU_dHisWm" role="37wK5m">
                    <ref role="3cqZAo" node="5CkU_dHisSN" resolve="allVars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHisSX" role="3clFbw">
              <node concept="3kakTB" id="5CkU_dHisSY" role="2Oq$k0" />
              <node concept="2qgKlT" id="5CkU_dHisSZ" role="2OqNvi">
                <ref role="37wK5l" to="ktif:4ZnMRYVio3$" resolve="isInTest" />
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHisT0" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHisT1" role="9aQI4">
                <node concept="3cpWs6" id="5CkU_dHisT2" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHit0o" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="5CkU_dHit0p" role="37wK5m">
                      <node concept="37vLTw" id="5CkU_dHit0q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHisSN" resolve="allVars" />
                      </node>
                      <node concept="3zZkjj" id="5CkU_dHit0r" role="2OqNvi">
                        <node concept="1bVj0M" id="5CkU_dHit0s" role="23t8la">
                          <node concept="3clFbS" id="5CkU_dHit0t" role="1bW5cS">
                            <node concept="3clFbF" id="5CkU_dHit0u" role="3cqZAp">
                              <node concept="2OqwBi" id="5CkU_dHit0v" role="3clFbG">
                                <node concept="37vLTw" id="5CkU_dHit0w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CkU_dHit0y" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHit0x" role="2OqNvi">
                                  <ref role="37wK5l" to="ktif:13QNHYGEUZl" resolve="visibleExternally" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5CkU_dHit0y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5CkU_dHit0z" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5jCi3tJPXhZ">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="9S07l" id="79i$vAY7bcU" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7bcV" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7bcW" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7bcX" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7bcY" role="2Oq$k0">
              <node concept="2OqwBi" id="79i$vAY7bcZ" role="2Oq$k0">
                <node concept="1PxgMI" id="79i$vAY7bd0" role="2Oq$k0">
                  <node concept="nLn13" id="79i$vAY7bd1" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY7bgT" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY7bd2" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3JvlWi" id="79i$vAY7bd3" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="79i$vAY7bd4" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7bd5" role="cj9EA">
                <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jCi3tKcqC7">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    <node concept="1N5Pfh" id="5jCi3tKcqMs" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:5jCi3tKclJc" resolve="event" />
      <node concept="3dgokm" id="3wI4BINJrOh" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJrOk" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHisy5" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisy6" role="3cpWs9">
              <property role="TrG5h" value="tpe" />
              <node concept="3Tqbb2" id="5CkU_dHisy7" role="1tU5fm" />
              <node concept="2OqwBi" id="5CkU_dHisy8" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHisy9" role="2Oq$k0">
                  <node concept="3TrEf2" id="5CkU_dHisya" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                  <node concept="1PxgMI" id="5CkU_dHisyb" role="2Oq$k0">
                    <node concept="1eOMI4" id="5CkU_dHisyS" role="1m5AlR">
                      <node concept="3K4zz7" id="5CkU_dHisyT" role="1eOMHV">
                        <node concept="2rP1CM" id="5CkU_dHisyU" role="3K4E3e" />
                        <node concept="2OqwBi" id="5CkU_dHisyV" role="3K4Cdx">
                          <node concept="3kakTB" id="5CkU_dHisyW" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5CkU_dHisyX" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHisyY" role="3K4GZi">
                          <node concept="3kakTB" id="5CkU_dHisyZ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5CkU_dHisz0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5CkU_dHisyd" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3JvlWi" id="5CkU_dHisye" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="5CkU_dHisyf" role="3cqZAp">
            <ref role="JncvD" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
            <node concept="37vLTw" id="5CkU_dHisyg" role="JncvB">
              <ref role="3cqZAo" node="5CkU_dHisy6" resolve="tpe" />
            </node>
            <node concept="JncvC" id="5CkU_dHisyh" role="JncvA">
              <property role="TrG5h" value="smtpe" />
              <node concept="2jxLKc" id="5CkU_dHisyi" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="5CkU_dHisyj" role="Jncv$">
              <node concept="3cpWs6" id="5CkU_dHisyk" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHis_5" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHis_6" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHis_7" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHis_8" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHis_9" role="1m5AlR">
                          <ref role="3cqZAo" node="5CkU_dHisy6" resolve="tpe" />
                        </node>
                        <node concept="chp4Y" id="5CkU_dHis_a" role="3oSUPX">
                          <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHis_b" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHis_c" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHisys" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHis_n" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2ShNRf" id="5CkU_dHis_o" role="37wK5m">
                <node concept="2T8Vx0" id="5CkU_dHis_p" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHis_q" role="2T96Bj">
                    <ref role="2I9WkF" to="clqz:41KMvfcjSct" resolve="InEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ZnMRYVkX76">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
    <node concept="1N5Pfh" id="4ZnMRYVkXjH" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:4ZnMRYVkPpO" resolve="state" />
      <node concept="3dgokm" id="3wI4BINJuxP" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJuxS" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHisqK" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHisqL" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3Tqbb2" id="5CkU_dHisqM" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHisqN" role="33vP2m">
                <node concept="1PxgMI" id="5CkU_dHisqO" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHisqP" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHisqQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHisqR" role="2Oq$k0">
                        <node concept="1eOMI4" id="5CkU_dHisrq" role="1m5AlR">
                          <node concept="3K4zz7" id="5CkU_dHisrr" role="1eOMHV">
                            <node concept="2rP1CM" id="5CkU_dHisrs" role="3K4E3e" />
                            <node concept="2OqwBi" id="5CkU_dHisrt" role="3K4Cdx">
                              <node concept="3kakTB" id="5CkU_dHisru" role="2Oq$k0" />
                              <node concept="3w_OXm" id="5CkU_dHisrv" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHisrw" role="3K4GZi">
                              <node concept="3kakTB" id="5CkU_dHisrx" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5CkU_dHisry" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5CkU_dHisqT" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHisqU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHisqV" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5CkU_dHisqW" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHisqX" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHisqY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHistK" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHistL" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHistM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHisqL" resolve="m" />
                </node>
                <node concept="2qgKlT" id="5CkU_dHistN" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4ZnMRYVkXjI" role="Bn3R6">
        <node concept="2dbRIv" id="2oITgcLXnWC" role="lGtFl" />
        <node concept="3clFbS" id="4ZnMRYVkXjJ" role="2VODD2">
          <node concept="3clFbF" id="4ZnMRYVkXjK" role="3cqZAp">
            <node concept="2OqwBi" id="4ZnMRYVkXjL" role="3clFbG">
              <node concept="Bn53e" id="4ZnMRYVkXjM" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ZnMRYVkXjN" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XSydq4F6S">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1M2myG" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
    <node concept="1N5Pfh" id="7XSydq4Fnc" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7XSydq47Ka" resolve="transition" />
      <node concept="3dgokm" id="3wI4BINJvQ3" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJvQ7" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitfF" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitjm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitjn" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitjo" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHitjp" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHitjq" role="1m5AlR">
                      <node concept="2OqwBi" id="5CkU_dHitjr" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHitjs" role="2Oq$k0">
                          <node concept="1eOMI4" id="5CkU_dHitjt" role="1m5AlR">
                            <node concept="3K4zz7" id="5CkU_dHitju" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHitjv" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHitjw" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHitjx" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHitjy" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHitjz" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHitj$" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHitj_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5CkU_dHitjA" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHitjB" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5CkU_dHitjC" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHitjD" role="3oSUPX">
                      <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHitjE" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CkU_dHitjF" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHitjG" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHitjH" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7XSydqfalM" role="Bn3R6">
        <node concept="2dbRIv" id="2oITgcLXnWg" role="lGtFl" />
        <node concept="3clFbS" id="7XSydqfalN" role="2VODD2">
          <node concept="3clFbF" id="7XSydqfkyJ" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydqfl27" role="3clFbG">
              <node concept="Bn53e" id="7XSydqfkyI" role="2Oq$k0" />
              <node concept="2qgKlT" id="7XSydqfq2T" role="2OqNvi">
                <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XSydqoF7d">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1M2myG" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
    <node concept="1N5Pfh" id="7XSydqoFj1" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:7XSydqoCt2" resolve="state" />
      <node concept="3dgokm" id="3wI4BINJt32" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJt35" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHit6K" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHit6L" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3Tqbb2" id="5CkU_dHit6M" role="1tU5fm">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHit6N" role="33vP2m">
                <node concept="1PxgMI" id="5CkU_dHit6O" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHit6P" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHit6Q" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHit6R" role="2Oq$k0">
                        <node concept="1eOMI4" id="5CkU_dHit7q" role="1m5AlR">
                          <node concept="3K4zz7" id="5CkU_dHit7r" role="1eOMHV">
                            <node concept="2rP1CM" id="5CkU_dHit7s" role="3K4E3e" />
                            <node concept="2OqwBi" id="5CkU_dHit7t" role="3K4Cdx">
                              <node concept="3kakTB" id="5CkU_dHit7u" role="2Oq$k0" />
                              <node concept="3w_OXm" id="5CkU_dHit7v" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHit7w" role="3K4GZi">
                              <node concept="3kakTB" id="5CkU_dHit7x" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5CkU_dHit7y" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="5CkU_dHit6T" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHit6U" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5CkU_dHit6V" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5CkU_dHit6W" role="3oSUPX">
                    <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHit6X" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" resolve="machine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHit6Y" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHit9B" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHit9C" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHit9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHit6L" resolve="m" />
                </node>
                <node concept="2qgKlT" id="5CkU_dHit9E" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:4h2fJwlRafD" resolve="allNonCompositeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7XSydqoG3S" role="Bn3R6">
        <node concept="2dbRIv" id="2oITgcLXnWB" role="lGtFl" />
        <node concept="3clFbS" id="7XSydqoG3T" role="2VODD2">
          <node concept="3clFbF" id="7XSydqoGoa" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydqoGob" role="3clFbG">
              <node concept="Bn53e" id="7XSydqoGoc" role="2Oq$k0" />
              <node concept="2qgKlT" id="7XSydqoGod" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Jmv6ICGb3G">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1M2myG" to="clqz:16ykm_MbwuV" resolve="AbstractTransition" />
    <node concept="1N5Pfh" id="1Jmv6ICGbk0" role="1Mr941">
      <ref role="1N5Vy1" to="clqz:16ykm_MbSnY" resolve="targetState" />
      <node concept="3dgokm" id="3wI4BINJ$Wp" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJ$Ws" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitly" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitmW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitmX" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitmY" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHitmZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHitn0" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHitn1" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHitn2" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHitn3" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:3FSHg1aCVVq" resolve="reachableTargetStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

