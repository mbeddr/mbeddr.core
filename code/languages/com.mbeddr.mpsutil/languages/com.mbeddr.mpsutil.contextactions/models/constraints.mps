<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4mMeETlqzrW">
    <ref role="1M2myG" to="aozb:4mMeETlpMkR" resolve="ActionIdReference" />
  </node>
  <node concept="1M2fIO" id="4mMeETluGbp">
    <ref role="1M2myG" to="aozb:4mMeETluFjI" resolve="RootConceptRefExpression" />
    <node concept="1N5Pfh" id="4mMeETluGbA" role="1Mr941">
      <ref role="1N5Vy1" to="aozb:4mMeETluGaZ" resolve="rootConcept" />
      <node concept="3dgokm" id="4mMeETluJfq" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg6fU" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSg6fV" role="3cqZAp">
            <node concept="2ShNRf" id="2lop6rSg6fW" role="3clFbG">
              <node concept="YeOm9" id="2lop6rSg6fX" role="2ShVmc">
                <node concept="1Y3b0j" id="2lop6rSg6fY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2lop6rSg6fZ" role="1B3o_S" />
                  <node concept="2ShNRf" id="2lop6rSg6g0" role="37wK5m">
                    <node concept="1pGfFk" id="2lop6rSg6g1" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2lop6rSg6gh" role="37wK5m">
                        <node concept="2rP1CM" id="2lop6rSg6gi" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2lop6rSg6gj" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2lop6rSg6g3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="2lop6rSg6g4" role="37wK5m">
                        <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2lop6rSg6g5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2lop6rSg6g6" role="1B3o_S" />
                    <node concept="10P_77" id="2lop6rSg6g7" role="3clF45" />
                    <node concept="37vLTG" id="2lop6rSg6g8" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2lop6rSg6g9" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2lop6rSg6ga" role="3clF47">
                      <node concept="3clFbF" id="2lop6rSg6gb" role="3cqZAp">
                        <node concept="3fqX7Q" id="2lop6rSg6gc" role="3clFbG">
                          <node concept="2OqwBi" id="2lop6rSg6gd" role="3fr31v">
                            <node concept="37vLTw" id="2lop6rSg6ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lop6rSg6g8" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="2lop6rSg6gf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2lop6rSg6gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="4mMeETlxvmQ">
    <ref role="1M2myG" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
    <node concept="9S07l" id="5RIakkDITuq" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITur" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDITus" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITut" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDITuu" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDITuv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDITuw" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDITux" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDITuy" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDITuz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDITu$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mMeETlyrdh">
    <ref role="1M2myG" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
    <node concept="9S07l" id="5RIakkDITv6" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITv7" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDITv8" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITv9" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDITva" role="2Oq$k0">
              <node concept="2OqwBi" id="5RIakkDITvb" role="2Oq$k0">
                <node concept="nLn13" id="5RIakkDITvc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5RIakkDITvd" role="2OqNvi">
                  <node concept="1xMEDy" id="5RIakkDITve" role="1xVPHs">
                    <node concept="chp4Y" id="5RIakkDITvf" role="ri$Ld">
                      <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5RIakkDITvg" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="5RIakkDITvh" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDITvi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="657q32pRmdN">
    <ref role="1M2myG" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
    <node concept="9S07l" id="5RIakkDITuV" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITuW" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDITuX" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITuY" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDITuZ" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDITv0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDITv1" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDITv2" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDITv3" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:657q32pRmdh" resolve="IContextProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDITv4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDITv5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6W_V$eaO45E">
    <ref role="1M2myG" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
  </node>
  <node concept="1M2fIO" id="7uF2w19TVT2">
    <ref role="1M2myG" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
  </node>
  <node concept="1M2fIO" id="7uF2w19VvzO">
    <ref role="1M2myG" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
    <node concept="1N5Pfh" id="7uF2w19VvzP" role="1Mr941">
      <ref role="1N5Vy1" to="aozb:7uF2w19Vvx3" resolve="contextConceptRole" />
      <node concept="3dgokm" id="7uF2w19VvzR" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg68P" role="2VODD2">
          <node concept="3clFbJ" id="2lop6rSg68Q" role="3cqZAp">
            <node concept="3clFbS" id="2lop6rSg68R" role="3clFbx">
              <node concept="3cpWs6" id="2lop6rSg68S" role="3cqZAp">
                <node concept="2YIFZM" id="2lop6rSg6f2" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2lop6rSg6f3" role="37wK5m">
                    <node concept="2OqwBi" id="2lop6rSg6f4" role="2Oq$k0">
                      <node concept="2OqwBi" id="2lop6rSg6f5" role="2Oq$k0">
                        <node concept="3kakTB" id="2lop6rSg6f6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2lop6rSg6f7" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2lop6rSg6f8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2lop6rSg6f9" role="2OqNvi">
                      <node concept="1bVj0M" id="2lop6rSg6fa" role="23t8la">
                        <node concept="3clFbS" id="2lop6rSg6fb" role="1bW5cS">
                          <node concept="3cpWs6" id="2lop6rSg6fc" role="3cqZAp">
                            <node concept="1eOMI4" id="2lop6rSg6fd" role="3cqZAk">
                              <node concept="22lmx$" id="2lop6rSg6fe" role="1eOMHV">
                                <node concept="2OqwBi" id="2lop6rSg6ff" role="3uHU7w">
                                  <node concept="2OqwBi" id="2lop6rSg6fg" role="2Oq$k0">
                                    <node concept="1rGIog" id="2lop6rSg6fh" role="2OqNvi" />
                                    <node concept="2OqwBi" id="2lop6rSg6fi" role="2Oq$k0">
                                      <node concept="37vLTw" id="2lop6rSg6fj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lop6rSg6fD" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2lop6rSg6fk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="2lop6rSg6fl" role="2OqNvi">
                                    <node concept="25Kdxt" id="2lop6rSg6fm" role="3QVz_e">
                                      <node concept="2OqwBi" id="2lop6rSg6fn" role="25KhWn">
                                        <node concept="2OqwBi" id="2lop6rSg6fo" role="2Oq$k0">
                                          <node concept="3kakTB" id="2lop6rSg6fp" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2lop6rSg6fq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                          </node>
                                        </node>
                                        <node concept="1rGIog" id="2lop6rSg6fr" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2lop6rSg6fs" role="3uHU7B">
                                  <node concept="2OqwBi" id="2lop6rSg6ft" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2lop6rSg6fu" role="2Oq$k0">
                                      <node concept="37vLTw" id="2lop6rSg6fv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2lop6rSg6fD" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2lop6rSg6fw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="1rGIog" id="2lop6rSg6fx" role="2OqNvi" />
                                  </node>
                                  <node concept="2Za9M6" id="2lop6rSg6fy" role="2OqNvi">
                                    <node concept="25Kdxt" id="2lop6rSg6fz" role="2ZaTVi">
                                      <node concept="2OqwBi" id="2lop6rSg6f$" role="25KhWn">
                                        <node concept="2OqwBi" id="2lop6rSg6f_" role="2Oq$k0">
                                          <node concept="3kakTB" id="2lop6rSg6fA" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2lop6rSg6fB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                          </node>
                                        </node>
                                        <node concept="1rGIog" id="2lop6rSg6fC" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2lop6rSg6fD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2lop6rSg6fE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2lop6rSg69x" role="3clFbw">
              <node concept="2OqwBi" id="2lop6rSg69y" role="3uHU7B">
                <node concept="2OqwBi" id="2lop6rSg69z" role="2Oq$k0">
                  <node concept="3kakTB" id="2lop6rSg69$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lop6rSg69_" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2lop6rSg69A" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2lop6rSg69B" role="3uHU7w">
                <node concept="2OqwBi" id="2lop6rSg69C" role="2Oq$k0">
                  <node concept="3kakTB" id="2lop6rSg69D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lop6rSg69E" role="2OqNvi">
                    <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2lop6rSg69F" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2lop6rSg69G" role="9aQIa">
              <node concept="3clFbS" id="2lop6rSg69H" role="9aQI4">
                <node concept="3cpWs6" id="2lop6rSg69I" role="3cqZAp">
                  <node concept="2YIFZM" id="2lop6rSg6fP" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2ShNRf" id="2lop6rSg6fQ" role="37wK5m">
                      <node concept="2T8Vx0" id="2lop6rSg6fR" role="2ShVmc">
                        <node concept="2I9FWS" id="2lop6rSg6fS" role="2T96Bj">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
  <node concept="1M2fIO" id="7uF2w19YEfe">
    <ref role="1M2myG" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
    <node concept="9S07l" id="5RIakkDITuK" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITuL" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDITuM" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITuN" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDITuO" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDITuP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDITuQ" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDITuR" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDITuS" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDITuT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDITuU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="23_jb1BmkV">
    <ref role="1M2myG" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
    <node concept="9S07l" id="5RIakkDITu_" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITuA" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDITuB" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITuC" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDITuD" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDITuE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDITuF" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDITuG" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDITuH" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDITuI" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDITuJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3y7CaIppTuH">
    <ref role="1M2myG" to="aozb:3y7CaIpppfq" resolve="DisableContextInstanceAction" />
    <node concept="1N5Pfh" id="3y7CaIppTCo" role="1Mr941">
      <ref role="1N5Vy1" to="aozb:3y7CaIpppfr" resolve="actionSource" />
      <node concept="3dgokm" id="3y7CaIppTCs" role="1N6uqs">
        <node concept="3clFbS" id="3y7CaIppTCu" role="2VODD2">
          <node concept="3clFbF" id="7C6N2UpuYe_" role="3cqZAp">
            <node concept="2ShNRf" id="7C6N2UpuYeA" role="3clFbG">
              <node concept="1pGfFk" id="7C6N2UpuYeB" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="7C6N2UpuYeC" role="37wK5m">
                  <node concept="2rP1CM" id="7C6N2UpuYeD" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7C6N2UpuYeE" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="7C6N2UpuYeF" role="37wK5m" />
                <node concept="35c_gC" id="7C6N2UpuYeG" role="37wK5m">
                  <ref role="35c_gD" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

