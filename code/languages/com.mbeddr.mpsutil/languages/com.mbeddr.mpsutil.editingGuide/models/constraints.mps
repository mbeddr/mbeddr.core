<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)">
  <persistence version="9" />
  <languages>
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
            <node concept="2YIFZM" id="2lop6rSg6rZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSg6s0" role="37wK5m">
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
                <node concept="2qgKlT" id="2lop6rSg6s9" role="2OqNvi">
                  <ref role="37wK5l" to="l4gp:2ZHlC00abc3" resolve="referencableNodes" />
                </node>
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
          <node concept="3SKdUt" id="3Wx3Ow97Yvy" role="3cqZAp">
            <node concept="3SKdUq" id="3Wx3Ow97Yv$" role="3SKWNk">
              <property role="3SKdUp" value="all root nodes in this model and imported ones without the exercises" />
            </node>
          </node>
          <node concept="3cpWs8" id="3Wx3Ow96AFD" role="3cqZAp">
            <node concept="3cpWsn" id="3Wx3Ow96AFE" role="3cpWs9">
              <property role="TrG5h" value="allImportedModels" />
              <node concept="2YIFZM" id="3Wx3Ow96AFF" role="33vP2m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                <node concept="2OqwBi" id="3Wx3Ow96AFG" role="37wK5m">
                  <node concept="2rP1CM" id="3Wx3Ow96AFH" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3Wx3Ow96AFI" role="2OqNvi" />
                </node>
              </node>
              <node concept="A3Dl8" id="4AzkLAFyBsR" role="1tU5fm">
                <node concept="3uibUv" id="4AzkLAFyBsT" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Wx3Ow96D3R" role="3cqZAp">
            <node concept="3cpWsn" id="3Wx3Ow96D3S" role="3cpWs9">
              <property role="TrG5h" value="rootNodes" />
              <node concept="3uibUv" id="3Wx3Ow97WP1" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="3Wx3Ow97Iif" role="33vP2m">
                <node concept="YeOm9" id="3Wx3Ow97PFK" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Wx3Ow97PFN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="3Wx3Ow97PFO" role="1B3o_S" />
                    <node concept="2ShNRf" id="3Wx3Ow96D3T" role="37wK5m">
                      <node concept="1pGfFk" id="3Wx3Ow96D3U" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                        <node concept="2OqwBi" id="3Wx3Ow9aEjs" role="37wK5m">
                          <node concept="37vLTw" id="3Wx3Ow9aDNa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wx3Ow96AFE" resolve="allImportedModels" />
                          </node>
                          <node concept="4Tj9Z" id="3Wx3Ow9aMU2" role="2OqNvi">
                            <node concept="2ShNRf" id="3Wx3Ow977Gy" role="576Qk">
                              <node concept="2HTt$P" id="3Wx3Ow977Gw" role="2ShVmc">
                                <node concept="H_c77" id="3Wx3Ow977Gx" role="2HTBi0" />
                                <node concept="2OqwBi" id="3Wx3Ow96OHV" role="2HTEbv">
                                  <node concept="2rP1CM" id="3Wx3Ow96OHW" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="3Wx3Ow96OHX" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="3Wx3Ow96D3W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="35c_gC" id="3Wx3Ow96D3X" role="37wK5m">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3Wx3Ow98MjX" role="jymVt" />
                    <node concept="3clFb_" id="3Wx3Ow98MB2" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="3Wx3Ow98MB3" role="3clF45" />
                      <node concept="3Tm1VV" id="3Wx3Ow98MB4" role="1B3o_S" />
                      <node concept="37vLTG" id="3Wx3Ow98MB8" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3Wx3Ow98MB9" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Wx3Ow98MBb" role="3clF47">
                        <node concept="3clFbF" id="3Wx3Ow98O2B" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wx3Ow97URX" role="3clFbG">
                            <node concept="37vLTw" id="3Wx3Ow98OwA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Wx3Ow98MB8" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="3Wx3Ow97URZ" role="2OqNvi">
                              <node concept="chp4Y" id="3Wx3Ow983Te" role="cj9EA">
                                <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3Wx3Ow98MBc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wx3Ow97Mym" role="3cqZAp" />
          <node concept="3SKdUt" id="3Wx3Ow97Zm8" role="3cqZAp">
            <node concept="3SKdUq" id="3Wx3Ow97Zma" role="3SKWNk">
              <property role="3SKdUp" value="all inline program fragments" />
            </node>
          </node>
          <node concept="3cpWs8" id="3Wx3Ow96Enx" role="3cqZAp">
            <node concept="3cpWsn" id="3Wx3Ow96Eny" role="3cpWs9">
              <property role="TrG5h" value="inline" />
              <node concept="3uibUv" id="3Wx3Ow96Enz" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
              </node>
              <node concept="2ShNRf" id="3Wx3Ow96En$" role="33vP2m">
                <node concept="1pGfFk" id="3Wx3Ow96En_" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                  <node concept="2ShNRf" id="3Wx3Ow9aSXU" role="37wK5m">
                    <node concept="2HTt$P" id="3Wx3Ow9aSXS" role="2ShVmc">
                      <node concept="H_c77" id="3Wx3Ow9aSXT" role="2HTBi0" />
                      <node concept="2OqwBi" id="3Wx3Ow9ateA" role="2HTEbv">
                        <node concept="2rP1CM" id="3Wx3Ow9ateB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3Wx3Ow9ateC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="3Wx3Ow96EnB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="3Wx3Ow96EnC" role="37wK5m">
                    <ref role="35c_gD" to="k8go:3p1cdQ7_d_V" resolve="LiteralProgramFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wx3Ow980Af" role="3cqZAp" />
          <node concept="3clFbF" id="3Wx3Ow968IW" role="3cqZAp">
            <node concept="2ShNRf" id="3Wx3Ow968IS" role="3clFbG">
              <node concept="1pGfFk" id="3Wx3Ow968UU" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="37vLTw" id="3Wx3Ow96D3Y" role="37wK5m">
                  <ref role="3cqZAo" node="3Wx3Ow96D3S" resolve="rootNodes" />
                </node>
                <node concept="37vLTw" id="3Wx3Ow96J5h" role="37wK5m">
                  <ref role="3cqZAo" node="3Wx3Ow96Eny" resolve="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LITU$Uv1PG">
    <property role="3GE5qa" value="fragments" />
    <ref role="1M2myG" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_IVisibleElementProviderRef" />
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
                <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getScopeOfVisibleElementProviders" />
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
          <node concept="3SKdUt" id="PYICs0YmxE" role="3cqZAp">
            <node concept="3SKdUq" id="PYICs0YmxF" role="3SKWNk">
              <property role="3SKdUp" value="all nodes in this model and imported ones (without the exercises for convenience)" />
            </node>
          </node>
          <node concept="1X3_iC" id="4fWdCdB0E5i" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="PYICs0YmxG" role="8Wnug">
              <node concept="3cpWsn" id="PYICs0YmxH" role="3cpWs9">
                <property role="TrG5h" value="allImportedModels" />
                <node concept="2YIFZM" id="PYICs0YmxI" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="2OqwBi" id="PYICs0YmxJ" role="37wK5m">
                    <node concept="2rP1CM" id="PYICs0YmxK" role="2Oq$k0" />
                    <node concept="I4A8Y" id="PYICs0YmxL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="A3Dl8" id="PYICs0YmxM" role="1tU5fm">
                  <node concept="3uibUv" id="PYICs0YmxN" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="PYICs0YpiT" role="3cqZAp" />
          <node concept="1X3_iC" id="4fWdCdB0DFL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="PYICs0YoWr" role="8Wnug">
              <node concept="2ShNRf" id="PYICs0YmxR" role="3clFbG">
                <node concept="YeOm9" id="PYICs0YmxS" role="2ShVmc">
                  <node concept="1Y3b0j" id="PYICs0YmxT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="PYICs0YmxU" role="1B3o_S" />
                    <node concept="2ShNRf" id="PYICs0YmxV" role="37wK5m">
                      <node concept="1pGfFk" id="PYICs0YmxW" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                        <node concept="2OqwBi" id="PYICs0YmxX" role="37wK5m">
                          <node concept="37vLTw" id="PYICs0YmxY" role="2Oq$k0">
                            <ref role="3cqZAo" node="PYICs0YmxH" resolve="allImportedModels" />
                          </node>
                          <node concept="4Tj9Z" id="PYICs0YmxZ" role="2OqNvi">
                            <node concept="2ShNRf" id="PYICs0Ymy0" role="576Qk">
                              <node concept="2HTt$P" id="PYICs0Ymy1" role="2ShVmc">
                                <node concept="H_c77" id="PYICs0Ymy2" role="2HTBi0" />
                                <node concept="2OqwBi" id="PYICs0Ymy3" role="2HTEbv">
                                  <node concept="2rP1CM" id="PYICs0Ymy4" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="PYICs0Ymy5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="PYICs0Ymy6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="35c_gC" id="PYICs0Ymy7" role="37wK5m">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="PYICs0Ymy8" role="jymVt" />
                    <node concept="3clFb_" id="PYICs0Ymy9" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="PYICs0Ymya" role="3clF45" />
                      <node concept="3Tm1VV" id="PYICs0Ymyb" role="1B3o_S" />
                      <node concept="37vLTG" id="PYICs0Ymyc" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="PYICs0Ymyd" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="PYICs0Ymye" role="3clF47">
                        <node concept="3clFbF" id="PYICs0Ymyf" role="3cqZAp">
                          <node concept="2OqwBi" id="PYICs0Ymyg" role="3clFbG">
                            <node concept="37vLTw" id="PYICs0Ymyh" role="2Oq$k0">
                              <ref role="3cqZAo" node="PYICs0Ymyc" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="PYICs0Ymyi" role="2OqNvi">
                              <node concept="chp4Y" id="PYICs0Ymyj" role="cj9EA">
                                <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="PYICs0Ymyk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4fWdCdAZtVN" role="3cqZAp" />
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
                            <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getScopeOfVisibleElementProviders" />
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
                                      <ref role="3cqZAo" node="4fWdCdB3abA" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4fWdCdB3abA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4fWdCdB3abB" role="1tU5fm" />
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
                                <node concept="chp4Y" id="4fWdCdAZPEV" role="3oSUPX">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                </node>
                                <node concept="37vLTw" id="4fWdCdAZMpu" role="1m5AlR">
                                  <ref role="3cqZAo" node="4fWdCdAZM0C" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4fWdCdB0yhR" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                <node concept="35c_gC" id="4fWdCdB0yOK" role="37wK5m">
                                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4fWdCdAZM0C" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4fWdCdAZM0D" role="1tU5fm" />
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

