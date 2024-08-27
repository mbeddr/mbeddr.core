<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2ZHlC00aaqY">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="k8go:2ZHlC00aapr" resolve="RefWord" />
    <node concept="1N5Pfh" id="2ZHlC00aaOq" role="1Mr941">
      <ref role="1N5Vy1" to="k8go:2ZHlC00aapv" resolve="node" />
      <node concept="3dgokm" id="2ZHlC00aaOw" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg6qk" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSg6ql" role="3cqZAp">
            <node concept="2OqwBi" id="2lop6rSg6s0" role="3clFbG">
              <node concept="2OqwBi" id="2lop6rSg6s1" role="2Oq$k0">
                <node concept="2OqwBi" id="2lop6rSg6s2" role="2Oq$k0">
                  <node concept="2rP1CM" id="2lop6rSg6s3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2lop6rSg6s4" role="2OqNvi">
                    <node concept="1xMEDy" id="2lop6rSg6s5" role="1xVPHs">
                      <node concept="chp4Y" id="2lop6rSg6s6" role="ri$Ld">
                        <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2lop6rSg6s7" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2lop6rSg6s8" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
                </node>
              </node>
              <node concept="2qgKlT" id="44LrdWQ3uUg" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:PYICs0Yrc9" resolve="getImportedNodes" />
                <node concept="3dhKMC" id="44LrdWQ3v2k" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIUtc" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIUtd" role="2VODD2">
        <node concept="3clFbF" id="5RIakkDIUte" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIUtf" role="3clFbG">
            <node concept="2OqwBi" id="5RIakkDIUtg" role="2Oq$k0">
              <node concept="nLn13" id="5RIakkDIUth" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIUti" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIUtj" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIUtk" role="ri$Ld">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIUtl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5RIakkDIUtm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7uU8NkLT8Mi">
    <property role="3GE5qa" value="fragments" />
    <ref role="1M2myG" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
    <node concept="1N5Pfh" id="3Wx3Ow93Ac3" role="1Mr941">
      <ref role="1N5Vy1" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
      <node concept="3dgokm" id="3Wx3Ow93Qen" role="1N6uqs">
        <node concept="3clFbS" id="3Wx3Ow93Qep" role="2VODD2">
          <node concept="3SKdUt" id="3Wx3Ow97Zm8" role="3cqZAp">
            <node concept="1PaTwC" id="17qUVvSZkIf" role="1aUNEU">
              <node concept="3oM_SD" id="17qUVvSZkIg" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tok0" role="1PaTwD">
                <property role="3oM_SC" value="program" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIj" role="1PaTwD">
                <property role="3oM_SC" value="fragments" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tokh" role="1PaTwD">
                <property role="3oM_SC" value="except" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tokp" role="1PaTwD">
                <property role="3oM_SC" value="ReferencingProgramFragments" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tokG" role="1PaTwD">
                <property role="3oM_SC" value="(to" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tol0" role="1PaTwD">
                <property role="3oM_SC" value="avoid" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tolb" role="1PaTwD">
                <property role="3oM_SC" value="cyclic" />
              </node>
              <node concept="3oM_SD" id="2Y31R91tolx" role="1PaTwD">
                <property role="3oM_SC" value="references)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="22irgSmEQC4" role="3cqZAp">
            <node concept="2ShNRf" id="2Y31R91tuFh" role="3cqZAk">
              <node concept="YeOm9" id="2Y31R91tvox" role="2ShVmc">
                <node concept="1Y3b0j" id="2Y31R91tvo$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2Y31R91tvo_" role="1B3o_S" />
                  <node concept="2ShNRf" id="3Wx3Ow96En$" role="37wK5m">
                    <node concept="1pGfFk" id="3Wx3Ow96En_" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="22irgSmERrG" role="37wK5m">
                        <node concept="2rP1CM" id="22irgSmERbc" role="2Oq$k0" />
                        <node concept="I4A8Y" id="22irgSmERAa" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="3Wx3Ow96EnB" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="35c_gC" id="3Wx3Ow96EnC" role="37wK5m">
                        <ref role="35c_gD" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Y31R91tvCF" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2Y31R91tvCG" role="3clF45" />
                    <node concept="3Tm1VV" id="2Y31R91tvCH" role="1B3o_S" />
                    <node concept="37vLTG" id="2Y31R91tvCL" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2Y31R91tvCM" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2Y31R91tvCO" role="3clF47">
                      <node concept="3cpWs6" id="2Y31R91tvJl" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y31R91twq8" role="3cqZAk">
                          <node concept="37vLTw" id="2Y31R91tw7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Y31R91tvCL" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="2Y31R91tx9A" role="2OqNvi">
                            <node concept="chp4Y" id="2Y31R91txkm" role="cj9EA">
                              <ref role="cht4Q" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Y31R91tvCP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wx3Ow980Af" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LITU$Uv1PG">
    <property role="3GE5qa" value="fragments" />
    <ref role="1M2myG" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_AllOf" />
    <node concept="1N5Pfh" id="2LITU$Uv1Qc" role="1Mr941">
      <ref role="1N5Vy1" to="k8go:2LITU$UuINH" resolve="target" />
      <node concept="3dgokm" id="2LITU$Uv1Qf" role="1N6uqs">
        <node concept="3clFbS" id="2LITU$Uv1Qg" role="2VODD2">
          <node concept="3clFbF" id="4fWdCdAZrpA" role="3cqZAp">
            <node concept="2OqwBi" id="4fWdCdAZslb" role="3clFbG">
              <node concept="35c_gC" id="4fWdCdAZrp_" role="2Oq$k0">
                <ref role="35c_gD" to="k8go:PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
              </node>
              <node concept="2qgKlT" id="4fWdCdAZsAb" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getVisibleDirectNodeExporters" />
                <node concept="2rP1CM" id="4fWdCdAZsM9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="PYICs0Ymx2">
    <property role="3GE5qa" value="fragments" />
    <ref role="1M2myG" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
    <node concept="1N5Pfh" id="PYICs0Ymx_" role="1Mr941">
      <ref role="1N5Vy1" to="k8go:PYICs0Ym79" resolve="target" />
      <node concept="3dgokm" id="PYICs0YmxC" role="1N6uqs">
        <node concept="3clFbS" id="PYICs0YmxD" role="2VODD2">
          <node concept="3clFbF" id="4fWdCdB0$Hd" role="3cqZAp">
            <node concept="2ShNRf" id="4fWdCdB0$H9" role="3clFbG">
              <node concept="1pGfFk" id="4fWdCdB0_j5" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2OqwBi" id="4fWdCdB0B7U" role="37wK5m">
                  <node concept="2OqwBi" id="4fWdCdAZLuO" role="2Oq$k0">
                    <node concept="2OqwBi" id="4fWdCdB39M0" role="2Oq$k0">
                      <node concept="2OqwBi" id="4fWdCdAZK1A" role="2Oq$k0">
                        <node concept="2OqwBi" id="4fWdCdAZJ3w" role="2Oq$k0">
                          <node concept="35c_gC" id="4fWdCdAZJ3x" role="2Oq$k0">
                            <ref role="35c_gD" to="k8go:PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
                          </node>
                          <node concept="2qgKlT" id="4fWdCdAZJ3y" role="2OqNvi">
                            <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getVisibleDirectNodeExporters" />
                            <node concept="2rP1CM" id="4fWdCdAZJ3z" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4fWdCdAZKs2" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="4fWdCdAZKUB" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4fWdCdB3aby" role="2OqNvi">
                        <node concept="1bVj0M" id="4fWdCdB3ab$" role="23t8la">
                          <node concept="3clFbS" id="4fWdCdB3ab_" role="1bW5cS">
                            <node concept="3clFbF" id="4fWdCdB3aTw" role="3cqZAp">
                              <node concept="3fqX7Q" id="4fWdCdB3bQT" role="3clFbG">
                                <node concept="2OqwBi" id="4fWdCdB3bQV" role="3fr31v">
                                  <node concept="2OqwBi" id="4fWdCdB3bQW" role="2Oq$k0">
                                    <node concept="2rP1CM" id="4fWdCdB3bQX" role="2Oq$k0" />
                                    <node concept="z$bX8" id="4fWdCdB3bQY" role="2OqNvi">
                                      <node concept="1xIGOp" id="4fWdCdB3bQZ" role="1xVPHs" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="4fWdCdB3bR0" role="2OqNvi">
                                    <node concept="37vLTw" id="4fWdCdB3bR1" role="25WWJ7">
                                      <ref role="3cqZAo" node="2SR9xrsN2oK" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN2oK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN2oL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4fWdCdAZM0$" role="2OqNvi">
                      <node concept="1bVj0M" id="4fWdCdAZM0A" role="23t8la">
                        <node concept="3clFbS" id="4fWdCdAZM0B" role="1bW5cS">
                          <node concept="3clFbF" id="4fWdCdAZMpv" role="3cqZAp">
                            <node concept="2OqwBi" id="4fWdCdAZQaI" role="3clFbG">
                              <node concept="1PxgMI" id="4fWdCdAZPkg" role="2Oq$k0">
                                <node concept="chp4Y" id="44LrdWQ672l" role="3oSUPX">
                                  <ref role="cht4Q" to="k8go:44LrdWQ3eCt" resolve="INodeExporter" />
                                </node>
                                <node concept="37vLTw" id="4fWdCdAZMpu" role="1m5AlR">
                                  <ref role="3cqZAo" node="2SR9xrsN2oM" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4fWdCdB0yhR" role="2OqNvi">
                                <ref role="37wK5l" to="l4gp:79$zShlSHxZ" resolve="getExportedNodes" />
                                <node concept="35c_gC" id="4fWdCdB0yOK" role="37wK5m">
                                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN2oM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN2oN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_kTaI" id="4fWdCdB0BWY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

