<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553b9935-c0fe-4e2d-b86a-d1bbff07fc95(com.mbeddr.mpsutil.inca.fun.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
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
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3clFbS" id="5CkU_dHi8n$" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8n_" role="3cqZAp">
          <node concept="3clFbC" id="5CkU_dHi8nA" role="3cqZAk">
            <node concept="359W_D" id="5CkU_dHi8nE" role="3uHU7w">
              <ref role="359W_E" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
              <ref role="359W_F" to="ebqt:5xy6TexD6_X" resolve="outParameters" />
            </node>
            <node concept="2DA6wF" id="5CkU_dHi8nD" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1i65yRAP1y2">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="ebqt:RjyNapPtyj" resolve="Tuple" />
    <node concept="9SQb8" id="6fymoI4OVnT" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi8mU" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8mV" role="3cqZAp">
          <node concept="3fqX7Q" id="5CkU_dHi8mW" role="3cqZAk">
            <node concept="1eOMI4" id="5CkU_dHi8mX" role="3fr31v">
              <node concept="22lmx$" id="5CkU_dHi8mY" role="1eOMHV">
                <node concept="2OqwBi" id="5CkU_dHi8mZ" role="3uHU7w">
                  <node concept="2DD5aU" id="5CkU_dHi8n7" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8n1" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8n2" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHi8n3" role="3uHU7B">
                  <node concept="2DD5aU" id="5CkU_dHi8n8" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8n5" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8n6" role="3QVz_e">
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
      <node concept="3clFbS" id="5CkU_dHi8nG" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8nH" role="3cqZAp">
          <node concept="22lmx$" id="5CkU_dHi8nI" role="3cqZAk">
            <node concept="2OqwBi" id="5CkU_dHi8nJ" role="3uHU7w">
              <node concept="2DD5aU" id="5CkU_dHi8nS" role="2Oq$k0" />
              <node concept="2Zo12i" id="5CkU_dHi8nL" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHi8nM" role="2Zo12j">
                  <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5CkU_dHi8nN" role="3uHU7B">
              <node concept="3uibUv" id="5CkU_dHi8nO" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8nP" role="2ZW6bz">
                <node concept="EsrRn" id="5CkU_dHi8nQ" role="2Oq$k0" />
                <node concept="I4A8Y" id="5CkU_dHi8nR" role="2OqNvi" />
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
      <node concept="3clFbS" id="5CkU_dHi8lG" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8lH" role="3cqZAp">
          <node concept="3fqX7Q" id="5CkU_dHi8lI" role="3cqZAk">
            <node concept="1eOMI4" id="5CkU_dHi8lJ" role="3fr31v">
              <node concept="22lmx$" id="5CkU_dHi8lK" role="1eOMHV">
                <node concept="2OqwBi" id="5CkU_dHi8lL" role="3uHU7w">
                  <node concept="2DD5aU" id="5CkU_dHi8lT" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8lN" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8lO" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHi8lP" role="3uHU7B">
                  <node concept="2DD5aU" id="5CkU_dHi8lU" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8lR" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8lS" role="3QVz_e">
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
      <node concept="3clFbS" id="5CkU_dHi8na" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8nb" role="3cqZAp">
          <node concept="22lmx$" id="5CkU_dHi8nc" role="3cqZAk">
            <node concept="2OqwBi" id="5CkU_dHi8nd" role="3uHU7w">
              <node concept="2DD5aU" id="5CkU_dHi8nv" role="2Oq$k0" />
              <node concept="2Zo12i" id="5CkU_dHi8nf" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHi8ng" role="2Zo12j">
                  <ref role="cht4Q" to="ebqt:52HBLukNkpc" resolve="ICondition" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5CkU_dHi8nh" role="3uHU7B">
              <node concept="22lmx$" id="5CkU_dHi8ni" role="3uHU7B">
                <node concept="2OqwBi" id="5CkU_dHi8nj" role="3uHU7B">
                  <node concept="2DD5aU" id="5CkU_dHi8nw" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5CkU_dHi8nl" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8nm" role="2Zo12j">
                      <ref role="cht4Q" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHi8nn" role="3uHU7w">
                  <node concept="2DD5aU" id="5CkU_dHi8nx" role="2Oq$k0" />
                  <node concept="3O6GUB" id="5CkU_dHi8np" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8nq" role="3QVz_e">
                      <ref role="cht4Q" to="ebqt:Tz5AFeCUC5" resolve="FunTemporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8nr" role="3uHU7w">
                <node concept="2DD5aU" id="5CkU_dHi8ny" role="2Oq$k0" />
                <node concept="3O6GUB" id="5CkU_dHi8nt" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8nu" role="3QVz_e">
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
      <node concept="3clFbS" id="5CkU_dHi8lW" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8lX" role="3cqZAp">
          <node concept="3y3z36" id="5CkU_dHi8lY" role="3cqZAk">
            <node concept="10Nm6u" id="5CkU_dHi8lZ" role="3uHU7w" />
            <node concept="2OqwBi" id="5CkU_dHi8m0" role="3uHU7B">
              <node concept="nLn13" id="5CkU_dHi8m1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5CkU_dHi8m2" role="2OqNvi">
                <node concept="1xMEDy" id="5CkU_dHi8m3" role="1xVPHs">
                  <node concept="chp4Y" id="5CkU_dHi8m4" role="ri$Ld">
                    <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="PatternFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5CkU_dHi8m5" role="1xVPHs" />
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
      <node concept="Bn3R3" id="SSjGGIi92r" role="Bn3R6">
        <node concept="3clFbS" id="SSjGGIi92s" role="2VODD2">
          <node concept="3cpWs6" id="SSjGGIi9wW" role="3cqZAp">
            <node concept="2OqwBi" id="SSjGGIi9RW" role="3cqZAk">
              <node concept="Bn53e" id="SSjGGIi9Dy" role="2Oq$k0" />
              <node concept="3TrcHB" id="SSjGGIia8D" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="SSjGGIi3j4" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHj1GH" role="2VODD2">
          <node concept="3cpWs6" id="5CkU_dHj1GI" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHj1Hg" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHj1Hh" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHj1Hi" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHj1Hj" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHj1Hk" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5CkU_dHj1Hl" role="2OqNvi">
                  <ref role="3lApI3" to="ebqt:5xy6TexCYF1" resolve="PatternFunctionModule" />
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
      <node concept="3clFbS" id="5CkU_dHi8m7" role="2VODD2">
        <node concept="3cpWs8" id="5CkU_dHi8m8" role="3cqZAp">
          <node concept="3cpWsn" id="5CkU_dHi8m9" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="10P_77" id="5CkU_dHi8ma" role="1tU5fm" />
            <node concept="22lmx$" id="5CkU_dHi8mb" role="33vP2m">
              <node concept="22lmx$" id="5CkU_dHi8mc" role="3uHU7B">
                <node concept="22lmx$" id="5CkU_dHi8md" role="3uHU7B">
                  <node concept="2OqwBi" id="5CkU_dHi8me" role="3uHU7w">
                    <node concept="2DD5aU" id="5CkU_dHi8mE" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5CkU_dHi8mg" role="2OqNvi">
                      <node concept="chp4Y" id="5CkU_dHi8mh" role="2Zo12j">
                        <ref role="cht4Q" to="ebqt:5luHlsCrxe_" resolve="IPatternFunctionModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHi8mi" role="3uHU7B">
                    <node concept="2DD5aU" id="5CkU_dHi8mF" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5CkU_dHi8mk" role="2OqNvi">
                      <node concept="chp4Y" id="5CkU_dHi8ml" role="2Zo12j">
                        <ref role="cht4Q" to="hqsm:7a3nU351sZC" resolve="ISharedPatternModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHi8mm" role="3uHU7w">
                  <node concept="2DD5aU" id="5CkU_dHi8mG" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5CkU_dHi8mo" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8mp" role="2Zo12j">
                      <ref role="cht4Q" to="hqsm:SSjGGIi3iQ" resolve="IIncaModuleImport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8mq" role="3uHU7w">
                <node concept="2DD5aU" id="5CkU_dHi8mH" role="2Oq$k0" />
                <node concept="2Zo12i" id="5CkU_dHi8ms" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8mt" role="2Zo12j">
                    <ref role="cht4Q" to="hqsm:SSjGGIHU5T" resolve="IPatternVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CkU_dHi8mu" role="3cqZAp">
          <node concept="3cpWsn" id="5CkU_dHi8mv" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="10P_77" id="5CkU_dHi8mw" role="1tU5fm" />
            <node concept="3fqX7Q" id="5CkU_dHi8mx" role="33vP2m">
              <node concept="2OqwBi" id="5CkU_dHi8my" role="3fr31v">
                <node concept="2DD5aU" id="5CkU_dHi8mI" role="2Oq$k0" />
                <node concept="3O6GUB" id="5CkU_dHi8m$" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHi8m_" role="3QVz_e">
                    <ref role="cht4Q" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CkU_dHi8mA" role="3cqZAp">
          <node concept="1Wc70l" id="5CkU_dHi8mB" role="3cqZAk">
            <node concept="37vLTw" id="5CkU_dHi8mC" role="3uHU7B">
              <ref role="3cqZAo" node="5CkU_dHi8m9" resolve="c1" />
            </node>
            <node concept="37vLTw" id="5CkU_dHi8mD" role="3uHU7w">
              <ref role="3cqZAo" node="5CkU_dHi8mv" resolve="c2" />
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
      <node concept="3clFbS" id="5CkU_dHi8mK" role="2VODD2">
        <node concept="3cpWs6" id="5CkU_dHi8mL" role="3cqZAp">
          <node concept="3y3z36" id="5CkU_dHi8mM" role="3cqZAk">
            <node concept="10Nm6u" id="5CkU_dHi8mN" role="3uHU7w" />
            <node concept="2OqwBi" id="5CkU_dHi8mO" role="3uHU7B">
              <node concept="nLn13" id="5CkU_dHi8mP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5CkU_dHi8mQ" role="2OqNvi">
                <node concept="1xMEDy" id="5CkU_dHi8mR" role="1xVPHs">
                  <node concept="chp4Y" id="5CkU_dHi8mS" role="ri$Ld">
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
      <node concept="3clFbS" id="5CkU_dHi8lo" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi8lp" role="3cqZAp">
          <node concept="3clFbC" id="5CkU_dHi8lq" role="3clFbw">
            <node concept="359W_D" id="5CkU_dHi8lE" role="3uHU7w">
              <ref role="359W_E" to="ebqt:52HBLukNl0O" resolve="IBinary" />
              <ref role="359W_F" to="ebqt:52HBLukNl30" resolve="left" />
            </node>
            <node concept="2DA6wF" id="5CkU_dHi8lD" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="5CkU_dHi8lt" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi8lu" role="3cqZAp">
              <node concept="3fqX7Q" id="5CkU_dHi8lv" role="3cqZAk">
                <node concept="2OqwBi" id="5CkU_dHi8lw" role="3fr31v">
                  <node concept="2DD5aU" id="5CkU_dHi8lC" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5CkU_dHi8ly" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHi8lz" role="2Zo12j">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5CkU_dHi8l$" role="9aQIa">
            <node concept="3clFbS" id="5CkU_dHi8l_" role="9aQI4">
              <node concept="3cpWs6" id="5CkU_dHi8lA" role="3cqZAp">
                <node concept="3clFbT" id="5CkU_dHi8lB" role="3cqZAk">
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

