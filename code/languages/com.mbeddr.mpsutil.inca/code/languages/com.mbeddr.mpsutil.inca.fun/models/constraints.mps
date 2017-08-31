<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553b9935-c0fe-4e2d-b86a-d1bbff07fc95(com.mbeddr.mpsutil.inca.fun.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5xy6TexD5fP">
    <property role="3GE5qa" value="misc" />
    <ref role="1M2myG" to="ebqt:5xy6TexD5fE" resolve="PatternFunctionAnonymousParameter" />
    <node concept="EnEH3" id="5xy6TexD5fQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5xy6TexD5fS" role="EtsB7">
        <node concept="3clFbS" id="5xy6TexD5fT" role="2VODD2">
          <node concept="3cpWs6" id="5xy6TexD5kR" role="3cqZAp">
            <node concept="3cpWs3" id="5xy6TexD62x" role="3cqZAk">
              <node concept="2OqwBi" id="5xy6TexD6ft" role="3uHU7w">
                <node concept="EsrRn" id="5xy6TexD67G" role="2Oq$k0" />
                <node concept="2bSWHS" id="5xy6TexD6ub" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5xy6TexD5ss" role="3uHU7B">
                <property role="Xl_RC" value="out_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5xy6TexDdmg" role="9Vyp8">
      <node concept="3clFbS" id="2RSm1Cz26SO" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26SP" role="3cqZAp">
          <node concept="22lmx$" id="aQnmvIGG0B" role="3cqZAk">
            <node concept="2ZW3vV" id="aQnmvIGHlu" role="3uHU7w">
              <node concept="3uibUv" id="aQnmvIGHz0" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="2OqwBi" id="aQnmvIGGrW" role="2ZW6bz">
                <node concept="EsrRn" id="aQnmvIGG9$" role="2Oq$k0" />
                <node concept="I4A8Y" id="aQnmvIGGNa" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RSm1Cz_oi7" role="3uHU7B">
              <node concept="liA8E" id="2RSm1Cz_oLd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2DA6wF" id="2RSm1Cz_pu2" role="37wK5m" />
              </node>
              <node concept="359W_D" id="2RSm1Cz26SU" role="2Oq$k0">
                <ref role="359W_E" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                <ref role="359W_F" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1i65yRAP1y2">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ebqt:RjyNapPtyj" resolve="Tuple" />
    <node concept="9SQb8" id="6fymoI4OVnT" role="9SGkC">
      <node concept="3clFbS" id="2RSm1Cz26TN" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26TO" role="3cqZAp">
          <node concept="3fqX7Q" id="2RSm1Cz26TP" role="3cqZAk">
            <node concept="1eOMI4" id="2RSm1Cz26TQ" role="3fr31v">
              <node concept="22lmx$" id="2RSm1Cz26TR" role="1eOMHV">
                <node concept="2OqwBi" id="2RSm1Cz26TS" role="3uHU7w">
                  <node concept="2DD5aU" id="2RSm1Cz26U0" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26TU" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26TV" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RSm1Cz26TW" role="3uHU7B">
                  <node concept="2DD5aU" id="2RSm1Cz26U1" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26TY" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26TZ" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
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
  <node concept="1M2fIO" id="5luHlsCq70G">
    <property role="3GE5qa" value="misc" />
    <ref role="1M2myG" to="ebqt:1ERTnBTmryq" resolve="PatternFunctionBody" />
    <node concept="9SLcT" id="5luHlsCq70H" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26SW" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26SX" role="3cqZAp">
          <node concept="22lmx$" id="2RSm1Cz26SY" role="3cqZAk">
            <node concept="2OqwBi" id="2RSm1Cz26SZ" role="3uHU7w">
              <node concept="2DD5aU" id="2RSm1Cz26T8" role="2Oq$k0" />
              <node concept="2Zo12i" id="2RSm1Cz26T1" role="2OqNvi">
                <node concept="chp4Y" id="2RSm1Cz26T2" role="2Zo12j">
                  <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2RSm1Cz26T3" role="3uHU7B">
              <node concept="3uibUv" id="2RSm1Cz26T4" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="2OqwBi" id="2RSm1Cz26T5" role="2ZW6bz">
                <node concept="EsrRn" id="2RSm1Cz26T6" role="2Oq$k0" />
                <node concept="I4A8Y" id="2RSm1Cz26T7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tz5AFeKd_I">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConceptHelper" />
    <node concept="2tJIrI" id="Tz5AFeKd_S" role="jymVt" />
    <node concept="2YIFZL" id="Tz5AFeKdAM" role="jymVt">
      <property role="TrG5h" value="anySuperConceptOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="Tz5AFeKdDX" role="3clF46">
        <property role="TrG5h" value="subConcept" />
        <node concept="3Tqbb2" id="Tz5AFeKdEt" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Tz5AFeKdEK" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3vKaQO" id="Tz5AFeKdFi" role="1tU5fm">
          <node concept="3Tqbb2" id="Tz5AFeKdFO" role="3O5elw">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tz5AFeKdAP" role="3clF47">
        <node concept="3cpWs6" id="Tz5AFeKdHw" role="3cqZAp">
          <node concept="2OqwBi" id="Tz5AFeKe5Z" role="3cqZAk">
            <node concept="37vLTw" id="Tz5AFeKdJA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz5AFeKdEK" resolve="concepts" />
            </node>
            <node concept="2HwmR7" id="Tz5AFeKeuZ" role="2OqNvi">
              <node concept="1bVj0M" id="Tz5AFeKev1" role="23t8la">
                <node concept="3clFbS" id="Tz5AFeKev2" role="1bW5cS">
                  <node concept="3clFbF" id="Tz5AFeKeyk" role="3cqZAp">
                    <node concept="2OqwBi" id="Tz5AFeKeP1" role="3clFbG">
                      <node concept="37vLTw" id="Tz5AFeKeIF" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tz5AFeKdDX" resolve="subConcept" />
                      </node>
                      <node concept="2qgKlT" id="Tz5AFeKfen" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="Tz5AFeKfix" role="37wK5m">
                          <ref role="3cqZAo" node="Tz5AFeKev3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Tz5AFeKev3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Tz5AFeKev4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tz5AFeKdAh" role="1B3o_S" />
      <node concept="10P_77" id="Tz5AFeKdAK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Tz5AFeKd_X" role="jymVt" />
    <node concept="3Tm1VV" id="Tz5AFeKd_J" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="6fymoI4P28M">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ebqt:RjyNapPkSs" resolve="PatternFunctionCall" />
    <node concept="9SQb8" id="6fymoI4P28N" role="9SGkC">
      <node concept="3clFbS" id="2RSm1Cz26S$" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26S_" role="3cqZAp">
          <node concept="3fqX7Q" id="2RSm1Cz26SA" role="3cqZAk">
            <node concept="1eOMI4" id="2RSm1Cz26SB" role="3fr31v">
              <node concept="22lmx$" id="2RSm1Cz26SC" role="1eOMHV">
                <node concept="2OqwBi" id="2RSm1Cz26SD" role="3uHU7w">
                  <node concept="2DD5aU" id="2RSm1Cz26SL" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26SF" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26SG" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RSm1Cz26SH" role="3uHU7B">
                  <node concept="2DD5aU" id="2RSm1Cz26SM" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26SJ" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26SK" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
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
  <node concept="1M2fIO" id="3oMuSXR8wMB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ebqt:RjyNapTDgY" resolve="PathExpression" />
    <node concept="9SLcT" id="3oMuSXR8wMC" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26U3" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26U4" role="3cqZAp">
          <node concept="22lmx$" id="2RSm1Cz26U5" role="3cqZAk">
            <node concept="2OqwBi" id="2RSm1Cz26U6" role="3uHU7w">
              <node concept="2DD5aU" id="2RSm1Cz26Uo" role="2Oq$k0" />
              <node concept="2Zo12i" id="2RSm1Cz26U8" role="2OqNvi">
                <node concept="chp4Y" id="2RSm1Cz26U9" role="2Zo12j">
                  <ref role="cht4Q" to="ebqt:52HBLukNkpc" resolve="ICondition" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2RSm1Cz26Ua" role="3uHU7B">
              <node concept="22lmx$" id="2RSm1Cz26Ub" role="3uHU7B">
                <node concept="2OqwBi" id="2RSm1Cz26Uc" role="3uHU7B">
                  <node concept="2DD5aU" id="2RSm1Cz26Up" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2RSm1Cz26Ue" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26Uf" role="2Zo12j">
                      <ref role="cht4Q" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RSm1Cz26Ug" role="3uHU7w">
                  <node concept="2DD5aU" id="2RSm1Cz26Uq" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26Ui" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26Uj" role="3QVz_e">
                      <ref role="cht4Q" to="ebqt:Tz5AFeCUC5" resolve="FunTemporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RSm1Cz26Uk" role="3uHU7w">
                <node concept="2DD5aU" id="2RSm1Cz26Ur" role="2Oq$k0" />
                <node concept="3O6GUB" id="2RSm1Cz26Um" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cz26Un" role="3QVz_e">
                    <ref role="cht4Q" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IZiQsKumNJ">
    <property role="3GE5qa" value="misc" />
    <ref role="1M2myG" to="ebqt:4IZiQsKumNF" resolve="PatternFunctionParameter" />
    <node concept="9S07l" id="4IZiQsKumNK" role="9Vyp8">
      <node concept="3clFbS" id="2RSm1Cz26Ta" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26Tb" role="3cqZAp">
          <node concept="3y3z36" id="2RSm1Cz26Tc" role="3cqZAk">
            <node concept="10Nm6u" id="2RSm1Cz26Td" role="3uHU7w" />
            <node concept="2OqwBi" id="2RSm1Cz26Te" role="3uHU7B">
              <node concept="nLn13" id="2RSm1Cz26Tf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2RSm1Cz26Tg" role="2OqNvi">
                <node concept="1xMEDy" id="2RSm1Cz26Th" role="1xVPHs">
                  <node concept="chp4Y" id="2RSm1Cz26Ti" role="ri$Ld">
                    <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2RSm1Cz26Tj" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SSjGGIxde6">
    <ref role="1M2myG" to="ebqt:SSjGGIxddQ" resolve="PatternFunctionModuleImport" />
    <node concept="1N5Pfh" id="SSjGGIi3iY" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:SSjGGIi3iR" resolve="module" />
      <node concept="3dgokm" id="SSjGGIi3j4" role="1N6uqs">
        <node concept="3clFbS" id="2RSm1Cz28x3" role="2VODD2">
          <node concept="3cpWs6" id="2RSm1Cz_lzl" role="3cqZAp">
            <node concept="2ShNRf" id="2RSm1Cz_lzD" role="3cqZAk">
              <node concept="1pGfFk" id="2RSm1Cz_lQc" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2RSm1Cz_m1r" role="37wK5m">
                  <node concept="2OqwBi" id="2RSm1Cz_m1s" role="2Oq$k0">
                    <node concept="2rP1CM" id="2RSm1Cz_m1t" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2RSm1Cz_m1u" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2RSm1Cz_m1v" role="2OqNvi">
                    <ref role="3lApI3" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5luHlsCrxwH">
    <property role="3GE5qa" value="misc" />
    <ref role="1M2myG" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
    <node concept="9SLcT" id="5luHlsCr$Ym" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26Ut" role="2VODD2">
        <node concept="3cpWs8" id="2RSm1Cz26Uu" role="3cqZAp">
          <node concept="3cpWsn" id="2RSm1Cz26Uv" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="10P_77" id="2RSm1Cz26Uw" role="1tU5fm" />
            <node concept="22lmx$" id="ogSNfOE5Ps" role="33vP2m">
              <node concept="2OqwBi" id="ogSNfOE6Bw" role="3uHU7w">
                <node concept="2DD5aU" id="ogSNfOE6j9" role="2Oq$k0" />
                <node concept="2Zo12i" id="ogSNfOE70Z" role="2OqNvi">
                  <node concept="chp4Y" id="ogSNfOE7bz" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2RSm1Cz26Ux" role="3uHU7B">
                <node concept="22lmx$" id="2RSm1Cz26Uy" role="3uHU7B">
                  <node concept="22lmx$" id="2RSm1Cz26Uz" role="3uHU7B">
                    <node concept="2OqwBi" id="2RSm1Cz26U$" role="3uHU7w">
                      <node concept="2DD5aU" id="2RSm1Cz26V0" role="2Oq$k0" />
                      <node concept="2Zo12i" id="2RSm1Cz26UA" role="2OqNvi">
                        <node concept="chp4Y" id="2RSm1Cz26UB" role="2Zo12j">
                          <ref role="cht4Q" to="ebqt:5luHlsCrxe_" resolve="IPatternFunctionModuleContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RSm1Cz26UC" role="3uHU7B">
                      <node concept="2DD5aU" id="2RSm1Cz26V1" role="2Oq$k0" />
                      <node concept="2Zo12i" id="2RSm1Cz26UE" role="2OqNvi">
                        <node concept="chp4Y" id="2RSm1Cz26UF" role="2Zo12j">
                          <ref role="cht4Q" to="hqsm:7a3nU351sZC" resolve="ISharedPatternModuleContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RSm1Cz26UG" role="3uHU7w">
                    <node concept="2DD5aU" id="2RSm1Cz26V2" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2RSm1Cz26UI" role="2OqNvi">
                      <node concept="chp4Y" id="2RSm1Cz26UJ" role="2Zo12j">
                        <ref role="cht4Q" to="hqsm:SSjGGIi3iQ" resolve="IIncaModuleImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RSm1Cz26UK" role="3uHU7w">
                  <node concept="2DD5aU" id="2RSm1Cz26V3" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2RSm1Cz26UM" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26UN" role="2Zo12j">
                      <ref role="cht4Q" to="hqsm:SSjGGIHU5T" resolve="IPatternVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RSm1Cz26UO" role="3cqZAp">
          <node concept="3cpWsn" id="2RSm1Cz26UP" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="10P_77" id="2RSm1Cz26UQ" role="1tU5fm" />
            <node concept="3fqX7Q" id="2RSm1Cz26UR" role="33vP2m">
              <node concept="2OqwBi" id="2RSm1Cz26US" role="3fr31v">
                <node concept="2DD5aU" id="2RSm1Cz26V4" role="2Oq$k0" />
                <node concept="3O6GUB" id="2RSm1Cz26UU" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cz26UV" role="3QVz_e">
                    <ref role="cht4Q" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RSm1Cz26UW" role="3cqZAp">
          <node concept="1Wc70l" id="2RSm1Cz26UX" role="3cqZAk">
            <node concept="37vLTw" id="2RSm1Cz26UY" role="3uHU7B">
              <ref role="3cqZAo" node="2RSm1Cz26Uv" resolve="c1" />
            </node>
            <node concept="37vLTw" id="2RSm1Cz26UZ" role="3uHU7w">
              <ref role="3cqZAo" node="2RSm1Cz26UP" resolve="c2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2E6bj9tK34n">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
    <node concept="9S07l" id="2E6bj9tK34y" role="9Vyp8">
      <node concept="3clFbS" id="2RSm1Cz26Tl" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26Tm" role="3cqZAp">
          <node concept="3y3z36" id="2RSm1Cz26Tn" role="3cqZAk">
            <node concept="10Nm6u" id="2RSm1Cz26To" role="3uHU7w" />
            <node concept="2OqwBi" id="2RSm1Cz26Tp" role="3uHU7B">
              <node concept="nLn13" id="2RSm1Cz26Tq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2RSm1Cz26Tr" role="2OqNvi">
                <node concept="1xMEDy" id="2RSm1Cz26Ts" role="1xVPHs">
                  <node concept="chp4Y" id="2RSm1Cz26Tt" role="ri$Ld">
                    <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6mbwRz6VeUn">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
    <node concept="9SLcT" id="6mbwRz6VeUo" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26Tv" role="2VODD2">
        <node concept="3clFbJ" id="aQnmvIGjCo" role="3cqZAp">
          <node concept="3clFbS" id="aQnmvIGjCq" role="3clFbx">
            <node concept="3cpWs6" id="aQnmvIGlx_" role="3cqZAp">
              <node concept="3clFbT" id="aQnmvIGlxO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="aQnmvIGl1o" role="3clFbw">
            <node concept="3uibUv" id="aQnmvIGlgX" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="2OqwBi" id="aQnmvIGk4U" role="2ZW6bz">
              <node concept="EsrRn" id="aQnmvIGjN8" role="2Oq$k0" />
              <node concept="I4A8Y" id="aQnmvIGkt1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="aQnmvIGlMB" role="3eNLev">
            <node concept="3clFbS" id="aQnmvIGlMD" role="3eOfB_">
              <node concept="3cpWs6" id="2RSm1Cz26T_" role="3cqZAp">
                <node concept="3fqX7Q" id="2RSm1Cz26TA" role="3cqZAk">
                  <node concept="2OqwBi" id="2RSm1Cz26TB" role="3fr31v">
                    <node concept="2DD5aU" id="2RSm1Cz26TJ" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2RSm1Cz26TD" role="2OqNvi">
                      <node concept="chp4Y" id="2RSm1Cz26TE" role="2Zo12j">
                        <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aQnmvIGmR$" role="3eO9$A">
              <node concept="359W_D" id="aQnmvIGmR_" role="2Oq$k0">
                <ref role="359W_E" to="ebqt:52HBLukNl0O" resolve="IBinary" />
                <ref role="359W_F" to="ebqt:52HBLukNl30" resolve="left" />
              </node>
              <node concept="liA8E" id="aQnmvIGmRA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2DA6wF" id="aQnmvIGmRB" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aQnmvIGnwO" role="9aQIa">
            <node concept="3clFbS" id="aQnmvIGnwP" role="9aQI4">
              <node concept="3cpWs6" id="2RSm1Cz26TH" role="3cqZAp">
                <node concept="3clFbT" id="2RSm1Cz26TI" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

