<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4mMeETlqzrW">
    <ref role="1M2myG" to="aozb:4mMeETlpMkR" resolve="ActionIdReference" />
  </node>
  <node concept="1M2fIO" id="4mMeETluGbp">
    <ref role="1M2myG" to="aozb:4mMeETluFjI" resolve="RootConceptRefExpression" />
    <node concept="1N5Pfh" id="4mMeETluGbA" role="1Mr941">
      <ref role="1N5Vy1" to="aozb:4mMeETluGaZ" />
      <node concept="13QW63" id="4mMeETluJfq" role="1N6uqs">
        <node concept="3clFbS" id="4mMeETluJfr" role="2VODD2">
          <node concept="3clFbF" id="4mMeETluP0C" role="3cqZAp">
            <node concept="2ShNRf" id="4mMeETluMIT" role="3clFbG">
              <node concept="YeOm9" id="4mMeETluMIU" role="2ShVmc">
                <node concept="1Y3b0j" id="4mMeETluMIV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="4mMeETluMIW" role="1B3o_S" />
                  <node concept="2ShNRf" id="4mMeETluMIX" role="37wK5m">
                    <node concept="1pGfFk" id="4mMeETluMIY" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="4mMeETluMIZ" role="37wK5m" />
                      <node concept="3clFbT" id="4mMeETluMJ0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="35c_gC" id="4mMeETluMJ1" role="37wK5m">
                        <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4mMeETluMJ2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4mMeETluMJ3" role="1B3o_S" />
                    <node concept="10P_77" id="4mMeETluMJ4" role="3clF45" />
                    <node concept="37vLTG" id="4mMeETluMJ5" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4mMeETluMJ6" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4mMeETluMJ7" role="3clF47">
                      <node concept="3clFbF" id="4mMeETluMJ8" role="3cqZAp">
                        <node concept="3fqX7Q" id="4mMeETluMJ9" role="3clFbG">
                          <node concept="2OqwBi" id="4mMeETluMJa" role="3fr31v">
                            <node concept="37vLTw" id="4mMeETluMJb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4mMeETluMJ5" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4mMeETluMJc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4mMeETluMJd" role="2AJF6D">
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
    <node concept="nKS2y" id="4mMeETlxvrM" role="1MLUbF">
      <node concept="3clFbS" id="4mMeETlxvrN" role="2VODD2">
        <node concept="3clFbF" id="4mMeETlxvwI" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlxvC6" role="3clFbG">
            <node concept="2OqwBi" id="4mMeETly79Y" role="2Oq$k0">
              <node concept="nLn13" id="4mMeETlxvwH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4mMeETly7oW" role="2OqNvi">
                <node concept="1xMEDy" id="4mMeETly7oY" role="1xVPHs">
                  <node concept="chp4Y" id="4mMeETly7x8" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4mMeETlyBjt" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4mMeETly8iL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mMeETlyrdh">
    <ref role="1M2myG" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
    <node concept="nKS2y" id="4mMeETlyrdL" role="1MLUbF">
      <node concept="3clFbS" id="4mMeETlyrdM" role="2VODD2">
        <node concept="3clFbF" id="4mMeETlyriH" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlywJW" role="3clFbG">
            <node concept="2OqwBi" id="4mMeETlyPl7" role="2Oq$k0">
              <node concept="2OqwBi" id="4mMeETlyvCI" role="2Oq$k0">
                <node concept="nLn13" id="4mMeETlyAmM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4mMeETlyvCK" role="2OqNvi">
                  <node concept="1xMEDy" id="4mMeETlyvCL" role="1xVPHs">
                    <node concept="chp4Y" id="4mMeETlyvCM" role="ri$Ld">
                      <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4mMeETlyAFp" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="4mMeETlyPFa" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" />
              </node>
            </node>
            <node concept="3x8VRR" id="4mMeETlyxb1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="657q32pRmdN">
    <ref role="1M2myG" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
    <node concept="nKS2y" id="657q32pRmdX" role="1MLUbF">
      <node concept="3clFbS" id="657q32pRmdY" role="2VODD2">
        <node concept="3clFbF" id="657q32pRmrW" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pRnft" role="3clFbG">
            <node concept="2OqwBi" id="657q32pRmy8" role="2Oq$k0">
              <node concept="nLn13" id="657q32pRmrV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="657q32pRmRH" role="2OqNvi">
                <node concept="1xMEDy" id="657q32pRmRJ" role="1xVPHs">
                  <node concept="chp4Y" id="657q32pRmXj" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:657q32pRmdh" resolve="IContextProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="657q32pRn8M" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="657q32pRoiH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

