<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47444fc0-92de-467d-a8c8-ba401481c8dc(com.mbeddr.analyses.sat4j.fm.plugin)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7cDRCwNlVm$">
    <property role="TrG5h" value="IVariabilityUseCheckerFactory" />
    <node concept="2tJIrI" id="7cDRCwNlVn9" role="jymVt" />
    <node concept="3clFb_" id="7cDRCwNnyoU" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canCreateConsistencyChecker" />
      <node concept="3clFbS" id="7cDRCwNnyoV" role="3clF47" />
      <node concept="3Tm1VV" id="7cDRCwNnyoW" role="1B3o_S" />
      <node concept="10P_77" id="7cDRCwNnyqe" role="3clF45" />
      <node concept="37vLTG" id="7cDRCwNnyoY" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7cDRCwNnyoZ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="70cGcTIK8dB" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIK8d_" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIK8dA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if this factory knows how to create a consistency checker depending on the concept of the node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cDRCwNnyoy" role="jymVt" />
    <node concept="3clFb_" id="7cDRCwNmhNB" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConsistencyChecker" />
      <node concept="3clFbS" id="7cDRCwNmhNE" role="3clF47" />
      <node concept="3Tm1VV" id="7cDRCwNmhNF" role="1B3o_S" />
      <node concept="3uibUv" id="7cDRCwNmhKM" role="3clF45">
        <ref role="3uigEE" to="vy7l:7cDRCwNlZa5" resolve="IVariabilityUseConsistencyChecker" />
      </node>
      <node concept="37vLTG" id="3$vwvl9T2x1" role="3clF46">
        <property role="TrG5h" value="modelRepository" />
        <node concept="3uibUv" id="3$vwvl9T2y0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7cDRCwNmhNW" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7cDRCwNmhNV" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="70cGcTIK8dE" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIK8dC" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIK8dD" role="1dT_Ay">
            <property role="1dT_AB" value="Creates consistency checker depending on the concept of the node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cDRCwNlVm_" role="1B3o_S" />
    <node concept="3UR2Jj" id="70cGcTIK8dH" role="lGtFl">
      <node concept="TZ5HA" id="70cGcTIK8dF" role="TZ5H$">
        <node concept="1dT_AC" id="70cGcTIK8dG" role="1dT_Ay">
          <property role="1dT_AB" value="Factory for variability use consistency checkers." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7cDRCwNmhSA">
    <property role="TrG5h" value="ModuleVariabilityUseConsistencyCheckerFactory" />
    <node concept="3Tm1VV" id="7cDRCwNmhSB" role="1B3o_S" />
    <node concept="3uibUv" id="7cDRCwNmhTn" role="EKbjA">
      <ref role="3uigEE" node="7cDRCwNlVm$" resolve="IVariabilityUseCheckerFactory" />
    </node>
    <node concept="2tJIrI" id="7cDRCwNmhUX" role="jymVt" />
    <node concept="3clFb_" id="7cDRCwNnyyR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canCreateConsistencyChecker" />
      <node concept="3Tm1VV" id="7cDRCwNnyyT" role="1B3o_S" />
      <node concept="10P_77" id="7cDRCwNnyyU" role="3clF45" />
      <node concept="37vLTG" id="7cDRCwNnyyV" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7cDRCwNnyyW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cDRCwNnyyY" role="3clF47">
        <node concept="3cpWs6" id="7cDRCwNnyDK" role="3cqZAp">
          <node concept="2OqwBi" id="7cDRCwNnyHI" role="3cqZAk">
            <node concept="37vLTw" id="7cDRCwNnyGc" role="2Oq$k0">
              <ref role="3cqZAo" node="7cDRCwNnyyV" resolve="aNode" />
            </node>
            <node concept="1mIQ4w" id="7cDRCwNnyMO" role="2OqNvi">
              <node concept="chp4Y" id="7cDRCwNnyOQ" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7cDRCwNny_F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="70cGcTIK8dK" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIK8dI" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIK8dJ" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cDRCwNnyw_" role="jymVt" />
    <node concept="3clFb_" id="7cDRCwNmhT$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConsistencyChecker" />
      <node concept="3Tm1VV" id="7cDRCwNmhTA" role="1B3o_S" />
      <node concept="3uibUv" id="7cDRCwNmhTB" role="3clF45">
        <ref role="3uigEE" to="vy7l:7cDRCwNlZa5" resolve="IVariabilityUseConsistencyChecker" />
      </node>
      <node concept="37vLTG" id="3$vwvl9T2__" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3$vwvl9T2DY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7cDRCwNmhTC" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7cDRCwNmhTD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7cDRCwNmhTF" role="3clF47">
        <node concept="3cpWs6" id="3$vwvl9T3Xd" role="3cqZAp">
          <node concept="2ShNRf" id="3$vwvl9T3XP" role="3cqZAk">
            <node concept="1pGfFk" id="3$vwvl9T49r" role="2ShVmc">
              <ref role="37wK5l" to="vy7l:3$vwvl9SQf3" resolve="ModuleConsistencyChecker" />
              <node concept="37vLTw" id="3$vwvl9T4eF" role="37wK5m">
                <ref role="3cqZAo" node="3$vwvl9T2__" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7cDRCwNmhWa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="70cGcTIK8dN" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIK8dL" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIK8dM" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

