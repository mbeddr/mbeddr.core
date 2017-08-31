<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1197c0ce-551a-49fe-8ad5-15d409207008(com.mbeddr.mpsutil.inca.gp.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5luHlsCpmwZ">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="9SLcT" id="5luHlsCpmx0" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26Xl" role="2VODD2">
        <node concept="3SKdUt" id="2RSm1Cz26Xm" role="3cqZAp">
          <node concept="3SKdUq" id="2RSm1Cz26Xn" role="3SKWNk">
            <property role="3SKdUp" value="second condition - compare constraint wrapping" />
          </node>
        </node>
        <node concept="3SKdUt" id="2RSm1Cz26Xo" role="3cqZAp">
          <node concept="3SKdUq" id="2RSm1Cz26Xp" role="3SKWNk">
            <property role="3SKdUp" value="third condition - concept constraint wrapping" />
          </node>
        </node>
        <node concept="3cpWs6" id="2RSm1Cz26Xq" role="3cqZAp">
          <node concept="22lmx$" id="2RSm1Cz26Xr" role="3cqZAk">
            <node concept="2OqwBi" id="2RSm1Cz26Xs" role="3uHU7w">
              <node concept="2DD5aU" id="2RSm1Cz26XD" role="2Oq$k0" />
              <node concept="2Zo12i" id="2RSm1Cz26Xu" role="2OqNvi">
                <node concept="chp4Y" id="2RSm1Cz26Xv" role="2Zo12j">
                  <ref role="cht4Q" to="hqsm:6VTlRjrCuQt" resolve="ICompileTimeIncAType" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2RSm1Cz26Xw" role="3uHU7B">
              <node concept="2OqwBi" id="2RSm1Cz26Xx" role="3uHU7B">
                <node concept="2DD5aU" id="2RSm1Cz26XE" role="2Oq$k0" />
                <node concept="2Zo12i" id="2RSm1Cz26Xz" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cz26X$" role="2Zo12j">
                    <ref role="cht4Q" to="55iy:5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RSm1Cz26X_" role="3uHU7w">
                <node concept="2DD5aU" id="2RSm1Cz26XF" role="2Oq$k0" />
                <node concept="2Zo12i" id="2RSm1Cz26XB" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cz26XC" role="2Zo12j">
                    <ref role="cht4Q" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5luHlsCrwij">
    <ref role="1M2myG" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
    <node concept="9SLcT" id="5luHlsCrwim" role="9SGkU">
      <node concept="3clFbS" id="2RSm1Cz26XH" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26XI" role="3cqZAp">
          <node concept="22lmx$" id="2RSm1Cz26XJ" role="3cqZAk">
            <node concept="2OqwBi" id="2RSm1Cz26XK" role="3uHU7w">
              <node concept="2DD5aU" id="2RSm1Cz26Y7" role="2Oq$k0" />
              <node concept="2Zo12i" id="2RSm1Cz26XM" role="2OqNvi">
                <node concept="chp4Y" id="2RSm1Cz26XN" role="2Zo12j">
                  <ref role="cht4Q" to="hqsm:SSjGGIHU5T" resolve="IPatternVisibility" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2RSm1Cz26XO" role="3uHU7B">
              <node concept="2OqwBi" id="2RSm1Cz26XP" role="3uHU7w">
                <node concept="2DD5aU" id="2RSm1Cz26Y8" role="2Oq$k0" />
                <node concept="3O6GUB" id="2RSm1Cz26XR" role="2OqNvi">
                  <node concept="chp4Y" id="2RSm1Cz26XS" role="3QVz_e">
                    <ref role="cht4Q" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2RSm1Cz26XT" role="3uHU7B">
                <node concept="22lmx$" id="2RSm1Cz26XU" role="3uHU7B">
                  <node concept="2OqwBi" id="2RSm1Cz26XV" role="3uHU7w">
                    <node concept="2DD5aU" id="2RSm1Cz26Y9" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2RSm1Cz26XX" role="2OqNvi">
                      <node concept="chp4Y" id="2RSm1Cz26XY" role="2Zo12j">
                        <ref role="cht4Q" to="55iy:5luHlsCrwig" resolve="IGraphPatternModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RSm1Cz26XZ" role="3uHU7B">
                    <node concept="2DD5aU" id="2RSm1Cz26Ya" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2RSm1Cz26Y1" role="2OqNvi">
                      <node concept="chp4Y" id="2RSm1Cz26Y2" role="2Zo12j">
                        <ref role="cht4Q" to="hqsm:7a3nU351sZC" resolve="ISharedPatternModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RSm1Cz26Y3" role="3uHU7w">
                  <node concept="2DD5aU" id="2RSm1Cz26Yb" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2RSm1Cz26Y5" role="2OqNvi">
                    <node concept="chp4Y" id="2RSm1Cz26Y6" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:SSjGGIi3iQ" resolve="IIncaModuleImport" />
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
  <node concept="1M2fIO" id="4IZiQsKumsS">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    <node concept="9S07l" id="4IZiQsKumsT" role="9Vyp8">
      <node concept="3clFbS" id="2RSm1Cz26Yd" role="2VODD2">
        <node concept="3cpWs6" id="2RSm1Cz26Ye" role="3cqZAp">
          <node concept="3y3z36" id="2RSm1Cz26Yf" role="3cqZAk">
            <node concept="10Nm6u" id="2RSm1Cz26Yg" role="3uHU7w" />
            <node concept="2OqwBi" id="2RSm1Cz26Yh" role="3uHU7B">
              <node concept="nLn13" id="2RSm1Cz26Yi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2RSm1Cz26Yj" role="2OqNvi">
                <node concept="1xMEDy" id="2RSm1Cz26Yk" role="1xVPHs">
                  <node concept="chp4Y" id="2RSm1Cz26Yl" role="ri$Ld">
                    <ref role="cht4Q" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2RSm1Cz26Ym" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3p0ky8LilHB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="55iy:3p0ky8Li2E$" resolve="PathElement" />
    <node concept="1N5Pfh" id="3p0ky8LilHC" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
      <node concept="3dgokm" id="3p0ky8LilHI" role="1N6uqs">
        <node concept="3clFbS" id="2RSm1Cz28yA" role="2VODD2">
          <node concept="3cpWs8" id="2RSm1CzVyTt" role="3cqZAp">
            <node concept="3cpWsn" id="2RSm1CzVyTw" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="2RSm1CzVyTr" role="1tU5fm">
                <ref role="ehGHo" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
              </node>
              <node concept="10Nm6u" id="2RSm1CzVCNQ" role="33vP2m" />
            </node>
            <node concept="15s5l7" id="2RSm1CzVWhH" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="2RSm1CzVxTH" role="3cqZAp" />
          <node concept="3clFbJ" id="2RSm1CzVEB6" role="3cqZAp">
            <node concept="3clFbS" id="2RSm1CzVEB8" role="3clFbx">
              <node concept="3clFbF" id="2RSm1CzVKvn" role="3cqZAp">
                <node concept="37vLTI" id="2RSm1CzVMnT" role="3clFbG">
                  <node concept="37vLTw" id="2RSm1CzVKvl" role="37vLTJ">
                    <ref role="3cqZAo" node="2RSm1CzVyTw" resolve="scopeProvider" />
                  </node>
                  <node concept="2OqwBi" id="2RSm1CzVSJh" role="37vLTx">
                    <node concept="2rP1CM" id="2RSm1CzVSJi" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2RSm1CzVSJj" role="2OqNvi">
                      <node concept="1xMEDy" id="2RSm1CzVSJk" role="1xVPHs">
                        <node concept="chp4Y" id="2RSm1CzVSJl" role="ri$Ld">
                          <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2RSm1CzVSJm" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2RSm1CzVH7V" role="3clFbw">
              <node concept="10Nm6u" id="2RSm1CzVH89" role="3uHU7w" />
              <node concept="3kakTB" id="2RSm1CzVFYp" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="2RSm1CzVIjd" role="9aQIa">
              <node concept="3clFbS" id="2RSm1CzVIje" role="9aQI4">
                <node concept="3clFbF" id="2RSm1CzVNiR" role="3cqZAp">
                  <node concept="37vLTI" id="2RSm1CzVOyI" role="3clFbG">
                    <node concept="37vLTw" id="2RSm1CzVNiQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2RSm1CzVyTw" resolve="scopeProvider" />
                    </node>
                    <node concept="2OqwBi" id="2RSm1CzVQ8S" role="37vLTx">
                      <node concept="2rP1CM" id="2RSm1CzVQ8T" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2RSm1CzVQ8U" role="2OqNvi">
                        <node concept="1xMEDy" id="2RSm1CzVQ8V" role="1xVPHs">
                          <node concept="chp4Y" id="2RSm1CzVQ8W" role="ri$Ld">
                            <ref role="cht4Q" to="hqsm:3p0ky8Li8px" resolve="IPathElementScopeProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2RSm1CzVxW9" role="3cqZAp" />
          <node concept="3cpWs8" id="2RSm1Cz28yB" role="3cqZAp">
            <node concept="3cpWsn" id="2RSm1Cz28yC" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="_YKpA" id="2RSm1Cz28yD" role="1tU5fm">
                <node concept="3Tqbb2" id="2RSm1Cz28yE" role="_ZDj9">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
              </node>
              <node concept="2OqwBi" id="2RSm1Cz28yF" role="33vP2m">
                <node concept="37vLTw" id="2RSm1CzVVkO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RSm1CzVyTw" resolve="scopeProvider" />
                </node>
                <node concept="2qgKlT" id="2RSm1Cz28yM" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:3p0ky8LikqH" resolve="getScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RSm1Cz28yN" role="3cqZAp">
            <node concept="2OqwBi" id="2RSm1Cz28yO" role="3clFbG">
              <node concept="37vLTw" id="2RSm1Cz28yP" role="2Oq$k0">
                <ref role="3cqZAo" node="2RSm1Cz28yC" resolve="scope" />
              </node>
              <node concept="3dhRuq" id="2RSm1Cz28yQ" role="2OqNvi">
                <node concept="28GBK8" id="2RSm1Cz28yR" role="25WWJ7">
                  <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                  <ref role="28H3Ia" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2RSm1CzGfMi" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="2RSm1Cz28yS" role="3cqZAp">
            <node concept="2OqwBi" id="2RSm1Cz28yT" role="3clFbG">
              <node concept="37vLTw" id="2RSm1Cz28yU" role="2Oq$k0">
                <ref role="3cqZAo" node="2RSm1Cz28yC" resolve="scope" />
              </node>
              <node concept="3dhRuq" id="2RSm1Cz28yV" role="2OqNvi">
                <node concept="28GBK8" id="2RSm1Cz28yW" role="25WWJ7">
                  <ref role="28GBKb" to="hqsm:7A0HCuGt5rY" resolve="ContextPointer" />
                  <ref role="28H3Ia" to="hqsm:7A0HCuGt5s2" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2RSm1CzGhbQ" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="2RSm1CzVXtT" role="3cqZAp" />
          <node concept="3cpWs6" id="2RSm1Cz$zhP" role="3cqZAp">
            <node concept="2ShNRf" id="2RSm1Cz$zir" role="3cqZAk">
              <node concept="YeOm9" id="2RSm1Cz$zUa" role="2ShVmc">
                <node concept="1Y3b0j" id="2RSm1Cz$zUd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2RSm1Cz$zUe" role="1B3o_S" />
                  <node concept="3clFb_" id="2RSm1Cz$zUt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2RSm1Cz$zUu" role="3clF45" />
                    <node concept="3Tm1VV" id="2RSm1Cz$zUv" role="1B3o_S" />
                    <node concept="37vLTG" id="2RSm1Cz$zUx" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2RSm1Cz$zUy" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2RSm1Cz$zUz" role="3clF47">
                      <node concept="3cpWs8" id="3jEbQoczzxM" role="3cqZAp">
                        <node concept="3cpWsn" id="3jEbQoczzxP" role="3cpWs9">
                          <property role="TrG5h" value="resolveInfo" />
                          <node concept="17QB3L" id="3jEbQoczzxK" role="1tU5fm" />
                          <node concept="10Nm6u" id="3jEbQoczCYr" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3jEbQoczsRD" role="3cqZAp">
                        <node concept="2OqwBi" id="3jEbQocztb7" role="3clFbw">
                          <node concept="37vLTw" id="3jEbQoczsXw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RSm1Cz$zUx" resolve="child" />
                          </node>
                          <node concept="1mIQ4w" id="3jEbQocztlW" role="2OqNvi">
                            <node concept="chp4Y" id="3jEbQocztnZ" role="cj9EA">
                              <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3jEbQoczsRF" role="3clFbx">
                          <node concept="3clFbF" id="3jEbQocz$Nz" role="3cqZAp">
                            <node concept="37vLTI" id="3jEbQocz_ti" role="3clFbG">
                              <node concept="37vLTw" id="3jEbQocz$Ny" role="37vLTJ">
                                <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                              </node>
                              <node concept="2OqwBi" id="3jEbQoczvIJ" role="37vLTx">
                                <node concept="1eOMI4" id="3jEbQoczvqD" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3jEbQoczvqE" role="1eOMHV">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="3jEbQoczvqF" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                                    </node>
                                    <node concept="37vLTw" id="3jEbQoczvqG" role="1m5AlR">
                                      <ref role="3cqZAo" node="2RSm1Cz$zUx" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3jEbQoczw1D" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3jEbQoczA9A" role="3cqZAp">
                        <node concept="3clFbS" id="3jEbQoczA9C" role="3clFbx">
                          <node concept="3cpWs6" id="3jEbQoczBng" role="3cqZAp">
                            <node concept="37vLTw" id="3jEbQoczBMZ" role="3cqZAk">
                              <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3jEbQoczAYa" role="3clFbw">
                          <node concept="37vLTw" id="3jEbQoczAzX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jEbQoczzxP" resolve="resolveInfo" />
                          </node>
                          <node concept="17RvpY" id="3jEbQoczBfE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="2RSm1CzUTjC" role="3cqZAp" />
                      <node concept="3cpWs6" id="1ERTnBTmv5v" role="3cqZAp">
                        <node concept="2OqwBi" id="1ERTnBTmv5w" role="3cqZAk">
                          <node concept="35c_gC" id="1ERTnBTmv5x" role="2Oq$k0">
                            <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                          </node>
                          <node concept="2qgKlT" id="1ERTnBTmv5y" role="2OqNvi">
                            <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                            <node concept="37vLTw" id="2RSm1Cz$Ewr" role="37wK5m">
                              <ref role="3cqZAo" node="2RSm1Cz$zUx" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2RSm1Cz$AxN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2RSm1Cz$_fy" role="37wK5m">
                    <ref role="3cqZAo" node="2RSm1Cz28yC" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SSjGGIxeHQ">
    <ref role="1M2myG" to="55iy:SSjGGIxddQ" resolve="GraphPatternModuleImport" />
    <node concept="1N5Pfh" id="SSjGGIi3iY" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:SSjGGIi3iR" resolve="module" />
      <node concept="3dgokm" id="SSjGGIi3j4" role="1N6uqs">
        <node concept="3clFbS" id="2RSm1Cz28xW" role="2VODD2">
          <node concept="3cpWs6" id="2RSm1Cz_i7R" role="3cqZAp">
            <node concept="2ShNRf" id="2RSm1Cz_i8b" role="3cqZAk">
              <node concept="1pGfFk" id="2RSm1Cz_ipE" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2RSm1Cz_i$T" role="37wK5m">
                  <node concept="2OqwBi" id="2RSm1Cz_i$U" role="2Oq$k0">
                    <node concept="2rP1CM" id="2RSm1Cz_i$V" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2RSm1Cz_i$W" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2RSm1Cz_i$X" role="2OqNvi">
                    <ref role="3lApI3" to="55iy:1ERTnBTfasH" resolve="GraphPatternModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

