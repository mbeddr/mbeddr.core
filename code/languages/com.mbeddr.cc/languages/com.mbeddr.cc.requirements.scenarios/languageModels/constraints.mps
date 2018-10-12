<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91abe641-b5f9-4ad6-8439-513d78a20e8f(com.mbeddr.cc.requirements.scenarios.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
    <import index="zlmb" ref="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4YQM_89ucQM">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:4YQM_89u3vk" resolve="DataItem" />
  </node>
  <node concept="1M2fIO" id="4YQM_89ueF5">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:4YQM_89ueER" resolve="Collaboration" />
    <node concept="1N5Pfh" id="4YQM_89ueF6" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89ueET" resolve="participant" />
      <node concept="3dgokm" id="4YQM_89ueF7" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibQm" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibQn" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibSV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibSW" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHibSX" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibSY" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHibSZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHibT0" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHibT1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHibT2" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHibT3" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHibT4" role="ri$Ld">
                          <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHibT5" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:4YQM_89uz1q" resolve="dataOfType" />
                    <node concept="3TUQnm" id="5CkU_dHibT6" role="37wK5m">
                      <ref role="3TV0OU" to="4l29:4YQM_89u3Ck" resolve="Participant" />
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
  <node concept="1M2fIO" id="4YQM_89uIi2">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89uIgT" resolve="InitialContext" />
    <node concept="1N5Pfh" id="4YQM_89uIi3" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89uIgU" resolve="initiator" />
      <node concept="3dgokm" id="4YQM_89uIi4" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibFn" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibFo" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibHG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibHH" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibHI" role="2Oq$k0">
                  <node concept="2qgKlT" id="5CkU_dHibHJ" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                    <node concept="1eOMI4" id="5CkU_dHibHK" role="37wK5m">
                      <node concept="3K4zz7" id="5CkU_dHibHL" role="1eOMHV">
                        <node concept="2rP1CM" id="5CkU_dHibHM" role="3K4E3e" />
                        <node concept="2OqwBi" id="5CkU_dHibHN" role="3K4Cdx">
                          <node concept="3kakTB" id="5CkU_dHibHO" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5CkU_dHibHP" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHibHQ" role="3K4GZi">
                          <node concept="3kakTB" id="5CkU_dHibHR" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5CkU_dHibHS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="5CkU_dHibHT" role="37wK5m">
                      <ref role="3TV0OU" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="5CkU_dHibHU" role="2Oq$k0">
                    <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibHV" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibHW" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHibFx" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQM_89uJOz">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:4YQM_89u6yb" resolve="Component" />
    <node concept="9S07l" id="79i$vAY7gXi" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gXj" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gXk" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gXl" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gXm" role="2Oq$k0">
              <node concept="2OqwBi" id="79i$vAY7gXn" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7gXo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY7gXp" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY7gXq" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY7gXr" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY7gXs" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7gXt" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAY7gXu" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7gXv" role="cj9EA">
                <ref role="cht4Q" to="4l29:4YQM_89uHVA" resolve="ComponentRequirementKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQM_89uRuo">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89uMGM" resolve="SequentialCall" />
    <node concept="1N5Pfh" id="4YQM_89uRup" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89uPHZ" resolve="capability" />
      <node concept="3dgokm" id="4YQM_89uRuq" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibHY" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibHZ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibJb" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibJc" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibJd" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHibJe" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHibJf" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHibJg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHibJh" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" resolve="targetParticipant" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHibJi" role="2OqNvi">
                      <ref role="3Tt5mk" to="4l29:4YQM_89uIgb" resolve="participant" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHibJj" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibJk" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibJl" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89u6y_" resolve="Capability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQM_89ve_g">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89ve_4" resolve="SelfCall" />
    <node concept="1N5Pfh" id="4YQM_89ve_h" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89uPHZ" resolve="capability" />
      <node concept="3dgokm" id="4YQM_89ve_i" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHib$O" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHib$P" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibAt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibAu" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibAv" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHibAw" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHibAx" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHibAy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHibAz" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHibA$" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHibA_" role="ri$Ld">
                            <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHibAA" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHibAB" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHibAC" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibAD" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibAE" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89u6y_" resolve="Capability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4YQM_89vmZT">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89vmZL" resolve="DataItemRef" />
    <node concept="1N5Pfh" id="4YQM_89vmZU" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89vmZM" resolve="item" />
      <node concept="3dgokm" id="4YQM_89vmZV" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibLl" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHibLm" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibLn" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="5CkU_dHibLo" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89u3Ck" resolve="Participant" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibLp" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibM$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibLr" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibLs" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibLt" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibLu" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHibLv" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHibLw" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHibLx" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHibNS" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHibNT" role="37wK5m">
                    <node concept="37vLTw" id="5CkU_dHibNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHibLn" resolve="c" />
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHibNV" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:5_PV_QzOjx0" resolve="availableDataItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CkU_dHibL_" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHibLA" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHibLB" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHibLn" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHibLC" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibLD" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="5CkU_dHibLE" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89uMGK" resolve="Call" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibLF" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibM_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibLH" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibLI" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibLJ" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89uMGK" resolve="Call" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibLK" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHibLL" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHibLM" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHibLN" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHibP8" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHibP9" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHibPa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHibPb" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHibPc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHibLD" resolve="call" />
                        </node>
                        <node concept="2Xjw5R" id="5CkU_dHibPd" role="2OqNvi">
                          <node concept="1xMEDy" id="5CkU_dHibPe" role="1xVPHs">
                            <node concept="chp4Y" id="5CkU_dHibPf" role="ri$Ld">
                              <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHibPg" role="2OqNvi">
                        <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHibPh" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:5_PV_QzOjx0" resolve="availableDataItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHibLX" role="3clFbw">
              <node concept="2OqwBi" id="5CkU_dHibLY" role="2Oq$k0">
                <node concept="37vLTw" id="5CkU_dHibLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHibLD" resolve="call" />
                </node>
                <node concept="3Tsc0h" id="5CkU_dHibM0" role="2OqNvi">
                  <ref role="3TtcxE" to="4l29:4YQM_89vk$M" resolve="args" />
                </node>
              </node>
              <node concept="2HwmR7" id="5CkU_dHibM1" role="2OqNvi">
                <node concept="1bVj0M" id="5CkU_dHibM2" role="23t8la">
                  <node concept="3clFbS" id="5CkU_dHibM3" role="1bW5cS">
                    <node concept="3clFbF" id="5CkU_dHibM4" role="3cqZAp">
                      <node concept="2OqwBi" id="5CkU_dHibM5" role="3clFbG">
                        <node concept="2OqwBi" id="5CkU_dHibM6" role="2Oq$k0">
                          <node concept="37vLTw" id="5CkU_dHibM7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHibMc" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5CkU_dHibM8" role="2OqNvi">
                            <node concept="1xIGOp" id="5CkU_dHibM9" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="5CkU_dHibMa" role="2OqNvi">
                          <node concept="1eOMI4" id="5CkU_dHibMB" role="25WWJ7">
                            <node concept="3K4zz7" id="5CkU_dHibMC" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHibMD" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHibME" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHibMF" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHibMG" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHibMH" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHibMI" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHibMJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CkU_dHibMc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CkU_dHibMd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHibMe" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibMf" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3Tqbb2" id="5CkU_dHibMg" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibMh" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibMA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibMj" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibMk" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibMl" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibMm" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHibMn" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHibMo" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHibMp" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHibQd" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHibQe" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHibQf" role="2Oq$k0">
                      <node concept="37vLTw" id="5CkU_dHibQg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHibMf" resolve="ctx" />
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHibQh" role="2OqNvi">
                        <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHibQi" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:5_PV_QzOjx0" resolve="availableDataItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CkU_dHibMv" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHibMw" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHibMx" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHibMf" resolve="ctx" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHibMy" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHibQj" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHibQk" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YZjOkv$EdX">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:5YZjOkv$EdG" resolve="ScenarioCall" />
    <node concept="1N5Pfh" id="5YZjOkv$EdY" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:5YZjOkv$EdL" resolve="scenario" />
      <node concept="3dgokm" id="5YZjOkv$Ee0" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibuP" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHibuQ" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibuR" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="5CkU_dHibuS" role="1tU5fm">
                <ref role="ehGHo" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibuT" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibv7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibuV" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibuW" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibuX" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibuY" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHibuZ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibxJ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibxK" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHibxL" role="2Oq$k0">
                  <node concept="37vLTw" id="5CkU_dHibxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHibuR" resolve="module" />
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHibxN" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:4YQM_89uz1q" resolve="dataOfType" />
                    <node concept="3TUQnm" id="5CkU_dHibxO" role="37wK5m">
                      <ref role="3TV0OU" to="4l29:4YQM_89uIg9" resolve="Scenario" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHibxP" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHibxQ" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89uIg9" resolve="Scenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_PV_QzOKyC">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:5_PV_QzOKvM" resolve="OwnedItemRef" />
    <node concept="1N5Pfh" id="5_PV_QzOKyD" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:5_PV_QzOKvO" resolve="data" />
      <node concept="3dgokm" id="5_PV_QzOKyF" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibAG" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHibAH" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibAI" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="5CkU_dHibAJ" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89uMGK" resolve="Call" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibAK" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibBA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibAM" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibAN" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibAO" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89uMGK" resolve="Call" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibAP" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHibAQ" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHibAR" role="3clFbx">
              <node concept="3clFbJ" id="5CkU_dHibAS" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHibAT" role="3clFbx">
                  <node concept="3cpWs8" id="5CkU_dHibAU" role="3cqZAp">
                    <node concept="3cpWsn" id="5CkU_dHibAV" role="3cpWs9">
                      <property role="TrG5h" value="ctx" />
                      <node concept="3Tqbb2" id="5CkU_dHibAW" role="1tU5fm">
                        <ref role="ehGHo" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHibAX" role="33vP2m">
                        <node concept="37vLTw" id="5CkU_dHibAY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHibAI" resolve="call" />
                        </node>
                        <node concept="2Xjw5R" id="5CkU_dHibAZ" role="2OqNvi">
                          <node concept="1xMEDy" id="5CkU_dHibB0" role="1xVPHs">
                            <node concept="chp4Y" id="5CkU_dHibB1" role="ri$Ld">
                              <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5CkU_dHibB2" role="3cqZAp">
                    <node concept="3clFbS" id="5CkU_dHibB3" role="3clFbx">
                      <node concept="3cpWs6" id="5CkU_dHibB4" role="3cqZAp">
                        <node concept="2YIFZM" id="5CkU_dHibDx" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="2OqwBi" id="5CkU_dHibDy" role="37wK5m">
                            <node concept="2OqwBi" id="5CkU_dHibDz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5CkU_dHibD$" role="2Oq$k0">
                                <node concept="37vLTw" id="5CkU_dHibD_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CkU_dHibAV" resolve="ctx" />
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHibDA" role="2OqNvi">
                                  <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5CkU_dHibDB" role="2OqNvi">
                                <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5CkU_dHibDC" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHibDD" role="v3oSu">
                                <ref role="cht4Q" to="4l29:5_PV_QzOmZv" resolve="OwnedData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5CkU_dHibBd" role="3clFbw">
                      <node concept="37vLTw" id="5CkU_dHibBe" role="3uHU7B">
                        <ref role="3cqZAo" node="5CkU_dHibAV" resolve="ctx" />
                      </node>
                      <node concept="10Nm6u" id="5CkU_dHibBf" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHibBg" role="3clFbw">
                  <node concept="3kakTB" id="5CkU_dHibBh" role="2Oq$k0" />
                  <node concept="1BlSNk" id="5CkU_dHibBi" role="2OqNvi">
                    <ref role="1BmUXE" to="4l29:4YQM_89uMGK" resolve="Call" />
                    <ref role="1Bn3mz" to="4l29:4YQM_89vk$M" resolve="args" />
                  </node>
                </node>
                <node concept="3eNFk2" id="5CkU_dHibBj" role="3eNLev">
                  <node concept="2OqwBi" id="5CkU_dHibBk" role="3eO9$A">
                    <node concept="3kakTB" id="5CkU_dHibBl" role="2Oq$k0" />
                    <node concept="1BlSNk" id="5CkU_dHibBm" role="2OqNvi">
                      <ref role="1BmUXE" to="4l29:4YQM_89uMGK" resolve="Call" />
                      <ref role="1Bn3mz" to="4l29:5_PV_QzOmTx" resolve="returns" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5CkU_dHibBn" role="3eOfB_">
                    <node concept="3cpWs6" id="5CkU_dHibBo" role="3cqZAp">
                      <node concept="2YIFZM" id="5CkU_dHibFb" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="5CkU_dHibFc" role="37wK5m">
                          <node concept="2OqwBi" id="5CkU_dHibFd" role="2Oq$k0">
                            <node concept="2OqwBi" id="5CkU_dHibFe" role="2Oq$k0">
                              <node concept="37vLTw" id="5CkU_dHibFf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHibAI" resolve="call" />
                              </node>
                              <node concept="2qgKlT" id="5CkU_dHibFg" role="2OqNvi">
                                <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5CkU_dHibFh" role="2OqNvi">
                              <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5CkU_dHibFi" role="2OqNvi">
                            <node concept="chp4Y" id="5CkU_dHibFj" role="v3oSu">
                              <ref role="cht4Q" to="4l29:5_PV_QzOmZv" resolve="OwnedData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CkU_dHibBx" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHibBy" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHibBz" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHibAI" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHibB$" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHibFk" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHibFl" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_PV_QzOTNb">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:5_PV_QzOPyv" resolve="ReceivedItemRef" />
    <node concept="1N5Pfh" id="5_PV_QzOTNc" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:5_PV_QzOPyA" resolve="data" />
      <node concept="Bn3R3" id="5_PV_QzPsiI" role="Bn3R6">
        <node concept="3clFbS" id="5_PV_QzPsiJ" role="2VODD2">
          <node concept="3clFbF" id="5_PV_QzPsiK" role="3cqZAp">
            <node concept="2OqwBi" id="5_PV_QzPsj6" role="3clFbG">
              <node concept="Bn53e" id="5_PV_QzPsiL" role="2Oq$k0" />
              <node concept="2qgKlT" id="5_PV_QzPsjc" role="2OqNvi">
                <ref role="37wK5l" to="zlmb:5_PV_QzOYs3" resolve="getRefName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXokL" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5_PV_QzOTNe" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibJn" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHibJo" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibJp" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="5CkU_dHibJq" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89uMGK" resolve="Call" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibJr" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHibJI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHibJt" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibJu" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibJv" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89uMGK" resolve="Call" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHibJw" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHibJx" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHibJy" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3Tqbb2" id="5CkU_dHibJz" role="1tU5fm">
                <ref role="ehGHo" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHibJ$" role="33vP2m">
                <node concept="37vLTw" id="5CkU_dHibJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHibJp" resolve="call" />
                </node>
                <node concept="2Xjw5R" id="5CkU_dHibJA" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHibJB" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHibJC" role="ri$Ld">
                      <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHibJD" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHibLf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHibLg" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHibLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHibJy" resolve="ctx" />
                </node>
                <node concept="2qgKlT" id="5CkU_dHibLi" role="2OqNvi">
                  <ref role="37wK5l" to="zlmb:4YQM_89vKC6" resolve="receivedItems" />
                  <node concept="37vLTw" id="5CkU_dHibLj" role="37wK5m">
                    <ref role="3cqZAo" node="5CkU_dHibJp" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DCgtXuHZwO">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:4YQM_89u6y2" resolve="Actor" />
  </node>
  <node concept="1M2fIO" id="5DCgtXuHZyR">
    <property role="3GE5qa" value="participants" />
    <ref role="1M2myG" to="4l29:4YQM_89u3Ck" resolve="Participant" />
    <node concept="9S07l" id="79i$vAY7gXW" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gXX" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gXY" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gXZ" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gY0" role="2Oq$k0">
              <node concept="1PxgMI" id="79i$vAY7gY1" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7gY2" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY7h0r" role="3oSUPX">
                  <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7gY3" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAY7gY4" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7gY5" role="cj9EA">
                <ref role="cht4Q" to="4l29:4YQM_89uHVA" resolve="ComponentRequirementKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DCgtXuHZyU">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89uIg9" resolve="Scenario" />
    <node concept="9S07l" id="79i$vAY7gXE" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gXF" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7gXG" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7gXH" role="3clFbx">
            <node concept="3cpWs6" id="79i$vAY7gXI" role="3cqZAp">
              <node concept="2OqwBi" id="79i$vAY7gXJ" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY7gXK" role="2Oq$k0">
                  <node concept="1PxgMI" id="79i$vAY7gXL" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY7gXM" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY7h0o" role="3oSUPX">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79i$vAY7gXN" role="2OqNvi">
                    <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="79i$vAY7gXO" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7gXP" role="cj9EA">
                    <ref role="cht4Q" to="4l29:4YQM_89uL3w" resolve="ScenarioRequirementKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY7gXQ" role="3clFbw">
            <node concept="nLn13" id="79i$vAY7gXR" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY7gXS" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7gXT" role="cj9EA">
                <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY7gXU" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7gXV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DCgtXuHZz6">
    <property role="3GE5qa" value="usecase" />
    <ref role="1M2myG" to="4l29:5DCgtXuH5vz" resolve="UseCase" />
    <node concept="9S07l" id="79i$vAY7gXw" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7gXx" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7gXy" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7gXz" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7gX$" role="2Oq$k0">
              <node concept="1PxgMI" id="79i$vAY7gX_" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY7gXA" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY7h0u" role="3oSUPX">
                  <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                </node>
              </node>
              <node concept="3TrEf2" id="79i$vAY7gXB" role="2OqNvi">
                <ref role="3Tt5mk" to="75wo:7JeEMfT1L$0" resolve="kind" />
              </node>
            </node>
            <node concept="1mIQ4w" id="79i$vAY7gXC" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7gXD" role="cj9EA">
                <ref role="cht4Q" to="4l29:5DCgtXuH5vA" resolve="UseCaseKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YVZL2k$PQx">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89uOtH" resolve="NonSelfCall" />
  </node>
  <node concept="1M2fIO" id="5YVZL2k$PQy">
    <property role="3GE5qa" value="scenario" />
    <ref role="1M2myG" to="4l29:4YQM_89uIga" resolve="ParticipantRef" />
    <node concept="1N5Pfh" id="5YVZL2k$PQz" role="1Mr941">
      <ref role="1N5Vy1" to="4l29:4YQM_89uIgb" resolve="participant" />
      <node concept="3dgokm" id="5YVZL2k$PQ$" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHibxS" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHibxT" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHib$B" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHib$C" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHib$D" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHib$E" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHib$F" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHib$G" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHib$H" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHib$I" role="ri$Ld">
                          <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHib$J" role="2OqNvi">
                    <ref role="37wK5l" to="xvsr:4YQM_89uz1q" resolve="dataOfType" />
                    <node concept="3TUQnm" id="5CkU_dHib$K" role="37wK5m">
                      <ref role="3TV0OU" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHib$L" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHib$M" role="v3oSu">
                    <ref role="cht4Q" to="4l29:4YQM_89u3Ck" resolve="Participant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2HzhasNxV1c">
    <property role="3GE5qa" value="usecase" />
    <ref role="1M2myG" to="4l29:2HzhasNxUWP" resolve="UseCaseSummary" />
    <node concept="EnEH3" id="2HzhasNxV1d" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2HzhasNxV1e" role="EtsB7">
        <node concept="3clFbS" id="2HzhasNxV1f" role="2VODD2">
          <node concept="3clFbF" id="2HzhasNxV1g" role="3cqZAp">
            <node concept="Xl_RD" id="2HzhasNxV1h" role="3clFbG">
              <property role="Xl_RC" value="useCaseSummary" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

