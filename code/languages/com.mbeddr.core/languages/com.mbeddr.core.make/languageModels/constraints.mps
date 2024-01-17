<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2Vizpn2LYpl">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="EnEH3" id="2Vizpn2LYpm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2Vizpn2LYpn" role="QCWH9">
        <node concept="3clFbS" id="2Vizpn2LYpo" role="2VODD2">
          <node concept="3clFbJ" id="4QnOXkBaVSW" role="3cqZAp">
            <node concept="3clFbS" id="4QnOXkBaVSY" role="3clFbx">
              <node concept="3cpWs6" id="4QnOXkBb1_5" role="3cqZAp">
                <node concept="2OqwBi" id="4QnOXkBb1LL" role="3cqZAk">
                  <node concept="1Wqviy" id="4QnOXkBb1LM" role="2Oq$k0" />
                  <node concept="liA8E" id="4QnOXkBb1LN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="4QnOXkBb1LO" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z[_]%$][a-zA-Z0-9[_][ ]%$]*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QnOXkBaUK$" role="3clFbw">
              <node concept="EsrRn" id="4QnOXkBaUz5" role="2Oq$k0" />
              <node concept="2qgKlT" id="4QnOXkBaVpb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RitA4ARabc" role="3cqZAp">
            <node concept="2OqwBi" id="RitA4ARabd" role="3clFbG">
              <node concept="1Wqviy" id="RitA4ARabe" role="2Oq$k0" />
              <node concept="liA8E" id="RitA4ARabf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="RitA4ARabg" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_][ ]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Dp4TemBOft">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1M2myG" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
    <node concept="1N5Pfh" id="Dp4TemBOfu" role="1Mr941">
      <ref role="1N5Vy1" to="i2y7:Dp4TemBLBU" resolve="target" />
      <node concept="3dgokm" id="Dp4TemBOnX" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifk5" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHifk6" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifly" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiflz" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifl$" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifl_" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiflA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiflB" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiflC" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiflD" role="ri$Ld">
                          <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiflE" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5CkU_dHiflF" role="2OqNvi">
                    <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHiflG" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiflH" role="v3oSu">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ol4Q3pLxcB">
    <ref role="1M2myG" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="2NXJUA" id="4ol4Q3pLEj2" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLEj3" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLEwf" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLEIR" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLEw9" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLECj" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLEnX" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLEmv" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLEk7" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLErv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLHS3" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="4ol4Q3pLI4K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7EZ1Spm4KxY">
    <property role="3GE5qa" value="items" />
    <ref role="1M2myG" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
    <node concept="9S07l" id="7EZ1Spm4KxZ" role="9Vyp8">
      <node concept="3clFbS" id="7EZ1Spm4Ky0" role="2VODD2">
        <node concept="3clFbF" id="7EZ1Spm7srI" role="3cqZAp">
          <node concept="22lmx$" id="7EZ1SpoR1ku" role="3clFbG">
            <node concept="2OqwBi" id="7EZ1SpoDF4W" role="3uHU7w">
              <node concept="nLn13" id="7EZ1SpoDEPu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7EZ1SpoDFCr" role="2OqNvi">
                <node concept="chp4Y" id="7EZ1SpoDFSC" role="cj9EA">
                  <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7EZ1Sps5kIY" role="3uHU7B">
              <node concept="2OqwBi" id="7EZ1Sps5lmT" role="3uHU7B">
                <node concept="nLn13" id="7EZ1Sps5kYV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7EZ1Sps5lXD" role="2OqNvi">
                  <node concept="chp4Y" id="7EZ1Sps5mh4" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7EZ1SpoR1XM" role="3uHU7w">
                <node concept="nLn13" id="7EZ1SpoR1_a" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7EZ1SpoR2_9" role="2OqNvi">
                  <node concept="chp4Y" id="7EZ1SpoR2Te" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5st30ygJ5e8" role="1Mr941">
      <ref role="1N5Vy1" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
      <node concept="3dgokm" id="5st30ygJ5ec" role="1N6uqs">
        <node concept="3clFbS" id="5st30ygJ5ee" role="2VODD2">
          <node concept="3clFbF" id="5st30ygJ5eB" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHigGn" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5st30ygJ5RV" role="37wK5m">
                <node concept="2OqwBi" id="5st30ygJ5vP" role="2Oq$k0">
                  <node concept="2rP1CM" id="5st30ygJ5lx" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5st30ygJ5EM" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5st30ygJ61J" role="2OqNvi">
                  <node concept="chp4Y" id="5st30ygJ66O" role="1dBWTz">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4QnOXkAPKJj">
    <property role="3GE5qa" value="items" />
    <ref role="1M2myG" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
    <node concept="1N5Pfh" id="4QnOXkAPKJk" role="1Mr941">
      <ref role="1N5Vy1" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
      <node concept="3dgokm" id="4QnOXkAPKJo" role="1N6uqs">
        <node concept="3clFbS" id="4QnOXkAPKJq" role="2VODD2">
          <node concept="3cpWs8" id="4QnOXkASgkF" role="3cqZAp">
            <node concept="3cpWsn" id="4QnOXkASgkI" role="3cpWs9">
              <property role="TrG5h" value="variablesWithoutConditionalOrPatternizedDuplicates" />
              <node concept="3rvAFt" id="4QnOXkASgk_" role="1tU5fm">
                <node concept="17QB3L" id="4QnOXkASgps" role="3rvQeY" />
                <node concept="3Tqbb2" id="4QnOXkASgtS" role="3rvSg0">
                  <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                </node>
              </node>
              <node concept="2ShNRf" id="4QnOXkAShEA" role="33vP2m">
                <node concept="3rGOSV" id="4QnOXkAShUV" role="2ShVmc">
                  <node concept="17QB3L" id="4QnOXkASibu" role="3rHrn6" />
                  <node concept="3Tqbb2" id="4QnOXkASikl" role="3rHtpV">
                    <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3z9Ctyj9F1P" role="3cqZAp" />
          <node concept="3SKdUt" id="3thiB5GVCEY" role="3cqZAp">
            <node concept="1PaTwC" id="3thiB5GVCEZ" role="1aUNEU">
              <node concept="3oM_SD" id="3z9Ctyj9F0p" role="1PaTwD">
                <property role="3oM_SC" value="1)" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9F0T" role="1PaTwD">
                <property role="3oM_SC" value="Refer" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zwW" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zyw" role="1PaTwD">
                <property role="3oM_SC" value="variables" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zzc" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zxA" role="1PaTwD">
                <property role="3oM_SC" value="given" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9z$N" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zzH" role="1PaTwD">
                <property role="3oM_SC" value="makefile" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9z_a" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9z_y" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9zAv" role="1PaTwD">
                <property role="3oM_SC" value="place" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QnOXkASg5y" role="3cqZAp">
            <node concept="2OqwBi" id="4QnOXkASiQs" role="3clFbG">
              <node concept="2OqwBi" id="7EZ1SpoBLOa" role="2Oq$k0">
                <node concept="2OqwBi" id="7EZ1SpoBKR2" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHie_6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3thiB5GVAH1" role="2OqNvi">
                    <node concept="1xMEDy" id="3thiB5GVAH3" role="1xVPHs">
                      <node concept="chp4Y" id="3thiB5GVATP" role="ri$Ld">
                        <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3thiB5GVBts" role="2OqNvi">
                  <node concept="1xMEDy" id="3thiB5GVBtu" role="1xVPHs">
                    <node concept="chp4Y" id="3thiB5GVBBy" role="ri$Ld">
                      <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4QnOXkASr5G" role="2OqNvi">
                <node concept="1bVj0M" id="4QnOXkASr5I" role="23t8la">
                  <node concept="3clFbS" id="4QnOXkASr5J" role="1bW5cS">
                    <node concept="3clFbJ" id="4QnOXkASxrZ" role="3cqZAp">
                      <node concept="3clFbS" id="4QnOXkASxs1" role="3clFbx">
                        <node concept="3clFbF" id="4QnOXkASy7Y" role="3cqZAp">
                          <node concept="37vLTI" id="4QnOXkASHJN" role="3clFbG">
                            <node concept="37vLTw" id="4QnOXkASHQr" role="37vLTx">
                              <ref role="3cqZAo" node="2SR9xrsN1Hr" resolve="it" />
                            </node>
                            <node concept="3EllGN" id="4QnOXkASAEU" role="37vLTJ">
                              <node concept="2OqwBi" id="4QnOXkASBdY" role="3ElVtu">
                                <node concept="37vLTw" id="4QnOXkASAUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1Hr" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4QnOXkASHkZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4QnOXkASy7W" role="3ElQJh">
                                <ref role="3cqZAo" node="4QnOXkASgkI" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4QnOXkASxUR" role="3clFbw">
                        <node concept="2OqwBi" id="4QnOXkASxUT" role="3fr31v">
                          <node concept="37vLTw" id="4QnOXkASxUU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4QnOXkASgkI" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                          </node>
                          <node concept="2Nt0df" id="4QnOXkASxUV" role="2OqNvi">
                            <node concept="2OqwBi" id="4QnOXkASxUW" role="38cxEo">
                              <node concept="37vLTw" id="4QnOXkASxUX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1Hr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4QnOXkASxUY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Hr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Hs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3z9Ctyj9F8t" role="3cqZAp" />
          <node concept="3SKdUt" id="3z9Ctyj9$v9" role="3cqZAp">
            <node concept="1PaTwC" id="3z9Ctyj9$C3" role="1aUNEU">
              <node concept="3oM_SD" id="3z9Ctyj9$vc" role="1PaTwD">
                <property role="3oM_SC" value="2)" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9F1q" role="1PaTwD">
                <property role="3oM_SC" value="Add" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$yk" role="1PaTwD">
                <property role="3oM_SC" value="variables" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$yM" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$zt" role="1PaTwD">
                <property role="3oM_SC" value="(potentially" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$$H" role="1PaTwD">
                <property role="3oM_SC" value="included)" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$_e" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$A8" role="1PaTwD">
                <property role="3oM_SC" value="makefiles" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$Av" role="1PaTwD">
                <property role="3oM_SC" value="within" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$AF" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="3z9Ctyj9$H8" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3z9Ctyj9$Pu" role="3cqZAp">
            <node concept="2OqwBi" id="3z9Ctyj9C1K" role="3clFbG">
              <node concept="2OqwBi" id="3z9Ctyj9_qs" role="2Oq$k0">
                <node concept="2OqwBi" id="3z9Ctyj9$Zz" role="2Oq$k0">
                  <node concept="2rP1CM" id="3z9Ctyj9$Ps" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3z9Ctyj9_7S" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3z9Ctyj9_Aa" role="2OqNvi">
                  <node concept="chp4Y" id="3z9Ctyj9_Oo" role="1dBWTz">
                    <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="3z9Ctyj9EyS" role="2OqNvi">
                <node concept="1bVj0M" id="3z9Ctyj9EyU" role="23t8la">
                  <node concept="3clFbS" id="3z9Ctyj9EyV" role="1bW5cS">
                    <node concept="3clFbJ" id="3z9Ctyj9ECD" role="3cqZAp">
                      <node concept="3clFbS" id="3z9Ctyj9ECE" role="3clFbx">
                        <node concept="3clFbF" id="3z9Ctyj9ECF" role="3cqZAp">
                          <node concept="37vLTI" id="3z9Ctyj9ECG" role="3clFbG">
                            <node concept="37vLTw" id="3z9Ctyj9ECH" role="37vLTx">
                              <ref role="3cqZAo" node="2SR9xrsN1Ht" resolve="it" />
                            </node>
                            <node concept="3EllGN" id="3z9Ctyj9ECI" role="37vLTJ">
                              <node concept="2OqwBi" id="3z9Ctyj9ECJ" role="3ElVtu">
                                <node concept="37vLTw" id="3z9Ctyj9ECK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1Ht" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3z9Ctyj9ECL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3z9Ctyj9ECM" role="3ElQJh">
                                <ref role="3cqZAo" node="4QnOXkASgkI" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3z9Ctyj9ECN" role="3clFbw">
                        <node concept="2OqwBi" id="3z9Ctyj9ECO" role="3fr31v">
                          <node concept="37vLTw" id="3z9Ctyj9ECP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4QnOXkASgkI" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                          </node>
                          <node concept="2Nt0df" id="3z9Ctyj9ECQ" role="2OqNvi">
                            <node concept="2OqwBi" id="3z9Ctyj9ECR" role="38cxEo">
                              <node concept="37vLTw" id="3z9Ctyj9ECS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1Ht" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3z9Ctyj9ECT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Ht" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Hu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3z9Ctyj9Fcd" role="3cqZAp" />
          <node concept="3clFbF" id="4QnOXkAPLmX" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHie_3" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="4QnOXkASICn" role="37wK5m">
                <node concept="37vLTw" id="4QnOXkASIb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QnOXkASgkI" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                </node>
                <node concept="T8wYR" id="4QnOXkASLPY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ErGx9V4XjL">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
    <node concept="9S07l" id="ErGx9V4XjM" role="9Vyp8">
      <node concept="3clFbS" id="ErGx9V4XjN" role="2VODD2">
        <node concept="3clFbF" id="ErGx9V4YdX" role="3cqZAp">
          <node concept="2OqwBi" id="ErGx9VsqXD" role="3clFbG">
            <node concept="2OqwBi" id="ErGx9V4Zp7" role="2Oq$k0">
              <node concept="nLn13" id="ErGx9V4Zp8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="ErGx9Vsqqh" role="2OqNvi">
                <node concept="1xMEDy" id="ErGx9Vsqqk" role="1xVPHs">
                  <node concept="chp4Y" id="ErGx9VsqBf" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="ErGx9VstGH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

