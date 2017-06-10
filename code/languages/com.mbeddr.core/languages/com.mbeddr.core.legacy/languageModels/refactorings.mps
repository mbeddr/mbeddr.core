<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffd8962f-b8f8-4299-83c6-d95084a9e7c8(com.mbeddr.core.legacy.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3SMa$L" id="5DB_pQNa0i7">
    <property role="TrG5h" value="convertToOpaqueExprWithType" />
    <property role="3SMaAB" value="Specifiy type" />
    <node concept="3SM$So" id="5DB_pQNa0ib" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
      <node concept="3SM$VG" id="5DB_pQNa0pe" role="1M1ICn">
        <node concept="3clFbS" id="5DB_pQNa0pf" role="2VODD2">
          <node concept="3clFbF" id="5DB_pQNa0pg" role="3cqZAp">
            <node concept="2OqwBi" id="5DB_pQNa0AY" role="3clFbG">
              <node concept="2OqwBi" id="5DB_pQNa0pk" role="2Oq$k0">
                <node concept="3SM$VE" id="5DB_pQNa0ph" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5DB_pQNa0AR" role="2OqNvi">
                  <node concept="1xMEDy" id="5DB_pQNa0AS" role="1xVPHs">
                    <node concept="chp4Y" id="5DB_pQNa0AV" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5DB_pQNa0B4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$Og" id="5DB_pQNa0B5" role="3SMaAG">
      <property role="TrG5h" value="newType" />
      <node concept="17QB3L" id="1ptFCtLq88Y" role="1tU5fm" />
    </node>
    <node concept="3ZiDMR" id="5DB_pQNa0Bg" role="3SMaAD">
      <node concept="3clFbS" id="5DB_pQNa0Bh" role="2VODD2">
        <node concept="3cpWs8" id="5DB_pQNaQhH" role="3cqZAp">
          <node concept="3cpWsn" id="5DB_pQNaQhI" role="3cpWs9">
            <property role="TrG5h" value="primTypes" />
            <node concept="_YKpA" id="5DB_pQNaQhJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="3uuB$tyGk_S" role="_ZDj9">
                <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nKop3QFEkO" role="33vP2m">
              <node concept="2OqwBi" id="5DB_pQNaQhM" role="2Oq$k0">
                <node concept="2ShNRf" id="5DB_pQNaQhN" role="2Oq$k0">
                  <node concept="3zrR0B" id="5DB_pQNaQhO" role="2ShVmc">
                    <node concept="3Tqbb2" id="5DB_pQNaQhP" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3uuB$tyGf9m" role="2OqNvi" />
              </node>
              <node concept="LSoRf" id="4nKop3QFEYK" role="2OqNvi">
                <node concept="2OqwBi" id="5DB_pQNaQhS" role="1iTxcG">
                  <node concept="2OqwBi" id="5DB_pQNaQhT" role="2Oq$k0">
                    <node concept="2OqwBi" id="5DB_pQNaQhU" role="2Oq$k0">
                      <node concept="50NuE" id="5DB_pQNaQhV" role="2Oq$k0" />
                      <node concept="50M6l" id="5DB_pQNaQhW" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="5DB_pQNaQhX" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="5DB_pQNaQhY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YcpEFdwcuW" role="3cqZAp">
          <node concept="2YIFZM" id="6YcpEFdwcuY" role="3clFbG">
            <ref role="37wK5l" node="6YcpEFdwctq" resolve="changeTypes" />
            <ref role="1Pybhc" node="6YcpEFdwctk" resolve="OpaqueHelper" />
            <node concept="37vLTw" id="6YcpEFdwcuZ" role="37wK5m">
              <ref role="3cqZAo" node="5DB_pQNaQhI" resolve="primTypes" />
            </node>
            <node concept="3SN95M" id="6YcpEFdwcv3" role="37wK5m">
              <ref role="3SN95N" node="5DB_pQNa0B5" resolve="newType" />
            </node>
            <node concept="2OqwBi" id="6YcpEFdwcva" role="37wK5m">
              <node concept="50NuE" id="6YcpEFdwcv6" role="2Oq$k0" />
              <node concept="50M6l" id="6YcpEFdwcvh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YcpEFdwctk">
    <property role="TrG5h" value="OpaqueHelper" />
    <node concept="3Tm1VV" id="6YcpEFdwctl" role="1B3o_S" />
    <node concept="3clFbW" id="6YcpEFdwctm" role="jymVt">
      <node concept="3cqZAl" id="6YcpEFdwctn" role="3clF45" />
      <node concept="3Tm1VV" id="6YcpEFdwcto" role="1B3o_S" />
      <node concept="3clFbS" id="6YcpEFdwctp" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6YcpEFdwctq" role="jymVt">
      <property role="TrG5h" value="changeTypes" />
      <node concept="37vLTG" id="6YcpEFdwctu" role="3clF46">
        <property role="TrG5h" value="primitives" />
        <node concept="_YKpA" id="6YcpEFdwctw" role="1tU5fm">
          <node concept="3bZ5Sz" id="3uuB$tyGndK" role="_ZDj9">
            <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YcpEFdwcty" role="3clF46">
        <property role="TrG5h" value="newTypeAlias" />
        <node concept="17QB3L" id="6YcpEFdwct$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YcpEFdwct_" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="A3Dl8" id="6YcpEFdwctB" role="1tU5fm">
          <node concept="3Tqbb2" id="6YcpEFdwctD" role="A3Ik2">
            <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6YcpEFdwctr" role="3clF45" />
      <node concept="3Tm1VV" id="6YcpEFdwcts" role="1B3o_S" />
      <node concept="3clFbS" id="6YcpEFdwctt" role="3clF47">
        <node concept="3cpWs8" id="6YcpEFdwctE" role="3cqZAp">
          <node concept="3cpWsn" id="6YcpEFdwctF" role="3cpWs9">
            <property role="TrG5h" value="pt" />
            <node concept="3bZ5Sz" id="3uuB$tyGoJS" role="1tU5fm">
              <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
            </node>
            <node concept="2OqwBi" id="6YcpEFdwctH" role="33vP2m">
              <node concept="37vLTw" id="6YcpEFdwcuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6YcpEFdwctu" resolve="primitives" />
              </node>
              <node concept="1z4cxt" id="6YcpEFdwctJ" role="2OqNvi">
                <node concept="1bVj0M" id="6YcpEFdwctK" role="23t8la">
                  <node concept="3clFbS" id="6YcpEFdwctL" role="1bW5cS">
                    <node concept="3clFbF" id="6YcpEFdwctM" role="3cqZAp">
                      <node concept="1Wc70l" id="6YcpEFdwctN" role="3clFbG">
                        <node concept="3y3z36" id="6YcpEFdwctO" role="3uHU7B">
                          <node concept="10Nm6u" id="6YcpEFdwctP" role="3uHU7w" />
                          <node concept="2OqwBi" id="5Hxjapwgucr" role="3uHU7B">
                            <node concept="3n3YKJ" id="3uuB$tyGpdJ" role="2OqNvi" />
                            <node concept="37vLTw" id="5Hxjapwguct" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YcpEFdwctZ" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YcpEFdwctT" role="3uHU7w">
                          <node concept="2OqwBi" id="5Hxjapwgt_K" role="2Oq$k0">
                            <node concept="3n3YKJ" id="3uuB$tyGpGt" role="2OqNvi" />
                            <node concept="37vLTw" id="5Hxjapwgt_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YcpEFdwctZ" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YcpEFdwctX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="6YcpEFdwcuS" role="37wK5m">
                              <ref role="3cqZAo" node="6YcpEFdwcty" resolve="newTypeAlias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6YcpEFdwctZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6YcpEFdwcu0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YcpEFdwcu1" role="3cqZAp">
          <node concept="3clFbS" id="6YcpEFdwcu2" role="3clFbx">
            <node concept="2Gpval" id="6YcpEFdwcu3" role="3cqZAp">
              <node concept="2GrKxI" id="6YcpEFdwcu4" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="6YcpEFdwcuV" role="2GsD0m">
                <ref role="3cqZAo" node="6YcpEFdwct_" resolve="candidates" />
              </node>
              <node concept="3clFbS" id="6YcpEFdwcu8" role="2LFqv$">
                <node concept="3cpWs8" id="6YcpEFdwcu9" role="3cqZAp">
                  <node concept="3cpWsn" id="6YcpEFdwcua" role="3cpWs9">
                    <property role="TrG5h" value="gcd" />
                    <node concept="3Tqbb2" id="6YcpEFdwcub" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6YcpEFdwcuc" role="33vP2m">
                      <node concept="2GrUjf" id="6YcpEFdwcud" role="1m5AlR">
                        <ref role="2Gs0qQ" node="6YcpEFdwcu4" resolve="n" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5Q$s" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6YcpEFdwcue" role="3cqZAp">
                  <node concept="3cpWsn" id="6YcpEFdwcuf" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="6YcpEFdwcug" role="1tU5fm">
                      <ref role="ehGHo" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
                    </node>
                    <node concept="2ShNRf" id="6YcpEFdwcuh" role="33vP2m">
                      <node concept="3zrR0B" id="6YcpEFdwcui" role="2ShVmc">
                        <node concept="3Tqbb2" id="6YcpEFdwcuj" role="3zrR0E">
                          <ref role="ehGHo" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YcpEFdwcuk" role="3cqZAp">
                  <node concept="37vLTI" id="6YcpEFdwcul" role="3clFbG">
                    <node concept="2OqwBi" id="6YcpEFdwcum" role="37vLTx">
                      <node concept="2OqwBi" id="6YcpEFdwcun" role="2Oq$k0">
                        <node concept="37vLTw" id="6YcpEFdwcuo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YcpEFdwcua" resolve="gcd" />
                        </node>
                        <node concept="3TrEf2" id="6YcpEFdwcup" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6YcpEFdwcuq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6YcpEFdwcur" role="37vLTJ">
                      <node concept="37vLTw" id="5Hxjapweq2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YcpEFdwcuf" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="6YcpEFdwcut" role="2OqNvi">
                        <ref role="3Tt5mk" to="s5bn:5DB_pQNaiOf" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YcpEFdwcuu" role="3cqZAp">
                  <node concept="37vLTI" id="6YcpEFdwcuv" role="3clFbG">
                    <node concept="2OqwBi" id="6YcpEFdwcuw" role="37vLTx">
                      <node concept="37vLTw" id="6YcpEFdwcux" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YcpEFdwctF" resolve="pt" />
                      </node>
                      <node concept="LFhST" id="6YcpEFdwcuy" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6YcpEFdwcuz" role="37vLTJ">
                      <node concept="37vLTw" id="5HxjapweqDd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YcpEFdwcuf" resolve="res" />
                      </node>
                      <node concept="3TrEf2" id="6YcpEFdwcu_" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YcpEFdwcuA" role="3cqZAp">
                  <node concept="2OqwBi" id="6YcpEFdwcuB" role="3clFbG">
                    <node concept="2OqwBi" id="6YcpEFdwcuC" role="2Oq$k0">
                      <node concept="37vLTw" id="5HxjapwgHos" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YcpEFdwcua" resolve="gcd" />
                      </node>
                      <node concept="3TrEf2" id="6YcpEFdwcuE" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                      </node>
                    </node>
                    <node concept="1P9Npp" id="6YcpEFdwcuF" role="2OqNvi">
                      <node concept="37vLTw" id="6YcpEFdwcuG" role="1P9ThW">
                        <ref role="3cqZAo" node="6YcpEFdwcuf" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6YcpEFdwcuH" role="3clFbw">
            <node concept="10Nm6u" id="6YcpEFdwcuI" role="3uHU7w" />
            <node concept="37vLTw" id="6YcpEFdwcuJ" role="3uHU7B">
              <ref role="3cqZAo" node="6YcpEFdwctF" resolve="pt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="6YcpEFdwdGw">
    <property role="TrG5h" value="convertToOpaqueExprWithTypeForRef" />
    <property role="3SMaAB" value="Specifiy type of Referenced Constant" />
    <node concept="3SM$So" id="6YcpEFdwdGx" role="3SM$Oy">
      <ref role="3SM$Vy" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
      <node concept="3SM$VG" id="6YcpEFdwdGy" role="1M1ICn">
        <node concept="3clFbS" id="6YcpEFdwdGz" role="2VODD2">
          <node concept="3clFbF" id="6YcpEFdwdG$" role="3cqZAp">
            <node concept="1Wc70l" id="6YcpEFdwdWM" role="3clFbG">
              <node concept="3fqX7Q" id="6YcpEFdwdWP" role="3uHU7w">
                <node concept="2OqwBi" id="6YcpEFdwdXd" role="3fr31v">
                  <node concept="2OqwBi" id="6YcpEFdwdX4" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YcpEFdwdWU" role="2Oq$k0">
                      <node concept="3SM$VE" id="6YcpEFdwdWR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YcpEFdwdX0" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6YcpEFdwdX9" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6YcpEFdwdXj" role="2OqNvi">
                    <node concept="chp4Y" id="6YcpEFdwdXl" role="cj9EA">
                      <ref role="cht4Q" to="s5bn:5DB_pQN8VMU" resolve="OpaqueExprWithType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YcpEFdwdG_" role="3uHU7B">
                <node concept="2OqwBi" id="6YcpEFdwdGA" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YcpEFdwdHn" role="2Oq$k0">
                    <node concept="3SM$VE" id="6YcpEFdwdGB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6YcpEFdwdHt" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6YcpEFdwdGC" role="2OqNvi">
                    <node concept="1xMEDy" id="6YcpEFdwdGD" role="1xVPHs">
                      <node concept="chp4Y" id="6YcpEFdwdGE" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6YcpEFdwdGF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$Og" id="6YcpEFdwdGG" role="3SMaAG">
      <property role="TrG5h" value="newType" />
      <node concept="17QB3L" id="1ptFCtLq88U" role="1tU5fm" />
    </node>
    <node concept="3ZiDMR" id="6YcpEFdwdGJ" role="3SMaAD">
      <node concept="3clFbS" id="6YcpEFdwdGK" role="2VODD2">
        <node concept="3cpWs8" id="6YcpEFdwdGL" role="3cqZAp">
          <node concept="3cpWsn" id="6YcpEFdwdGM" role="3cpWs9">
            <property role="TrG5h" value="primTypes" />
            <node concept="_YKpA" id="6YcpEFdwdGN" role="1tU5fm">
              <node concept="3bZ5Sz" id="3uuB$tyGmTp" role="_ZDj9">
                <ref role="3bZ5Sy" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nKop3QFGRY" role="33vP2m">
              <node concept="2OqwBi" id="6YcpEFdwdGQ" role="2Oq$k0">
                <node concept="2ShNRf" id="6YcpEFdwdGR" role="2Oq$k0">
                  <node concept="3zrR0B" id="6YcpEFdwdGS" role="2ShVmc">
                    <node concept="3Tqbb2" id="6YcpEFdwdGT" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3uuB$tyGlEX" role="2OqNvi" />
              </node>
              <node concept="LSoRf" id="4nKop3QFHxF" role="2OqNvi">
                <node concept="2OqwBi" id="6YcpEFdwdGW" role="1iTxcG">
                  <node concept="2OqwBi" id="6YcpEFdwdGX" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YcpEFdwdGY" role="2Oq$k0">
                      <node concept="50NuE" id="6YcpEFdwdGZ" role="2Oq$k0" />
                      <node concept="50M6l" id="6YcpEFdwdH0" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="6YcpEFdwdH1" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="6YcpEFdwdH2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YcpEFdwdH6" role="3cqZAp">
          <node concept="2YIFZM" id="6YcpEFdwdH7" role="3clFbG">
            <ref role="37wK5l" node="6YcpEFdwctq" resolve="changeTypes" />
            <ref role="1Pybhc" node="6YcpEFdwctk" resolve="OpaqueHelper" />
            <node concept="37vLTw" id="6YcpEFdwdH8" role="37wK5m">
              <ref role="3cqZAo" node="6YcpEFdwdGM" resolve="primTypes" />
            </node>
            <node concept="3SN95M" id="6YcpEFdwdH9" role="37wK5m">
              <ref role="3SN95N" node="6YcpEFdwdGG" resolve="newType" />
            </node>
            <node concept="2ShNRf" id="6YcpEFdwdHM" role="37wK5m">
              <node concept="2HTt$P" id="6YcpEFdwdHN" role="2ShVmc">
                <node concept="3Tqbb2" id="6YcpEFdwdHO" role="2HTBi0">
                  <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                </node>
                <node concept="1PxgMI" id="2a74cfK11l9" role="2HTEbv">
                  <node concept="2OqwBi" id="7HLrl_zIssp" role="1m5AlR">
                    <node concept="2OqwBi" id="7HLrl_zIsrW" role="2Oq$k0">
                      <node concept="50NuE" id="7HLrl_zIsrB" role="2Oq$k0" />
                      <node concept="50M6j" id="7HLrl_zIss3" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7HLrl_zIss_" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q$t" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
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

