<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d578e7-bf44-4b86-87d1-45ac21e71f63(com.mbeddr.mpsutil.scope.runtime.resolver)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="49wu" ref="r:47ad505f-be70-4d81-a454-caef10efe71f(com.mbeddr.mpsutil.scope.runtime.api)" />
    <import index="i6kd" ref="r:a51a1ed1-70c5-4d54-b2a9-c14172da5b79(com.mbeddr.mpsutil.scope.runtime.pathpattern)" />
    <import index="kuxw" ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5kJD22HLSft">
    <property role="TrG5h" value="Resolver" />
    <node concept="2tJIrI" id="5kJD22HLSLV" role="jymVt" />
    <node concept="312cEg" id="5kJD22HME3u" role="jymVt">
      <property role="TrG5h" value="myExpectedType" />
      <node concept="3Tmbuc" id="5kJD22HMIHO" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5kJD22HMEkV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5kJD22HMEAQ" role="jymVt">
      <property role="TrG5h" value="myStartScope" />
      <node concept="3Tmbuc" id="5kJD22HMIIG" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4nXl" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="312cEg" id="5kJD22HMFao" role="jymVt">
      <property role="TrG5h" value="myPaths" />
      <node concept="3Tmbuc" id="5kJD22HMIJL" role="1B3o_S" />
      <node concept="_YKpA" id="5kJD22HMFsd" role="1tU5fm">
        <node concept="3uibUv" id="5kJD22HMFsu" role="_ZDj9">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RnYXG" role="jymVt">
      <property role="TrG5h" value="myPathconstraints" />
      <node concept="3Tmbuc" id="3Gq3s3RnZE5" role="1B3o_S" />
      <node concept="3uibUv" id="6VwSifyloxC" role="1tU5fm">
        <ref role="3uigEE" node="6VwSifylnJ9" resolve="IPathConstraintsProvider" />
      </node>
    </node>
    <node concept="312cEg" id="6VwSifylyV0" role="jymVt">
      <property role="TrG5h" value="myPatternMatcher" />
      <node concept="3Tmbuc" id="6VwSifylzx9" role="1B3o_S" />
      <node concept="3uibUv" id="6VwSifylzxk" role="1tU5fm">
        <ref role="3uigEE" node="6VwSifylw4t" resolve="IPathPatternMatcher" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMDMf" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HMGO0" role="jymVt">
      <node concept="37vLTG" id="3Gq3s3RnZEd" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="6VwSifyloAI" role="1tU5fm">
          <ref role="3uigEE" node="6VwSifylnJ9" resolve="IPathConstraintsProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6VwSifylzxR" role="3clF46">
        <property role="TrG5h" value="patternMatcher" />
        <node concept="3uibUv" id="6VwSifylzz1" role="1tU5fm">
          <ref role="3uigEE" node="6VwSifylw4t" resolve="IPathPatternMatcher" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HMHzB" role="3clF46">
        <property role="TrG5h" value="startScope" />
        <node concept="3uibUv" id="2OsE76c4iRY" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HMH$L" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3bZ5Sz" id="5kJD22HMH_u" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5kJD22HMGO2" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMGO3" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HMGO4" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RnZHO" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RnZKI" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RnZLG" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RnZEd" resolve="graph" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RnZHM" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RnYXG" resolve="myPathconstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HMHC6" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HMHE3" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMHGT" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HMHzB" resolve="startScope" />
            </node>
            <node concept="37vLTw" id="5kJD22HMHC5" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HMEAQ" resolve="myStartScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HMHK5" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HMHNf" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMHQf" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HMH$L" resolve="expectedType" />
            </node>
            <node concept="37vLTw" id="5kJD22HMHK3" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HME3u" resolve="myExpectedType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VwSifylz_i" role="3cqZAp">
          <node concept="37vLTI" id="6VwSifylzBn" role="3clFbG">
            <node concept="37vLTw" id="6VwSifylzC$" role="37vLTx">
              <ref role="3cqZAo" node="6VwSifylzxR" resolve="patternMatcher" />
            </node>
            <node concept="37vLTw" id="6VwSifylz_g" role="37vLTJ">
              <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMGyf" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHFLL" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="A3Dl8" id="5kJD22HHG6A" role="3clF45">
        <node concept="3Tqbb2" id="5kJD22HHG6N" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HHFLO" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHFLP" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMHao" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HMHoA" role="3clFbG">
            <node concept="2ShNRf" id="5kJD22HMHuk" role="37vLTx">
              <node concept="Tc6Ow" id="5kJD22HMHtF" role="2ShVmc">
                <node concept="3uibUv" id="5kJD22HMHtG" role="HW$YZ">
                  <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5kJD22HMHam" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HMFao" resolve="myPaths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HHL3P" role="3cqZAp">
          <node concept="1rXfSq" id="5kJD22HHL3N" role="3clFbG">
            <ref role="37wK5l" node="5kJD22HHG6U" resolve="collectDeclarations" />
            <node concept="37vLTw" id="5kJD22HMI7H" role="37wK5m">
              <ref role="3cqZAo" node="5kJD22HMEAQ" resolve="myStartScope" />
            </node>
            <node concept="2ShNRf" id="5kJD22HLUBS" role="37wK5m">
              <node concept="1pGfFk" id="5kJD22HLUBR" role="2ShVmc">
                <ref role="37wK5l" to="kuxw:5kJD22HLV7K" resolve="ResolutionPath" />
                <node concept="37vLTw" id="5kJD22HMI2s" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HMEAQ" resolve="myStartScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HMJon" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rwmzt" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rwmzu" role="3cpWs9">
            <property role="TrG5h" value="shadowed" />
            <node concept="A3Dl8" id="3Gq3s3Rwmzl" role="1tU5fm">
              <node concept="3uibUv" id="3Gq3s3Rwmzo" role="A3Ik2">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3RwsA8" role="33vP2m">
              <node concept="1rXfSq" id="3Gq3s3Rwmzv" role="2Oq$k0">
                <ref role="37wK5l" node="5kJD22HM$Eh" resolve="shadow" />
                <node concept="37vLTw" id="3Gq3s3Rwmzw" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HMFao" resolve="myPaths" />
                </node>
              </node>
              <node concept="ANE8D" id="3Gq3s3RwsPj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HMJgO" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RtZOB" role="3clFbG">
            <node concept="2OqwBi" id="5kJD22HMJus" role="2Oq$k0">
              <node concept="37vLTw" id="3Gq3s3Rwmzx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gq3s3Rwmzu" resolve="shadowed" />
              </node>
              <node concept="3$u5V9" id="5kJD22HMJD4" role="2OqNvi">
                <node concept="1bVj0M" id="5kJD22HMJD6" role="23t8la">
                  <node concept="3clFbS" id="5kJD22HMJD7" role="1bW5cS">
                    <node concept="3clFbF" id="5kJD22HMJI1" role="3cqZAp">
                      <node concept="2OqwBi" id="5kJD22HMKd2" role="3clFbG">
                        <node concept="2OqwBi" id="5kJD22HMOua" role="2Oq$k0">
                          <node concept="37vLTw" id="5kJD22HMOp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kJD22HMJD8" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5kJD22HMOzt" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HMMJW" resolve="last" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kJD22HMKkH" role="2OqNvi">
                          <ref role="37wK5l" to="kuxw:5kJD22HLRmS" resolve="getDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kJD22HMJD8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kJD22HMJD9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="3Gq3s3Ru02T" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HHGnl" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HHG6U" role="jymVt">
      <property role="TrG5h" value="collectDeclarations" />
      <node concept="3cqZAl" id="5kJD22HHIYF" role="3clF45" />
      <node concept="3Tmbuc" id="5kJD22HHGne" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HHG6Y" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3RxLWL" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RxLWN" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RxMyk" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3Gq3s3RxMoP" role="3clFbw">
            <node concept="1rXfSq" id="3Gq3s3RxMoR" role="3fr31v">
              <ref role="37wK5l" node="3Gq3s3Rpdic" resolve="checkConstraints" />
              <node concept="37vLTw" id="3Gq3s3RxMoS" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
              </node>
              <node concept="3clFbT" id="3Gq3s3RxMoT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="3Gq3s3RGb6Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rpbd_" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RpbdB" role="3clFbx">
            <node concept="2Gpval" id="5kJD22HM9Bs" role="3cqZAp">
              <node concept="2GrKxI" id="5kJD22HM9Bu" role="2Gsz3X">
                <property role="TrG5h" value="declaration" />
              </node>
              <node concept="3clFbS" id="5kJD22HM9Bw" role="2LFqv$">
                <node concept="3clFbJ" id="5kJD22HMzom" role="3cqZAp">
                  <node concept="3clFbS" id="5kJD22HMzoo" role="3clFbx">
                    <node concept="3cpWs8" id="3Gq3s3RGa19" role="3cqZAp">
                      <node concept="3cpWsn" id="3Gq3s3RGa1a" role="3cpWs9">
                        <property role="TrG5h" value="fullPath" />
                        <node concept="3uibUv" id="3Gq3s3RGa0Y" role="1tU5fm">
                          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
                        </node>
                        <node concept="2OqwBi" id="3Gq3s3RGa1b" role="33vP2m">
                          <node concept="37vLTw" id="3Gq3s3RGa1c" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RGa1d" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HLLSJ" resolve="addElement" />
                            <node concept="2ShNRf" id="3Gq3s3RGa1e" role="37wK5m">
                              <node concept="1pGfFk" id="3Gq3s3RGa1f" role="2ShVmc">
                                <ref role="37wK5l" to="kuxw:5kJD22HLRLv" resolve="DeclarationPathElement" />
                                <node concept="2GrUjf" id="3Gq3s3RGa1g" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5kJD22HM9Bu" resolve="declaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Gq3s3RGaDE" role="3cqZAp">
                      <node concept="3clFbS" id="3Gq3s3RGaDG" role="3clFbx">
                        <node concept="3clFbF" id="5kJD22HMakx" role="3cqZAp">
                          <node concept="2OqwBi" id="5kJD22HMat2" role="3clFbG">
                            <node concept="37vLTw" id="5kJD22HMIkN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kJD22HMFao" resolve="myPaths" />
                            </node>
                            <node concept="TSZUe" id="5kJD22HMb1q" role="2OqNvi">
                              <node concept="37vLTw" id="3Gq3s3RGa1h" role="25WWJ7">
                                <ref role="3cqZAo" node="3Gq3s3RGa1a" resolve="fullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3Gq3s3RGaK6" role="3clFbw">
                        <ref role="37wK5l" node="3Gq3s3Rpdic" resolve="checkConstraints" />
                        <node concept="37vLTw" id="3Gq3s3RGaLe" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3RGa1a" resolve="fullPath" />
                        </node>
                        <node concept="3clFbT" id="3Gq3s3RGb30" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="3Gq3s3RGb50" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kJD22HMzFy" role="3clFbw">
                    <node concept="2GrUjf" id="5kJD22HMzDz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5kJD22HM9Bu" resolve="declaration" />
                    </node>
                    <node concept="1mIQ4w" id="5kJD22HMzP1" role="2OqNvi">
                      <node concept="25Kdxt" id="5kJD22HMzPq" role="cj9EA">
                        <node concept="37vLTw" id="5kJD22HMIjv" role="25KhWn">
                          <ref role="3cqZAo" node="5kJD22HME3u" resolve="myExpectedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kJD22HMabG" role="2GsD0m">
                <node concept="37vLTw" id="5kJD22HMa5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLTdS" resolve="scope" />
                </node>
                <node concept="liA8E" id="5kJD22HMaiR" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:2OsE76c3wWe" resolve="getDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3Gq3s3Rphxb" role="3clFbw">
            <ref role="37wK5l" node="3Gq3s3Rpdic" resolve="checkConstraints" />
            <node concept="37vLTw" id="3Gq3s3Rphyk" role="37wK5m">
              <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
            </node>
            <node concept="3clFbT" id="3Gq3s3RxMzo" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3Gq3s3RGb8W" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HM9mD" role="3cqZAp" />
        <node concept="3cpWs8" id="5kJD22HM0Z3" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HM0Z4" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2OsE76c4hTk" role="1tU5fm">
              <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
            </node>
            <node concept="2OqwBi" id="5kJD22HM0Z5" role="33vP2m">
              <node concept="37vLTw" id="5kJD22HM0Z6" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HLTdS" resolve="scope" />
              </node>
              <node concept="liA8E" id="5kJD22HM0Z7" role="2OqNvi">
                <ref role="37wK5l" to="49wu:2OsE76c3wVW" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kJD22HLX8X" role="3cqZAp">
          <node concept="3clFbS" id="5kJD22HLX8Z" role="3clFbx">
            <node concept="3clFbF" id="5kJD22HLYbh" role="3cqZAp">
              <node concept="1rXfSq" id="5kJD22HLYbf" role="3clFbG">
                <ref role="37wK5l" node="5kJD22HHG6U" resolve="collectDeclarations" />
                <node concept="37vLTw" id="5kJD22HM0Z8" role="37wK5m">
                  <ref role="3cqZAo" node="5kJD22HM0Z4" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="5kJD22HLZ9C" role="37wK5m">
                  <node concept="37vLTw" id="5kJD22HLYZ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
                  </node>
                  <node concept="liA8E" id="5kJD22HLZm0" role="2OqNvi">
                    <ref role="37wK5l" to="kuxw:5kJD22HLLSJ" resolve="addElement" />
                    <node concept="2ShNRf" id="5kJD22HM0pC" role="37wK5m">
                      <node concept="1pGfFk" id="5kJD22HM0Ej" role="2ShVmc">
                        <ref role="37wK5l" to="kuxw:5kJD22HLOOV" resolve="ParentScopePathElement" />
                        <node concept="37vLTw" id="5kJD22HM0Z9" role="37wK5m">
                          <ref role="3cqZAo" node="5kJD22HM0Z4" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5kJD22HLXAl" role="3clFbw">
            <node concept="3y3z36" id="5kJD22HLXIT" role="3uHU7B">
              <node concept="10Nm6u" id="5kJD22HLXKA" role="3uHU7w" />
              <node concept="37vLTw" id="5kJD22HM0Za" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HM0Z4" resolve="parent" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5kJD22HLXMB" role="3uHU7w">
              <node concept="2OqwBi" id="5kJD22HLXMD" role="3fr31v">
                <node concept="37vLTw" id="5kJD22HLXME" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
                </node>
                <node concept="liA8E" id="5kJD22HLXMF" role="2OqNvi">
                  <ref role="37wK5l" to="kuxw:5kJD22HLO$y" resolve="containsScope" />
                  <node concept="37vLTw" id="5kJD22HM0Zb" role="37wK5m">
                    <ref role="3cqZAo" node="5kJD22HM0Z4" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HLX0D" role="3cqZAp" />
        <node concept="2Gpval" id="5kJD22HM5_o" role="3cqZAp">
          <node concept="2GrKxI" id="5kJD22HM5_q" role="2Gsz3X">
            <property role="TrG5h" value="imp" />
          </node>
          <node concept="3clFbS" id="5kJD22HM5_s" role="2LFqv$">
            <node concept="3clFbJ" id="5kJD22HM6Rm" role="3cqZAp">
              <node concept="3clFbS" id="5kJD22HM6Rn" role="3clFbx">
                <node concept="3clFbF" id="5kJD22HM6Ro" role="3cqZAp">
                  <node concept="1rXfSq" id="5kJD22HM6Rp" role="3clFbG">
                    <ref role="37wK5l" node="5kJD22HHG6U" resolve="collectDeclarations" />
                    <node concept="2OqwBi" id="3Gq3s3RvmKJ" role="37wK5m">
                      <node concept="2GrUjf" id="5kJD22HM8SS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kJD22HM5_q" resolve="imp" />
                      </node>
                      <node concept="liA8E" id="3Gq3s3RvmW0" role="2OqNvi">
                        <ref role="37wK5l" to="49wu:3Gq3s3RvjUh" resolve="getImportedScope" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5kJD22HM6Rr" role="37wK5m">
                      <node concept="37vLTw" id="5kJD22HM6Rs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
                      </node>
                      <node concept="liA8E" id="5kJD22HM6Rt" role="2OqNvi">
                        <ref role="37wK5l" to="kuxw:5kJD22HLLSJ" resolve="addElement" />
                        <node concept="2ShNRf" id="5kJD22HM6Ru" role="37wK5m">
                          <node concept="1pGfFk" id="5kJD22HM6Rv" role="2ShVmc">
                            <ref role="37wK5l" to="kuxw:5kJD22HLOY0" resolve="ImportedScopePathElement" />
                            <node concept="2GrUjf" id="5kJD22HM971" role="37wK5m">
                              <ref role="2Gs0qQ" node="5kJD22HM5_q" resolve="imp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5kJD22HM6Ry" role="3clFbw">
                <node concept="3y3z36" id="5kJD22HM6Rz" role="3uHU7B">
                  <node concept="10Nm6u" id="5kJD22HM6R$" role="3uHU7w" />
                  <node concept="2GrUjf" id="5kJD22HM8qL" role="3uHU7B">
                    <ref role="2Gs0qQ" node="5kJD22HM5_q" resolve="imp" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5kJD22HM6RA" role="3uHU7w">
                  <node concept="2OqwBi" id="5kJD22HM6RB" role="3fr31v">
                    <node concept="37vLTw" id="5kJD22HM6RC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kJD22HLTp9" resolve="path" />
                    </node>
                    <node concept="liA8E" id="5kJD22HM6RD" role="2OqNvi">
                      <ref role="37wK5l" to="kuxw:5kJD22HLO$y" resolve="containsScope" />
                      <node concept="2OqwBi" id="3Gq3s3RvlRD" role="37wK5m">
                        <node concept="2GrUjf" id="5kJD22HM8BS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5kJD22HM5_q" resolve="imp" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3Rvm23" role="2OqNvi">
                          <ref role="37wK5l" to="49wu:3Gq3s3RvjUh" resolve="getImportedScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kJD22HM5Xc" role="2GsD0m">
            <node concept="37vLTw" id="5kJD22HM5TD" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLTdS" resolve="scope" />
            </node>
            <node concept="liA8E" id="5kJD22HM6Qi" role="2OqNvi">
              <ref role="37wK5l" to="49wu:2OsE76c3wWm" resolve="getImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLTdS" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4hV0" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLTp9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5kJD22HLTw0" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rpcbg" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rpdic" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <node concept="10P_77" id="3Gq3s3RpgLI" role="3clF45" />
      <node concept="3Tmbuc" id="3Gq3s3Rpe3A" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rpdig" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RphzP" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RphzQ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="A3Dl8" id="3Gq3s3RphzL" role="1tU5fm">
              <node concept="3uibUv" id="3Gq3s3RphzO" role="A3Ik2">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3RphD0" role="33vP2m">
              <node concept="2OqwBi" id="3Gq3s3RphzR" role="2Oq$k0">
                <node concept="37vLTw" id="3Gq3s3RphzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rpe3H" resolve="fullPath" />
                </node>
                <node concept="liA8E" id="3Gq3s3RphzT" role="2OqNvi">
                  <ref role="37wK5l" to="kuxw:5kJD22HM2e4" resolve="getElements" />
                </node>
              </node>
              <node concept="3zZkjj" id="3Gq3s3RphNm" role="2OqNvi">
                <node concept="1bVj0M" id="3Gq3s3RphNo" role="23t8la">
                  <node concept="3clFbS" id="3Gq3s3RphNp" role="1bW5cS">
                    <node concept="3clFbF" id="3Gq3s3RphS3" role="3cqZAp">
                      <node concept="1Wc70l" id="3Gq3s3Rpih8" role="3clFbG">
                        <node concept="3fqX7Q" id="3Gq3s3Rpim_" role="3uHU7w">
                          <node concept="2ZW3vV" id="3Gq3s3RpiwY" role="3fr31v">
                            <node concept="3uibUv" id="3Gq3s3Rpi_J" role="2ZW6by">
                              <ref role="3uigEE" to="kuxw:5kJD22HLQG5" resolve="DeclarationPathElement" />
                            </node>
                            <node concept="37vLTw" id="3Gq3s3Rpirr" role="2ZW6bz">
                              <ref role="3cqZAo" node="3Gq3s3RphNq" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Gq3s3Rpi7y" role="3uHU7B">
                          <node concept="2ZW3vV" id="3Gq3s3Rpi7$" role="3fr31v">
                            <node concept="3uibUv" id="3Gq3s3Rpi7_" role="2ZW6by">
                              <ref role="3uigEE" to="kuxw:5kJD22HLT$v" resolve="StartPathElement" />
                            </node>
                            <node concept="37vLTw" id="3Gq3s3Rpi7A" role="2ZW6bz">
                              <ref role="3cqZAo" node="3Gq3s3RphNq" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Gq3s3RphNq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Gq3s3RphNr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Gq3s3Rpe7B" role="3cqZAp">
          <node concept="2GrKxI" id="3Gq3s3Rpe7C" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="3clFbS" id="3Gq3s3Rpe7D" role="2LFqv$">
            <node concept="3clFbJ" id="3Gq3s3RG8Tb" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3RG8Td" role="3clFbx">
                <node concept="3SKdUt" id="3Gq3s3RG9UI" role="3cqZAp">
                  <node concept="3SKdUq" id="3Gq3s3RG9UK" role="3SKWNk">
                    <property role="3SKdUp" value="check &quot;path forbid&quot; without condition" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Gq3s3RGbT8" role="3cqZAp">
                  <node concept="3clFbS" id="3Gq3s3RGbTa" role="3clFbx">
                    <node concept="3clFbJ" id="3Gq3s3RGxOL" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="3Gq3s3RGxOM" role="3clFbx">
                        <node concept="3cpWs6" id="3Gq3s3RGxOP" role="3cqZAp">
                          <node concept="3clFbT" id="3Gq3s3RGxOQ" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Gq3s3RGxP3" role="3clFbw">
                        <node concept="liA8E" id="3Gq3s3RGxP4" role="2OqNvi">
                          <ref role="37wK5l" node="3Gq3s3RsIp8" resolve="matchAny" />
                          <node concept="37vLTw" id="3Gq3s3RGxP5" role="37wK5m">
                            <ref role="3cqZAo" node="3Gq3s3RphzQ" resolve="path" />
                          </node>
                          <node concept="2OqwBi" id="3Gq3s3RGxP6" role="37wK5m">
                            <node concept="2GrUjf" id="3Gq3s3RGxP7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                            </node>
                            <node concept="liA8E" id="3Gq3s3RGxP8" role="2OqNvi">
                              <ref role="37wK5l" node="3Gq3s3RsFhe" resolve="getPattern" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6VwSifylzEx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3Gq3s3RGcIw" role="3clFbw">
                    <node concept="3clFbC" id="3Gq3s3RGeI7" role="3uHU7w">
                      <node concept="10Nm6u" id="3Gq3s3RGfot" role="3uHU7w" />
                      <node concept="2OqwBi" id="3Gq3s3RGdpt" role="3uHU7B">
                        <node concept="2GrUjf" id="3Gq3s3RGdo5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RGe4y" role="2OqNvi">
                          <ref role="37wK5l" node="3Gq3s3RFw7$" resolve="getCondition" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Gq3s3RGc1x" role="3uHU7B">
                      <node concept="2GrUjf" id="3Gq3s3RGc0u" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                      </node>
                      <node concept="liA8E" id="3Gq3s3RGcGf" role="2OqNvi">
                        <ref role="37wK5l" node="3Gq3s3RsFhu" resolve="isForbid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Gq3s3RG9C9" role="3clFbw">
                <ref role="3cqZAo" node="3Gq3s3RxGH8" resolve="isPartialPath" />
              </node>
              <node concept="3eNFk2" id="3Gq3s3RG9Cx" role="3eNLev">
                <node concept="3fqX7Q" id="3Gq3s3RHJ40" role="3eO9$A">
                  <node concept="37vLTw" id="3Gq3s3RHJ42" role="3fr31v">
                    <ref role="3cqZAo" node="3Gq3s3RFHLA" resolve="constainsDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Gq3s3RG9Cz" role="3eOfB_">
                  <node concept="3SKdUt" id="3Gq3s3RG9Fd" role="3cqZAp">
                    <node concept="3SKdUq" id="3Gq3s3RG9Ff" role="3SKWNk">
                      <property role="3SKdUp" value="full path but no declaration -&gt; check &quot;path require&quot; without condition" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Gq3s3RGg75" role="3cqZAp">
                    <node concept="3clFbS" id="3Gq3s3RGg76" role="3clFbx">
                      <node concept="3clFbJ" id="3Gq3s3RG$rZ" role="3cqZAp">
                        <node concept="3clFbS" id="3Gq3s3RG$s0" role="3clFbx">
                          <node concept="3cpWs6" id="3Gq3s3RG$s3" role="3cqZAp">
                            <node concept="3clFbT" id="3Gq3s3RG$s4" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Gq3s3RG$sh" role="3clFbw">
                          <node concept="2OqwBi" id="3Gq3s3RG$si" role="3fr31v">
                            <node concept="37vLTw" id="6VwSifylzH6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
                            </node>
                            <node concept="liA8E" id="3Gq3s3RG$sk" role="2OqNvi">
                              <ref role="37wK5l" node="3Gq3s3Rp0bx" resolve="match" />
                              <node concept="37vLTw" id="3Gq3s3RG$sl" role="37wK5m">
                                <ref role="3cqZAo" node="3Gq3s3RphzQ" resolve="path" />
                              </node>
                              <node concept="2OqwBi" id="3Gq3s3RG$sm" role="37wK5m">
                                <node concept="2GrUjf" id="3Gq3s3RG$sn" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                                </node>
                                <node concept="liA8E" id="3Gq3s3RG$so" role="2OqNvi">
                                  <ref role="37wK5l" node="3Gq3s3RsFhe" resolve="getPattern" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3Gq3s3RGg78" role="3clFbw">
                      <node concept="3clFbC" id="3Gq3s3RGg79" role="3uHU7w">
                        <node concept="10Nm6u" id="3Gq3s3RGg7a" role="3uHU7w" />
                        <node concept="2OqwBi" id="3Gq3s3RGg7b" role="3uHU7B">
                          <node concept="2GrUjf" id="3Gq3s3RGg7c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RGg7d" role="2OqNvi">
                            <ref role="37wK5l" node="3Gq3s3RFw7$" resolve="getCondition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3Gq3s3RGiUV" role="3uHU7B">
                        <node concept="2OqwBi" id="3Gq3s3RGiUX" role="3fr31v">
                          <node concept="2GrUjf" id="3Gq3s3RGiUY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RGiUZ" role="2OqNvi">
                            <ref role="37wK5l" node="3Gq3s3RsFhu" resolve="isForbid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Gq3s3RG9E8" role="9aQIa">
                <node concept="3clFbS" id="3Gq3s3RG9E9" role="9aQI4">
                  <node concept="3SKdUt" id="3Gq3s3RG9VB" role="3cqZAp">
                    <node concept="3SKdUq" id="3Gq3s3RG9VD" role="3SKWNk">
                      <property role="3SKdUp" value="check &quot;path forbid&quot; and &quot;path require&quot; with condition" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Gq3s3RGg1Z" role="3cqZAp">
                    <node concept="3clFbS" id="3Gq3s3RGg20" role="3clFbx">
                      <node concept="3clFbJ" id="3Gq3s3RGgUp" role="3cqZAp">
                        <node concept="3clFbS" id="3Gq3s3RGgUr" role="3clFbx">
                          <node concept="3clFbJ" id="3Gq3s3RGjXR" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="3Gq3s3RGjXS" role="3clFbx">
                              <node concept="3cpWs6" id="3Gq3s3RGnVV" role="3cqZAp">
                                <node concept="3clFbT" id="3Gq3s3RGpu9" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3Gq3s3RGmmo" role="3clFbw">
                              <node concept="2OqwBi" id="3Gq3s3RGjY9" role="3uHU7B">
                                <node concept="liA8E" id="3Gq3s3RGjYa" role="2OqNvi">
                                  <ref role="37wK5l" node="3Gq3s3RsIp8" resolve="matchAny" />
                                  <node concept="37vLTw" id="3Gq3s3RGjYb" role="37wK5m">
                                    <ref role="3cqZAo" node="3Gq3s3RphzQ" resolve="path" />
                                  </node>
                                  <node concept="2OqwBi" id="3Gq3s3RGjYc" role="37wK5m">
                                    <node concept="2GrUjf" id="3Gq3s3RGjYd" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                                    </node>
                                    <node concept="liA8E" id="3Gq3s3RGjYe" role="2OqNvi">
                                      <ref role="37wK5l" node="3Gq3s3RsFhe" resolve="getPattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6VwSifylzLp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Gq3s3RGn75" role="3uHU7w">
                                <node concept="2OqwBi" id="3Gq3s3RGn76" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3Gq3s3RGn77" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                                  </node>
                                  <node concept="liA8E" id="3Gq3s3RGn78" role="2OqNvi">
                                    <ref role="37wK5l" node="3Gq3s3RFw7$" resolve="getCondition" />
                                  </node>
                                </node>
                                <node concept="1Bd96e" id="3Gq3s3RGn79" role="2OqNvi">
                                  <node concept="37vLTw" id="3Gq3s3RGn7a" role="1BdPVh">
                                    <ref role="3cqZAo" node="3Gq3s3Rpe3H" resolve="fullPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Gq3s3RGgWH" role="3clFbw">
                          <node concept="2GrUjf" id="3Gq3s3RGgVE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RGhF9" role="2OqNvi">
                            <ref role="37wK5l" node="3Gq3s3RsFhu" resolve="isForbid" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Gq3s3RGhFI" role="9aQIa">
                          <node concept="3clFbS" id="3Gq3s3RGhFJ" role="9aQI4">
                            <node concept="3clFbJ" id="3Gq3s3RGr4A" role="3cqZAp">
                              <property role="TyiWK" value="true" />
                              <property role="TyiWL" value="false" />
                              <node concept="3clFbS" id="3Gq3s3RGr4B" role="3clFbx">
                                <node concept="3cpWs6" id="3Gq3s3RGr4C" role="3cqZAp">
                                  <node concept="3clFbT" id="3Gq3s3RGr4D" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3Gq3s3RGr4E" role="3clFbw">
                                <node concept="3fqX7Q" id="3Gq3s3RGsjX" role="3uHU7B">
                                  <node concept="2OqwBi" id="3Gq3s3RGsjZ" role="3fr31v">
                                    <node concept="liA8E" id="3Gq3s3RGsk0" role="2OqNvi">
                                      <ref role="37wK5l" node="3Gq3s3Rp0bx" resolve="match" />
                                      <node concept="37vLTw" id="3Gq3s3RGsk1" role="37wK5m">
                                        <ref role="3cqZAo" node="3Gq3s3RphzQ" resolve="path" />
                                      </node>
                                      <node concept="2OqwBi" id="3Gq3s3RGsk2" role="37wK5m">
                                        <node concept="2GrUjf" id="3Gq3s3RGsk3" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                                        </node>
                                        <node concept="liA8E" id="3Gq3s3RGsk4" role="2OqNvi">
                                          <ref role="37wK5l" node="3Gq3s3RsFhe" resolve="getPattern" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6VwSifylzRj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Gq3s3RGr4M" role="3uHU7w">
                                  <node concept="2OqwBi" id="3Gq3s3RGr4N" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3Gq3s3RGr4O" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                                    </node>
                                    <node concept="liA8E" id="3Gq3s3RGr4P" role="2OqNvi">
                                      <ref role="37wK5l" node="3Gq3s3RFw7$" resolve="getCondition" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="3Gq3s3RGr4Q" role="2OqNvi">
                                    <node concept="37vLTw" id="3Gq3s3RGr4R" role="1BdPVh">
                                      <ref role="3cqZAo" node="3Gq3s3Rpe3H" resolve="fullPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3Gq3s3RGg4Q" role="3clFbw">
                      <node concept="2OqwBi" id="3Gq3s3RGg25" role="3uHU7B">
                        <node concept="2GrUjf" id="3Gq3s3RGg26" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Gq3s3Rpe7C" resolve="constraint" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RGg27" role="2OqNvi">
                          <ref role="37wK5l" node="3Gq3s3RFw7$" resolve="getCondition" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3Gq3s3RGg24" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Gq3s3RG9VU" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gq3s3Rpea_" role="2GsD0m">
            <node concept="37vLTw" id="3Gq3s3Rpe9h" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RnYXG" resolve="myPathconstraints" />
            </node>
            <node concept="liA8E" id="3Gq3s3Rpedm" role="2OqNvi">
              <ref role="37wK5l" node="3Gq3s3RoAST" resolve="getPathConstraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Gq3s3RplbC" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3RpmaG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rpe3H" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="3uibUv" id="3Gq3s3Rpe3G" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RxGH8" role="3clF46">
        <property role="TrG5h" value="isPartialPath" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3Gq3s3RxHea" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Gq3s3RFHLA" role="3clF46">
        <property role="TrG5h" value="constainsDeclaration" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3Gq3s3RFIla" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLSM0" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HM$Eh" role="jymVt">
      <property role="TrG5h" value="shadow" />
      <node concept="37vLTG" id="5kJD22HM$Wr" role="3clF46">
        <property role="TrG5h" value="paths" />
        <node concept="A3Dl8" id="5kJD22HM$X0" role="1tU5fm">
          <node concept="3uibUv" id="5kJD22HM$XJ" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kJD22HM$Wa" role="3clF45">
        <node concept="3uibUv" id="5kJD22HM$Wl" role="A3Ik2">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5kJD22HM$XD" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HM$El" role="3clF47">
        <node concept="3cpWs8" id="5kJD22HMSe6" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HMSe7" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="A3Dl8" id="5kJD22HMSdc" role="1tU5fm">
              <node concept="3uibUv" id="5kJD22HMSdf" role="A3Ik2">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5kJD22HMSe8" role="33vP2m">
              <node concept="2OqwBi" id="5kJD22HMSe9" role="2Oq$k0">
                <node concept="37vLTw" id="5kJD22HMSea" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HM$Wr" resolve="paths" />
                </node>
                <node concept="2S7cBI" id="5kJD22HMSeb" role="2OqNvi">
                  <node concept="1bVj0M" id="5kJD22HMSec" role="23t8la">
                    <node concept="3clFbS" id="5kJD22HMSed" role="1bW5cS">
                      <node concept="3clFbF" id="5kJD22HMSee" role="3cqZAp">
                        <node concept="2OqwBi" id="5kJD22HMSef" role="3clFbG">
                          <node concept="2OqwBi" id="5kJD22HMSeg" role="2Oq$k0">
                            <node concept="37vLTw" id="5kJD22HMSeh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5kJD22HMSek" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5kJD22HMSei" role="2OqNvi">
                              <ref role="37wK5l" to="kuxw:5kJD22HMMJW" resolve="last" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5kJD22HMSej" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HMAkx" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5kJD22HMSek" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5kJD22HMSel" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5kJD22HMSem" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2DpFxk" id="3Gq3s3RnINo" role="2OqNvi">
                <node concept="1bVj0M" id="3Gq3s3RnINy" role="23t8la">
                  <node concept="3clFbS" id="3Gq3s3RnINz" role="1bW5cS">
                    <node concept="3cpWs8" id="3Gq3s3RnN0R" role="3cqZAp">
                      <node concept="3cpWsn" id="3Gq3s3RnN0S" role="3cpWs9">
                        <property role="TrG5h" value="nameA" />
                        <node concept="17QB3L" id="3Gq3s3RnN0M" role="1tU5fm" />
                        <node concept="2OqwBi" id="3Gq3s3RnN0T" role="33vP2m">
                          <node concept="2OqwBi" id="3Gq3s3RnN0U" role="2Oq$k0">
                            <node concept="37vLTw" id="3Gq3s3RnN0V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Gq3s3RnIN$" resolve="a" />
                            </node>
                            <node concept="liA8E" id="3Gq3s3RnN0W" role="2OqNvi">
                              <ref role="37wK5l" to="kuxw:5kJD22HMMJW" resolve="last" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Gq3s3RnN0X" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HMAkx" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Gq3s3RnM39" role="3cqZAp">
                      <node concept="3cpWsn" id="3Gq3s3RnM3a" role="3cpWs9">
                        <property role="TrG5h" value="nameB" />
                        <node concept="17QB3L" id="3Gq3s3RnM2C" role="1tU5fm" />
                        <node concept="2OqwBi" id="3Gq3s3RnM3b" role="33vP2m">
                          <node concept="2OqwBi" id="3Gq3s3RnM3c" role="2Oq$k0">
                            <node concept="37vLTw" id="3Gq3s3RnM3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Gq3s3RnINA" resolve="b" />
                            </node>
                            <node concept="liA8E" id="3Gq3s3RnM3e" role="2OqNvi">
                              <ref role="37wK5l" to="kuxw:5kJD22HMMJW" resolve="last" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Gq3s3RnM3f" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HMAkx" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Gq3s3RnOZd" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="3Gq3s3RnOZf" role="3clFbx">
                        <node concept="3clFbF" id="3Gq3s3RnPNG" role="3cqZAp">
                          <node concept="37vLTI" id="3Gq3s3RnQ1O" role="3clFbG">
                            <node concept="Xl_RD" id="3Gq3s3RnQe1" role="37vLTx" />
                            <node concept="37vLTw" id="3Gq3s3RnPNE" role="37vLTJ">
                              <ref role="3cqZAo" node="3Gq3s3RnN0S" resolve="nameA" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3Gq3s3RnPri" role="3clFbw">
                        <node concept="10Nm6u" id="3Gq3s3RnPBz" role="3uHU7w" />
                        <node concept="37vLTw" id="3Gq3s3RnPcW" role="3uHU7B">
                          <ref role="3cqZAo" node="3Gq3s3RnN0S" resolve="nameA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Gq3s3RnR$l" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="3Gq3s3RnR$n" role="3clFbx">
                        <node concept="3clFbF" id="3Gq3s3RnSqS" role="3cqZAp">
                          <node concept="37vLTI" id="3Gq3s3RnTE2" role="3clFbG">
                            <node concept="Xl_RD" id="3Gq3s3RnTQB" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="3Gq3s3RnTrA" role="37vLTJ">
                              <ref role="3cqZAo" node="3Gq3s3RnM3a" resolve="nameB" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3Gq3s3RnS1I" role="3clFbw">
                        <node concept="10Nm6u" id="3Gq3s3RnSen" role="3uHU7w" />
                        <node concept="37vLTw" id="3Gq3s3RnRN0" role="3uHU7B">
                          <ref role="3cqZAo" node="3Gq3s3RnM3a" resolve="nameB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Gq3s3RnU7$" role="3cqZAp">
                      <node concept="3cpWsn" id="3Gq3s3RnU7_" role="3cpWs9">
                        <property role="TrG5h" value="nameCompare" />
                        <node concept="10Oyi0" id="3Gq3s3RnU7c" role="1tU5fm" />
                        <node concept="2OqwBi" id="3Gq3s3RnU7A" role="33vP2m">
                          <node concept="37vLTw" id="3Gq3s3RnU7B" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gq3s3RnN0S" resolve="nameA" />
                          </node>
                          <node concept="liA8E" id="3Gq3s3RnU7C" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="37vLTw" id="3Gq3s3RnU7D" role="37wK5m">
                              <ref role="3cqZAo" node="3Gq3s3RnM3a" resolve="nameB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Gq3s3RnJyN" role="3cqZAp">
                      <node concept="3clFbS" id="3Gq3s3RnJyP" role="3clFbx">
                        <node concept="3cpWs6" id="3Gq3s3RnWzk" role="3cqZAp">
                          <node concept="37vLTw" id="3Gq3s3RnWUd" role="3cqZAk">
                            <ref role="3cqZAo" node="3Gq3s3RnU7_" resolve="nameCompare" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3Gq3s3RnVYX" role="3clFbw">
                        <node concept="3cmrfG" id="3Gq3s3RnWnE" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3RnU7E" role="3uHU7B">
                          <ref role="3cqZAo" node="3Gq3s3RnU7_" resolve="nameCompare" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Gq3s3RnJ68" role="3cqZAp" />
                    <node concept="3cpWs6" id="3Gq3s3Ro5mc" role="3cqZAp">
                      <node concept="1rXfSq" id="3Gq3s3Ro9uj" role="3cqZAk">
                        <ref role="37wK5l" node="3Gq3s3Ro8b8" resolve="shadowCompare" />
                        <node concept="37vLTw" id="3Gq3s3Ro9FR" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3RnIN$" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3Roa6Q" role="37wK5m">
                          <ref role="3cqZAo" node="3Gq3s3RnINA" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Gq3s3RnIN$" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3Gq3s3RnIN_" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3Gq3s3RnINA" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="3Gq3s3RnINB" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3Gq3s3RomM7" role="2Dq5b$">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kJD22HMSpj" role="3cqZAp" />
        <node concept="3cpWs8" id="5kJD22HMSF$" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HMSFB" role="3cpWs9">
            <property role="TrG5h" value="prevName" />
            <node concept="17QB3L" id="5kJD22HMSFy" role="1tU5fm" />
            <node concept="10Nm6u" id="5kJD22HMSKl" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kJD22HNdkS" role="3cqZAp">
          <node concept="3cpWsn" id="5kJD22HNdkT" role="3cpWs9">
            <property role="TrG5h" value="prevPath" />
            <node concept="3uibUv" id="5kJD22HNdkU" role="1tU5fm">
              <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
            </node>
            <node concept="10Nm6u" id="5kJD22HNd_L" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kJD22HMLlK" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HMSu3" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMSeH" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HMSe7" resolve="sorted" />
            </node>
            <node concept="3zZkjj" id="5kJD22HMS_F" role="2OqNvi">
              <node concept="1bVj0M" id="5kJD22HMS_H" role="23t8la">
                <node concept="3clFbS" id="5kJD22HMS_I" role="1bW5cS">
                  <node concept="3cpWs8" id="5kJD22HMTMH" role="3cqZAp">
                    <node concept="3cpWsn" id="5kJD22HMTMI" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="5kJD22HMTLq" role="1tU5fm" />
                      <node concept="2OqwBi" id="5kJD22HMTMJ" role="33vP2m">
                        <node concept="2OqwBi" id="5kJD22HMTMK" role="2Oq$k0">
                          <node concept="37vLTw" id="5kJD22HMTML" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kJD22HMS_J" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5kJD22HMTMM" role="2OqNvi">
                            <ref role="37wK5l" to="kuxw:5kJD22HMMJW" resolve="last" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kJD22HMTMN" role="2OqNvi">
                          <ref role="37wK5l" to="kuxw:5kJD22HMAkx" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kJD22HMVcB" role="3cqZAp">
                    <node concept="3clFbS" id="5kJD22HMVcD" role="3clFbx">
                      <node concept="3cpWs6" id="5kJD22HMVs7" role="3cqZAp">
                        <node concept="3clFbT" id="5kJD22HMVzF" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5kJD22HMVkl" role="3clFbw">
                      <node concept="10Nm6u" id="5kJD22HMVoj" role="3uHU7w" />
                      <node concept="37vLTw" id="5kJD22HMVeI" role="3uHU7B">
                        <ref role="3cqZAo" node="5kJD22HMTMI" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5kJD22HMVH7" role="3cqZAp">
                    <node concept="3cpWsn" id="5kJD22HMVHa" role="3cpWs9">
                      <property role="TrG5h" value="keep" />
                      <node concept="10P_77" id="5kJD22HMVH5" role="1tU5fm" />
                      <node concept="3clFbT" id="5kJD22HNhRK" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kJD22HNi3o" role="3cqZAp">
                    <node concept="3clFbS" id="5kJD22HNi3q" role="3clFbx">
                      <node concept="3clFbF" id="5kJD22HNhFR" role="3cqZAp">
                        <node concept="37vLTI" id="5kJD22HNhFT" role="3clFbG">
                          <node concept="22lmx$" id="5kJD22HN98V" role="37vLTx">
                            <node concept="3clFbC" id="3Gq3s3RoaQ1" role="3uHU7w">
                              <node concept="3cmrfG" id="3Gq3s3Rob1Y" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1rXfSq" id="3Gq3s3RoaoV" role="3uHU7B">
                                <ref role="37wK5l" node="3Gq3s3Ro8b8" resolve="shadowCompare" />
                                <node concept="37vLTw" id="3Gq3s3RoauV" role="37wK5m">
                                  <ref role="3cqZAo" node="5kJD22HNdkT" resolve="prevPath" />
                                </node>
                                <node concept="37vLTw" id="3Gq3s3RoaFs" role="37wK5m">
                                  <ref role="3cqZAo" node="5kJD22HMS_J" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5kJD22HMWWK" role="3uHU7B">
                              <node concept="2OqwBi" id="5kJD22HMWWM" role="3fr31v">
                                <node concept="37vLTw" id="5kJD22HMWWN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kJD22HMTMI" resolve="name" />
                                </node>
                                <node concept="liA8E" id="5kJD22HMWWO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="5kJD22HMWWP" role="37wK5m">
                                    <ref role="3cqZAo" node="5kJD22HMSFB" resolve="prevName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5kJD22HNhFX" role="37vLTJ">
                            <ref role="3cqZAo" node="5kJD22HMVHa" resolve="keep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5kJD22HNigz" role="3clFbw">
                      <node concept="10Nm6u" id="5kJD22HNily" role="3uHU7w" />
                      <node concept="37vLTw" id="5kJD22HNibn" role="3uHU7B">
                        <ref role="3cqZAo" node="5kJD22HNdkT" resolve="prevPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5kJD22HMX8M" role="3cqZAp">
                    <node concept="37vLTI" id="5kJD22HMXhL" role="3clFbG">
                      <node concept="37vLTw" id="5kJD22HMXmH" role="37vLTx">
                        <ref role="3cqZAo" node="5kJD22HMTMI" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="5kJD22HMX8K" role="37vLTJ">
                        <ref role="3cqZAo" node="5kJD22HMSFB" resolve="prevName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5kJD22HNdGU" role="3cqZAp">
                    <node concept="37vLTI" id="5kJD22HNdN_" role="3clFbG">
                      <node concept="37vLTw" id="5kJD22HNdRW" role="37vLTx">
                        <ref role="3cqZAo" node="5kJD22HMS_J" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5kJD22HNdGS" role="37vLTJ">
                        <ref role="3cqZAo" node="5kJD22HNdkT" resolve="prevPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5kJD22HMXK4" role="3cqZAp">
                    <node concept="37vLTw" id="5kJD22HMXK2" role="3clFbG">
                      <ref role="3cqZAo" node="5kJD22HMVHa" resolve="keep" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5kJD22HMS_J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5kJD22HMS_K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HM$qd" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Ro8b8" role="jymVt">
      <property role="TrG5h" value="shadowCompare" />
      <node concept="10Oyi0" id="3Gq3s3Ro8Ud" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ro8bb" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ro8bc" role="3clF47">
        <node concept="2Gpval" id="3Gq3s3Ro8Vm" role="3cqZAp">
          <node concept="2GrKxI" id="3Gq3s3Ro8Vn" role="2Gsz3X">
            <property role="TrG5h" value="shadowingRule" />
          </node>
          <node concept="3clFbS" id="3Gq3s3Ro8Vo" role="2LFqv$">
            <node concept="3cpWs8" id="3Gq3s3Ro8Vp" role="3cqZAp">
              <node concept="3cpWsn" id="3Gq3s3Ro8Vq" role="3cpWs9">
                <property role="TrG5h" value="shadowCompare" />
                <node concept="10Oyi0" id="3Gq3s3Ro8Vr" role="1tU5fm" />
                <node concept="2OqwBi" id="3Gq3s3Ro8Vs" role="33vP2m">
                  <node concept="2GrUjf" id="3Gq3s3Ro8Vt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Gq3s3Ro8Vn" resolve="shadowingRule" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3Ro8Vu" role="2OqNvi">
                    <ref role="37wK5l" node="3Gq3s3Rm34r" resolve="check" />
                    <node concept="37vLTw" id="3Gq3s3Ro98c" role="37wK5m">
                      <ref role="3cqZAo" node="3Gq3s3Ro8Uk" resolve="path1" />
                    </node>
                    <node concept="37vLTw" id="3Gq3s3Ro9b3" role="37wK5m">
                      <ref role="3cqZAo" node="3Gq3s3Ro8UL" resolve="path2" />
                    </node>
                    <node concept="37vLTw" id="6VwSifylBSm" role="37wK5m">
                      <ref role="3cqZAo" node="6VwSifylyV0" resolve="myPatternMatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Gq3s3Ro8Vx" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3Ro8Vy" role="3clFbx">
                <node concept="3cpWs6" id="3Gq3s3Ro8Vz" role="3cqZAp">
                  <node concept="37vLTw" id="3Gq3s3Ro8V$" role="3cqZAk">
                    <ref role="3cqZAo" node="3Gq3s3Ro8Vq" resolve="shadowCompare" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Gq3s3Ro8V_" role="3clFbw">
                <node concept="3cmrfG" id="3Gq3s3Ro8VA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Ro8VB" role="3uHU7B">
                  <ref role="3cqZAo" node="3Gq3s3Ro8Vq" resolve="shadowCompare" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Gq3s3Ro8VC" role="2GsD0m">
            <node concept="37vLTw" id="3Gq3s3Ro8VD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gq3s3RnYXG" resolve="myPathconstraints" />
            </node>
            <node concept="liA8E" id="3Gq3s3Ro8VE" role="2OqNvi">
              <ref role="37wK5l" node="3Gq3s3Rm0fI" resolve="getShadowingRules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Gq3s3Ro92y" role="3cqZAp">
          <node concept="3cmrfG" id="3Gq3s3Ro96w" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Ro8Uk" role="3clF46">
        <property role="TrG5h" value="path1" />
        <node concept="3uibUv" id="3Gq3s3Ro8Uj" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Ro8UL" role="3clF46">
        <property role="TrG5h" value="path2" />
        <node concept="3uibUv" id="3Gq3s3Ro8UM" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kJD22HLSfu" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6VwSifylnJ9">
    <property role="TrG5h" value="IPathConstraintsProvider" />
    <node concept="3clFb_" id="3Gq3s3RoAST" role="jymVt">
      <property role="TrG5h" value="getPathConstraints" />
      <property role="1EzhhJ" value="true" />
      <node concept="A3Dl8" id="3Gq3s3RoB4z" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3RsGuW" role="A3Ik2">
          <ref role="3uigEE" node="3Gq3s3RsEWn" resolve="PathConstraint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RoASW" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RoASX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rm0fI" role="jymVt">
      <property role="TrG5h" value="getShadowingRules" />
      <property role="1EzhhJ" value="true" />
      <node concept="A3Dl8" id="3Gq3s3Rm0pY" role="3clF45">
        <node concept="3uibUv" id="3Gq3s3Rm0q9" role="A3Ik2">
          <ref role="3uigEE" node="3Gq3s3RlXU_" resolve="ShadowingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gq3s3Rm0fL" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rm0fM" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6VwSifylnJa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Gq3s3RsEWn">
    <property role="TrG5h" value="PathConstraint" />
    <node concept="312cEg" id="3Gq3s3RsEWO" role="jymVt">
      <property role="TrG5h" value="myPattern" />
      <node concept="3Tm6S6" id="3Gq3s3RsEWP" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RsEXa" role="1tU5fm">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RsF1M" role="jymVt">
      <property role="TrG5h" value="myForbid" />
      <node concept="3Tm6S6" id="3Gq3s3RsF1N" role="1B3o_S" />
      <node concept="10P_77" id="3Gq3s3RsF34" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Gq3s3RFrFj" role="jymVt">
      <property role="TrG5h" value="myCondition" />
      <node concept="3Tm6S6" id="3Gq3s3RFrFk" role="1B3o_S" />
      <node concept="1ajhzC" id="3Gq3s3RFrJF" role="1tU5fm">
        <node concept="3uibUv" id="2OsE76c29$J" role="1ajw0F">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
        <node concept="10P_77" id="3Gq3s3RFrKr" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RsEXp" role="jymVt" />
    <node concept="3clFbW" id="3Gq3s3RsEY8" role="jymVt">
      <node concept="37vLTG" id="3Gq3s3RsEYQ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="3Gq3s3RsEZj" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RsEZJ" role="3clF46">
        <property role="TrG5h" value="forbid" />
        <node concept="10P_77" id="3Gq3s3RsF0m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VwSifyksEO" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="6VwSifyksEP" role="1tU5fm">
          <node concept="3uibUv" id="2OsE76c29AX" role="1ajw0F">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
          </node>
          <node concept="10P_77" id="6VwSifyksEQ" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Gq3s3RsEYa" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RsEYb" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RsEYc" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RsF3O" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RsF4K" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RsF5z" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RsEYQ" resolve="pattern" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RsF3N" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RsEWO" resolve="myPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RsF6Y" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RsF9Y" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RsFbt" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RsEZJ" resolve="forbid" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RsF6W" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RsF1M" resolve="myForbid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RFvQV" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RFvT3" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RFvUz" role="37vLTx">
              <ref role="3cqZAo" node="6VwSifyksEO" resolve="condition" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RFvQT" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RFrFj" resolve="myCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RsFbY" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RsEWo" role="1B3o_S" />
    <node concept="3clFb_" id="3Gq3s3RsFhe" role="jymVt">
      <property role="TrG5h" value="getPattern" />
      <node concept="3uibUv" id="3Gq3s3RsFhf" role="3clF45">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RsFhg" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RsFhh" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RsFhi" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RsFhd" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RsEWO" resolve="myPattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RsFsQ" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RsFhu" role="jymVt">
      <property role="TrG5h" value="isForbid" />
      <node concept="10P_77" id="3Gq3s3RsFhv" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RsFhw" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RsFhx" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RsFhy" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RsFht" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RsF1M" resolve="myForbid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RFvVH" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RFw7$" role="jymVt">
      <property role="TrG5h" value="getCondition" />
      <node concept="3Tm1VV" id="3Gq3s3RFw7B" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RFw7C" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RGKS4" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RGKS3" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RFrFj" resolve="myCondition" />
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="3Gq3s3RFPby" role="3clF45">
        <node concept="3uibUv" id="2OsE76c29Cc" role="1ajw0F">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
        <node concept="10P_77" id="3Gq3s3RFPb$" role="1ajl9A" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gq3s3RlXU_">
    <property role="TrG5h" value="ShadowingRule" />
    <node concept="312cEg" id="3Gq3s3RlXV1" role="jymVt">
      <property role="TrG5h" value="myHigherPriority" />
      <node concept="3Tm6S6" id="3Gq3s3RlXV2" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RlXVk" role="1tU5fm">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
    </node>
    <node concept="312cEg" id="3Gq3s3RlXVA" role="jymVt">
      <property role="TrG5h" value="myLowerPriority" />
      <node concept="3Tm6S6" id="3Gq3s3RlXVB" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RlXVC" role="1tU5fm">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlXWI" role="jymVt" />
    <node concept="3Tm1VV" id="3Gq3s3RlXUA" role="1B3o_S" />
    <node concept="3clFbW" id="3Gq3s3RlXXn" role="jymVt">
      <node concept="3cqZAl" id="3Gq3s3RlXXo" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RlXXp" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlXXr" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RlXXv" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RlXXx" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RlXX_" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlXV1" resolve="myHigherPriority" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RlXXA" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RlXXu" resolve="higher" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RlXXD" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RlXXF" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RlXXJ" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RlXVA" resolve="myLowerPriority" />
            </node>
            <node concept="37vLTw" id="3Gq3s3RlXXK" role="37vLTx">
              <ref role="3cqZAo" node="3Gq3s3RlXXC" resolve="lower" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlXXu" role="3clF46">
        <property role="TrG5h" value="higher" />
        <node concept="3uibUv" id="3Gq3s3RlXXt" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RlXXC" role="3clF46">
        <property role="TrG5h" value="lower" />
        <node concept="3uibUv" id="3Gq3s3RlXXB" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlY53" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RlY8K" role="jymVt">
      <property role="TrG5h" value="getHigherPriority" />
      <node concept="3uibUv" id="3Gq3s3RlY8L" role="3clF45">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RlY8M" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlY8N" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RlY8O" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RlY8J" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RlXV1" resolve="myHigherPriority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RlYpG" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RlY90" role="jymVt">
      <property role="TrG5h" value="getLowerPriority" />
      <node concept="3uibUv" id="3Gq3s3RlY91" role="3clF45">
        <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
      </node>
      <node concept="3Tm1VV" id="3Gq3s3RlY92" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RlY93" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RlY94" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RlY8Z" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RlXVA" resolve="myLowerPriority" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rm2Y9" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rm34r" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="3Gq3s3Rm3e3" role="3clF46">
        <property role="TrG5h" value="path1_" />
        <node concept="3uibUv" id="3Gq3s3Rm3eu" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rm3eT" role="3clF46">
        <property role="TrG5h" value="path2_" />
        <node concept="3uibUv" id="3Gq3s3Rm3eU" role="1tU5fm">
          <ref role="3uigEE" to="kuxw:5kJD22HLLQ2" resolve="ResolutionPath" />
        </node>
      </node>
      <node concept="37vLTG" id="6VwSifylzZu" role="3clF46">
        <property role="TrG5h" value="matcher" />
        <node concept="3uibUv" id="6VwSifyl$dx" role="1tU5fm">
          <ref role="3uigEE" node="6VwSifylw4t" resolve="IPathPatternMatcher" />
        </node>
      </node>
      <node concept="10Oyi0" id="3Gq3s3Rm3dX" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rm34u" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rm34v" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rm3zT" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rm3zU" role="3cpWs9">
            <property role="TrG5h" value="path1" />
            <node concept="_YKpA" id="3Gq3s3Rm3zK" role="1tU5fm">
              <node concept="3uibUv" id="3Gq3s3Rm3zN" role="_ZDj9">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3Rm4tZ" role="33vP2m">
              <node concept="2OqwBi" id="3Gq3s3Rmve1" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3Rm3zW" role="2Oq$k0">
                  <node concept="37vLTw" id="3Gq3s3Rm3zX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gq3s3Rm3e3" resolve="path1_" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3Rm3zY" role="2OqNvi">
                    <ref role="37wK5l" to="kuxw:5kJD22HM2e4" resolve="getElements" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3Gq3s3RmvoU" role="2OqNvi">
                  <node concept="1bVj0M" id="3Gq3s3RmvoW" role="23t8la">
                    <node concept="3clFbS" id="3Gq3s3RmvoX" role="1bW5cS">
                      <node concept="3clFbF" id="3Gq3s3Rmvup" role="3cqZAp">
                        <node concept="3fqX7Q" id="3Gq3s3RmvJD" role="3clFbG">
                          <node concept="2ZW3vV" id="3Gq3s3RmvJF" role="3fr31v">
                            <node concept="3uibUv" id="3Gq3s3RmvJG" role="2ZW6by">
                              <ref role="3uigEE" to="kuxw:5kJD22HLT$v" resolve="StartPathElement" />
                            </node>
                            <node concept="37vLTw" id="3Gq3s3RmvJH" role="2ZW6bz">
                              <ref role="3cqZAo" node="3Gq3s3RmvoY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Gq3s3RmvoY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Gq3s3RmvoZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3Gq3s3Rm4AJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gq3s3Rm3KM" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rm3KN" role="3cpWs9">
            <property role="TrG5h" value="path2" />
            <node concept="_YKpA" id="3Gq3s3Rm3KO" role="1tU5fm">
              <node concept="3uibUv" id="3Gq3s3Rm3KP" role="_ZDj9">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3Rm4Dg" role="33vP2m">
              <node concept="2OqwBi" id="3Gq3s3RmvPX" role="2Oq$k0">
                <node concept="2OqwBi" id="3Gq3s3Rm3KR" role="2Oq$k0">
                  <node concept="37vLTw" id="3Gq3s3Rm3Tl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gq3s3Rm3eT" resolve="path2_" />
                  </node>
                  <node concept="liA8E" id="3Gq3s3Rm3KT" role="2OqNvi">
                    <ref role="37wK5l" to="kuxw:5kJD22HM2e4" resolve="getElements" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3Gq3s3Rmw0I" role="2OqNvi">
                  <node concept="1bVj0M" id="3Gq3s3Rmw0K" role="23t8la">
                    <node concept="3clFbS" id="3Gq3s3Rmw0L" role="1bW5cS">
                      <node concept="3clFbF" id="3Gq3s3Rmw6c" role="3cqZAp">
                        <node concept="3fqX7Q" id="3Gq3s3Rmw6a" role="3clFbG">
                          <node concept="2ZW3vV" id="3Gq3s3RmwcY" role="3fr31v">
                            <node concept="3uibUv" id="3Gq3s3RmwhO" role="2ZW6by">
                              <ref role="3uigEE" to="kuxw:5kJD22HLT$v" resolve="StartPathElement" />
                            </node>
                            <node concept="37vLTw" id="3Gq3s3Rmw75" role="2ZW6bz">
                              <ref role="3cqZAo" node="3Gq3s3Rmw0M" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Gq3s3Rmw0M" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Gq3s3Rmw0N" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3Gq3s3Rm4M0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rm406" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3RmwK_" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmwKC" role="3cpWs9">
            <property role="TrG5h" value="commonBeginning" />
            <node concept="_YKpA" id="3Gq3s3RmwKx" role="1tU5fm">
              <node concept="3uibUv" id="3Gq3s3RmwTr" role="_ZDj9">
                <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Gq3s3RmwW4" role="33vP2m">
              <node concept="Tc6Ow" id="3Gq3s3RmwW0" role="2ShVmc">
                <node concept="3uibUv" id="3Gq3s3RmwW1" role="HW$YZ">
                  <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="3Gq3s3Rmxzp" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmxzr" role="2LFqv$">
            <node concept="3clFbJ" id="3Gq3s3RmxWD" role="3cqZAp">
              <node concept="3clFbS" id="3Gq3s3RmxWE" role="3clFbx">
                <node concept="3clFbF" id="3Gq3s3Rmy2F" role="3cqZAp">
                  <node concept="2OqwBi" id="3Gq3s3RmybN" role="3clFbG">
                    <node concept="37vLTw" id="3Gq3s3Rmy2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RmwKC" resolve="commonBeginning" />
                    </node>
                    <node concept="TSZUe" id="3Gq3s3RmyKd" role="2OqNvi">
                      <node concept="3M$PaV" id="3Gq3s3RmyLP" role="25WWJ7">
                        <ref role="3M$S_o" node="3Gq3s3Rmxzx" resolve="e1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="3Gq3s3RmxZ2" role="3clFbw">
                <node concept="3M$PaV" id="3Gq3s3Rmy0A" role="3uHU7w">
                  <ref role="3M$S_o" node="3Gq3s3RmxMJ" resolve="e2" />
                </node>
                <node concept="3M$PaV" id="3Gq3s3RmxXF" role="3uHU7B">
                  <ref role="3M$S_o" node="3Gq3s3Rmxzx" resolve="e1" />
                </node>
              </node>
              <node concept="9aQIb" id="3Gq3s3RmyMS" role="9aQIa">
                <node concept="3clFbS" id="3Gq3s3RmyMT" role="9aQI4">
                  <node concept="3zACq4" id="3Gq3s3RmyP_" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="3Gq3s3Rmxzt" role="1_o_by">
            <node concept="37vLTw" id="3Gq3s3RmxMb" role="1_o_bz">
              <ref role="3cqZAo" node="3Gq3s3Rm3zU" resolve="path1" />
            </node>
            <node concept="1_o_bG" id="3Gq3s3Rmxzx" role="1_o_aQ">
              <property role="TrG5h" value="e1" />
            </node>
          </node>
          <node concept="1_o_bx" id="3Gq3s3RmxMH" role="1_o_by">
            <node concept="37vLTw" id="3Gq3s3RmxVs" role="1_o_bz">
              <ref role="3cqZAo" node="3Gq3s3Rm3KN" resolve="path2" />
            </node>
            <node concept="1_o_bG" id="3Gq3s3RmxMJ" role="1_o_aQ">
              <property role="TrG5h" value="e2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmhXO" role="3cqZAp" />
        <node concept="3clFbJ" id="3Gq3s3RmI07" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmI09" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmIY8" role="3cqZAp">
              <node concept="3cmrfG" id="3Gq3s3RmJig" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Gq3s3RmIAA" role="3clFbw">
            <node concept="2OqwBi" id="3Gq3s3Rp9xj" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rp9vA" role="2Oq$k0">
                <ref role="3cqZAo" node="6VwSifylzZu" resolve="matcher" />
              </node>
              <node concept="liA8E" id="3Gq3s3Rp9D1" role="2OqNvi">
                <ref role="37wK5l" node="3Gq3s3RmrVK" resolve="matchBeginning" />
                <node concept="37vLTw" id="3Gq3s3RmIpr" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3Rm3zU" resolve="path1" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmIue" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3RmwKC" resolve="commonBeginning" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmIzi" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3RlXV1" resolve="myHigherPriority" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Gq3s3Rp9LA" role="3uHU7w">
              <node concept="37vLTw" id="3Gq3s3Rp9JC" role="2Oq$k0">
                <ref role="3cqZAo" node="6VwSifylzZu" resolve="matcher" />
              </node>
              <node concept="liA8E" id="3Gq3s3Rp9Tx" role="2OqNvi">
                <ref role="37wK5l" node="3Gq3s3RmrVK" resolve="matchBeginning" />
                <node concept="37vLTw" id="3Gq3s3RmIPu" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3Rm3KN" resolve="path2" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmILp" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3RmwKC" resolve="commonBeginning" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmIUB" role="37wK5m">
                  <ref role="3cqZAo" node="3Gq3s3RlXVA" resolve="myLowerPriority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Gq3s3RmJ_9" role="3eNLev">
            <node concept="3clFbS" id="3Gq3s3RmJ_b" role="3eOfB_">
              <node concept="3cpWs6" id="3Gq3s3RmK5W" role="3cqZAp">
                <node concept="3cmrfG" id="3Gq3s3RmK7p" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3Gq3s3RmJTN" role="3eO9$A">
              <node concept="2OqwBi" id="3Gq3s3Rpa10" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3Rp9Zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VwSifylzZu" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rpa8I" role="2OqNvi">
                  <ref role="37wK5l" node="3Gq3s3RmrVK" resolve="matchBeginning" />
                  <node concept="37vLTw" id="3Gq3s3RmJYK" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3Rm3KN" resolve="path2" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RmJTQ" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RmwKC" resolve="commonBeginning" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RmJTR" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RlXV1" resolve="myHigherPriority" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3RpafV" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3RpadX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VwSifylzZu" resolve="matcher" />
                </node>
                <node concept="liA8E" id="3Gq3s3RpanQ" role="2OqNvi">
                  <ref role="37wK5l" node="3Gq3s3RmrVK" resolve="matchBeginning" />
                  <node concept="37vLTw" id="3Gq3s3RmK2p" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3Rm3zU" resolve="path1" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RmJTU" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RmwKC" resolve="commonBeginning" />
                  </node>
                  <node concept="37vLTw" id="3Gq3s3RmJTV" role="37wK5m">
                    <ref role="3cqZAo" node="3Gq3s3RlXVA" resolve="myLowerPriority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Gq3s3RmKrX" role="9aQIa">
            <node concept="3clFbS" id="3Gq3s3RmKrY" role="9aQI4">
              <node concept="3cpWs6" id="3Gq3s3RmKLH" role="3cqZAp">
                <node concept="3cmrfG" id="3Gq3s3RmL7E" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3Gq3s3Rm3fu" role="lGtFl">
        <node concept="x79VA" id="3Gq3s3Rm3fB" role="x79VK">
          <property role="x79VB" value="1 -&gt; path1 &gt; path2, -1 -&gt; path1 &lt; path2, 0 -&gt; path1 == path2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmi6V" role="jymVt" />
  </node>
  <node concept="3HP615" id="6VwSifylw4t">
    <property role="TrG5h" value="IPathPatternMatcher" />
    <node concept="3clFb_" id="3Gq3s3RsIp8" role="jymVt">
      <property role="TrG5h" value="matchAny" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Gq3s3RsIp9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3RsIpa" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RsIpb" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RsIpc" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3RsIpd" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3RsIpe" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RsIpf" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RsIpg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rp0bx" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Gq3s3Rp0by" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3RpfpX" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpfpZ" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rp0bC" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3Rp0bD" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3Rp0bE" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rp0bF" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rp0bG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RmrVK" role="jymVt">
      <property role="TrG5h" value="matchBeginning" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3Gq3s3Rmscj" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="3Gq3s3Rpfun" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3Rpfup" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rmsfk" role="3clF46">
        <property role="TrG5h" value="commonBeginning" />
        <node concept="A3Dl8" id="3Gq3s3RpfCN" role="1tU5fm">
          <node concept="3uibUv" id="3Gq3s3RpfCP" role="A3Ik2">
            <ref role="3uigEE" to="kuxw:5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RmER9" role="3clF46">
        <property role="TrG5h" value="pathPattern" />
        <node concept="3uibUv" id="3Gq3s3RmEY$" role="1tU5fm">
          <ref role="3uigEE" to="i6kd:3Gq3s3RlrOP" resolve="PathPattern" />
        </node>
      </node>
      <node concept="10P_77" id="3Gq3s3RmEZ1" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmrVN" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmrVO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6VwSifylw4u" role="1B3o_S" />
  </node>
</model>

