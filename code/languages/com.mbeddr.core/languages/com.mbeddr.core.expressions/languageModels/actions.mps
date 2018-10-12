<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6qd4fxZx4_L">
    <property role="TrG5h" value="factory" />
    <node concept="37WvkG" id="6qd4fxZx4_M" role="37WGs$">
      <ref role="37XkoT" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
      <node concept="37Y9Zx" id="6qd4fxZx4_N" role="37ZfLb">
        <node concept="3clFbS" id="6qd4fxZx4_O" role="2VODD2">
          <node concept="3clFbJ" id="6qd4fxZx4_P" role="3cqZAp">
            <node concept="2OqwBi" id="6qd4fxZx4_Q" role="3clFbw">
              <node concept="1r4N5L" id="6qd4fxZx4_R" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6qd4fxZx4_S" role="2OqNvi">
                <node concept="chp4Y" id="6qd4fxZx4Aj" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qd4fxZx4_U" role="3clFbx">
              <node concept="3clFbF" id="6qd4fxZx4_V" role="3cqZAp">
                <node concept="2OqwBi" id="6qd4fxZx4_W" role="3clFbG">
                  <node concept="2OqwBi" id="6qd4fxZx4_X" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6qd4fxZx4_Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZx4Ah" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd4fxZx4A0" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd4fxZx4A1" role="2oxUTC">
                      <node concept="1PxgMI" id="6qd4fxZx4A2" role="2Oq$k0">
                        <node concept="1r4N5L" id="6qd4fxZx4A3" role="1m5AlR" />
                        <node concept="chp4Y" id="79i$vAY5Q7S" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6qd4fxZx4Ak" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd4fxZx4A5" role="3cqZAp">
                <node concept="2OqwBi" id="6qd4fxZx4A6" role="3clFbG">
                  <node concept="2OqwBi" id="6qd4fxZx4A7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6qd4fxZx4A8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZx4Am" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd4fxZx4Aa" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd4fxZx4Ab" role="2oxUTC">
                      <node concept="1PxgMI" id="6qd4fxZx4Ac" role="2Oq$k0">
                        <node concept="1r4N5L" id="6qd4fxZx4Ad" role="1m5AlR" />
                        <node concept="chp4Y" id="79i$vAY5Q6C" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6qd4fxZx4Ao" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
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
  <node concept="312cEu" id="1SsIqLJJvEX">
    <property role="TrG5h" value="ExpressionTreeRebalancingHelper" />
    <node concept="2tJIrI" id="6eo1HzJ_M$m" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN5p$8I" role="jymVt">
      <property role="TrG5h" value="rotateLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="PyYoN5p$8J" role="3clF47">
        <node concept="3cpWs8" id="PyYoN5p$8K" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN5p$8L" role="3cpWs9">
            <property role="TrG5h" value="rightChild" />
            <node concept="3Tqbb2" id="PyYoN5p$8M" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
            </node>
            <node concept="1PxgMI" id="PyYoN5p$8N" role="33vP2m">
              <node concept="2OqwBi" id="PyYoN5p$8O" role="1m5AlR">
                <node concept="37vLTw" id="PyYoN5p$8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5p$9x" resolve="node" />
                </node>
                <node concept="3TrEf2" id="PyYoN5p$8Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY5Q8C" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PyYoN5p$8R" role="3cqZAp">
          <node concept="3SKdUq" id="PyYoN5p$8S" role="3SKWNk">
            <property role="3SKdUp" value="backSideExpression may be null at this point" />
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN5p$8T" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN5p$8U" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3Tqbb2" id="PyYoN5p$8V" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="PyYoN5p$8W" role="33vP2m">
              <node concept="37vLTw" id="PyYoN5p$8X" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN5p$8L" resolve="rightChild" />
              </node>
              <node concept="3TrEf2" id="PyYoN5p$8Y" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN5p$8Z" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN5p$90" role="3clFbx">
            <node concept="3clFbF" id="PyYoN5p$91" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5p$92" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5p$93" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5p$8L" resolve="rightChild" />
                </node>
                <node concept="3YRAZt" id="PyYoN5p$94" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5p$95" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5p$96" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5p$97" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5p$9x" resolve="node" />
                </node>
                <node concept="1P9Npp" id="PyYoN5p$98" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5p$99" role="1P9ThW">
                    <ref role="3cqZAo" node="PyYoN5p$8L" resolve="rightChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5p$9a" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5p$9b" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5p$9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5p$8U" resolve="newChild" />
                </node>
                <node concept="1P9Npp" id="PyYoN5p$9d" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5p$9e" role="1P9ThW">
                    <ref role="3cqZAo" node="PyYoN5p$9x" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5p$9f" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5p$9g" role="3clFbG">
                <node concept="2OqwBi" id="PyYoN5p$9h" role="2Oq$k0">
                  <node concept="37vLTw" id="PyYoN5p$9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="PyYoN5p$9x" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="PyYoN5p$9j" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                  </node>
                </node>
                <node concept="2oxUTD" id="PyYoN5p$9k" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5p$9l" role="2oxUTC">
                    <ref role="3cqZAo" node="PyYoN5p$8U" resolve="newChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="PyYoN5p$9m" role="3cqZAp">
              <node concept="3clFbT" id="PyYoN5p$9n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN5p$9o" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN5p$9p" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN5p$9q" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN5p$8U" resolve="newChild" />
            </node>
          </node>
          <node concept="9aQIb" id="PyYoN5p$9r" role="9aQIa">
            <node concept="3clFbS" id="PyYoN5p$9s" role="9aQI4">
              <node concept="3cpWs6" id="PyYoN5p$9t" role="3cqZAp">
                <node concept="3clFbT" id="PyYoN5p$9u" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN5p$9v" role="1B3o_S" />
      <node concept="10P_77" id="PyYoN5p$9w" role="3clF45" />
      <node concept="37vLTG" id="PyYoN5p$9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="PyYoN5p$9y" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="PyYoN5p$9z" role="lGtFl">
        <node concept="TUZQ0" id="PyYoN5p$9B" role="3nqlJM">
          <property role="TUZQ4" value="the node where the roatation should be performed" />
          <node concept="zr_55" id="PyYoN5p$9C" role="zr_5Q">
            <ref role="zr_51" node="PyYoN5p$9x" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="PyYoN5p$9D" role="3nqlJM">
          <property role="x79VB" value="true if the rotation was successful, false otherwise" />
        </node>
        <node concept="TZ5HA" id="PyYoN5p$9$" role="TZ5H$">
          <node concept="1dT_AC" id="PyYoN5p$9_" role="1dT_Ay">
            <property role="1dT_AB" value="Performs a left rotation on the expression tree at the given node. " />
          </node>
          <node concept="1dT_AC" id="PyYoN5p$9A" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PyYoN5pMMi" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN5pMMj" role="jymVt">
      <property role="TrG5h" value="rotateRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="PyYoN5pMMk" role="3clF47">
        <node concept="3cpWs8" id="PyYoN5pMMl" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN5pMMm" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="PyYoN5pMMn" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
            </node>
            <node concept="1PxgMI" id="PyYoN5pMMo" role="33vP2m">
              <node concept="2OqwBi" id="PyYoN5pMMp" role="1m5AlR">
                <node concept="37vLTw" id="PyYoN5pMMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5pMN6" resolve="node" />
                </node>
                <node concept="3TrEf2" id="PyYoN5pMMr" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY5Q7A" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PyYoN5pMMs" role="3cqZAp">
          <node concept="3SKdUq" id="PyYoN5pMMt" role="3SKWNk">
            <property role="3SKdUp" value="backSideExpression may be null at this point" />
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN5pMMu" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN5pMMv" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3Tqbb2" id="PyYoN5pMMw" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="PyYoN5pMMx" role="33vP2m">
              <node concept="37vLTw" id="PyYoN5pMMy" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN5pMMm" resolve="child" />
              </node>
              <node concept="3TrEf2" id="PyYoN5pMMz" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN5pMM$" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN5pMM_" role="3clFbx">
            <node concept="3clFbF" id="PyYoN5pMMA" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5pMMB" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5pMMC" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5pMMm" resolve="child" />
                </node>
                <node concept="3YRAZt" id="PyYoN5pMMD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5pMME" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5pMMF" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5pMMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5pMN6" resolve="node" />
                </node>
                <node concept="1P9Npp" id="PyYoN5pMMH" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5pMMI" role="1P9ThW">
                    <ref role="3cqZAo" node="PyYoN5pMMm" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5pMMJ" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5pMMK" role="3clFbG">
                <node concept="37vLTw" id="PyYoN5pMML" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN5pMMv" resolve="newChild" />
                </node>
                <node concept="1P9Npp" id="PyYoN5pMMM" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5pMMN" role="1P9ThW">
                    <ref role="3cqZAo" node="PyYoN5pMN6" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN5pMMO" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN5pMMP" role="3clFbG">
                <node concept="2OqwBi" id="PyYoN5pMMQ" role="2Oq$k0">
                  <node concept="37vLTw" id="PyYoN5pMMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="PyYoN5pMN6" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="PyYoN5pMMS" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="2oxUTD" id="PyYoN5pMMT" role="2OqNvi">
                  <node concept="37vLTw" id="PyYoN5pMMU" role="2oxUTC">
                    <ref role="3cqZAo" node="PyYoN5pMMv" resolve="newChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="PyYoN5pMMV" role="3cqZAp">
              <node concept="3clFbT" id="PyYoN5pMMW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN5pMMX" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN5pMMY" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN5pMMZ" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN5pMMv" resolve="newChild" />
            </node>
          </node>
          <node concept="9aQIb" id="PyYoN5pMN0" role="9aQIa">
            <node concept="3clFbS" id="PyYoN5pMN1" role="9aQI4">
              <node concept="3cpWs6" id="PyYoN5pMN2" role="3cqZAp">
                <node concept="3clFbT" id="PyYoN5pMN3" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN5pMN4" role="1B3o_S" />
      <node concept="10P_77" id="PyYoN5pMN5" role="3clF45" />
      <node concept="37vLTG" id="PyYoN5pMN6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="PyYoN5pMN7" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="PyYoN5pMN8" role="lGtFl">
        <node concept="TUZQ0" id="PyYoN5pMNc" role="3nqlJM">
          <property role="TUZQ4" value="the node where the rotation should be performed" />
          <node concept="zr_55" id="PyYoN5pMNd" role="zr_5Q">
            <ref role="zr_51" node="PyYoN5pMN6" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="PyYoN5pMNe" role="3nqlJM">
          <property role="x79VB" value="return true if the rotation was successful, false otherwise" />
        </node>
        <node concept="TZ5HA" id="PyYoN5pMN9" role="TZ5H$">
          <node concept="1dT_AC" id="PyYoN5pMNa" role="1dT_Ay">
            <property role="1dT_AB" value="Performs a right rotation on the expression tree at the given node. " />
          </node>
          <node concept="1dT_AC" id="PyYoN5pMNb" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SsIqLJJvEY" role="1B3o_S" />
    <node concept="2tJIrI" id="6eo1HzJAym6" role="jymVt" />
    <node concept="2YIFZL" id="1SsIqLJKumy" role="jymVt">
      <property role="TrG5h" value="isBadPriority" />
      <node concept="3Tm6S6" id="2APHWiztz8x" role="1B3o_S" />
      <node concept="10P_77" id="1SsIqLJKum$" role="3clF45" />
      <node concept="37vLTG" id="1SsIqLJKumB" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1SsIqLJKumC" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1SsIqLJKum_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1SsIqLJKumA" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1SsIqLJKumD" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="1SsIqLJKumE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1SsIqLJKumF" role="3clF47">
        <node concept="3cpWs8" id="6PmbVhY41RQ" role="3cqZAp">
          <node concept="3cpWsn" id="6PmbVhY41RT" role="3cpWs9">
            <property role="TrG5h" value="childPriority" />
            <node concept="10Oyi0" id="6PmbVhY41RO" role="1tU5fm" />
            <node concept="2OqwBi" id="6PmbVhY43dt" role="33vP2m">
              <node concept="2OqwBi" id="6PmbVhY42k$" role="2Oq$k0">
                <node concept="37vLTw" id="6PmbVhY42eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SsIqLJKum_" resolve="child" />
                </node>
                <node concept="2yIwOk" id="79i$vAY5Q3Q" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="6PmbVhY43z1" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PmbVhY43Vq" role="3cqZAp">
          <node concept="3cpWsn" id="6PmbVhY43Vt" role="3cpWs9">
            <property role="TrG5h" value="parentPriority" />
            <node concept="10Oyi0" id="6PmbVhY43Vo" role="1tU5fm" />
            <node concept="2OqwBi" id="6PmbVhY45ji" role="33vP2m">
              <node concept="2OqwBi" id="6PmbVhY44kh" role="2Oq$k0">
                <node concept="37vLTw" id="6PmbVhY44er" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SsIqLJKumB" resolve="parent" />
                </node>
                <node concept="2yIwOk" id="79i$vAY5Q3R" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="6PmbVhY45GR" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SsIqLJKumG" role="3cqZAp">
          <node concept="22lmx$" id="1SsIqLJKumH" role="3cqZAk">
            <node concept="3eOVzh" id="1SsIqLJKumI" role="3uHU7B">
              <node concept="37vLTw" id="6PmbVhY481o" role="3uHU7w">
                <ref role="3cqZAo" node="6PmbVhY43Vt" resolve="parentPriority" />
              </node>
              <node concept="37vLTw" id="6PmbVhY46Mz" role="3uHU7B">
                <ref role="3cqZAo" node="6PmbVhY41RT" resolve="childPriority" />
              </node>
            </node>
            <node concept="1eOMI4" id="1SsIqLJKumP" role="3uHU7w">
              <node concept="1Wc70l" id="1SsIqLJKumQ" role="1eOMHV">
                <node concept="37vLTw" id="1SsIqLJKumR" role="3uHU7B">
                  <ref role="3cqZAo" node="1SsIqLJKumD" resolve="isRight" />
                </node>
                <node concept="3clFbC" id="1SsIqLJKumS" role="3uHU7w">
                  <node concept="37vLTw" id="6PmbVhY4aVW" role="3uHU7w">
                    <ref role="3cqZAo" node="6PmbVhY43Vt" resolve="parentPriority" />
                  </node>
                  <node concept="37vLTw" id="6PmbVhY49vx" role="3uHU7B">
                    <ref role="3cqZAo" node="6PmbVhY41RT" resolve="childPriority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6eo1HzJBhjT" role="lGtFl">
        <node concept="TZ5HA" id="6eo1HzJBhjU" role="TZ5H$">
          <node concept="1dT_AC" id="6eo1HzJBhjV" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the priority is correct in the expression tree within the given child-parent node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6eo1HzJBhsa" role="TZ5H$">
          <node concept="1dT_AC" id="6eo1HzJBhsb" role="1dT_Ay">
            <property role="1dT_AB" value="isRight indicates if child is the right child of parent. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6eo1HzJBhsu" role="TZ5H$">
          <node concept="1dT_AC" id="6eo1HzJBhsv" role="1dT_Ay">
            <property role="1dT_AB" value="The expression tree needs to be rotated, if either one of the two conditions hold" />
          </node>
        </node>
        <node concept="TZ5HA" id="6eo1HzJBhsO" role="TZ5H$">
          <node concept="1dT_AC" id="6eo1HzJBhsP" role="1dT_Ay">
            <property role="1dT_AB" value="(1) the child node's priority is smaller than of the parent's " />
          </node>
        </node>
        <node concept="TZ5HA" id="6eo1HzJBhtc" role="TZ5H$">
          <node concept="1dT_AC" id="6eo1HzJBhtd" role="1dT_Ay">
            <property role="1dT_AB" value="(2) they have the same priorities but the child is a right child (and we want to have left derivation)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M4aPu$Mrd2" role="jymVt" />
    <node concept="2YIFZL" id="3M4aPu$QvVy" role="jymVt">
      <property role="TrG5h" value="demandRebalanceSubtree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3M4aPu$QvV_" role="3clF47">
        <node concept="3cpWs8" id="3M4aPu$QxjH" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$QxjI" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2I9FWS" id="3M4aPu$QxjJ" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
            </node>
            <node concept="2ShNRf" id="3M4aPu$QxjK" role="33vP2m">
              <node concept="2T8Vx0" id="3M4aPu$QxjL" role="2ShVmc">
                <node concept="2I9FWS" id="3M4aPu$QxjM" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M4aPu$QxjN" role="3cqZAp">
          <node concept="2OqwBi" id="3M4aPu$QxjO" role="3clFbG">
            <node concept="37vLTw" id="3M4aPu$QxjP" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
            </node>
            <node concept="TSZUe" id="3M4aPu$QJD$" role="2OqNvi">
              <node concept="37vLTw" id="3M4aPu$QJMG" role="25WWJ7">
                <ref role="3cqZAo" node="3M4aPu$Qxih" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$QJVt" role="3cqZAp" />
        <node concept="2$JKZl" id="3M4aPu$QK1s" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$QK1t" role="2LFqv$">
            <node concept="3cpWs8" id="3M4aPu$QK1u" role="3cqZAp">
              <node concept="3cpWsn" id="3M4aPu$QK1v" role="3cpWs9">
                <property role="TrG5h" value="head" />
                <node concept="3Tqbb2" id="3M4aPu$QK1w" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="3M4aPu$QK1x" role="33vP2m">
                  <node concept="37vLTw" id="3M4aPu$QK1y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
                  </node>
                  <node concept="1uHKPH" id="3M4aPu$QK1z" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3M4aPu$QK1$" role="3cqZAp">
              <node concept="3clFbS" id="3M4aPu$QK1_" role="3clFbx">
                <node concept="3clFbF" id="3M4aPu$QK1A" role="3cqZAp">
                  <node concept="2OqwBi" id="3M4aPu$QK1B" role="3clFbG">
                    <node concept="37vLTw" id="3M4aPu$QK1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
                    </node>
                    <node concept="2Kt2Hk" id="3M4aPu$QK1D" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3M4aPu$QK1E" role="3clFbw">
                <node concept="1rXfSq" id="3M4aPu$QK1F" role="3uHU7w">
                  <ref role="37wK5l" node="1SsIqLJKuoD" resolve="checkParentPriority" />
                  <node concept="37vLTw" id="3M4aPu$QK1G" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$QK1v" resolve="head" />
                  </node>
                  <node concept="37vLTw" id="3M4aPu$QK1H" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3M4aPu$QK1I" role="3uHU7B">
                  <node concept="1rXfSq" id="3M4aPu$QK1J" role="3uHU7B">
                    <ref role="37wK5l" node="1SsIqLJKunJ" resolve="checkChildPriority" />
                    <node concept="37vLTw" id="3M4aPu$QK1K" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$QK1v" resolve="head" />
                    </node>
                    <node concept="3clFbT" id="3M4aPu$QK1L" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3M4aPu$QK1M" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3M4aPu$QK1N" role="3uHU7w">
                    <ref role="37wK5l" node="1SsIqLJKunJ" resolve="checkChildPriority" />
                    <node concept="37vLTw" id="3M4aPu$QK1O" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$QK1v" resolve="head" />
                    </node>
                    <node concept="3clFbT" id="3M4aPu$QK1P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3M4aPu$QK1Q" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M4aPu$QK1R" role="2$JKZa">
            <node concept="37vLTw" id="3M4aPu$QK1S" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$QxjI" resolve="candidates" />
            </node>
            <node concept="3GX2aA" id="3M4aPu$QK1T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M4aPu$Qv7Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3M4aPu$QvVu" role="3clF45" />
      <node concept="37vLTG" id="3M4aPu$Qxih" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3M4aPu$Qxig" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="4aY3oGIjKup" role="lGtFl">
        <node concept="TUZQ0" id="4aY3oGIjKus" role="3nqlJM">
          <property role="TUZQ4" value="the expression which will be the root of the rebalancing" />
          <node concept="zr_55" id="4aY3oGIjKuu" role="zr_5Q">
            <ref role="zr_51" node="3M4aPu$Qxih" resolve="expression" />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIjKuq" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIjKur" role="1dT_Ay">
            <property role="1dT_AB" value="Rebalances the subtree of the given expression. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIkeC_" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIkeCA" role="1dT_Ay">
            <property role="1dT_AB" value="Only binary expressions are considered for rebalancing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M4aPu$QuoY" role="jymVt" />
    <node concept="2YIFZL" id="3M4aPu$MtoZ" role="jymVt">
      <property role="TrG5h" value="demandRebalanceTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3M4aPu$Mtp2" role="3clF47">
        <node concept="3cpWs8" id="3M4aPu$Mu2p" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$Mu2s" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="3M4aPu$Mu2o" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="3M4aPu$Mu4d" role="33vP2m">
              <ref role="3cqZAo" node="3M4aPu$Mu1q" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3M4aPu$Mu4Z" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$Mu51" role="2LFqv$">
            <node concept="3clFbF" id="3M4aPu$Mwv$" role="3cqZAp">
              <node concept="37vLTI" id="3M4aPu$MwA2" role="3clFbG">
                <node concept="1PxgMI" id="3M4aPu$Mxmx" role="37vLTx">
                  <node concept="2OqwBi" id="3M4aPu$MwEN" role="1m5AlR">
                    <node concept="37vLTw" id="3M4aPu$MwAL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$Mu2s" resolve="act" />
                    </node>
                    <node concept="1mfA1w" id="3M4aPu$MxkV" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q8i" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M4aPu$Mwvz" role="37vLTJ">
                  <ref role="3cqZAo" node="3M4aPu$Mu2s" resolve="act" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3M4aPu$MvsZ" role="2$JKZa">
            <node concept="3y3z36" id="3M4aPu$Mwnq" role="3uHU7B">
              <node concept="10Nm6u" id="3M4aPu$Mwr4" role="3uHU7w" />
              <node concept="2OqwBi" id="3M4aPu$MvBY" role="3uHU7B">
                <node concept="37vLTw" id="3M4aPu$MvxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$Mu2s" resolve="act" />
                </node>
                <node concept="1mfA1w" id="3M4aPu$Mwjq" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3M4aPu$MvaT" role="3uHU7w">
              <node concept="2OqwBi" id="3M4aPu$Muc5" role="2Oq$k0">
                <node concept="37vLTw" id="3M4aPu$Mu64" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$Mu2s" resolve="act" />
                </node>
                <node concept="1mfA1w" id="3M4aPu$MuPg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3M4aPu$Mvpk" role="2OqNvi">
                <node concept="chp4Y" id="3M4aPu$MvpT" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$Mxr_" role="3cqZAp" />
        <node concept="3cpWs8" id="3M4aPu$MxGt" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$MxGw" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2I9FWS" id="3M4aPu$MxGr" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
            </node>
            <node concept="2ShNRf" id="3M4aPu$MxQB" role="33vP2m">
              <node concept="2T8Vx0" id="3M4aPu$MxQ_" role="2ShVmc">
                <node concept="2I9FWS" id="3M4aPu$MxQA" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M4aPu$My0h" role="3cqZAp">
          <node concept="2OqwBi" id="3M4aPu$Mzgm" role="3clFbG">
            <node concept="37vLTw" id="3M4aPu$My0f" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
            </node>
            <node concept="X8dFx" id="3M4aPu$MGbV" role="2OqNvi">
              <node concept="2OqwBi" id="3M4aPu$MJl3" role="25WWJ7">
                <node concept="37vLTw" id="3M4aPu$MIp2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$Mu2s" resolve="act" />
                </node>
                <node concept="2Rf3mk" id="3M4aPu$MKmZ" role="2OqNvi">
                  <node concept="1xMEDy" id="3M4aPu$MKn1" role="1xVPHs">
                    <node concept="chp4Y" id="3M4aPu$MMP7" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3M4aPu$MRJH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$NfT6" role="3cqZAp" />
        <node concept="2$JKZl" id="3M4aPu$NhBg" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$NhBi" role="2LFqv$">
            <node concept="3cpWs8" id="3M4aPu$Nu7f" role="3cqZAp">
              <node concept="3cpWsn" id="3M4aPu$Nu7i" role="3cpWs9">
                <property role="TrG5h" value="head" />
                <node concept="3Tqbb2" id="3M4aPu$Nu7e" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="3M4aPu$Nw4e" role="33vP2m">
                  <node concept="37vLTw" id="3M4aPu$Nu9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
                  </node>
                  <node concept="1uHKPH" id="3M4aPu$NMzR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3M4aPu$PYC0" role="3cqZAp">
              <node concept="3clFbS" id="3M4aPu$PYC3" role="3clFbx">
                <node concept="3clFbF" id="3M4aPu$Q0aK" role="3cqZAp">
                  <node concept="2OqwBi" id="3M4aPu$Q1lv" role="3clFbG">
                    <node concept="37vLTw" id="3M4aPu$Q0aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
                    </node>
                    <node concept="2Kt2Hk" id="3M4aPu$QpcT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3M4aPu$PZQE" role="3clFbw">
                <node concept="1rXfSq" id="3M4aPu$PZVM" role="3uHU7w">
                  <ref role="37wK5l" node="1SsIqLJKuoD" resolve="checkParentPriority" />
                  <node concept="37vLTw" id="3M4aPu$PZZu" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$Nu7i" resolve="head" />
                  </node>
                  <node concept="37vLTw" id="3M4aPu$Q06s" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3M4aPu$PZdf" role="3uHU7B">
                  <node concept="1rXfSq" id="3M4aPu$PYDU" role="3uHU7B">
                    <ref role="37wK5l" node="1SsIqLJKunJ" resolve="checkChildPriority" />
                    <node concept="37vLTw" id="3M4aPu$PYFm" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$Nu7i" resolve="head" />
                    </node>
                    <node concept="3clFbT" id="3M4aPu$PYHW" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3M4aPu$PYKm" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3M4aPu$PZgr" role="3uHU7w">
                    <ref role="37wK5l" node="1SsIqLJKunJ" resolve="checkChildPriority" />
                    <node concept="37vLTw" id="3M4aPu$PZiV" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$Nu7i" resolve="head" />
                    </node>
                    <node concept="3clFbT" id="3M4aPu$PZl$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3M4aPu$PZoH" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M4aPu$NlmE" role="2$JKZa">
            <node concept="37vLTw" id="3M4aPu$NjrC" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$MxGw" resolve="candidates" />
            </node>
            <node concept="3GX2aA" id="3M4aPu$Nu5$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M4aPu$MsKA" role="1B3o_S" />
      <node concept="3cqZAl" id="3M4aPu$MtoR" role="3clF45" />
      <node concept="37vLTG" id="3M4aPu$Mu1q" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3M4aPu$Mu1p" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="4aY3oGIjJp_" role="lGtFl">
        <node concept="TUZQ0" id="4aY3oGIjJpC" role="3nqlJM">
          <property role="TUZQ4" value="the expression in the tree" />
          <node concept="zr_55" id="4aY3oGIjJpE" role="zr_5Q">
            <ref role="zr_51" node="3M4aPu$Mu1q" resolve="expression" />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIjJpA" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIjKqs" role="1dT_Ay">
            <property role="1dT_AB" value="Rebalances the whole expression tree of the given expression." />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIjKrL" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIjKrM" role="1dT_Ay">
            <property role="1dT_AB" value="This means that the rebalancing will take place on the subtree " />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIjKsK" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIjKsL" role="1dT_Ay">
            <property role="1dT_AB" value="of the root of the tree where expression is present. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4aY3oGIkeBI" role="TZ5H$">
          <node concept="1dT_AC" id="4aY3oGIkeBJ" role="1dT_Ay">
            <property role="1dT_AB" value="Only binary expressions are considered for rebalancing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eo1HzJB$M7" role="jymVt" />
    <node concept="2YIFZL" id="1SsIqLJKunJ" role="jymVt">
      <property role="TrG5h" value="checkChildPriority" />
      <node concept="10P_77" id="3M4aPu$O2Ps" role="3clF45" />
      <node concept="3Tm6S6" id="1SsIqLJKunK" role="1B3o_S" />
      <node concept="37vLTG" id="1SsIqLJKunM" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1SsIqLJKunN" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1SsIqLJKunO" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="1SsIqLJKunP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3M4aPu$NYm$" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="2I9FWS" id="3M4aPu$NYn8" role="1tU5fm">
          <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1SsIqLJKunQ" role="3clF47">
        <node concept="3cpWs8" id="3M4aPu$NYom" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$NYop" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3M4aPu$NYol" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="3M4aPu$NYqI" role="33vP2m">
              <node concept="37vLTw" id="3M4aPu$NYsi" role="3K4Cdx">
                <ref role="3cqZAo" node="1SsIqLJKunO" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="3M4aPu$NYyo" role="3K4E3e">
                <node concept="37vLTw" id="3M4aPu$NYtx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3M4aPu$NZmw" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="3M4aPu$NZtk" role="3K4GZi">
                <node concept="37vLTw" id="3M4aPu$NZnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="3M4aPu$NZRQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M4aPu$NZWX" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$NZX0" role="3clFbx">
            <node concept="3clFbJ" id="3M4aPu$Ock4" role="3cqZAp">
              <node concept="3clFbS" id="3M4aPu$Ock5" role="3clFbx">
                <node concept="3clFbJ" id="3M4aPu$OdH5" role="3cqZAp">
                  <node concept="3clFbS" id="3M4aPu$OdH6" role="3clFbx">
                    <node concept="3clFbF" id="3M4aPu$OemG" role="3cqZAp">
                      <node concept="1rXfSq" id="3M4aPu$OemF" role="3clFbG">
                        <ref role="37wK5l" node="PyYoN5p$8I" resolve="rotateLeft" />
                        <node concept="37vLTw" id="3M4aPu$OenZ" role="37wK5m">
                          <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3M4aPu$OdIl" role="3clFbw">
                    <ref role="3cqZAo" node="1SsIqLJKunO" resolve="isRight" />
                  </node>
                  <node concept="9aQIb" id="3M4aPu$Oqld" role="9aQIa">
                    <node concept="3clFbS" id="3M4aPu$Oqle" role="9aQI4">
                      <node concept="3clFbF" id="3M4aPu$Oqn1" role="3cqZAp">
                        <node concept="1rXfSq" id="3M4aPu$Oqn0" role="3clFbG">
                          <ref role="37wK5l" node="PyYoN5pMMj" resolve="rotateRight" />
                          <node concept="37vLTw" id="3M4aPu$Oqok" role="37wK5m">
                            <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3M4aPu$OesG" role="3cqZAp">
                  <node concept="2OqwBi" id="3M4aPu$OfCl" role="3clFbG">
                    <node concept="37vLTw" id="3M4aPu$OesE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$NYm$" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="3M4aPu$OouI" role="2OqNvi">
                      <node concept="1PxgMI" id="3M4aPu$Opie" role="25WWJ7">
                        <node concept="37vLTw" id="3M4aPu$OoHv" role="1m5AlR">
                          <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q8$" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3M4aPu$OquT" role="3cqZAp">
                  <node concept="3clFbT" id="3M4aPu$Oq$R" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3M4aPu$OcmT" role="3clFbw">
                <ref role="37wK5l" node="1SsIqLJKumy" resolve="isBadPriority" />
                <node concept="37vLTw" id="3M4aPu$Oco7" role="37wK5m">
                  <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                </node>
                <node concept="1PxgMI" id="3M4aPu$OcSH" role="37wK5m">
                  <node concept="37vLTw" id="3M4aPu$OczY" role="1m5AlR">
                    <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q7g" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M4aPu$OcEw" role="37wK5m">
                  <ref role="3cqZAo" node="1SsIqLJKunO" resolve="isRight" />
                </node>
              </node>
              <node concept="9aQIb" id="3M4aPu$Od0V" role="9aQIa">
                <node concept="3clFbS" id="3M4aPu$Od0W" role="9aQI4">
                  <node concept="3cpWs6" id="3M4aPu$Od4c" role="3cqZAp">
                    <node concept="3clFbT" id="3M4aPu$Od4H" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M4aPu$O0jW" role="3clFbw">
            <node concept="37vLTw" id="3M4aPu$O0e3" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="3M4aPu$O0Xe" role="2OqNvi">
              <node concept="chp4Y" id="3M4aPu$O0ZT" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3M4aPu$O1LN" role="3eNLev">
            <node concept="3clFbS" id="3M4aPu$O1LO" role="3eOfB_">
              <node concept="3clFbF" id="3M4aPu$OqJ4" role="3cqZAp">
                <node concept="2OqwBi" id="3M4aPu$OqOU" role="3clFbG">
                  <node concept="37vLTw" id="3M4aPu$OqJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                  </node>
                  <node concept="1P9Npp" id="3M4aPu$OrD2" role="2OqNvi">
                    <node concept="37vLTw" id="3M4aPu$OrEw" role="1P9ThW">
                      <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3M4aPu$OrHn" role="3cqZAp">
                <node concept="3clFbS" id="3M4aPu$OrHq" role="3clFbx">
                  <node concept="3clFbF" id="3M4aPu$OrKb" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$OsKj" role="3clFbG">
                      <node concept="2OqwBi" id="3M4aPu$Otb$" role="37vLTx">
                        <node concept="1PxgMI" id="3M4aPu$OsXR" role="2Oq$k0">
                          <node concept="37vLTw" id="3M4aPu$OsMy" role="1m5AlR">
                            <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q7K" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$Ouhr" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" resolve="condition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$OrOV" role="37vLTJ">
                        <node concept="37vLTw" id="3M4aPu$OrKa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$OsCH" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$Ou$t" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$Ow76" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$OweC" role="37vLTx">
                        <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$Ov1D" role="37vLTJ">
                        <node concept="1PxgMI" id="3M4aPu$OuM4" role="2Oq$k0">
                          <node concept="37vLTw" id="3M4aPu$Ou$r" role="1m5AlR">
                            <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q74" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$Ow2n" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3M4aPu$OrJ1" role="3clFbw">
                  <ref role="3cqZAo" node="1SsIqLJKunO" resolve="isRight" />
                </node>
                <node concept="9aQIb" id="3M4aPu$OwjL" role="9aQIa">
                  <node concept="3clFbS" id="3M4aPu$OwjM" role="9aQI4">
                    <node concept="3clFbF" id="3M4aPu$Owt2" role="3cqZAp">
                      <node concept="37vLTI" id="3M4aPu$Ox05" role="3clFbG">
                        <node concept="2OqwBi" id="3M4aPu$Oxm6" role="37vLTx">
                          <node concept="1PxgMI" id="3M4aPu$Oxc$" role="2Oq$k0">
                            <node concept="37vLTw" id="3M4aPu$Ox1t" role="1m5AlR">
                              <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q7m" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3M4aPu$Oyvz" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3M4aPu$OwxM" role="37vLTJ">
                          <node concept="37vLTw" id="3M4aPu$Owt1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="3M4aPu$OwW8" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3M4aPu$OyM_" role="3cqZAp">
                      <node concept="37vLTI" id="3M4aPu$O$le" role="3clFbG">
                        <node concept="37vLTw" id="3M4aPu$O$us" role="37vLTx">
                          <ref role="3cqZAo" node="1SsIqLJKunM" resolve="parent" />
                        </node>
                        <node concept="2OqwBi" id="3M4aPu$OzfL" role="37vLTJ">
                          <node concept="1PxgMI" id="3M4aPu$Oz0c" role="2Oq$k0">
                            <node concept="37vLTw" id="3M4aPu$OyMz" role="1m5AlR">
                              <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q7L" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3M4aPu$O$gv" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3M4aPu$OrGs" role="3cqZAp" />
              <node concept="3clFbJ" id="3M4aPu$O_fm" role="3cqZAp">
                <node concept="3clFbS" id="3M4aPu$O_fp" role="3clFbx">
                  <node concept="3clFbF" id="3M4aPu$OAU5" role="3cqZAp">
                    <node concept="2OqwBi" id="3M4aPu$OC52" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$OAU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$NYm$" resolve="candidates" />
                      </node>
                      <node concept="TSZUe" id="3M4aPu$OL3K" role="2OqNvi">
                        <node concept="1PxgMI" id="3M4aPu$OMu8" role="25WWJ7">
                          <node concept="2OqwBi" id="3M4aPu$OL_q" role="1m5AlR">
                            <node concept="37vLTw" id="3M4aPu$OLiD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                            </node>
                            <node concept="1mfA1w" id="3M4aPu$OMlq" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q83" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3M4aPu$OAz$" role="3clFbw">
                  <node concept="2OqwBi" id="3M4aPu$O_x4" role="2Oq$k0">
                    <node concept="37vLTw" id="3M4aPu$O_qV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="3M4aPu$OAdF" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3M4aPu$OAMa" role="2OqNvi">
                    <node concept="chp4Y" id="3M4aPu$OANf" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3M4aPu$O$XA" role="3cqZAp" />
              <node concept="3cpWs6" id="3M4aPu$O$Ji" role="3cqZAp">
                <node concept="3clFbT" id="3M4aPu$O$LP" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3M4aPu$O24a" role="3eO9$A">
              <node concept="37vLTw" id="3M4aPu$O1Ze" role="2Oq$k0">
                <ref role="3cqZAo" node="3M4aPu$NYop" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="3M4aPu$O2Hs" role="2OqNvi">
                <node concept="chp4Y" id="3M4aPu$O2K7" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M4aPu$O1RL" role="9aQIa">
            <node concept="3clFbS" id="3M4aPu$O1RM" role="9aQI4">
              <node concept="3cpWs6" id="3M4aPu$O1Y3" role="3cqZAp">
                <node concept="3clFbT" id="3M4aPu$O1Y$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eo1HzJB_eF" role="jymVt" />
    <node concept="2YIFZL" id="1SsIqLJKuoD" role="jymVt">
      <property role="TrG5h" value="checkParentPriority" />
      <node concept="10P_77" id="3M4aPu$OPvt" role="3clF45" />
      <node concept="3Tm6S6" id="1SsIqLJKuoF" role="1B3o_S" />
      <node concept="3clFbS" id="1SsIqLJKuoG" role="3clF47">
        <node concept="3clFbJ" id="3M4aPu$OOrv" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$OOrw" role="3clFbx">
            <node concept="3cpWs6" id="3M4aPu$OPpH" role="3cqZAp">
              <node concept="3clFbT" id="3M4aPu$OPqE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3M4aPu$OPnx" role="3clFbw">
            <node concept="10Nm6u" id="3M4aPu$OPoO" role="3uHU7w" />
            <node concept="2OqwBi" id="3M4aPu$OOyx" role="3uHU7B">
              <node concept="37vLTw" id="3M4aPu$OOsh" role="2Oq$k0">
                <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
              </node>
              <node concept="1mfA1w" id="3M4aPu$OPm3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="3M4aPu$OPtx" role="3eNLev">
            <node concept="2OqwBi" id="3M4aPu$OQQP" role="3eO9$A">
              <node concept="2OqwBi" id="3M4aPu$OPCf" role="2Oq$k0">
                <node concept="37vLTw" id="3M4aPu$OPwK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                </node>
                <node concept="1mfA1w" id="3M4aPu$OQrP" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3M4aPu$OR4X" role="2OqNvi">
                <node concept="chp4Y" id="3M4aPu$OR66" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3M4aPu$OPtz" role="3eOfB_">
              <node concept="3cpWs8" id="3M4aPu$ORhP" role="3cqZAp">
                <node concept="3cpWsn" id="3M4aPu$ORhS" role="3cpWs9">
                  <property role="TrG5h" value="isRight" />
                  <node concept="10P_77" id="3M4aPu$ORhO" role="1tU5fm" />
                  <node concept="3clFbC" id="3M4aPu$OUQN" role="33vP2m">
                    <node concept="37vLTw" id="3M4aPu$OUWm" role="3uHU7w">
                      <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                    </node>
                    <node concept="2OqwBi" id="3M4aPu$OTrf" role="3uHU7B">
                      <node concept="1PxgMI" id="3M4aPu$OSeO" role="2Oq$k0">
                        <node concept="2OqwBi" id="3M4aPu$ORpC" role="1m5AlR">
                          <node concept="37vLTw" id="3M4aPu$ORjk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                          </node>
                          <node concept="1mfA1w" id="3M4aPu$OSdg" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q7X" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3M4aPu$OUl7" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3M4aPu$OVdC" role="3cqZAp">
                <node concept="3clFbS" id="3M4aPu$OVdF" role="3clFbx">
                  <node concept="3clFbJ" id="3M4aPu$OWy9" role="3cqZAp">
                    <node concept="3clFbS" id="3M4aPu$OWya" role="3clFbx">
                      <node concept="3clFbF" id="3M4aPu$OW$z" role="3cqZAp">
                        <node concept="1rXfSq" id="3M4aPu$OW$y" role="3clFbG">
                          <ref role="37wK5l" node="PyYoN5p$8I" resolve="rotateLeft" />
                          <node concept="1PxgMI" id="3M4aPu$OYfF" role="37wK5m">
                            <node concept="2OqwBi" id="3M4aPu$OXmt" role="1m5AlR">
                              <node concept="37vLTw" id="3M4aPu$OXg_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                              </node>
                              <node concept="1mfA1w" id="3M4aPu$OYaU" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q6z" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3M4aPu$OWzp" role="3clFbw">
                      <ref role="3cqZAo" node="3M4aPu$ORhS" resolve="isRight" />
                    </node>
                    <node concept="9aQIb" id="3M4aPu$OW_s" role="9aQIa">
                      <node concept="3clFbS" id="3M4aPu$OW_t" role="9aQI4">
                        <node concept="3clFbF" id="3M4aPu$OWAn" role="3cqZAp">
                          <node concept="1rXfSq" id="3M4aPu$OWAm" role="3clFbG">
                            <ref role="37wK5l" node="PyYoN5pMMj" resolve="rotateRight" />
                            <node concept="1PxgMI" id="3M4aPu$OZgE" role="37wK5m">
                              <node concept="2OqwBi" id="3M4aPu$OYq6" role="1m5AlR">
                                <node concept="37vLTw" id="3M4aPu$OYkg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                                </node>
                                <node concept="1mfA1w" id="3M4aPu$OZez" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Q7J" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3M4aPu$P01U" role="3cqZAp">
                    <node concept="3clFbT" id="3M4aPu$P05h" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3M4aPu$OVlH" role="3clFbw">
                  <ref role="37wK5l" node="1SsIqLJKumy" resolve="isBadPriority" />
                  <node concept="1PxgMI" id="3M4aPu$OWsu" role="37wK5m">
                    <node concept="2OqwBi" id="3M4aPu$OVsN" role="1m5AlR">
                      <node concept="37vLTw" id="3M4aPu$OVnu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                      </node>
                      <node concept="1mfA1w" id="3M4aPu$OWgY" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY5Q8x" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3M4aPu$OWl5" role="37wK5m">
                    <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="3M4aPu$OWpD" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$ORhS" resolve="isRight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M4aPu$P0hV" role="3cqZAp">
                <node concept="3clFbT" id="3M4aPu$P0pi" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M4aPu$OR8D" role="9aQIa">
            <node concept="3clFbS" id="3M4aPu$OR8E" role="9aQI4">
              <node concept="3clFbJ" id="3WUoTnd5ilS" role="3cqZAp">
                <node concept="3clFbS" id="3WUoTnd5ilT" role="3clFbx">
                  <node concept="3cpWs8" id="3WUoTnd5ilU" role="3cqZAp">
                    <node concept="3cpWsn" id="3WUoTnd5ilV" role="3cpWs9">
                      <property role="TrG5h" value="unaryExpression" />
                      <node concept="3Tqbb2" id="3WUoTnd5ilW" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                      <node concept="1PxgMI" id="3WUoTnd5ilX" role="33vP2m">
                        <node concept="2OqwBi" id="3WUoTnd5ilY" role="1m5AlR">
                          <node concept="37vLTw" id="3WUoTnd5ilZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                          </node>
                          <node concept="1mfA1w" id="3WUoTnd5im0" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q7d" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3WUoTnd5im1" role="3cqZAp">
                    <node concept="37vLTI" id="3WUoTnd5im2" role="3clFbG">
                      <node concept="2OqwBi" id="3WUoTnd5im3" role="37vLTx">
                        <node concept="37vLTw" id="3WUoTnd5im4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3WUoTnd5jJN" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3WUoTnd5im6" role="37vLTJ">
                        <node concept="37vLTw" id="3WUoTnd5im7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WUoTnd5ilV" resolve="unaryExpression" />
                        </node>
                        <node concept="3TrEf2" id="3WUoTnd5TMW" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3WUoTnd5im9" role="3cqZAp">
                    <node concept="2OqwBi" id="3WUoTnd5ima" role="3clFbG">
                      <node concept="37vLTw" id="3WUoTnd5imb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WUoTnd5ilV" resolve="unaryExpression" />
                      </node>
                      <node concept="1P9Npp" id="3WUoTnd5imc" role="2OqNvi">
                        <node concept="37vLTw" id="3WUoTnd5imd" role="1P9ThW">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3WUoTnd5ime" role="3cqZAp">
                    <node concept="37vLTI" id="3WUoTnd5imf" role="3clFbG">
                      <node concept="37vLTw" id="3WUoTnd5img" role="37vLTx">
                        <ref role="3cqZAo" node="3WUoTnd5ilV" resolve="unaryExpression" />
                      </node>
                      <node concept="2OqwBi" id="3WUoTnd5imh" role="37vLTJ">
                        <node concept="37vLTw" id="3WUoTnd5imi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3WUoTnd5xFc" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3WUoTnd5imk" role="3cqZAp">
                    <node concept="3clFbT" id="3WUoTnd5iml" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3WUoTnd5V5S" role="3clFbw">
                  <node concept="2OqwBi" id="3WUoTnd5imn" role="3uHU7B">
                    <node concept="2OqwBi" id="3WUoTnd5imo" role="2Oq$k0">
                      <node concept="37vLTw" id="3WUoTnd5imp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                      </node>
                      <node concept="1mfA1w" id="3WUoTnd5imq" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3WUoTnd5imr" role="2OqNvi">
                      <node concept="chp4Y" id="3WUoTnd8EKl" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WUoTnd5ViE" role="3uHU7w">
                    <node concept="2OqwBi" id="3WUoTnd5ViF" role="2Oq$k0">
                      <node concept="37vLTw" id="3WUoTnd5ViG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                      </node>
                      <node concept="1mfA1w" id="3WUoTnd5ViH" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3WUoTnd5ViI" role="2OqNvi">
                      <node concept="chp4Y" id="3WUoTnd5VmD" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3M4aPu$P1qd" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="3M4aPu$P1qe" role="3clFbx">
                  <node concept="3cpWs8" id="3M4aPu$PDdX" role="3cqZAp">
                    <node concept="3cpWsn" id="3M4aPu$PDe0" role="3cpWs9">
                      <property role="TrG5h" value="dotExpression" />
                      <node concept="3Tqbb2" id="3M4aPu$PDdV" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                      <node concept="1PxgMI" id="3M4aPu$PExM" role="33vP2m">
                        <node concept="2OqwBi" id="3M4aPu$PDFY" role="1m5AlR">
                          <node concept="37vLTw" id="3M4aPu$PD_u" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                          </node>
                          <node concept="1mfA1w" id="3M4aPu$PEvU" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q8B" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PJS2" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$PLcl" role="3clFbG">
                      <node concept="2OqwBi" id="3M4aPu$PLoI" role="37vLTx">
                        <node concept="37vLTw" id="3M4aPu$PLj8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$PLMQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$PK90" role="37vLTJ">
                        <node concept="37vLTw" id="3M4aPu$PJS0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$PDe0" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$PL8c" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PMi5" role="3cqZAp">
                    <node concept="2OqwBi" id="3M4aPu$PMzv" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$PMi3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$PDe0" resolve="dotExpression" />
                      </node>
                      <node concept="1P9Npp" id="3M4aPu$POsX" role="2OqNvi">
                        <node concept="37vLTw" id="3M4aPu$POuD" role="1P9ThW">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PORn" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$PPG_" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$PPLC" role="37vLTx">
                        <ref role="3cqZAo" node="3M4aPu$PDe0" resolve="dotExpression" />
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$PP8I" role="37vLTJ">
                        <node concept="37vLTw" id="3M4aPu$PORl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$PPCs" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3M4aPu$PbLc" role="3cqZAp">
                    <node concept="3clFbT" id="3M4aPu$PbOO" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3M4aPu$P2LZ" role="3clFbw">
                  <node concept="2OqwBi" id="3M4aPu$P1yM" role="2Oq$k0">
                    <node concept="37vLTw" id="3M4aPu$P1rb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="3M4aPu$P2mR" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3M4aPu$P30B" role="2OqNvi">
                    <node concept="chp4Y" id="4CQ1jcsgfG2" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4aY3oGIhbvw" role="3cqZAp">
                <node concept="3clFbS" id="4aY3oGIhbvz" role="3clFbx">
                  <node concept="3cpWs8" id="3M4aPu$Pfzq" role="3cqZAp">
                    <node concept="3cpWsn" id="3M4aPu$Pfzt" role="3cpWs9">
                      <property role="TrG5h" value="castExpression" />
                      <node concept="3Tqbb2" id="3M4aPu$Pfzp" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                      </node>
                      <node concept="1PxgMI" id="3M4aPu$Pg$B" role="33vP2m">
                        <node concept="2OqwBi" id="3M4aPu$PfIV" role="1m5AlR">
                          <node concept="37vLTw" id="3M4aPu$PfB7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                          </node>
                          <node concept="1mfA1w" id="3M4aPu$PgyN" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q8_" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PgFZ" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$PhEm" role="3clFbG">
                      <node concept="2OqwBi" id="3M4aPu$PhMj" role="37vLTx">
                        <node concept="37vLTw" id="3M4aPu$PhGJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$PicH" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$PgMo" role="37vLTJ">
                        <node concept="37vLTw" id="3M4aPu$PgFX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$Pfzt" resolve="castExpression" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$Phza" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PiqU" role="3cqZAp">
                    <node concept="2OqwBi" id="3M4aPu$PixJ" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$PiqS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$Pfzt" resolve="castExpression" />
                      </node>
                      <node concept="1P9Npp" id="3M4aPu$Pjjx" role="2OqNvi">
                        <node concept="37vLTw" id="3M4aPu$Pjl1" role="1P9ThW">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$PmtZ" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$PoxM" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$Po$G" role="37vLTx">
                        <ref role="3cqZAo" node="3M4aPu$Pfzt" resolve="castExpression" />
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$PmFT" role="37vLTJ">
                        <node concept="37vLTw" id="3M4aPu$PmtX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="3M4aPu$Pnzv" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3M4aPu$Pkc3" role="3cqZAp">
                    <node concept="3clFbT" id="3M4aPu$PkdA" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4aY3oGIhyUd" role="3clFbw">
                  <node concept="2OqwBi" id="4aY3oGIhbR8" role="2Oq$k0">
                    <node concept="37vLTw" id="4aY3oGIhbJk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SsIqLJKuqe" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="4aY3oGIhyvr" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4aY3oGIhz96" role="2OqNvi">
                    <node concept="chp4Y" id="4aY3oGIhzaz" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4aY3oGIjFIj" role="3cqZAp" />
              <node concept="3cpWs6" id="4aY3oGIhB68" role="3cqZAp">
                <node concept="3clFbT" id="4aY3oGIhBbL" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SsIqLJKuqe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1SsIqLJKuqf" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3M4aPu$OOqi" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="2I9FWS" id="3M4aPu$OOqC" role="1tU5fm">
          <ref role="2I9WkF" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rS04eaZE66" role="jymVt" />
    <node concept="2YIFZL" id="3M4aPu$LGqT" role="jymVt">
      <property role="TrG5h" value="getBinaryExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3M4aPu$LGqW" role="3clF47">
        <node concept="3clFbJ" id="3M4aPu$LHwp" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$LHwq" role="3clFbx">
            <node concept="3cpWs6" id="3M4aPu$M5aT" role="3cqZAp">
              <node concept="10Nm6u" id="3M4aPu$M5bw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3M4aPu$M572" role="3clFbw">
            <node concept="2OqwBi" id="3M4aPu$M574" role="3fr31v">
              <node concept="2OqwBi" id="3M4aPu$M575" role="2Oq$k0">
                <node concept="37vLTw" id="3M4aPu$M576" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="3M4aPu$M577" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3M4aPu$M578" role="2OqNvi">
                <node concept="chp4Y" id="3M4aPu$M579" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M4aPu$M5c1" role="9aQIa">
            <node concept="3clFbS" id="3M4aPu$M5c2" role="9aQI4">
              <node concept="3clFbJ" id="3M4aPu$M5fJ" role="3cqZAp">
                <node concept="3clFbS" id="3M4aPu$M5fK" role="3clFbx">
                  <node concept="3cpWs6" id="3M4aPu$MdkU" role="3cqZAp">
                    <node concept="1PxgMI" id="3M4aPu$Mehr" role="3cqZAk">
                      <node concept="2OqwBi" id="3M4aPu$MdsD" role="1m5AlR">
                        <node concept="37vLTw" id="3M4aPu$MdlS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                        </node>
                        <node concept="1mfA1w" id="3M4aPu$Mecb" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5Q7e" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3M4aPu$M9h_" role="3clFbw">
                  <node concept="1eOMI4" id="3M4aPu$M9os" role="3uHU7w">
                    <node concept="1Wc70l" id="3M4aPu$M9VB" role="1eOMHV">
                      <node concept="3clFbC" id="3M4aPu$Md6A" role="3uHU7w">
                        <node concept="37vLTw" id="3M4aPu$Mdej" role="3uHU7w">
                          <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                        </node>
                        <node concept="2OqwBi" id="3M4aPu$Mbda" role="3uHU7B">
                          <node concept="1PxgMI" id="3M4aPu$MaZd" role="2Oq$k0">
                            <node concept="2OqwBi" id="3M4aPu$MacX" role="1m5AlR">
                              <node concept="37vLTw" id="3M4aPu$Ma1U" role="2Oq$k0">
                                <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                              </node>
                              <node concept="1mfA1w" id="3M4aPu$MaVb" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q80" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3M4aPu$Mcbi" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3M4aPu$M9u0" role="3uHU7B">
                        <node concept="37vLTw" id="3M4aPu$M9zK" role="3fr31v">
                          <ref role="3cqZAo" node="3M4aPu$LGQg" resolve="isRight" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3M4aPu$M65Z" role="3uHU7B">
                    <node concept="1Wc70l" id="3M4aPu$M6hF" role="1eOMHV">
                      <node concept="3clFbC" id="3M4aPu$M8HZ" role="3uHU7w">
                        <node concept="37vLTw" id="3M4aPu$M8NW" role="3uHU7w">
                          <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                        </node>
                        <node concept="2OqwBi" id="3M4aPu$M7en" role="3uHU7B">
                          <node concept="1PxgMI" id="3M4aPu$M73w" role="2Oq$k0">
                            <node concept="2OqwBi" id="3M4aPu$M6o8" role="1m5AlR">
                              <node concept="37vLTw" id="3M4aPu$M6j4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                              </node>
                              <node concept="1mfA1w" id="3M4aPu$M71y" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q7c" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3M4aPu$M88n" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M4aPu$M66V" role="3uHU7B">
                        <ref role="3cqZAo" node="3M4aPu$LGQg" resolve="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3M4aPu$MewM" role="9aQIa">
                  <node concept="3clFbS" id="3M4aPu$MewN" role="9aQI4">
                    <node concept="3cpWs6" id="3M4aPu$MeCo" role="3cqZAp">
                      <node concept="1rXfSq" id="3M4aPu$MeHn" role="3cqZAk">
                        <ref role="37wK5l" node="3M4aPu$LGqT" resolve="getBinaryExpression" />
                        <node concept="1PxgMI" id="3M4aPu$Mg8S" role="37wK5m">
                          <node concept="2OqwBi" id="3M4aPu$Mf00" role="1m5AlR">
                            <node concept="37vLTw" id="3M4aPu$MePH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M4aPu$LGPS" resolve="expression" />
                            </node>
                            <node concept="1mfA1w" id="3M4aPu$MfKq" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q7v" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3M4aPu$MfZi" role="37wK5m">
                          <ref role="3cqZAo" node="3M4aPu$LGQg" resolve="isRight" />
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
      <node concept="3Tm1VV" id="3M4aPu$LFZM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3M4aPu$LGpT" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
      </node>
      <node concept="37vLTG" id="3M4aPu$LGPS" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3M4aPu$LGPR" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3M4aPu$LGQg" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="3M4aPu$LGQu" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3M4aPu$LGQJ" role="lGtFl">
        <node concept="TUZQ0" id="3M4aPu$LGQM" role="3nqlJM">
          <property role="TUZQ4" value="the descendant expression" />
          <node concept="zr_55" id="3M4aPu$LGQO" role="zr_5Q">
            <ref role="zr_51" node="3M4aPu$LGPS" resolve="expression" />
          </node>
        </node>
        <node concept="TUZQ0" id="3M4aPu$LGQP" role="3nqlJM">
          <property role="TUZQ4" value="true - if the expression should be on the right, false - if the expression should be on the left" />
          <node concept="zr_55" id="3M4aPu$LGQR" role="zr_5Q">
            <ref role="zr_51" node="3M4aPu$LGQg" resolve="isRight" />
          </node>
        </node>
        <node concept="x79VA" id="3M4aPu$LGQS" role="3nqlJM">
          <property role="x79VB" value="the found binary expression" />
        </node>
        <node concept="TZ5HA" id="3M4aPu$LGQK" role="TZ5H$">
          <node concept="1dT_AC" id="3M4aPu$LGQL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the first binary expression where the given expression is on the given side. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rS04eaZEbv" role="jymVt" />
    <node concept="2YIFZL" id="57WFLzK_XpQ" role="jymVt">
      <property role="TrG5h" value="shuffleUnaryExpression" />
      <node concept="3cqZAl" id="57WFLzK_XpR" role="3clF45" />
      <node concept="3Tm1VV" id="57WFLzK_XpS" role="1B3o_S" />
      <node concept="3clFbS" id="57WFLzK_XpT" role="3clF47">
        <node concept="3cpWs8" id="1frRXyIemOK" role="3cqZAp">
          <node concept="3cpWsn" id="1frRXyIemOL" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="1frRXyIemOJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1frRXyIemOM" role="33vP2m">
              <node concept="37vLTw" id="1frRXyIemON" role="2Oq$k0">
                <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
              </node>
              <node concept="1mfA1w" id="1frRXyIemOO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WFLzK_XpW" role="3cqZAp">
          <node concept="3clFbS" id="57WFLzK_XpY" role="3clFbx">
            <node concept="3cpWs8" id="1frRXyIeoHT" role="3cqZAp">
              <node concept="3cpWsn" id="1frRXyIeoHU" role="3cpWs9">
                <property role="TrG5h" value="isReshuffle" />
                <node concept="10P_77" id="1frRXyIeoHO" role="1tU5fm" />
                <node concept="2OqwBi" id="1frRXyIeoHV" role="33vP2m">
                  <node concept="37vLTw" id="1frRXyIeoHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1frRXyIemOL" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="1frRXyIeoHX" role="2OqNvi">
                    <node concept="chp4Y" id="1frRXyIeoHY" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1frRXyIepMG" role="3cqZAp">
              <node concept="3clFbS" id="1frRXyIepMJ" role="3clFbx">
                <node concept="3cpWs8" id="57WFLzK_Xqu" role="3cqZAp">
                  <node concept="3cpWsn" id="57WFLzK_Xqv" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="57WFLzK_Xqw" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                    </node>
                    <node concept="1PxgMI" id="57WFLzK_XqC" role="33vP2m">
                      <node concept="37vLTw" id="1frRXyIemOQ" role="1m5AlR">
                        <ref role="3cqZAo" node="1frRXyIemOL" resolve="p" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5Q72" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1frRXyIn9hA" role="3cqZAp">
                  <node concept="3cpWsn" id="1frRXyIn9hB" role="3cpWs9">
                    <property role="TrG5h" value="ppl" />
                    <node concept="10Oyi0" id="1frRXyIn9hv" role="1tU5fm" />
                    <node concept="2OqwBi" id="1frRXyIn9hC" role="33vP2m">
                      <node concept="2OqwBi" id="1frRXyIn9hD" role="2Oq$k0">
                        <node concept="37vLTw" id="1frRXyIn9hE" role="2Oq$k0">
                          <ref role="3cqZAo" node="57WFLzK_Xqv" resolve="parent" />
                        </node>
                        <node concept="2yIwOk" id="79i$vAY5Q3K" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1frRXyIn9hG" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1frRXyIn9Fi" role="3cqZAp">
                  <node concept="3cpWsn" id="1frRXyIn9Fj" role="3cpWs9">
                    <property role="TrG5h" value="cpl" />
                    <node concept="10Oyi0" id="1frRXyIn9Fd" role="1tU5fm" />
                    <node concept="2OqwBi" id="1frRXyIn9Fk" role="33vP2m">
                      <node concept="2OqwBi" id="1frRXyIn9Fl" role="2Oq$k0">
                        <node concept="37vLTw" id="1frRXyIn9Fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="79i$vAY5Q3L" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1frRXyIn9Fo" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="57WFLzK_XqF" role="3cqZAp">
                  <node concept="3clFbS" id="57WFLzK_XqG" role="3clFbx">
                    <node concept="3cpWs8" id="57WFLzKA0w5" role="3cqZAp">
                      <node concept="3cpWsn" id="57WFLzKA0w6" role="3cpWs9">
                        <property role="TrG5h" value="childExpression" />
                        <node concept="3Tqbb2" id="57WFLzKA0w7" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="57WFLzKA0wa" role="33vP2m">
                          <node concept="37vLTw" id="57WFLzKA0w9" role="2Oq$k0">
                            <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                          </node>
                          <node concept="3TrEf2" id="57WFLzKA0we" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57WFLzKA0Vg" role="3cqZAp">
                      <node concept="2OqwBi" id="57WFLzKA0Vi" role="3clFbG">
                        <node concept="37vLTw" id="57WFLzKA0Vq" role="2Oq$k0">
                          <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                        </node>
                        <node concept="3YRAZt" id="57WFLzKA0Vo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="57WFLzK_XqY" role="3cqZAp">
                      <node concept="2OqwBi" id="57WFLzK_Xr0" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapweqlg" role="2Oq$k0">
                          <ref role="3cqZAo" node="57WFLzK_Xqv" resolve="parent" />
                        </node>
                        <node concept="1P9Npp" id="57WFLzK_Xr4" role="2OqNvi">
                          <node concept="37vLTw" id="57WFLzK_Xr6" role="1P9ThW">
                            <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57WFLzKA0vN" role="3cqZAp">
                      <node concept="2OqwBi" id="57WFLzKA1mG" role="3clFbG">
                        <node concept="2OqwBi" id="57WFLzKA1mB" role="2Oq$k0">
                          <node concept="37vLTw" id="57WFLzKA1mA" role="2Oq$k0">
                            <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                          </node>
                          <node concept="3TrEf2" id="57WFLzKA1mF" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="57WFLzKA1mK" role="2OqNvi">
                          <node concept="37vLTw" id="5Hxjapweq1B" role="2oxUTC">
                            <ref role="3cqZAo" node="57WFLzK_Xqv" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57WFLzKA0wg" role="3cqZAp">
                      <node concept="2OqwBi" id="57WFLzKA0wn" role="3clFbG">
                        <node concept="2OqwBi" id="57WFLzKA0wi" role="2Oq$k0">
                          <node concept="37vLTw" id="5Hxjapweqn8" role="2Oq$k0">
                            <ref role="3cqZAo" node="57WFLzK_Xqv" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="57WFLzKA0wm" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="57WFLzKA0wr" role="2OqNvi">
                          <node concept="37vLTw" id="57WFLzKA0VB" role="2oxUTC">
                            <ref role="3cqZAo" node="57WFLzKA0w6" resolve="childExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57WFLzK_Xro" role="3cqZAp">
                      <node concept="3$87h9" id="57WFLzK_Xrp" role="3clFbG">
                        <ref role="37wK5l" node="57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                        <node concept="37vLTw" id="57WFLzK_Xrq" role="37wK5m">
                          <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="57WFLzK_XqP" role="3clFbw">
                    <node concept="37vLTw" id="1frRXyIn9Fp" role="3uHU7w">
                      <ref role="3cqZAo" node="1frRXyIn9Fj" resolve="cpl" />
                    </node>
                    <node concept="37vLTw" id="1frRXyIn9hH" role="3uHU7B">
                      <ref role="3cqZAo" node="1frRXyIn9hB" resolve="ppl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1frRXyIeq2$" role="3clFbw">
                <node concept="1eOMI4" id="1frRXyIeq4d" role="3uHU7w">
                  <node concept="1Wc70l" id="1frRXyIeqx$" role="1eOMHV">
                    <node concept="2OqwBi" id="1frRXyIeqEG" role="3uHU7w">
                      <node concept="37vLTw" id="1frRXyIeqzz" role="2Oq$k0">
                        <ref role="3cqZAo" node="57WFLzK_XpU" resolve="child" />
                      </node>
                      <node concept="1BlSNk" id="1frRXyIeroj" role="2OqNvi">
                        <ref role="1BmUXE" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                        <ref role="1Bn3mz" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1frRXyIeqp6" role="3uHU7B">
                      <ref role="3cqZAo" node="1frRXyIeoHU" resolve="isReshuffle" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1frRXyIepUE" role="3uHU7B">
                  <node concept="37vLTw" id="1frRXyIepUG" role="3fr31v">
                    <ref role="3cqZAo" node="1frRXyIeoHU" resolve="isReshuffle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WFLzK_Xq5" role="3clFbw">
            <node concept="37vLTw" id="1frRXyIemOP" role="2Oq$k0">
              <ref role="3cqZAo" node="1frRXyIemOL" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="57WFLzK_Xq9" role="2OqNvi">
              <node concept="chp4Y" id="57WFLzK_Xqb" role="cj9EA">
                <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57WFLzK_XpU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="57WFLzK_XpV" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rS04eaZGjA" role="jymVt" />
  </node>
  <node concept="Qs71p" id="3a9$fzkJynI">
    <property role="TrG5h" value="ExpressionChilds" />
    <node concept="3Tm1VV" id="3a9$fzkJynJ" role="1B3o_S" />
    <node concept="QsSxf" id="3a9$fzkJ$ti" role="Qtgdg">
      <property role="TrG5h" value="Left" />
      <ref role="37wK5l" node="3a9$fzkJynK" resolve="ExpressionChilds" />
    </node>
    <node concept="QsSxf" id="3a9$fzkJ$tk" role="Qtgdg">
      <property role="TrG5h" value="Middle" />
      <ref role="37wK5l" node="3a9$fzkJynK" resolve="ExpressionChilds" />
    </node>
    <node concept="QsSxf" id="3a9$fzkJ$tj" role="Qtgdg">
      <property role="TrG5h" value="Right" />
      <ref role="37wK5l" node="3a9$fzkJynK" resolve="ExpressionChilds" />
    </node>
    <node concept="3clFbW" id="3a9$fzkJynK" role="jymVt">
      <node concept="3cqZAl" id="3a9$fzkJynL" role="3clF45" />
      <node concept="3Tm1VV" id="3a9$fzkJynM" role="1B3o_S" />
      <node concept="3clFbS" id="3a9$fzkJynN" role="3clF47" />
    </node>
  </node>
  <node concept="37WguZ" id="1n2NswIxBgG">
    <property role="TrG5h" value="createTypeFromOtherType" />
    <node concept="37WvkG" id="1n2NswIxBDe" role="37WGs$">
      <ref role="37XkoT" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="37Y9Zx" id="1n2NswIxBDf" role="37ZfLb">
        <node concept="3clFbS" id="1n2NswIxBDg" role="2VODD2">
          <node concept="3clFbJ" id="1n2NswIxBDk" role="3cqZAp">
            <node concept="3clFbS" id="1n2NswIxBDl" role="3clFbx">
              <node concept="3clFbJ" id="1n2NswIxBMk" role="3cqZAp">
                <node concept="3clFbS" id="1n2NswIxBMl" role="3clFbx">
                  <node concept="3clFbF" id="1n2NswIxEn4" role="3cqZAp">
                    <node concept="37vLTI" id="1n2NswIxFb2" role="3clFbG">
                      <node concept="3clFbT" id="1n2NswIxFbI" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1n2NswIxEpl" role="37vLTJ">
                        <node concept="1r4Lsj" id="1n2NswIxEn3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1n2NswIxEOj" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1n2NswIxCr8" role="3clFbw">
                  <node concept="2OqwBi" id="1n2NswIxDLN" role="3uHU7w">
                    <node concept="1PxgMI" id="1n2NswIxDDn" role="2Oq$k0">
                      <node concept="1r4N5L" id="1n2NswIxCsd" role="1m5AlR" />
                      <node concept="chp4Y" id="79i$vAY5Q7T" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1n2NswIxEiX" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1n2NswIxBQz" role="3uHU7B">
                    <node concept="1r4Lsj" id="1n2NswIxBN9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1n2NswIxChD" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:2zhwXA$TG$3" resolve="canBeConst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1n2NswIy0ZP" role="3cqZAp">
                <node concept="3clFbS" id="1n2NswIy0ZQ" role="3clFbx">
                  <node concept="3clFbF" id="1n2NswIy0ZR" role="3cqZAp">
                    <node concept="37vLTI" id="1n2NswIy0ZS" role="3clFbG">
                      <node concept="3clFbT" id="1n2NswIy0ZT" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1n2NswIy0ZU" role="37vLTJ">
                        <node concept="1r4Lsj" id="1n2NswIy0ZV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1n2NswIy1Xt" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1n2NswIy0ZX" role="3clFbw">
                  <node concept="2OqwBi" id="1n2NswIy0ZY" role="3uHU7w">
                    <node concept="1PxgMI" id="1n2NswIy0ZZ" role="2Oq$k0">
                      <node concept="1r4N5L" id="1n2NswIy100" role="1m5AlR" />
                      <node concept="chp4Y" id="79i$vAY5Q8q" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1n2NswIy1pb" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1n2NswIy102" role="3uHU7B">
                    <node concept="1r4Lsj" id="1n2NswIy103" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1n2NswIy1CZ" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:2zhwXA_2SdW" resolve="canBeVolatile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1n2NswIxD1L" role="3clFbw">
              <node concept="2OqwBi" id="1n2NswIxD8a" role="3uHU7w">
                <node concept="1r4N5L" id="1n2NswIxD5W" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1n2NswIxDlA" role="2OqNvi">
                  <node concept="chp4Y" id="1n2NswIxDnn" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n2NswIxBEY" role="3uHU7B">
                <node concept="1r4N5L" id="1n2NswIxBDA" role="2Oq$k0" />
                <node concept="3x8VRR" id="1n2NswIxBLx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="314RTCzktas">
    <property role="TrG5h" value="ExpressionParenthesisingHelper" />
    <node concept="2tJIrI" id="314RTCzktaI" role="jymVt" />
    <node concept="2YIFZL" id="2R09Ku3P0fx" role="jymVt">
      <property role="TrG5h" value="insertLeftParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2R09Ku3P0f$" role="3clF47">
        <node concept="3clFbF" id="2R09Ku3PtKI" role="3cqZAp">
          <node concept="1rXfSq" id="2R09Ku3PtKH" role="3clFbG">
            <ref role="37wK5l" node="314RTCzn8pH" resolve="demandMatchParenthesisWithParentCheck" />
            <node concept="37vLTw" id="2R09Ku3PtMv" role="37wK5m">
              <ref role="3cqZAo" node="2R09Ku3P0EQ" resolve="expression" />
            </node>
            <node concept="3clFbT" id="2R09Ku3PtP2" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R09Ku3OZOs" role="1B3o_S" />
      <node concept="3Tqbb2" id="4NFs2i9yfBP" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="2R09Ku3P0EQ" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2R09Ku3P0EP" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2R09Ku3OYZ9" role="jymVt" />
    <node concept="2YIFZL" id="2R09Ku3P2N4" role="jymVt">
      <property role="TrG5h" value="insertRightParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2R09Ku3P2N5" role="3clF47">
        <node concept="3clFbF" id="2R09Ku3PtQd" role="3cqZAp">
          <node concept="1rXfSq" id="2R09Ku3PtQc" role="3clFbG">
            <ref role="37wK5l" node="314RTCzn8pH" resolve="demandMatchParenthesisWithParentCheck" />
            <node concept="37vLTw" id="2R09Ku3PtSi" role="37wK5m">
              <ref role="3cqZAo" node="2R09Ku3P2N8" resolve="expression" />
            </node>
            <node concept="3clFbT" id="2R09Ku3PtTY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R09Ku3P2N6" role="1B3o_S" />
      <node concept="3Tqbb2" id="4NFs2i9yfEb" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="2R09Ku3P2N8" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2R09Ku3P2N9" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PJCSNEwgUA" role="jymVt" />
    <node concept="2YIFZL" id="314RTCzn8pH" role="jymVt">
      <property role="TrG5h" value="demandMatchParenthesisWithParentCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2R09Ku3Ps7c" role="1B3o_S" />
      <node concept="3clFbS" id="314RTCzn8pK" role="3clF47">
        <node concept="3clFbH" id="2R09Ku3ScUD" role="3cqZAp" />
        <node concept="3SKdUt" id="4oMhk$Zc33w" role="3cqZAp">
          <node concept="3SKdUq" id="4oMhk$Zc5qd" role="3SKWNk">
            <property role="3SKdUp" value="the current expression to process" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NFs2i9zo23" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9zo26" role="3cpWs9">
            <property role="TrG5h" value="currentExpression" />
            <node concept="3Tqbb2" id="4NFs2i9zo21" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="4NFs2i9zpWY" role="33vP2m">
              <ref role="3cqZAo" node="314RTCzn96Z" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$Zc5vj" role="3cqZAp" />
        <node concept="3SKdUt" id="4oMhk$Zc6pc" role="3cqZAp">
          <node concept="3SKdUq" id="4oMhk$Zc6NM" role="3SKWNk">
            <property role="3SKdUp" value="the expression to set focus on" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NFs2i9zvce" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9zvch" role="3cpWs9">
            <property role="TrG5h" value="expressionWithFocus" />
            <node concept="3Tqbb2" id="4NFs2i9zvcc" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="4NFs2i9zxc7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$Zc8O$" role="3cqZAp" />
        <node concept="3SKdUt" id="4oMhk$Zc9EH" role="3cqZAp">
          <node concept="3SKdUq" id="4oMhk$Zcack" role="3SKWNk">
            <property role="3SKdUp" value="the wrapping parenthesis expression of the current expression" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NFs2i9zHJv" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9zHJy" role="3cpWs9">
            <property role="TrG5h" value="currentWrappingParenthesis" />
            <node concept="3Tqbb2" id="4NFs2i9zHJt" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
            </node>
            <node concept="1rXfSq" id="4NFs2i9zK0E" role="33vP2m">
              <ref role="37wK5l" node="4NFs2i9zBz_" resolve="findWrappingParenthesisedExpression" />
              <node concept="37vLTw" id="4NFs2i9zK4f" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9zxJZ" role="3cqZAp" />
        <node concept="2$JKZl" id="4NFs2i9zLR9" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9zLRb" role="2LFqv$">
            <node concept="3cpWs8" id="4NFs2i9zOn0" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9zOn3" role="3cpWs9">
                <property role="TrG5h" value="leftIncomplete" />
                <node concept="3Tqbb2" id="4NFs2i9zOmZ" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                </node>
                <node concept="2OqwBi" id="4NFs2i9zP2T" role="33vP2m">
                  <node concept="37vLTw" id="4NFs2i9zOUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
                  </node>
                  <node concept="3CFZ6_" id="4NFs2i9zPoM" role="2OqNvi">
                    <node concept="3CFYIy" id="4NFs2i9zPvJ" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9zPAB" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9zPAC" role="3cpWs9">
                <property role="TrG5h" value="rightIncomplete" />
                <node concept="3Tqbb2" id="4NFs2i9zPAD" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                </node>
                <node concept="2OqwBi" id="4NFs2i9zPAE" role="33vP2m">
                  <node concept="37vLTw" id="4NFs2i9zPAF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
                  </node>
                  <node concept="3CFZ6_" id="4NFs2i9zPAG" role="2OqNvi">
                    <node concept="3CFYIy" id="4NFs2i9zQ2D" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9zQIt" role="3cqZAp" />
            <node concept="3SKdUt" id="7FOMyx2OL3y" role="3cqZAp">
              <node concept="3SKdUq" id="7FOMyx2OLrr" role="3SKWNk">
                <property role="3SKdUp" value="we try to break up the already matched parenthesis and match again but with a closed incomplete one" />
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9zS$A" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9zS$D" role="3cpWs9">
                <property role="TrG5h" value="replacing" />
                <node concept="3Tqbb2" id="4NFs2i9zS$$" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="4NFs2i9zSPu" role="33vP2m">
                  <node concept="37vLTw" id="4NFs2i9zSJ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
                  </node>
                  <node concept="3TrEf2" id="4NFs2i9zTFv" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9zTQc" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9zTQf" role="3cpWs9">
                <property role="TrG5h" value="rightMostNode" />
                <node concept="3Tqbb2" id="4NFs2i9zTQa" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="4NFs2i9$6pc" role="33vP2m">
                  <ref role="37wK5l" node="6z9YlMaWg1F" resolve="findRightMostLeafExpression" />
                  <node concept="37vLTw" id="4NFs2i9$6rA" role="37wK5m">
                    <ref role="3cqZAo" node="4NFs2i9zS$D" resolve="replacing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9$6yf" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9$6yg" role="3cpWs9">
                <property role="TrG5h" value="leftMostNode" />
                <node concept="3Tqbb2" id="4NFs2i9$6yh" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="4NFs2i9$6yi" role="33vP2m">
                  <ref role="37wK5l" node="6z9YlMaVvpI" resolve="findLeftMostLeafExpression" />
                  <node concept="37vLTw" id="4NFs2i9$6yj" role="37wK5m">
                    <ref role="3cqZAo" node="4NFs2i9zS$D" resolve="replacing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9zQKQ" role="3cqZAp" />
            <node concept="3SKdUt" id="4oMhk$ZaPHu" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaQ75" role="3SKWNk">
                <property role="3SKdUp" value="if we are completing a right parenthesis and the current expression is the rightmost one" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$ZaQr_" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaQJi" role="3SKWNk">
                <property role="3SKdUp" value="or we are completing a left parenthesis and the current expression is the leftmost one" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$ZaR5W" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaRtR" role="3SKWNk">
                <property role="3SKdUp" value="then we propagate the newly matched expression" />
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9zQ7T" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9zQ7W" role="3cpWs9">
                <property role="TrG5h" value="propagateMatchedExpression" />
                <node concept="10P_77" id="4NFs2i9zQ7R" role="1tU5fm" />
                <node concept="3clFbT" id="4NFs2i9zQH5" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9$6TC" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9$6TF" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9$ayF" role="3cqZAp">
                  <node concept="37vLTI" id="4NFs2i9$aJL" role="3clFbG">
                    <node concept="3clFbT" id="4NFs2i9$aLA" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9$ayE" role="37vLTJ">
                      <ref role="3cqZAo" node="4NFs2i9zQ7W" resolve="propagateMatchedExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4NFs2i9$834" role="3clFbw">
                <node concept="1eOMI4" id="4NFs2i9$87O" role="3uHU7w">
                  <node concept="1Wc70l" id="4NFs2i9$8_a" role="1eOMHV">
                    <node concept="17R0WA" id="4NFs2i9$8RM" role="3uHU7w">
                      <node concept="37vLTw" id="4NFs2i9$8X6" role="3uHU7w">
                        <ref role="3cqZAo" node="4NFs2i9$6yg" resolve="leftMostNode" />
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$8Eo" role="3uHU7B">
                        <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4NFs2i9$8b4" role="3uHU7B">
                      <node concept="37vLTw" id="4NFs2i9$8ew" role="3fr31v">
                        <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4NFs2i9$720" role="3uHU7B">
                  <node concept="1Wc70l" id="4NFs2i9$7i0" role="1eOMHV">
                    <node concept="17R0WA" id="4NFs2i9$7uK" role="3uHU7w">
                      <node concept="37vLTw" id="4NFs2i9$7yU" role="3uHU7w">
                        <ref role="3cqZAo" node="4NFs2i9zTQf" resolve="rightMostNode" />
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$7m2" role="3uHU7B">
                        <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NFs2i9$74N" role="3uHU7B">
                      <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9$aSr" role="3cqZAp" />
            <node concept="3clFbF" id="4NFs2i9$bVC" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9$c6y" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9$bVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
                </node>
                <node concept="1P9Npp" id="4NFs2i9$cXi" role="2OqNvi">
                  <node concept="37vLTw" id="4NFs2i9$cZE" role="1P9ThW">
                    <ref role="3cqZAo" node="4NFs2i9zS$D" resolve="replacing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NFs2i9$GgB" role="3cqZAp">
              <node concept="3cpWsn" id="4NFs2i9$GgE" role="3cpWs9">
                <property role="TrG5h" value="matchedExpression" />
                <node concept="3Tqbb2" id="4NFs2i9$Gg_" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="10Nm6u" id="4NFs2i9$H9P" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9$HoO" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9$HoR" role="3clFbx">
                <node concept="3SKdUt" id="4oMhk$ZcaxW" role="3cqZAp">
                  <node concept="3SKdUq" id="4oMhk$ZcaAn" role="3SKWNk">
                    <property role="3SKdUp" value="left incomplete for the leftmost node" />
                  </node>
                </node>
                <node concept="3clFbF" id="4NFs2i9$Igw" role="3cqZAp">
                  <node concept="1rXfSq" id="4NFs2i9$Igv" role="3clFbG">
                    <ref role="37wK5l" node="4NFs2i9$hrZ" resolve="setOrIncreaseParenthesisCount" />
                    <node concept="37vLTw" id="4NFs2i9$Ii7" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9$6yg" resolve="leftMostNode" />
                    </node>
                    <node concept="3clFbT" id="4NFs2i9$Iko" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4NFs2i9$Ind" role="3cqZAp">
                  <node concept="37vLTI" id="4NFs2i9$Isu" role="3clFbG">
                    <node concept="1rXfSq" id="4NFs2i9$PGl" role="37vLTx">
                      <ref role="37wK5l" node="4NFs2i9$OJA" resolve="demandMatchParenthesis" />
                      <node concept="37vLTw" id="4NFs2i9$QsD" role="37wK5m">
                        <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                      </node>
                      <node concept="3clFbT" id="4NFs2i9$Qy3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NFs2i9$Inb" role="37vLTJ">
                      <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4NFs2i9$QEb" role="3cqZAp">
                  <node concept="37vLTI" id="4NFs2i9$QN7" role="3clFbG">
                    <node concept="3K4zz7" id="4NFs2i9$QRj" role="37vLTx">
                      <node concept="37vLTw" id="4NFs2i9$QUz" role="3K4Cdx">
                        <ref role="3cqZAo" node="4NFs2i9zQ7W" resolve="propagateMatchedExpression" />
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$QY9" role="3K4E3e">
                        <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$R1D" role="3K4GZi">
                        <ref role="3cqZAo" node="4NFs2i9zTQf" resolve="rightMostNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4NFs2i9$QE9" role="37vLTJ">
                      <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NFs2i9$HxN" role="3clFbw">
                <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
              </node>
              <node concept="9aQIb" id="4NFs2i9$R59" role="9aQIa">
                <node concept="3clFbS" id="4NFs2i9$R5a" role="9aQI4">
                  <node concept="3SKdUt" id="4oMhk$ZcaEI" role="3cqZAp">
                    <node concept="3SKdUq" id="4oMhk$ZcaIi" role="3SKWNk">
                      <property role="3SKdUp" value="right incomplete for the rightmost node" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NFs2i9$R9V" role="3cqZAp">
                    <node concept="1rXfSq" id="4NFs2i9$R9W" role="3clFbG">
                      <ref role="37wK5l" node="4NFs2i9$hrZ" resolve="setOrIncreaseParenthesisCount" />
                      <node concept="37vLTw" id="4NFs2i9$RgT" role="37wK5m">
                        <ref role="3cqZAo" node="4NFs2i9zTQf" resolve="rightMostNode" />
                      </node>
                      <node concept="3clFbT" id="4NFs2i9$R9Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NFs2i9$R9Z" role="3cqZAp">
                    <node concept="37vLTI" id="4NFs2i9$Ra0" role="3clFbG">
                      <node concept="1rXfSq" id="4NFs2i9$Ra1" role="37vLTx">
                        <ref role="37wK5l" node="4NFs2i9$OJA" resolve="demandMatchParenthesis" />
                        <node concept="37vLTw" id="4NFs2i9$Ra2" role="37wK5m">
                          <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                        </node>
                        <node concept="3clFbT" id="4NFs2i9$Ra3" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$Ra4" role="37vLTJ">
                        <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NFs2i9$Ra5" role="3cqZAp">
                    <node concept="37vLTI" id="4NFs2i9$Ra6" role="3clFbG">
                      <node concept="3K4zz7" id="4NFs2i9$Ra7" role="37vLTx">
                        <node concept="37vLTw" id="4NFs2i9$Ra8" role="3K4Cdx">
                          <ref role="3cqZAo" node="4NFs2i9zQ7W" resolve="propagateMatchedExpression" />
                        </node>
                        <node concept="37vLTw" id="4NFs2i9$Ra9" role="3K4E3e">
                          <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                        </node>
                        <node concept="37vLTw" id="4NFs2i9$RnL" role="3K4GZi">
                          <ref role="3cqZAo" node="4NFs2i9$6yg" resolve="leftMostNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$Rab" role="37vLTJ">
                        <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9$HdJ" role="3cqZAp" />
            <node concept="3SKdUt" id="4oMhk$ZaXhX" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaXDY" role="3SKWNk">
                <property role="3SKdUp" value="only set the expression for focus if it is not set already" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9$S8w" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9$S8z" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9$Swo" role="3cqZAp">
                  <node concept="37vLTI" id="4NFs2i9$S_S" role="3clFbG">
                    <node concept="37vLTw" id="4NFs2i9$SE2" role="37vLTx">
                      <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9$Swn" role="37vLTJ">
                      <ref role="3cqZAo" node="4NFs2i9zvch" resolve="expressionWithFocus" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4NFs2i9$Su6" role="3clFbw">
                <node concept="10Nm6u" id="4NFs2i9$Sv0" role="3uHU7w" />
                <node concept="37vLTw" id="4NFs2i9$SnE" role="3uHU7B">
                  <ref role="3cqZAo" node="4NFs2i9zvch" resolve="expressionWithFocus" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9_5zm" role="3cqZAp" />
            <node concept="3SKdUt" id="4oMhk$ZaY21" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaYq8" role="3SKWNk">
                <property role="3SKdUp" value="add the remaining incomplete parenthesis on the matched expression" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$ZaYNY" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaZ83" role="3SKWNk">
                <property role="3SKdUp" value="add the left ones if we complete a right parenthesis" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$ZaZt1" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$ZaZ_R" role="3SKWNk">
                <property role="3SKdUp" value="add the right ones if we complete a left parenthesis" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9_5Wk" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9_5Wn" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9_6zW" role="3cqZAp">
                  <node concept="1rXfSq" id="4NFs2i9_6zV" role="3clFbG">
                    <ref role="37wK5l" node="4NFs2i9$VjE" resolve="setOrMergeParenthesis" />
                    <node concept="37vLTw" id="4NFs2i9_6_D" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9_6HD" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zOn3" resolve="leftIncomplete" />
                    </node>
                    <node concept="3clFbT" id="4NFs2i9_6Lb" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NFs2i9_6pg" role="3clFbw">
                <node concept="3y3z36" id="4NFs2i9_6wl" role="3uHU7w">
                  <node concept="10Nm6u" id="4NFs2i9_6xA" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9_6rx" role="3uHU7B">
                    <ref role="3cqZAo" node="4NFs2i9zOn3" resolve="leftIncomplete" />
                  </node>
                </node>
                <node concept="37vLTw" id="4NFs2i9_674" role="3uHU7B">
                  <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9_74t" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9_74w" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9_7V6" role="3cqZAp">
                  <node concept="1rXfSq" id="4NFs2i9_7V5" role="3clFbG">
                    <ref role="37wK5l" node="4NFs2i9$VjE" resolve="setOrMergeParenthesis" />
                    <node concept="37vLTw" id="4NFs2i9_7WN" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9$GgE" resolve="matchedExpression" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9_7ZD" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zPAC" resolve="rightIncomplete" />
                    </node>
                    <node concept="3clFbT" id="4NFs2i9_832" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NFs2i9_7Fj" role="3clFbw">
                <node concept="3y3z36" id="4NFs2i9_7R9" role="3uHU7w">
                  <node concept="10Nm6u" id="4NFs2i9_7SA" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9_7M9" role="3uHU7B">
                    <ref role="3cqZAo" node="4NFs2i9zPAC" resolve="rightIncomplete" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4NFs2i9_7m6" role="3uHU7B">
                  <node concept="37vLTw" id="4NFs2i9_7nu" role="3fr31v">
                    <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9_8MJ" role="3cqZAp" />
            <node concept="3SKdUt" id="4oMhk$Zb0dC" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$Zb0A1" role="3SKWNk">
                <property role="3SKdUp" value="add the remaining incomplete parenthesis on the current expression" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$Zb1LQ" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$Zb26m" role="3SKWNk">
                <property role="3SKdUp" value="add the left ones if we complete a left parenthesis" />
              </node>
            </node>
            <node concept="3SKdUt" id="4oMhk$Zb0Zk" role="3cqZAp">
              <node concept="3SKdUq" id="4oMhk$Zb1jI" role="3SKWNk">
                <property role="3SKdUp" value="add the right ones if we complete a right parenthesis" />
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9_9hl" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9_9ho" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9_9V4" role="3cqZAp">
                  <node concept="1rXfSq" id="4NFs2i9_9V3" role="3clFbG">
                    <ref role="37wK5l" node="4NFs2i9$VjE" resolve="setOrMergeParenthesis" />
                    <node concept="37vLTw" id="4NFs2i9_9WL" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9_a00" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zPAC" resolve="rightIncomplete" />
                    </node>
                    <node concept="3clFbT" id="4NFs2i9_a3w" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NFs2i9_9Kq" role="3clFbw">
                <node concept="3y3z36" id="4NFs2i9_9Rv" role="3uHU7w">
                  <node concept="10Nm6u" id="4NFs2i9_9Tk" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9_9MF" role="3uHU7B">
                    <ref role="3cqZAo" node="4NFs2i9zPAC" resolve="rightIncomplete" />
                  </node>
                </node>
                <node concept="37vLTw" id="4NFs2i9_9_4" role="3uHU7B">
                  <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9_alu" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9_alx" role="3clFbx">
                <node concept="3clFbF" id="4NFs2i9_bbj" role="3cqZAp">
                  <node concept="1rXfSq" id="4NFs2i9_bbi" role="3clFbG">
                    <ref role="37wK5l" node="4NFs2i9$VjE" resolve="setOrMergeParenthesis" />
                    <node concept="37vLTw" id="4NFs2i9_bd0" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                    </node>
                    <node concept="37vLTw" id="4NFs2i9_bg8" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9zOn3" resolve="leftIncomplete" />
                    </node>
                    <node concept="3clFbT" id="4NFs2i9_bjl" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4NFs2i9_aZP" role="3clFbw">
                <node concept="3y3z36" id="4NFs2i9_b7k" role="3uHU7w">
                  <node concept="10Nm6u" id="4NFs2i9_b8L" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9_b2k" role="3uHU7B">
                    <ref role="3cqZAo" node="4NFs2i9zOn3" resolve="leftIncomplete" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4NFs2i9_aCr" role="3uHU7B">
                  <node concept="37vLTw" id="4NFs2i9_aDN" role="3fr31v">
                    <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NFs2i9_bmM" role="3cqZAp" />
            <node concept="3clFbF" id="4NFs2i9_bM1" role="3cqZAp">
              <node concept="37vLTI" id="4NFs2i9_ceI" role="3clFbG">
                <node concept="1rXfSq" id="4NFs2i9_cj_" role="37vLTx">
                  <ref role="37wK5l" node="4NFs2i9zBz_" resolve="findWrappingParenthesisedExpression" />
                  <node concept="37vLTw" id="4NFs2i9_cuC" role="37wK5m">
                    <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="4NFs2i9_bLZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4NFs2i9zNrq" role="2$JKZa">
            <node concept="10Nm6u" id="4NFs2i9zNxi" role="3uHU7w" />
            <node concept="37vLTw" id="4NFs2i9zNfL" role="3uHU7B">
              <ref role="3cqZAo" node="4NFs2i9zHJy" resolve="currentWrappingParenthesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9zyK0" role="3cqZAp" />
        <node concept="3SKdUt" id="4oMhk$ZcbgY" role="3cqZAp">
          <node concept="3SKdUq" id="4oMhk$ZcbMR" role="3SKWNk">
            <property role="3SKdUp" value="no more wrapping parenthesis around the current expression, try to match it for the last time" />
          </node>
        </node>
        <node concept="3cpWs8" id="4NFs2i9_d1o" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9_d1r" role="3cpWs9">
            <property role="TrG5h" value="matchedExpression" />
            <node concept="3Tqbb2" id="4NFs2i9_d1m" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="4NFs2i9_d_z" role="33vP2m">
              <ref role="37wK5l" node="4NFs2i9$OJA" resolve="demandMatchParenthesis" />
              <node concept="37vLTw" id="4NFs2i9_dBn" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9zo26" resolve="currentExpression" />
              </node>
              <node concept="37vLTw" id="4NFs2i9_dEA" role="37wK5m">
                <ref role="3cqZAo" node="314RTCzn97r" resolve="completingRightParenthesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NFs2i9$FTZ" role="3cqZAp">
          <node concept="3K4zz7" id="4NFs2i9_dH3" role="3cqZAk">
            <node concept="3y3z36" id="4NFs2i9_eyK" role="3K4Cdx">
              <node concept="10Nm6u" id="4NFs2i9_fr$" role="3uHU7w" />
              <node concept="37vLTw" id="4NFs2i9_e9p" role="3uHU7B">
                <ref role="3cqZAo" node="4NFs2i9zvch" resolve="expressionWithFocus" />
              </node>
            </node>
            <node concept="37vLTw" id="4NFs2i9_eZP" role="3K4E3e">
              <ref role="3cqZAo" node="4NFs2i9zvch" resolve="expressionWithFocus" />
            </node>
            <node concept="37vLTw" id="4NFs2i9_fst" role="3K4GZi">
              <ref role="3cqZAo" node="4NFs2i9_d1r" resolve="matchedExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6PJCSNEpvIW" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="314RTCzn96Z" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="314RTCzn96Y" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="314RTCzn97r" role="3clF46">
        <property role="TrG5h" value="completingRightParenthesis" />
        <node concept="10P_77" id="314RTCzn97D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NFs2i9$LVG" role="jymVt" />
    <node concept="2YIFZL" id="4NFs2i9$OJA" role="jymVt">
      <property role="TrG5h" value="demandMatchParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NFs2i9$OJD" role="3clF47">
        <node concept="3clFbJ" id="4NFs2i9_xWz" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9_xWA" role="3clFbx">
            <node concept="3clFbF" id="4NFs2i9_zyf" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9_$1M" role="3clFbG">
                <node concept="2OqwBi" id="4NFs2i9_zAm" role="2Oq$k0">
                  <node concept="37vLTw" id="4NFs2i9_zye" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                  </node>
                  <node concept="3CFZ6_" id="4NFs2i9_zUR" role="2OqNvi">
                    <node concept="3CFYIy" id="4NFs2i9_zYY" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4NFs2i9_$vm" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:4NFs2i9z1KA" resolve="increaseCount" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4NFs2i9_$y2" role="3cqZAp">
              <node concept="37vLTw" id="4NFs2i9_$z$" role="3cqZAk">
                <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4NFs2i9_y$9" role="3clFbw">
            <node concept="3y3z36" id="4NFs2i9_zsu" role="3uHU7w">
              <node concept="10Nm6u" id="4NFs2i9_zu2" role="3uHU7w" />
              <node concept="2OqwBi" id="4NFs2i9_yFS" role="3uHU7B">
                <node concept="37vLTw" id="4NFs2i9_y_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                </node>
                <node concept="3CFZ6_" id="4NFs2i9_zl0" role="2OqNvi">
                  <node concept="3CFYIy" id="4NFs2i9_zow" role="3CFYIz">
                    <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NFs2i9_ypz" role="3uHU7B">
              <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
            </node>
          </node>
          <node concept="3eNFk2" id="4NFs2i9__4g" role="3eNLev">
            <node concept="1Wc70l" id="4NFs2i9__U5" role="3eO9$A">
              <node concept="3y3z36" id="4NFs2i9_A_j" role="3uHU7w">
                <node concept="10Nm6u" id="4NFs2i9_AB7" role="3uHU7w" />
                <node concept="2OqwBi" id="4NFs2i9_A2m" role="3uHU7B">
                  <node concept="37vLTw" id="4NFs2i9__VQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                  </node>
                  <node concept="3CFZ6_" id="4NFs2i9_An_" role="2OqNvi">
                    <node concept="3CFYIy" id="4NFs2i9_AsJ" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4NFs2i9__A1" role="3uHU7B">
                <node concept="37vLTw" id="4NFs2i9__AW" role="3fr31v">
                  <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NFs2i9__4i" role="3eOfB_">
              <node concept="3clFbF" id="4NFs2i9_AFZ" role="3cqZAp">
                <node concept="2OqwBi" id="4NFs2i9_BvV" role="3clFbG">
                  <node concept="2OqwBi" id="4NFs2i9_AKa" role="2Oq$k0">
                    <node concept="37vLTw" id="4NFs2i9_AFY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                    </node>
                    <node concept="3CFZ6_" id="4NFs2i9_BoS" role="2OqNvi">
                      <node concept="3CFYIy" id="4NFs2i9_Bt3" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4NFs2i9_BXz" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:4NFs2i9z1KA" resolve="increaseCount" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4NFs2i9_C0n" role="3cqZAp">
                <node concept="37vLTw" id="4NFs2i9_C1X" role="3cqZAk">
                  <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9_C_H" role="3cqZAp" />
        <node concept="3cpWs8" id="4NFs2i9A0Tg" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9A0Tj" role="3cpWs9">
            <property role="TrG5h" value="expressionParentPath" />
            <node concept="2I9FWS" id="4NFs2i9A0Te" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="4NFs2i9A1vD" role="33vP2m">
              <ref role="37wK5l" node="314RTCzlmSU" resolve="getParentPath" />
              <node concept="37vLTw" id="4NFs2i9A1xI" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
              </node>
              <node concept="37vLTw" id="4NFs2i9A1$D" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NFs2i9A3cZ" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9A3d2" role="3cpWs9">
            <property role="TrG5h" value="topExpression" />
            <node concept="3Tqbb2" id="4NFs2i9A3cX" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4NFs2i9A5pV" role="33vP2m">
              <node concept="37vLTw" id="4NFs2i9A3Qn" role="2Oq$k0">
                <ref role="3cqZAo" node="4NFs2i9A0Tj" resolve="expressionParentPath" />
              </node>
              <node concept="1zesIP" id="4NFs2i9AcEr" role="2OqNvi">
                <node concept="1bVj0M" id="4NFs2i9AcEt" role="23t8la">
                  <node concept="3clFbS" id="4NFs2i9AcEu" role="1bW5cS">
                    <node concept="3clFbF" id="4NFs2i9AcJe" role="3cqZAp">
                      <node concept="2OqwBi" id="4NFs2i9AcPo" role="3clFbG">
                        <node concept="37vLTw" id="4NFs2i9AcJd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NFs2i9AcEv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4NFs2i9AdDy" role="2OqNvi">
                          <node concept="chp4Y" id="4NFs2i9AdJR" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4NFs2i9AcEv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4NFs2i9AcEw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NFs2i9AdR4" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9AdR7" role="3clFbx">
            <node concept="3clFbF" id="4NFs2i9AeQk" role="3cqZAp">
              <node concept="37vLTI" id="4NFs2i9AeXY" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9Af0g" role="37vLTx">
                  <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                </node>
                <node concept="37vLTw" id="4NFs2i9AeQj" role="37vLTJ">
                  <ref role="3cqZAo" node="4NFs2i9A3d2" resolve="topExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4NFs2i9AeJV" role="3clFbw">
            <node concept="10Nm6u" id="4NFs2i9AeLp" role="3uHU7w" />
            <node concept="37vLTw" id="4NFs2i9Aeyr" role="3uHU7B">
              <ref role="3cqZAo" node="4NFs2i9A3d2" resolve="topExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$TULt" role="3cqZAp" />
        <node concept="3cpWs8" id="3M4aPu$TVH3" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$TVH6" role="3cpWs9">
            <property role="TrG5h" value="candidateNodesWithParenthesis" />
            <node concept="2I9FWS" id="3M4aPu$TVH1" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="3M4aPu$TWvp" role="33vP2m">
              <ref role="37wK5l" node="4oMhk$ZciEb" resolve="findCandidates" />
              <node concept="37vLTw" id="3M4aPu$TWxH" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9A3d2" resolve="topExpression" />
              </node>
              <node concept="37vLTw" id="3M4aPu$TW_o" role="37wK5m">
                <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M4aPu$TYq1" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$TYq4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3M4aPu$TYpZ" role="1tU5fm" />
            <node concept="3cpWsd" id="3M4aPu$U81a" role="33vP2m">
              <node concept="3cmrfG" id="3M4aPu$U821" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3M4aPu$U0B4" role="3uHU7B">
                <node concept="37vLTw" id="3M4aPu$TZ3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$TVH6" resolve="candidateNodesWithParenthesis" />
                </node>
                <node concept="34oBXx" id="3M4aPu$U7JM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M4aPu$U8Kq" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$U8Kt" role="3cpWs9">
            <property role="TrG5h" value="candidateExpression" />
            <node concept="3Tqbb2" id="3M4aPu$U8Ko" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="3M4aPu$U9sC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3M4aPu$Ubfl" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$Ubfo" role="3cpWs9">
            <property role="TrG5h" value="candidateParentPath" />
            <node concept="10Nm6u" id="3M4aPu$UbYx" role="33vP2m" />
            <node concept="2I9FWS" id="PyYoN559bR" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M4aPu$UcuJ" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$UcuM" role="3cpWs9">
            <property role="TrG5h" value="firstCommonAncestor" />
            <node concept="3Tqbb2" id="3M4aPu$UcuH" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="3M4aPu$Udc4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$UdcX" role="3cqZAp" />
        <node concept="2$JKZl" id="3M4aPu$Uemr" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$Uemt" role="2LFqv$">
            <node concept="3clFbF" id="PyYoN53GTf" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN53GXt" role="3clFbG">
                <node concept="2OqwBi" id="PyYoN53I$T" role="37vLTx">
                  <node concept="37vLTw" id="PyYoN53H1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M4aPu$TVH6" resolve="candidateNodesWithParenthesis" />
                  </node>
                  <node concept="34jXtK" id="PyYoN53PJy" role="2OqNvi">
                    <node concept="37vLTw" id="PyYoN53PRZ" role="25WWJ7">
                      <ref role="3cqZAo" node="3M4aPu$TYq4" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="PyYoN53GTe" role="37vLTJ">
                  <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PyYoN53QcC" role="3cqZAp">
              <node concept="3clFbS" id="PyYoN53QcF" role="3clFbx">
                <node concept="3cpWs8" id="PyYoN53Qy2" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN53Qy5" role="3cpWs9">
                    <property role="TrG5h" value="parenthesisedExpression" />
                    <node concept="3Tqbb2" id="PyYoN53Qy1" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                    <node concept="2ShNRf" id="PyYoN53Q_H" role="33vP2m">
                      <node concept="3zrR0B" id="PyYoN53Q_D" role="2ShVmc">
                        <node concept="3Tqbb2" id="PyYoN53Q_E" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN53QCy" role="3cqZAp">
                  <node concept="2OqwBi" id="PyYoN53QH8" role="3clFbG">
                    <node concept="37vLTw" id="PyYoN53QCw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                    </node>
                    <node concept="1P9Npp" id="PyYoN53Rmz" role="2OqNvi">
                      <node concept="37vLTw" id="PyYoN53RoR" role="1P9ThW">
                        <ref role="3cqZAo" node="PyYoN53Qy5" resolve="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN53RsB" role="3cqZAp">
                  <node concept="37vLTI" id="PyYoN53Sto" role="3clFbG">
                    <node concept="37vLTw" id="PyYoN53S$u" role="37vLTx">
                      <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN53Ryp" role="37vLTJ">
                      <node concept="37vLTw" id="PyYoN53Rs_" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN53Qy5" resolve="parenthesisedExpression" />
                      </node>
                      <node concept="3TrEf2" id="PyYoN53Smn" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN556il" role="3cqZAp">
                  <node concept="1rXfSq" id="PyYoN556ij" role="3clFbG">
                    <ref role="37wK5l" node="PyYoN53VwC" resolve="clearIncompleteParenthesis" />
                    <node concept="37vLTw" id="PyYoN556uZ" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                    </node>
                    <node concept="37vLTw" id="PyYoN556ov" role="37wK5m">
                      <ref role="3cqZAo" node="PyYoN53Qy5" resolve="parenthesisedExpression" />
                    </node>
                    <node concept="37vLTw" id="PyYoN556sb" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="PyYoN556Hp" role="3cqZAp">
                  <node concept="37vLTw" id="PyYoN556KF" role="3cqZAk">
                    <ref role="3cqZAo" node="PyYoN53Qy5" resolve="parenthesisedExpression" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="PyYoN53QtM" role="3clFbw">
                <node concept="37vLTw" id="PyYoN53QvR" role="3uHU7w">
                  <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                </node>
                <node concept="37vLTw" id="PyYoN53QnM" role="3uHU7B">
                  <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="PyYoN556wE" role="3cqZAp" />
            <node concept="3clFbF" id="PyYoN558ky" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN55azN" role="3clFbG">
                <node concept="1rXfSq" id="PyYoN55aLm" role="37vLTx">
                  <ref role="37wK5l" node="314RTCzlmSU" resolve="getParentPath" />
                  <node concept="37vLTw" id="PyYoN55bIk" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                  </node>
                  <node concept="3fqX7Q" id="PyYoN55c_$" role="37wK5m">
                    <node concept="37vLTw" id="PyYoN55cOj" role="3fr31v">
                      <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="PyYoN558kw" role="37vLTJ">
                  <ref role="3cqZAo" node="3M4aPu$Ubfo" resolve="candidateParentPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PyYoN55eTe" role="3cqZAp">
              <node concept="3clFbS" id="PyYoN55eTh" role="3clFbx">
                <node concept="3clFbF" id="PyYoN55Qi6" role="3cqZAp">
                  <node concept="37vLTI" id="PyYoN55Qnc" role="3clFbG">
                    <node concept="2OqwBi" id="PyYoN55S05" role="37vLTx">
                      <node concept="37vLTw" id="PyYoN55Qrt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NFs2i9A0Tj" resolve="expressionParentPath" />
                      </node>
                      <node concept="1z4cxt" id="PyYoN55ZcE" role="2OqNvi">
                        <node concept="1bVj0M" id="PyYoN55ZcG" role="23t8la">
                          <node concept="3clFbS" id="PyYoN55ZcH" role="1bW5cS">
                            <node concept="3clFbF" id="PyYoN55ZlG" role="3cqZAp">
                              <node concept="2OqwBi" id="PyYoN560Xl" role="3clFbG">
                                <node concept="37vLTw" id="PyYoN55ZlF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3M4aPu$Ubfo" resolve="candidateParentPath" />
                                </node>
                                <node concept="3JPx81" id="PyYoN5688b" role="2OqNvi">
                                  <node concept="37vLTw" id="PyYoN568e3" role="25WWJ7">
                                    <ref role="3cqZAo" node="PyYoN55ZcI" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PyYoN55ZcI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PyYoN55ZcJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="PyYoN55Qi5" role="37vLTJ">
                      <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="PyYoN568tL" role="3cqZAp">
                  <node concept="3y3z36" id="PyYoN568Ht" role="1gVkn0">
                    <node concept="10Nm6u" id="PyYoN568Jy" role="3uHU7w" />
                    <node concept="37vLTw" id="PyYoN568A_" role="3uHU7B">
                      <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="PyYoN568Ue" role="3cqZAp">
                  <node concept="3clFbS" id="PyYoN568Uh" role="3clFbx">
                    <node concept="3N13vt" id="PyYoN56a2J" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="PyYoN5693D" role="3clFbw">
                    <node concept="2OqwBi" id="PyYoN569dv" role="3fr31v">
                      <node concept="37vLTw" id="PyYoN5696d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                      </node>
                      <node concept="1mIQ4w" id="PyYoN569Sa" role="2OqNvi">
                        <node concept="chp4Y" id="PyYoN569WV" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="PyYoN56a3U" role="3cqZAp" />
                <node concept="3cpWs8" id="PyYoN56at0" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN56at3" role="3cpWs9">
                    <property role="TrG5h" value="leftSideExpression" />
                    <node concept="3Tqbb2" id="PyYoN56asY" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN56b3g" role="33vP2m">
                      <node concept="1PxgMI" id="PyYoN56aTQ" role="2Oq$k0">
                        <node concept="37vLTw" id="PyYoN56aOE" role="1m5AlR">
                          <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q7n" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="PyYoN56bzp" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PyYoN56bKS" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN56bKT" role="3cpWs9">
                    <property role="TrG5h" value="rightSideExpression" />
                    <node concept="3Tqbb2" id="PyYoN56bKU" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN56bKV" role="33vP2m">
                      <node concept="1PxgMI" id="PyYoN56bKW" role="2Oq$k0">
                        <node concept="37vLTw" id="PyYoN56bKX" role="1m5AlR">
                          <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q75" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="PyYoN56czZ" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PyYoN56cBZ" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN56cC2" role="3cpWs9">
                    <property role="TrG5h" value="candidateAncestors" />
                    <node concept="2I9FWS" id="PyYoN56cBX" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN56dcR" role="33vP2m">
                      <node concept="37vLTw" id="PyYoN56d5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                      </node>
                      <node concept="z$bX8" id="PyYoN56dRy" role="2OqNvi">
                        <node concept="1xIGOp" id="PyYoN56dX_" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="PyYoN56ehw" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN56ehz" role="3cpWs9">
                    <property role="TrG5h" value="expressionAncestors" />
                    <node concept="2I9FWS" id="PyYoN56ehu" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN56eOf" role="33vP2m">
                      <node concept="37vLTw" id="PyYoN56eH4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                      </node>
                      <node concept="z$bX8" id="PyYoN56fv4" role="2OqNvi">
                        <node concept="1xIGOp" id="PyYoN56f_7" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="PyYoN56fC9" role="3cqZAp" />
                <node concept="3clFbJ" id="PyYoN56gao" role="3cqZAp">
                  <node concept="3clFbS" id="PyYoN56gar" role="3clFbx">
                    <node concept="3zACq4" id="PyYoN56q3j" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="PyYoN56lqC" role="3clFbw">
                    <node concept="1eOMI4" id="PyYoN56lwD" role="3uHU7w">
                      <node concept="22lmx$" id="PyYoN56p$d" role="1eOMHV">
                        <node concept="3clFbC" id="PyYoN56pRW" role="3uHU7w">
                          <node concept="10Nm6u" id="PyYoN56pXR" role="3uHU7w" />
                          <node concept="37vLTw" id="PyYoN56pG8" role="3uHU7B">
                            <ref role="3cqZAo" node="PyYoN56bKT" resolve="rightSideExpression" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="PyYoN56mhT" role="3uHU7B">
                          <node concept="37vLTw" id="PyYoN56lBd" role="2Oq$k0">
                            <ref role="3cqZAo" node="PyYoN56ehz" resolve="expressionAncestors" />
                          </node>
                          <node concept="3JPx81" id="PyYoN56pas" role="2OqNvi">
                            <node concept="37vLTw" id="PyYoN56pg8" role="25WWJ7">
                              <ref role="3cqZAo" node="PyYoN56bKT" resolve="rightSideExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="PyYoN56gAo" role="3uHU7B">
                      <node concept="37vLTw" id="PyYoN56gsz" role="3uHU7B">
                        <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                      </node>
                      <node concept="1eOMI4" id="PyYoN56gDX" role="3uHU7w">
                        <node concept="22lmx$" id="PyYoN56kvP" role="1eOMHV">
                          <node concept="3clFbC" id="PyYoN56kJW" role="3uHU7w">
                            <node concept="10Nm6u" id="PyYoN56kO7" role="3uHU7w" />
                            <node concept="37vLTw" id="PyYoN56k_K" role="3uHU7B">
                              <ref role="3cqZAo" node="PyYoN56at3" resolve="leftSideExpression" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PyYoN56hlt" role="3uHU7B">
                            <node concept="37vLTw" id="PyYoN56gGJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="PyYoN56cC2" resolve="candidateAncestors" />
                            </node>
                            <node concept="3JPx81" id="PyYoN56k9I" role="2OqNvi">
                              <node concept="37vLTw" id="PyYoN56kds" role="25WWJ7">
                                <ref role="3cqZAo" node="PyYoN56at3" resolve="leftSideExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="PyYoN56qrJ" role="3cqZAp">
                  <node concept="3clFbS" id="PyYoN56qrK" role="3clFbx">
                    <node concept="3zACq4" id="PyYoN56qrL" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="PyYoN56qrM" role="3clFbw">
                    <node concept="1eOMI4" id="PyYoN56qrN" role="3uHU7w">
                      <node concept="22lmx$" id="PyYoN56qrO" role="1eOMHV">
                        <node concept="3clFbC" id="PyYoN56qrP" role="3uHU7w">
                          <node concept="10Nm6u" id="PyYoN56qrQ" role="3uHU7w" />
                          <node concept="37vLTw" id="PyYoN56qrR" role="3uHU7B">
                            <ref role="3cqZAo" node="PyYoN56bKT" resolve="rightSideExpression" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="PyYoN56qrS" role="3uHU7B">
                          <node concept="37vLTw" id="PyYoN56r68" role="2Oq$k0">
                            <ref role="3cqZAo" node="PyYoN56cC2" resolve="candidateAncestors" />
                          </node>
                          <node concept="3JPx81" id="PyYoN56qrU" role="2OqNvi">
                            <node concept="37vLTw" id="PyYoN56qrV" role="25WWJ7">
                              <ref role="3cqZAo" node="PyYoN56bKT" resolve="rightSideExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="PyYoN56qrW" role="3uHU7B">
                      <node concept="3fqX7Q" id="PyYoN56qQN" role="3uHU7B">
                        <node concept="37vLTw" id="PyYoN56qQP" role="3fr31v">
                          <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="PyYoN56qrY" role="3uHU7w">
                        <node concept="22lmx$" id="PyYoN56qrZ" role="1eOMHV">
                          <node concept="3clFbC" id="PyYoN56qs0" role="3uHU7w">
                            <node concept="10Nm6u" id="PyYoN56qs1" role="3uHU7w" />
                            <node concept="37vLTw" id="PyYoN56qs2" role="3uHU7B">
                              <ref role="3cqZAo" node="PyYoN56at3" resolve="leftSideExpression" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PyYoN56qs3" role="3uHU7B">
                            <node concept="37vLTw" id="PyYoN56qY6" role="2Oq$k0">
                              <ref role="3cqZAo" node="PyYoN56ehz" resolve="expressionAncestors" />
                            </node>
                            <node concept="3JPx81" id="PyYoN56qs5" role="2OqNvi">
                              <node concept="37vLTw" id="PyYoN56qs6" role="25WWJ7">
                                <ref role="3cqZAo" node="PyYoN56at3" resolve="leftSideExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="PyYoN55$3K" role="3clFbw">
                <node concept="2OqwBi" id="PyYoN55_KC" role="3uHU7w">
                  <node concept="37vLTw" id="PyYoN55$9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M4aPu$Ubfo" resolve="candidateParentPath" />
                  </node>
                  <node concept="3JPx81" id="PyYoN55HaP" role="2OqNvi">
                    <node concept="2OqwBi" id="PyYoN55IRQ" role="25WWJ7">
                      <node concept="37vLTw" id="PyYoN55Hgf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NFs2i9A0Tj" resolve="expressionParentPath" />
                      </node>
                      <node concept="1yVyf7" id="PyYoN55Qcd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="PyYoN55jRR" role="3uHU7B">
                  <node concept="37vLTw" id="PyYoN55ijk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NFs2i9A0Tj" resolve="expressionParentPath" />
                  </node>
                  <node concept="3JPx81" id="PyYoN55r2I" role="2OqNvi">
                    <node concept="2OqwBi" id="PyYoN55sn_" role="25WWJ7">
                      <node concept="37vLTw" id="PyYoN55r6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$Ubfo" resolve="candidateParentPath" />
                      </node>
                      <node concept="1yVyf7" id="PyYoN55zKS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN56rBO" role="3cqZAp">
              <node concept="3uO5VW" id="PyYoN56sPe" role="3clFbG">
                <node concept="37vLTw" id="PyYoN56sPg" role="2$L3a6">
                  <ref role="3cqZAo" node="3M4aPu$TYq4" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3M4aPu$Ug3z" role="2$JKZa">
            <node concept="3cmrfG" id="3M4aPu$Ug5a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3M4aPu$Uf1M" role="3uHU7B">
              <ref role="3cqZAo" node="3M4aPu$TYq4" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M4aPu$UgHH" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$UgHK" role="3clFbx">
            <node concept="3clFbF" id="3M4aPu$UiyG" role="3cqZAp">
              <node concept="1rXfSq" id="3M4aPu$UiyF" role="3clFbG">
                <ref role="37wK5l" node="4NFs2i9$hrZ" resolve="setOrIncreaseParenthesisCount" />
                <node concept="37vLTw" id="3M4aPu$Ui$_" role="37wK5m">
                  <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
                </node>
                <node concept="37vLTw" id="3M4aPu$UiJN" role="37wK5m">
                  <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3M4aPu$UiMV" role="3cqZAp">
              <node concept="37vLTw" id="3M4aPu$UiPr" role="3cqZAk">
                <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3M4aPu$UifR" role="3clFbw">
            <node concept="37vLTw" id="3M4aPu$Uhe6" role="3uHU7B">
              <ref role="3cqZAo" node="3M4aPu$TYq4" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3M4aPu$Uij8" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN56uBz" role="3cqZAp" />
        <node concept="3cpWs8" id="PyYoN56wC9" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN56wCc" role="3cpWs9">
            <property role="TrG5h" value="leftExpression" />
            <node concept="3Tqbb2" id="PyYoN56wC7" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="PyYoN56yz_" role="33vP2m">
              <node concept="37vLTw" id="PyYoN56yAP" role="3K4Cdx">
                <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
              </node>
              <node concept="37vLTw" id="PyYoN56yEf" role="3K4E3e">
                <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
              </node>
              <node concept="37vLTw" id="PyYoN56yHz" role="3K4GZi">
                <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN56yKJ" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN56yKK" role="3cpWs9">
            <property role="TrG5h" value="rightExpression" />
            <node concept="3Tqbb2" id="PyYoN56yKL" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="PyYoN56yKM" role="33vP2m">
              <node concept="37vLTw" id="PyYoN56yKN" role="3K4Cdx">
                <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
              </node>
              <node concept="37vLTw" id="PyYoN56$Kg" role="3K4E3e">
                <ref role="3cqZAo" node="4NFs2i9$PAd" resolve="expression" />
              </node>
              <node concept="37vLTw" id="PyYoN56$NY" role="3K4GZi">
                <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pS38dPfsZ_" role="3cqZAp" />
        <node concept="2GUZhq" id="PyYoN56CCm" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN56CCo" role="2GV8ay">
            <node concept="3cpWs8" id="PyYoN56ExB" role="3cqZAp">
              <node concept="3cpWsn" id="PyYoN56ExE" role="3cpWs9">
                <property role="TrG5h" value="leftTurn" />
                <node concept="3Tqbb2" id="PyYoN56Ex_" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
                <node concept="1rXfSq" id="PyYoN56EHZ" role="33vP2m">
                  <ref role="37wK5l" node="314RTCzuWtS" resolve="findLeftTurn" />
                  <node concept="37vLTw" id="PyYoN56EMI" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN56wCc" resolve="leftExpression" />
                  </node>
                  <node concept="37vLTw" id="PyYoN56EVy" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="PyYoN56Gmt" role="3cqZAp">
              <node concept="3cpWsn" id="PyYoN56Gmu" role="3cpWs9">
                <property role="TrG5h" value="rightTurn" />
                <node concept="3Tqbb2" id="PyYoN56Gmv" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
                <node concept="1rXfSq" id="PyYoN56Gmw" role="33vP2m">
                  <ref role="37wK5l" node="314RTCzuYV_" resolve="findRightTurn" />
                  <node concept="37vLTw" id="PyYoN56Gvq" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN56yKK" resolve="rightExpression" />
                  </node>
                  <node concept="37vLTw" id="PyYoN56Gmy" role="37wK5m">
                    <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="PyYoN56GjP" role="3cqZAp" />
            <node concept="3clFbJ" id="PyYoN56HsS" role="3cqZAp">
              <node concept="3clFbS" id="PyYoN56HsV" role="3clFbx">
                <node concept="3cpWs8" id="PyYoN56HUe" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN56HUh" role="3cpWs9">
                    <property role="TrG5h" value="parenthesisedExpression" />
                    <node concept="3Tqbb2" id="PyYoN56HUd" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                    <node concept="1rXfSq" id="PyYoN56QAM" role="33vP2m">
                      <ref role="37wK5l" node="3TW3f3PBcKw" resolve="rebalance" />
                      <node concept="37vLTw" id="PyYoN56RHn" role="37wK5m">
                        <ref role="3cqZAo" node="PyYoN56ExE" resolve="leftTurn" />
                      </node>
                      <node concept="1PxgMI" id="PyYoN56Xom" role="37wK5m">
                        <node concept="37vLTw" id="PyYoN56QJI" role="1m5AlR">
                          <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q8v" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="PyYoN56RL$" role="37wK5m">
                        <ref role="3cqZAo" node="PyYoN56Gmu" resolve="rightTurn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN56Xz0" role="3cqZAp">
                  <node concept="1rXfSq" id="PyYoN56XyY" role="3clFbG">
                    <ref role="37wK5l" node="PyYoN53VwC" resolve="clearIncompleteParenthesis" />
                    <node concept="37vLTw" id="PyYoN56XCl" role="37wK5m">
                      <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                    </node>
                    <node concept="37vLTw" id="PyYoN56XHS" role="37wK5m">
                      <ref role="3cqZAo" node="PyYoN56HUh" resolve="parenthesisedExpression" />
                    </node>
                    <node concept="37vLTw" id="PyYoN56XNm" role="37wK5m">
                      <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="PyYoN56XVl" role="3cqZAp">
                  <node concept="37vLTw" id="PyYoN56Y1h" role="3cqZAk">
                    <ref role="3cqZAo" node="PyYoN56HUh" resolve="parenthesisedExpression" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="PyYoN56HEV" role="3clFbw">
                <node concept="3y3z36" id="PyYoN56HNW" role="3uHU7w">
                  <node concept="10Nm6u" id="PyYoN56HQB" role="3uHU7w" />
                  <node concept="37vLTw" id="PyYoN56HIA" role="3uHU7B">
                    <ref role="3cqZAo" node="PyYoN56Gmu" resolve="rightTurn" />
                  </node>
                </node>
                <node concept="3y3z36" id="PyYoN56HAE" role="3uHU7B">
                  <node concept="37vLTw" id="PyYoN56Hxq" role="3uHU7B">
                    <ref role="3cqZAo" node="PyYoN56ExE" resolve="leftTurn" />
                  </node>
                  <node concept="10Nm6u" id="PyYoN56HCJ" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="PyYoN5708q" role="9aQIa">
                <node concept="3clFbS" id="PyYoN5708r" role="9aQI4">
                  <node concept="3cpWs8" id="PyYoN573zp" role="3cqZAp">
                    <node concept="3cpWsn" id="PyYoN573zs" role="3cpWs9">
                      <property role="TrG5h" value="parenthesisedExpression" />
                      <node concept="3Tqbb2" id="PyYoN573zo" role="1tU5fm">
                        <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                      </node>
                      <node concept="2OqwBi" id="4KWv2vKcHTH" role="33vP2m">
                        <node concept="37vLTw" id="4KWv2vKcGXZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                        </node>
                        <node concept="2DeJnW" id="4KWv2vKcKfv" role="2OqNvi">
                          <ref role="1_rbq0" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PyYoN574DU" role="3cqZAp">
                    <node concept="2OqwBi" id="4KWv2vKcPJQ" role="3clFbG">
                      <node concept="2OqwBi" id="PyYoN574KE" role="2Oq$k0">
                        <node concept="37vLTw" id="PyYoN574DS" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN573zs" resolve="parenthesisedExpression" />
                        </node>
                        <node concept="3TrEf2" id="PyYoN575AH" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4KWv2vKcQuk" role="2OqNvi">
                        <node concept="37vLTw" id="4KWv2vKcQy5" role="2oxUTC">
                          <ref role="3cqZAo" node="3M4aPu$UcuM" resolve="firstCommonAncestor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PyYoN575VO" role="3cqZAp">
                    <node concept="1rXfSq" id="PyYoN575VM" role="3clFbG">
                      <ref role="37wK5l" node="PyYoN53VwC" resolve="clearIncompleteParenthesis" />
                      <node concept="37vLTw" id="PyYoN575Zp" role="37wK5m">
                        <ref role="3cqZAo" node="3M4aPu$U8Kt" resolve="candidateExpression" />
                      </node>
                      <node concept="37vLTw" id="PyYoN57656" role="37wK5m">
                        <ref role="3cqZAo" node="PyYoN573zs" resolve="parenthesisedExpression" />
                      </node>
                      <node concept="37vLTw" id="PyYoN576aG" role="37wK5m">
                        <ref role="3cqZAo" node="4NFs2i9$PB9" resolve="completingRightParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="PyYoN576h3" role="3cqZAp">
                    <node concept="37vLTw" id="PyYoN576lf" role="3cqZAk">
                      <ref role="3cqZAo" node="PyYoN573zs" resolve="parenthesisedExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PyYoN56CCp" role="2GVbov">
            <node concept="3clFbF" id="PyYoN57o8a" role="3cqZAp">
              <node concept="2YIFZM" id="PyYoN57GnR" role="3clFbG">
                <ref role="37wK5l" node="3M4aPu$MtoZ" resolve="demandRebalanceTree" />
                <ref role="1Pybhc" node="1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                <node concept="37vLTw" id="PyYoN57GnS" role="37wK5m">
                  <ref role="3cqZAo" node="4NFs2i9A3d2" resolve="topExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NFs2i9$NU2" role="1B3o_S" />
      <node concept="3Tqbb2" id="4NFs2i9$OJw" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="4NFs2i9$PAd" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="4NFs2i9$PAc" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4NFs2i9$PB9" role="3clF46">
        <property role="TrG5h" value="completingRightParenthesis" />
        <node concept="10P_77" id="4NFs2i9$PBR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="PyYoN57HfL" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN57Mm_" role="jymVt">
      <property role="TrG5h" value="buildAccumulator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="PyYoN57MmC" role="3clF47">
        <node concept="3cpWs8" id="PyYoN57Oxu" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN57Oxx" role="3cpWs9">
            <property role="TrG5h" value="accumulator" />
            <node concept="3Tqbb2" id="PyYoN57Oxt" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="PyYoN57Ppj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN57Pq3" role="3cqZAp" />
        <node concept="3clFbJ" id="PyYoN57Px7" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN57Pxa" role="3clFbx">
            <node concept="3clFbF" id="PyYoN57Sht" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN57Slv" role="3clFbG">
                <node concept="3K4zz7" id="PyYoN57SoK" role="37vLTx">
                  <node concept="37vLTw" id="PyYoN57Srn" role="3K4Cdx">
                    <ref role="3cqZAo" node="PyYoN57OvB" resolve="isRight" />
                  </node>
                  <node concept="2OqwBi" id="PyYoN57SwF" role="3K4E3e">
                    <node concept="37vLTw" id="PyYoN57SuB" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
                    </node>
                    <node concept="2qgKlT" id="PyYoN57SLC" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PyYoN57T1$" role="3K4GZi">
                    <node concept="37vLTw" id="PyYoN57SNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
                    </node>
                    <node concept="2qgKlT" id="PyYoN57Tjx" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="PyYoN57Shs" role="37vLTJ">
                  <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN57Tnv" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN57TsX" role="3clFbG">
                <node concept="37vLTw" id="PyYoN57Tnt" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                </node>
                <node concept="3YRAZt" id="PyYoN57U72" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="PyYoN57U8w" role="3cqZAp" />
            <node concept="3cpWs8" id="PyYoN57UdL" role="3cqZAp">
              <node concept="3cpWsn" id="PyYoN57UdO" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="PyYoN57UdJ" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
                <node concept="1PxgMI" id="PyYoN57U_n" role="33vP2m">
                  <node concept="2OqwBi" id="PyYoN57Ulh" role="1m5AlR">
                    <node concept="37vLTw" id="PyYoN57UiS" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
                    </node>
                    <node concept="1mfA1w" id="PyYoN57UzO" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q84" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="PyYoN57UGy" role="3cqZAp">
              <node concept="3cpWsn" id="PyYoN57UG_" role="3cpWs9">
                <property role="TrG5h" value="previous" />
                <node concept="3Tqbb2" id="PyYoN57UGw" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
                <node concept="37vLTw" id="PyYoN57ULH" role="33vP2m">
                  <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="PyYoN57UP$" role="3cqZAp">
              <node concept="3clFbS" id="PyYoN57UPA" role="2LFqv$">
                <node concept="3cpWs8" id="PyYoN57V1n" role="3cqZAp">
                  <node concept="3cpWsn" id="PyYoN57V1q" role="3cpWs9">
                    <property role="TrG5h" value="sideExpression" />
                    <node concept="3Tqbb2" id="PyYoN57V1m" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="3K4zz7" id="PyYoN57V4E" role="33vP2m">
                      <node concept="37vLTw" id="PyYoN57V6U" role="3K4Cdx">
                        <ref role="3cqZAo" node="PyYoN57OvB" resolve="isRight" />
                      </node>
                      <node concept="2OqwBi" id="PyYoN57Vap" role="3K4E3e">
                        <node concept="37vLTw" id="PyYoN57V8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                        </node>
                        <node concept="2qgKlT" id="PyYoN57Vqk" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PyYoN57Vz_" role="3K4GZi">
                        <node concept="37vLTw" id="PyYoN57VrL" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                        </node>
                        <node concept="2qgKlT" id="PyYoN57VNQ" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="PyYoN57VS6" role="3cqZAp">
                  <node concept="3clFbS" id="PyYoN57VS9" role="3clFbx">
                    <node concept="3clFbF" id="PyYoN57Wk7" role="3cqZAp">
                      <node concept="2OqwBi" id="PyYoN57WlP" role="3clFbG">
                        <node concept="37vLTw" id="PyYoN57Wk6" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                        </node>
                        <node concept="1P9Npp" id="PyYoN57W$H" role="2OqNvi">
                          <node concept="37vLTw" id="PyYoN57WAv" role="1P9ThW">
                            <ref role="3cqZAo" node="PyYoN57UG_" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="PyYoN57WCI" role="3cqZAp">
                      <node concept="3clFbS" id="PyYoN57WCL" role="3clFbx">
                        <node concept="3clFbF" id="PyYoN57WFe" role="3cqZAp">
                          <node concept="2OqwBi" id="PyYoN57WGW" role="3clFbG">
                            <node concept="37vLTw" id="PyYoN57WFd" role="2Oq$k0">
                              <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                            </node>
                            <node concept="2qgKlT" id="PyYoN57WVR" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6mzZsELnSmP" resolve="setSyntacticallyRightSideExpression" />
                              <node concept="37vLTw" id="PyYoN57WY3" role="37wK5m">
                                <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="PyYoN57WDP" role="3clFbw">
                        <ref role="3cqZAo" node="PyYoN57OvB" resolve="isRight" />
                      </node>
                      <node concept="9aQIb" id="PyYoN57X04" role="9aQIa">
                        <node concept="3clFbS" id="PyYoN57X05" role="9aQI4">
                          <node concept="3clFbF" id="PyYoN57X25" role="3cqZAp">
                            <node concept="2OqwBi" id="PyYoN57X3J" role="3clFbG">
                              <node concept="37vLTw" id="PyYoN57X24" role="2Oq$k0">
                                <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                              </node>
                              <node concept="2qgKlT" id="PyYoN57XiE" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:6mzZsELnCP6" resolve="setSyntacticallyLeftSideExpression" />
                                <node concept="37vLTw" id="PyYoN57XkQ" role="37wK5m">
                                  <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="PyYoN57YgI" role="3cqZAp">
                      <node concept="37vLTI" id="PyYoN57Yoz" role="3clFbG">
                        <node concept="1PxgMI" id="PyYoN57Yvn" role="37vLTx">
                          <node concept="37vLTw" id="PyYoN57Ypx" role="1m5AlR">
                            <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q8s" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PyYoN57YgG" role="37vLTJ">
                          <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="PyYoN57W5D" role="3clFbw">
                    <node concept="17R0WA" id="PyYoN57WfT" role="3uHU7w">
                      <node concept="37vLTw" id="PyYoN57Wi0" role="3uHU7w">
                        <ref role="3cqZAo" node="PyYoN57UG_" resolve="previous" />
                      </node>
                      <node concept="37vLTw" id="PyYoN57W7k" role="3uHU7B">
                        <ref role="3cqZAo" node="PyYoN57V1q" resolve="sideExpression" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="PyYoN57W3u" role="3uHU7B">
                      <node concept="37vLTw" id="PyYoN57VVv" role="3uHU7B">
                        <ref role="3cqZAo" node="PyYoN57V1q" resolve="sideExpression" />
                      </node>
                      <node concept="10Nm6u" id="PyYoN57W4x" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="PyYoN57YAA" role="9aQIa">
                    <node concept="3clFbS" id="PyYoN57YAB" role="9aQI4">
                      <node concept="3clFbF" id="PyYoN57YGR" role="3cqZAp">
                        <node concept="37vLTI" id="PyYoN57YIn" role="3clFbG">
                          <node concept="37vLTw" id="PyYoN57YJB" role="37vLTx">
                            <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                          </node>
                          <node concept="37vLTw" id="PyYoN57YGQ" role="37vLTJ">
                            <ref role="3cqZAo" node="PyYoN57UG_" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN57YQM" role="3cqZAp">
                  <node concept="37vLTI" id="PyYoN57Z1f" role="3clFbG">
                    <node concept="1PxgMI" id="PyYoN57Zn9" role="37vLTx">
                      <node concept="2OqwBi" id="PyYoN57Z5B" role="1m5AlR">
                        <node concept="37vLTw" id="PyYoN57Z3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN57UG_" resolve="previous" />
                        </node>
                        <node concept="1mfA1w" id="PyYoN57Zlu" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY5Q8j" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="PyYoN57YQK" role="37vLTJ">
                      <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="PyYoN57UXf" role="2$JKZa">
                <node concept="37vLTw" id="PyYoN57UZi" role="3uHU7w">
                  <ref role="3cqZAo" node="PyYoN57Ouj" resolve="firstCommonAncestor" />
                </node>
                <node concept="37vLTw" id="PyYoN57UUa" role="3uHU7B">
                  <ref role="3cqZAo" node="PyYoN57UdO" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="PyYoN57PB1" role="3clFbw">
            <node concept="17QLQc" id="PyYoN57PHc" role="3uHU7w">
              <node concept="37vLTw" id="PyYoN57PJN" role="3uHU7w">
                <ref role="3cqZAo" node="PyYoN57Ouj" resolve="firstCommonAncestor" />
              </node>
              <node concept="37vLTw" id="PyYoN57PDe" role="3uHU7B">
                <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
              </node>
            </node>
            <node concept="3y3z36" id="PyYoN57P$Q" role="3uHU7B">
              <node concept="37vLTw" id="PyYoN57PyU" role="3uHU7B">
                <ref role="3cqZAo" node="PyYoN57OuX" resolve="turn" />
              </node>
              <node concept="10Nm6u" id="PyYoN57P_T" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="PyYoN57PLn" role="9aQIa">
            <node concept="3clFbS" id="PyYoN57PLo" role="9aQI4">
              <node concept="3cpWs8" id="PyYoN57PNY" role="3cqZAp">
                <node concept="3cpWsn" id="PyYoN57PO1" role="3cpWs9">
                  <property role="TrG5h" value="firstCommonAncestorChild" />
                  <node concept="3Tqbb2" id="PyYoN57PNX" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="3K4zz7" id="PyYoN57PSd" role="33vP2m">
                    <node concept="37vLTw" id="PyYoN57PU1" role="3K4Cdx">
                      <ref role="3cqZAo" node="PyYoN57OvB" resolve="isRight" />
                    </node>
                    <node concept="2OqwBi" id="PyYoN57PYC" role="3K4E3e">
                      <node concept="37vLTw" id="PyYoN57PWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN57Ouj" resolve="firstCommonAncestor" />
                      </node>
                      <node concept="2qgKlT" id="PyYoN57QdT" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="PyYoN57Quh" role="3K4GZi">
                      <node concept="37vLTw" id="PyYoN57Qgd" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN57Ouj" resolve="firstCommonAncestor" />
                      </node>
                      <node concept="2qgKlT" id="PyYoN57QIy" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="PyYoN57QMM" role="3cqZAp">
                <node concept="3clFbS" id="PyYoN57QMP" role="3clFbx">
                  <node concept="3clFbF" id="PyYoN57QYT" role="3cqZAp">
                    <node concept="37vLTI" id="PyYoN57R4i" role="3clFbG">
                      <node concept="37vLTw" id="PyYoN57R8S" role="37vLTx">
                        <ref role="3cqZAo" node="PyYoN57PO1" resolve="firstCommonAncestorChild" />
                      </node>
                      <node concept="37vLTw" id="PyYoN57QYS" role="37vLTJ">
                        <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PyYoN57RcH" role="3cqZAp">
                    <node concept="2OqwBi" id="PyYoN57Rh7" role="3clFbG">
                      <node concept="37vLTw" id="PyYoN57RcF" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                      </node>
                      <node concept="3YRAZt" id="PyYoN57RUo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="PyYoN57QWj" role="3clFbw">
                  <node concept="10Nm6u" id="PyYoN57QXm" role="3uHU7w" />
                  <node concept="37vLTw" id="PyYoN57QQf" role="3uHU7B">
                    <ref role="3cqZAo" node="PyYoN57PO1" resolve="firstCommonAncestorChild" />
                  </node>
                </node>
                <node concept="9aQIb" id="PyYoN57RWb" role="9aQIa">
                  <node concept="3clFbS" id="PyYoN57RWc" role="9aQI4">
                    <node concept="3clFbF" id="PyYoN57RYL" role="3cqZAp">
                      <node concept="37vLTI" id="PyYoN57S4a" role="3clFbG">
                        <node concept="1PxgMI" id="PyYoN57Sam" role="37vLTx">
                          <node concept="37vLTw" id="PyYoN57S8k" role="1m5AlR">
                            <ref role="3cqZAo" node="PyYoN57Ouj" resolve="firstCommonAncestor" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q7i" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PyYoN57RYK" role="37vLTJ">
                          <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN57Pv7" role="3cqZAp" />
        <node concept="3cpWs6" id="PyYoN57Prp" role="3cqZAp">
          <node concept="37vLTw" id="PyYoN57PsW" role="3cqZAk">
            <ref role="3cqZAo" node="PyYoN57Oxx" resolve="accumulator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN57KD3" role="1B3o_S" />
      <node concept="3Tqbb2" id="PyYoN57LVt" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="PyYoN57Ouj" role="3clF46">
        <property role="TrG5h" value="firstCommonAncestor" />
        <node concept="3Tqbb2" id="PyYoN57Oui" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN57OuX" role="3clF46">
        <property role="TrG5h" value="turn" />
        <node concept="3Tqbb2" id="PyYoN57Ovj" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN57OvB" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="PyYoN57Ow5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oMhk$Zce2P" role="jymVt" />
    <node concept="2YIFZL" id="4oMhk$ZciEb" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4oMhk$ZciEe" role="3clF47">
        <node concept="3cpWs8" id="4oMhk$Zclj6" role="3cqZAp">
          <node concept="3cpWsn" id="4oMhk$Zclj9" role="3cpWs9">
            <property role="TrG5h" value="parentStack" />
            <node concept="oyxx6" id="4oMhk$Zclj2" role="1tU5fm">
              <node concept="3Tqbb2" id="4oMhk$Zclki" role="3O5elw">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oMhk$ZclLe" role="33vP2m">
              <node concept="2Jqq0_" id="4oMhk$ZclLc" role="2ShVmc">
                <node concept="3Tqbb2" id="4oMhk$ZclLd" role="HW$YZ">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oMhk$ZclQl" role="3cqZAp">
          <node concept="3cpWsn" id="4oMhk$ZclQo" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2I9FWS" id="4oMhk$ZclQj" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="4oMhk$ZclT_" role="33vP2m">
              <node concept="2T8Vx0" id="4oMhk$ZclTj" role="2ShVmc">
                <node concept="2I9FWS" id="4oMhk$ZclTk" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oMhk$Zcq96" role="3cqZAp">
          <node concept="3cpWsn" id="4oMhk$Zcq99" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="4oMhk$Zcq94" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="4oMhk$Zcqhm" role="33vP2m">
              <ref role="3cqZAo" node="4oMhk$ZckhE" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$Zcqiq" role="3cqZAp" />
        <node concept="2$JKZl" id="4oMhk$Zcmce" role="3cqZAp">
          <node concept="3clFbS" id="4oMhk$Zcmcg" role="2LFqv$">
            <node concept="3clFbJ" id="4oMhk$ZcqzX" role="3cqZAp">
              <node concept="3clFbS" id="4oMhk$ZcqzY" role="3clFbx">
                <node concept="3clFbF" id="4oMhk$ZcqIf" role="3cqZAp">
                  <node concept="2OqwBi" id="4oMhk$Zcr02" role="3clFbG">
                    <node concept="37vLTw" id="4oMhk$ZcqIe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oMhk$Zclj9" resolve="parentStack" />
                    </node>
                    <node concept="2ArzE6" id="4oMhk$Zct0B" role="2OqNvi">
                      <node concept="37vLTw" id="4oMhk$Zct3Z" role="25WWJ7">
                        <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oMhk$ZcAC5" role="3cqZAp">
                  <node concept="37vLTI" id="4oMhk$ZcAJZ" role="3clFbG">
                    <node concept="3K4zz7" id="4oMhk$ZcAP7" role="37vLTx">
                      <node concept="2OqwBi" id="4oMhk$ZcAXR" role="3K4Cdx">
                        <node concept="37vLTw" id="4oMhk$ZcARl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                        </node>
                        <node concept="1mIQ4w" id="4oMhk$ZcBI4" role="2OqNvi">
                          <node concept="chp4Y" id="4oMhk$ZcBJK" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4oMhk$ZcC3J" role="3K4E3e">
                        <node concept="1PxgMI" id="4oMhk$ZcBSP" role="2Oq$k0">
                          <node concept="37vLTw" id="4oMhk$ZcBNA" role="1m5AlR">
                            <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q8k" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4oMhk$ZcCCQ" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4oMhk$ZcCFc" role="3K4GZi" />
                    </node>
                    <node concept="37vLTw" id="4oMhk$ZcAC3" role="37vLTJ">
                      <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4oMhk$ZcqEX" role="3clFbw">
                <node concept="10Nm6u" id="4oMhk$ZcqGh" role="3uHU7w" />
                <node concept="37vLTw" id="4oMhk$Zcq_6" role="3uHU7B">
                  <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                </node>
              </node>
              <node concept="9aQIb" id="4oMhk$Zcxq4" role="9aQIa">
                <node concept="3clFbS" id="4oMhk$Zcxq5" role="9aQI4">
                  <node concept="3clFbF" id="4oMhk$Zcxz_" role="3cqZAp">
                    <node concept="37vLTI" id="4oMhk$ZcxBF" role="3clFbG">
                      <node concept="2OqwBi" id="4oMhk$Zcy9y" role="37vLTx">
                        <node concept="37vLTw" id="4oMhk$ZcxFp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oMhk$Zclj9" resolve="parentStack" />
                        </node>
                        <node concept="2AryhJ" id="4oMhk$Zc$98" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4oMhk$Zcxz$" role="37vLTJ">
                        <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4oMhk$ZcF0Y" role="3cqZAp">
                    <node concept="3clFbS" id="4oMhk$ZcF11" role="3clFbx">
                      <node concept="3clFbF" id="4oMhk$ZcHDu" role="3cqZAp">
                        <node concept="2OqwBi" id="4oMhk$ZcIAC" role="3clFbG">
                          <node concept="37vLTw" id="4oMhk$ZcHDt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oMhk$ZclQo" resolve="candidates" />
                          </node>
                          <node concept="TSZUe" id="4oMhk$ZcPWT" role="2OqNvi">
                            <node concept="37vLTw" id="4oMhk$ZcQew" role="25WWJ7">
                              <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="4oMhk$ZcGY2" role="3clFbw">
                      <node concept="1eOMI4" id="4oMhk$ZcGBN" role="3uHU7B">
                        <node concept="1Wc70l" id="4oMhk$ZcFjD" role="1eOMHV">
                          <node concept="2OqwBi" id="4oMhk$ZcFZH" role="3uHU7w">
                            <node concept="2OqwBi" id="4oMhk$ZcFtf" role="2Oq$k0">
                              <node concept="37vLTw" id="4oMhk$ZcFlW" role="2Oq$k0">
                                <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                              </node>
                              <node concept="3CFZ6_" id="4oMhk$ZcFNd" role="2OqNvi">
                                <node concept="3CFYIy" id="4oMhk$ZcFRB" role="3CFYIz">
                                  <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4oMhk$ZcGv_" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="4oMhk$ZcFbi" role="3uHU7B">
                            <ref role="3cqZAo" node="4oMhk$Zckj_" resolve="completingRightParenthesis" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4oMhk$ZcH0Q" role="3uHU7w">
                        <node concept="2OqwBi" id="4oMhk$ZcH0R" role="3uHU7w">
                          <node concept="2OqwBi" id="4oMhk$ZcH0S" role="2Oq$k0">
                            <node concept="37vLTw" id="4oMhk$ZcH0T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                            </node>
                            <node concept="3CFZ6_" id="4oMhk$ZcH0U" role="2OqNvi">
                              <node concept="3CFYIy" id="4oMhk$ZcHd8" role="3CFYIz">
                                <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4oMhk$ZcH0W" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="4oMhk$ZcH8y" role="3uHU7B">
                          <node concept="37vLTw" id="4oMhk$ZcH8$" role="3fr31v">
                            <ref role="3cqZAo" node="4oMhk$Zckj_" resolve="completingRightParenthesis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oMhk$ZcCU4" role="3cqZAp">
                    <node concept="37vLTI" id="4oMhk$ZcCU5" role="3clFbG">
                      <node concept="3K4zz7" id="4oMhk$ZcCU6" role="37vLTx">
                        <node concept="2OqwBi" id="4oMhk$ZcCU7" role="3K4Cdx">
                          <node concept="37vLTw" id="4oMhk$ZcCU8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                          </node>
                          <node concept="1mIQ4w" id="4oMhk$ZcCU9" role="2OqNvi">
                            <node concept="chp4Y" id="4oMhk$ZcCUa" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4oMhk$ZcCUb" role="3K4E3e">
                          <node concept="1PxgMI" id="4oMhk$ZcCUc" role="2Oq$k0">
                            <node concept="37vLTw" id="4oMhk$ZcCUd" role="1m5AlR">
                              <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q8F" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4oMhk$ZcDzT" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4oMhk$ZcCUf" role="3K4GZi" />
                      </node>
                      <node concept="37vLTw" id="4oMhk$ZcCUg" role="37vLTJ">
                        <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4oMhk$ZcpSx" role="2$JKZa">
            <node concept="3y3z36" id="4oMhk$ZcqvQ" role="3uHU7w">
              <node concept="10Nm6u" id="4oMhk$ZcqxA" role="3uHU7w" />
              <node concept="37vLTw" id="4oMhk$Zcqpz" role="3uHU7B">
                <ref role="3cqZAo" node="4oMhk$Zcq99" resolve="current" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oMhk$ZcmLt" role="3uHU7B">
              <node concept="37vLTw" id="4oMhk$Zcmjt" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMhk$Zclj9" resolve="parentStack" />
              </node>
              <node concept="3GX2aA" id="4oMhk$ZcoL$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$ZewGE" role="3cqZAp" />
        <node concept="3clFbJ" id="4oMhk$Zexqe" role="3cqZAp">
          <node concept="3clFbS" id="4oMhk$Zexqf" role="3clFbx">
            <node concept="3clFbF" id="4oMhk$Zexqg" role="3cqZAp">
              <node concept="37vLTI" id="4oMhk$Zexqh" role="3clFbG">
                <node concept="2OqwBi" id="4oMhk$Zexqi" role="37vLTx">
                  <node concept="37vLTw" id="4oMhk$ZezuW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oMhk$ZclQo" resolve="candidates" />
                  </node>
                  <node concept="35Qw8J" id="4oMhk$Zexqk" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4oMhk$ZeyAy" role="37vLTJ">
                  <ref role="3cqZAo" node="4oMhk$ZclQo" resolve="candidates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4oMhk$Zexqm" role="3clFbw">
            <node concept="37vLTw" id="4oMhk$Zexqn" role="3fr31v">
              <ref role="3cqZAo" node="4oMhk$Zckj_" resolve="completingRightParenthesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$Zcm61" role="3cqZAp" />
        <node concept="3cpWs6" id="4oMhk$ZclW6" role="3cqZAp">
          <node concept="37vLTw" id="4oMhk$ZclY_" role="3cqZAk">
            <ref role="3cqZAo" node="4oMhk$ZclQo" resolve="candidates" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4oMhk$Zch3K" role="1B3o_S" />
      <node concept="2I9FWS" id="4oMhk$ZciE7" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="4oMhk$ZckhE" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="4oMhk$ZckhD" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4oMhk$Zckj_" role="3clF46">
        <property role="TrG5h" value="completingRightParenthesis" />
        <node concept="10P_77" id="4oMhk$ZckjV" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4oMhk$ZfnYB" role="lGtFl">
        <node concept="TUZQ0" id="4oMhk$ZfnYE" role="3nqlJM">
          <property role="TUZQ4" value="the root element of the subtree" />
          <node concept="zr_55" id="4oMhk$ZfnYG" role="zr_5Q">
            <ref role="zr_51" node="4oMhk$ZckhE" resolve="root" />
          </node>
        </node>
        <node concept="TUZQ0" id="4oMhk$ZfnYH" role="3nqlJM">
          <property role="TUZQ4" value="true if we are completing a right parenthesis, false otherwise" />
          <node concept="zr_55" id="4oMhk$ZfnYJ" role="zr_5Q">
            <ref role="zr_51" node="4oMhk$Zckj_" resolve="completingRightParenthesis" />
          </node>
        </node>
        <node concept="x79VA" id="4oMhk$ZfnYK" role="3nqlJM">
          <property role="x79VB" value="the list of candidates" />
        </node>
        <node concept="TZ5HA" id="4oMhk$ZfnYC" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$ZfnYD" role="1dT_Ay">
            <property role="1dT_AB" value="Finds candidates for parenthesis matching when the just input parenthesis is on the side given by the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4oMhk$Zfoq$" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$Zfoq_" role="1dT_Ay">
            <property role="1dT_AB" value="completingRightParenthesis flag. Candidates will be searched with an inorder traversal and only the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4oMhk$ZfosN" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$ZfosO" role="1dT_Ay">
            <property role="1dT_AB" value="expressions with an appropriate incomplete parenthesis will be present in the returned list. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4oMhk$Zfot7" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$Zfot8" role="1dT_Ay">
            <property role="1dT_AB" value="The list contains the candidates in an order where the last element is the closest to the given root element. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4oMhk$Zfotx" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$ZfouK" role="1dT_Ay">
            <property role="1dT_AB" value="The inorder traversal yields the correct result when the expression tree is already balanced with respect to the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4oMhk$ZfouO" role="TZ5H$">
          <node concept="1dT_AC" id="4oMhk$ZfouP" role="1dT_Ay">
            <property role="1dT_AB" value="priorities between binary expressions. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M4aPu$TG4j" role="jymVt" />
    <node concept="2YIFZL" id="3M4aPu$QSVT" role="jymVt">
      <property role="TrG5h" value="descendInto" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3M4aPu$QSVW" role="3clF47">
        <node concept="3cpWs8" id="3M4aPu$QUob" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$QUoe" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2I9FWS" id="3M4aPu$QUoa" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="3M4aPu$QUqA" role="33vP2m">
              <node concept="2T8Vx0" id="3M4aPu$QUq$" role="2ShVmc">
                <node concept="2I9FWS" id="3M4aPu$QUq_" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M4aPu$QUsD" role="3cqZAp">
          <node concept="2OqwBi" id="3M4aPu$QVpO" role="3clFbG">
            <node concept="37vLTw" id="3M4aPu$QUsB" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
            </node>
            <node concept="TSZUe" id="3M4aPu$R2yk" role="2OqNvi">
              <node concept="10Nm6u" id="3M4aPu$R2NV" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M4aPu$R346" role="3cqZAp">
          <node concept="2OqwBi" id="3M4aPu$R41w" role="3clFbG">
            <node concept="37vLTw" id="3M4aPu$R344" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
            </node>
            <node concept="TSZUe" id="3M4aPu$Rbd0" role="2OqNvi">
              <node concept="37vLTw" id="3M4aPu$Rbo7" role="25WWJ7">
                <ref role="3cqZAo" node="3M4aPu$QTDl" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M4aPu$RcGT" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$RcGW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3M4aPu$RcGR" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="3M4aPu$RdiW" role="33vP2m">
              <node concept="2T8Vx0" id="3M4aPu$RdiS" role="2ShVmc">
                <node concept="2I9FWS" id="3M4aPu$RdiT" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$RdjP" role="3cqZAp" />
        <node concept="3cpWs8" id="3M4aPu$Retf" role="3cqZAp">
          <node concept="3cpWsn" id="3M4aPu$Reti" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3M4aPu$Retd" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="3M4aPu$ReTb" role="33vP2m">
              <ref role="3cqZAo" node="3M4aPu$QTDl" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3M4aPu$Rfs1" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$Rfs3" role="2LFqv$">
            <node concept="3clFbJ" id="3M4aPu$RofG" role="3cqZAp">
              <node concept="3clFbS" id="3M4aPu$RofH" role="3clFbx">
                <node concept="3clFbJ" id="3M4aPu$ScD7" role="3cqZAp">
                  <node concept="3clFbS" id="3M4aPu$ScD8" role="3clFbx">
                    <node concept="3cpWs8" id="3M4aPu$SlnZ" role="3cqZAp">
                      <node concept="3cpWsn" id="3M4aPu$Slo2" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3Tqbb2" id="3M4aPu$SlnY" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="3M4aPu$SlAi" role="33vP2m">
                          <node concept="1PxgMI" id="3M4aPu$Slwr" role="2Oq$k0">
                            <node concept="37vLTw" id="3M4aPu$SlpW" role="1m5AlR">
                              <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q7p" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3M4aPu$Sm5o" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3M4aPu$SmbB" role="3cqZAp">
                      <node concept="3clFbS" id="3M4aPu$SmbE" role="3clFbx">
                        <node concept="3clFbF" id="3M4aPu$SmsK" role="3cqZAp">
                          <node concept="2OqwBi" id="3M4aPu$SnpD" role="3clFbG">
                            <node concept="37vLTw" id="3M4aPu$SmsJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                            </node>
                            <node concept="TSZUe" id="3M4aPu$SuDe" role="2OqNvi">
                              <node concept="37vLTw" id="3M4aPu$Sv1j" role="25WWJ7">
                                <ref role="3cqZAo" node="3M4aPu$Slo2" resolve="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3M4aPu$Svmd" role="3cqZAp">
                          <node concept="37vLTI" id="3M4aPu$SvH3" role="3clFbG">
                            <node concept="37vLTw" id="3M4aPu$SvI1" role="37vLTx">
                              <ref role="3cqZAo" node="3M4aPu$Slo2" resolve="left" />
                            </node>
                            <node concept="37vLTw" id="3M4aPu$Svmb" role="37vLTJ">
                              <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3M4aPu$SmqH" role="3clFbw">
                        <node concept="10Nm6u" id="3M4aPu$SmrK" role="3uHU7w" />
                        <node concept="37vLTw" id="3M4aPu$SmeG" role="3uHU7B">
                          <ref role="3cqZAo" node="3M4aPu$Slo2" resolve="left" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3M4aPu$SvNG" role="9aQIa">
                        <node concept="3clFbS" id="3M4aPu$SvNH" role="9aQI4">
                          <node concept="3clFbF" id="3M4aPu$SvSh" role="3cqZAp">
                            <node concept="37vLTI" id="3M4aPu$SvYN" role="3clFbG">
                              <node concept="2OqwBi" id="3M4aPu$SxhH" role="37vLTx">
                                <node concept="37vLTw" id="3M4aPu$Sw1x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                                </node>
                                <node concept="2Kt5_m" id="3M4aPu$SCxU" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3M4aPu$SvSg" role="37vLTJ">
                                <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="3M4aPu$Sliu" role="3clFbw">
                    <node concept="37vLTw" id="3M4aPu$SllH" role="3uHU7w">
                      <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                    </node>
                    <node concept="2OqwBi" id="3M4aPu$SdRY" role="3uHU7B">
                      <node concept="37vLTw" id="3M4aPu$ScDZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                      </node>
                      <node concept="1yVyf7" id="3M4aPu$ShAa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3M4aPu$SDUK" role="9aQIa">
                    <node concept="3clFbS" id="3M4aPu$SDUL" role="9aQI4">
                      <node concept="3clFbF" id="3M4aPu$SEjs" role="3cqZAp">
                        <node concept="2OqwBi" id="3M4aPu$SFgl" role="3clFbG">
                          <node concept="37vLTw" id="3M4aPu$SEjr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3M4aPu$SMov" role="2OqNvi">
                            <node concept="37vLTw" id="3M4aPu$SMK$" role="25WWJ7">
                              <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3M4aPu$SN4O" role="3cqZAp">
                        <node concept="3cpWsn" id="3M4aPu$SN4R" role="3cpWs9">
                          <property role="TrG5h" value="right" />
                          <node concept="3Tqbb2" id="3M4aPu$SN4M" role="1tU5fm">
                            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="3M4aPu$SNns" role="33vP2m">
                            <node concept="1PxgMI" id="3M4aPu$SNh7" role="2Oq$k0">
                              <node concept="37vLTw" id="3M4aPu$SNaw" role="1m5AlR">
                                <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Q6F" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3M4aPu$SNQ$" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3M4aPu$SNYV" role="3cqZAp">
                        <node concept="3clFbS" id="3M4aPu$SNYY" role="3clFbx">
                          <node concept="3clFbF" id="3M4aPu$SX38" role="3cqZAp">
                            <node concept="2OqwBi" id="3M4aPu$SYhb" role="3clFbG">
                              <node concept="37vLTw" id="3M4aPu$SX37" role="2Oq$k0">
                                <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                              </node>
                              <node concept="TSZUe" id="3M4aPu$T5pR" role="2OqNvi">
                                <node concept="37vLTw" id="3M4aPu$T5zi" role="25WWJ7">
                                  <ref role="3cqZAo" node="3M4aPu$SN4R" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3M4aPu$T5Z7" role="3cqZAp">
                            <node concept="37vLTI" id="3M4aPu$T690" role="3clFbG">
                              <node concept="37vLTw" id="3M4aPu$T69Y" role="37vLTx">
                                <ref role="3cqZAo" node="3M4aPu$SN4R" resolve="right" />
                              </node>
                              <node concept="37vLTw" id="3M4aPu$T5Z5" role="37vLTJ">
                                <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3M4aPu$SOip" role="3clFbw">
                          <node concept="10Nm6u" id="3M4aPu$SOjs" role="3uHU7w" />
                          <node concept="37vLTw" id="3M4aPu$SO6o" role="3uHU7B">
                            <ref role="3cqZAo" node="3M4aPu$SN4R" resolve="right" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3M4aPu$SOjZ" role="9aQIa">
                          <node concept="3clFbS" id="3M4aPu$SOk0" role="9aQI4">
                            <node concept="3clFbF" id="3M4aPu$SOls" role="3cqZAp">
                              <node concept="37vLTI" id="3M4aPu$SOrY" role="3clFbG">
                                <node concept="2OqwBi" id="3M4aPu$SPF1" role="37vLTx">
                                  <node concept="37vLTw" id="3M4aPu$SOsW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                                  </node>
                                  <node concept="2Kt5_m" id="3M4aPu$SWPz" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="3M4aPu$SOlr" role="37vLTJ">
                                  <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
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
              <node concept="2OqwBi" id="3M4aPu$Ronr" role="3clFbw">
                <node concept="37vLTw" id="3M4aPu$Roh0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="3M4aPu$Rp0P" role="2OqNvi">
                  <node concept="chp4Y" id="3M4aPu$Rp3$" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3M4aPu$RpNl" role="9aQIa">
                <node concept="3clFbS" id="3M4aPu$RpNm" role="9aQI4">
                  <node concept="3clFbF" id="3M4aPu$RpR2" role="3cqZAp">
                    <node concept="2OqwBi" id="3M4aPu$RqNV" role="3clFbG">
                      <node concept="37vLTw" id="3M4aPu$RpR1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3M4aPu$RxW5" role="2OqNvi">
                        <node concept="37vLTw" id="3M4aPu$Ryk3" role="25WWJ7">
                          <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3M4aPu$RyJ9" role="3cqZAp">
                    <node concept="3clFbS" id="3M4aPu$RyJc" role="3clFbx">
                      <node concept="3clFbF" id="3M4aPu$RFoY" role="3cqZAp">
                        <node concept="2OqwBi" id="3M4aPu$RGlR" role="3clFbG">
                          <node concept="37vLTw" id="3M4aPu$RFoX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                          </node>
                          <node concept="2Kt5_m" id="3M4aPu$RNuv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3M4aPu$RFjT" role="3clFbw">
                      <node concept="37vLTw" id="3M4aPu$RFn8" role="3uHU7w">
                        <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="3M4aPu$R$3y" role="3uHU7B">
                        <node concept="37vLTw" id="3M4aPu$RyNs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                        </node>
                        <node concept="1yVyf7" id="3M4aPu$RFbO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M4aPu$ROgQ" role="3cqZAp">
                    <node concept="37vLTI" id="3M4aPu$ROsW" role="3clFbG">
                      <node concept="2OqwBi" id="3M4aPu$RPIY" role="37vLTx">
                        <node concept="37vLTw" id="3M4aPu$ROwT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
                        </node>
                        <node concept="2Kt5_m" id="3M4aPu$RX6s" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3M4aPu$ROgO" role="37vLTJ">
                        <ref role="3cqZAo" node="3M4aPu$Reti" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M4aPu$Rh53" role="2$JKZa">
            <node concept="37vLTw" id="3M4aPu$RfR4" role="2Oq$k0">
              <ref role="3cqZAo" node="3M4aPu$QUoe" resolve="path" />
            </node>
            <node concept="3GX2aA" id="3M4aPu$RodN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$RXSI" role="3cqZAp" />
        <node concept="3clFbJ" id="3M4aPu$S04O" role="3cqZAp">
          <node concept="3clFbS" id="3M4aPu$S04R" role="3clFbx">
            <node concept="3clFbF" id="3M4aPu$S0NK" role="3cqZAp">
              <node concept="37vLTI" id="3M4aPu$S1ON" role="3clFbG">
                <node concept="2OqwBi" id="3M4aPu$S3Px" role="37vLTx">
                  <node concept="37vLTw" id="3M4aPu$S2Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
                  </node>
                  <node concept="35Qw8J" id="3M4aPu$SbJx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3M4aPu$S0NJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3M4aPu$S0KO" role="3clFbw">
            <node concept="37vLTw" id="3M4aPu$S0Mm" role="3fr31v">
              <ref role="3cqZAo" node="3M4aPu$QTDL" resolve="completingRightParenthesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$ReTY" role="3cqZAp" />
        <node concept="3clFbF" id="3M4aPu$TaoN" role="3cqZAp">
          <node concept="37vLTI" id="3M4aPu$Te5E" role="3clFbG">
            <node concept="2OqwBi" id="3M4aPu$TCd9" role="37vLTx">
              <node concept="2OqwBi" id="3M4aPu$TfCo" role="2Oq$k0">
                <node concept="37vLTw" id="3M4aPu$TeFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
                </node>
                <node concept="3zZkjj" id="3M4aPu$Tj9$" role="2OqNvi">
                  <node concept="1bVj0M" id="3M4aPu$Tj9A" role="23t8la">
                    <node concept="3clFbS" id="3M4aPu$Tj9B" role="1bW5cS">
                      <node concept="3clFbF" id="3M4aPu$Tkak" role="3cqZAp">
                        <node concept="22lmx$" id="3M4aPu$TnEB" role="3clFbG">
                          <node concept="1eOMI4" id="3M4aPu$TosK" role="3uHU7w">
                            <node concept="1Wc70l" id="3M4aPu$Tyr6" role="1eOMHV">
                              <node concept="2OqwBi" id="3M4aPu$T_Lv" role="3uHU7w">
                                <node concept="2OqwBi" id="3M4aPu$TzrN" role="2Oq$k0">
                                  <node concept="37vLTw" id="3M4aPu$Tzhl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M4aPu$Tj9C" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="3M4aPu$T$D4" role="2OqNvi">
                                    <node concept="3CFYIy" id="3M4aPu$T_xp" role="3CFYIz">
                                      <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3M4aPu$TB35" role="2OqNvi" />
                              </node>
                              <node concept="3fqX7Q" id="3M4aPu$Twu4" role="3uHU7B">
                                <node concept="37vLTw" id="3M4aPu$Txjf" role="3fr31v">
                                  <ref role="3cqZAo" node="3M4aPu$QTDL" resolve="completingRightParenthesis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="3M4aPu$TmBR" role="3uHU7B">
                            <node concept="1Wc70l" id="3M4aPu$Tq6L" role="1eOMHV">
                              <node concept="2OqwBi" id="3M4aPu$Tupw" role="3uHU7w">
                                <node concept="2OqwBi" id="3M4aPu$Tr8X" role="2Oq$k0">
                                  <node concept="37vLTw" id="3M4aPu$TqSO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M4aPu$Tj9C" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="3M4aPu$TsE0" role="2OqNvi">
                                    <node concept="3CFYIy" id="3M4aPu$Ttwh" role="3CFYIz">
                                      <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3M4aPu$TvD2" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3M4aPu$TmBS" role="3uHU7B">
                                <ref role="3cqZAo" node="3M4aPu$QTDL" resolve="completingRightParenthesis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3M4aPu$Tj9C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3M4aPu$Tj9D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3M4aPu$TEdv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3M4aPu$TaoL" role="37vLTJ">
              <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M4aPu$T82a" role="3cqZAp" />
        <node concept="3cpWs6" id="3M4aPu$RbOE" role="3cqZAp">
          <node concept="37vLTw" id="3M4aPu$T6dT" role="3cqZAk">
            <ref role="3cqZAo" node="3M4aPu$RcGW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M4aPu$QSeg" role="1B3o_S" />
      <node concept="2I9FWS" id="3M4aPu$QSUH" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3M4aPu$QTDl" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3M4aPu$QTDk" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3M4aPu$QTDL" role="3clF46">
        <property role="TrG5h" value="completingRightParenthesis" />
        <node concept="10P_77" id="3M4aPu$QTEb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NFs2i9z_Ma" role="jymVt" />
    <node concept="2YIFZL" id="3TW3f3PBcKw" role="jymVt">
      <property role="TrG5h" value="rebalance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3TW3f3PBcKz" role="3clF47">
        <node concept="3cpWs8" id="PyYoN582CQ" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN582CT" role="3cpWs9">
            <property role="TrG5h" value="leftAccumulator" />
            <node concept="3Tqbb2" id="PyYoN582CO" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="PyYoN584o4" role="33vP2m">
              <ref role="37wK5l" node="PyYoN57Mm_" resolve="buildAccumulator" />
              <node concept="37vLTw" id="PyYoN584qf" role="37wK5m">
                <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
              </node>
              <node concept="37vLTw" id="PyYoN584tx" role="37wK5m">
                <ref role="3cqZAo" node="3TW3f3PBd$Y" resolve="leftTurn" />
              </node>
              <node concept="3clFbT" id="PyYoN584w_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN585qN" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN585qO" role="3cpWs9">
            <property role="TrG5h" value="rightAccumulator" />
            <node concept="3Tqbb2" id="PyYoN585qP" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="PyYoN585qQ" role="33vP2m">
              <ref role="37wK5l" node="PyYoN57Mm_" resolve="buildAccumulator" />
              <node concept="37vLTw" id="PyYoN585qR" role="37wK5m">
                <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
              </node>
              <node concept="37vLTw" id="PyYoN588Zk" role="37wK5m">
                <ref role="3cqZAo" node="3TW3f3PBdEh" resolve="rightTurn" />
              </node>
              <node concept="3clFbT" id="PyYoN585qT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN584y8" role="3cqZAp" />
        <node concept="1gVbGN" id="PyYoN58bdT" role="3cqZAp">
          <node concept="3y3z36" id="PyYoN58ceS" role="1gVkn0">
            <node concept="10Nm6u" id="PyYoN58cfV" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58c8u" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN582CT" resolve="leftAccumulator" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="PyYoN58e01" role="3cqZAp">
          <node concept="3y3z36" id="PyYoN58fo6" role="1gVkn0">
            <node concept="10Nm6u" id="PyYoN58fp9" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58fhG" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN585qO" resolve="rightAccumulator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN589uN" role="3cqZAp" />
        <node concept="3cpWs8" id="PyYoN58gKp" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN58gKs" role="3cpWs9">
            <property role="TrG5h" value="parenthesisedExpression" />
            <node concept="3Tqbb2" id="PyYoN58gKn" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
            </node>
            <node concept="2ShNRf" id="PyYoN58iyS" role="33vP2m">
              <node concept="2fJWfE" id="scgrPV0_Ly" role="2ShVmc">
                <node concept="3Tqbb2" id="scgrPV0_L$" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN58kjT" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN58kjW" role="3clFbx">
            <node concept="3clFbF" id="PyYoN58ShX" role="3cqZAp">
              <node concept="1rXfSq" id="PyYoN58ShW" role="3clFbG">
                <ref role="37wK5l" node="PyYoN58$uI" resolve="rebalanceIBinaryLikeAfterParenthesising" />
                <node concept="37vLTw" id="PyYoN58Skg" role="37wK5m">
                  <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
                </node>
                <node concept="37vLTw" id="PyYoN58SnW" role="37wK5m">
                  <ref role="3cqZAo" node="3TW3f3PBd$Y" resolve="leftTurn" />
                </node>
                <node concept="37vLTw" id="PyYoN58SrS" role="37wK5m">
                  <ref role="3cqZAo" node="3TW3f3PBdEh" resolve="rightTurn" />
                </node>
                <node concept="37vLTw" id="PyYoN58Sw8" role="37wK5m">
                  <ref role="3cqZAo" node="PyYoN58gKs" resolve="parenthesisedExpression" />
                </node>
                <node concept="37vLTw" id="PyYoN58S$J" role="37wK5m">
                  <ref role="3cqZAo" node="PyYoN582CT" resolve="leftAccumulator" />
                </node>
                <node concept="37vLTw" id="PyYoN58SD4" role="37wK5m">
                  <ref role="3cqZAo" node="PyYoN585qO" resolve="rightAccumulator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PyYoN58m7a" role="3clFbw">
            <node concept="37vLTw" id="PyYoN58lf$" role="2Oq$k0">
              <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
            </node>
            <node concept="1mIQ4w" id="PyYoN58mmd" role="2OqNvi">
              <node concept="chp4Y" id="PyYoN58mmO" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="PyYoN58moK" role="3eNLev">
            <node concept="2OqwBi" id="PyYoN58muT" role="3eO9$A">
              <node concept="37vLTw" id="PyYoN58msz" role="2Oq$k0">
                <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
              </node>
              <node concept="1mIQ4w" id="PyYoN58mHW" role="2OqNvi">
                <node concept="chp4Y" id="PyYoN58mJh" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="PyYoN58moM" role="3eOfB_">
              <node concept="3clFbF" id="PyYoN59gNW" role="3cqZAp">
                <node concept="1rXfSq" id="PyYoN59gNV" role="3clFbG">
                  <ref role="37wK5l" node="PyYoN58YnY" resolve="rebalanceTernaryExpressionAfterParenthesising" />
                  <node concept="1PxgMI" id="PyYoN59hPZ" role="37wK5m">
                    <node concept="37vLTw" id="PyYoN59gPr" role="1m5AlR">
                      <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY5Q6Y" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="PyYoN59gPs" role="37wK5m">
                    <ref role="3cqZAo" node="3TW3f3PBd$Y" resolve="leftTurn" />
                  </node>
                  <node concept="37vLTw" id="PyYoN59gPt" role="37wK5m">
                    <ref role="3cqZAo" node="3TW3f3PBdEh" resolve="rightTurn" />
                  </node>
                  <node concept="37vLTw" id="PyYoN59gPu" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58gKs" resolve="parenthesisedExpression" />
                  </node>
                  <node concept="37vLTw" id="PyYoN59gPv" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN582CT" resolve="leftAccumulator" />
                  </node>
                  <node concept="37vLTw" id="PyYoN59gPw" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN585qO" resolve="rightAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="PyYoN58mL7" role="3eNLev">
            <node concept="2OqwBi" id="PyYoN58mS$" role="3eO9$A">
              <node concept="37vLTw" id="PyYoN58mQe" role="2Oq$k0">
                <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
              </node>
              <node concept="1mIQ4w" id="PyYoN58n7B" role="2OqNvi">
                <node concept="chp4Y" id="PyYoN58n8W" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="PyYoN58mL9" role="3eOfB_">
              <node concept="3clFbF" id="PyYoN58SFt" role="3cqZAp">
                <node concept="1rXfSq" id="PyYoN58SFu" role="3clFbG">
                  <ref role="37wK5l" node="PyYoN58$uI" resolve="rebalanceIBinaryLikeAfterParenthesising" />
                  <node concept="37vLTw" id="PyYoN58SFv" role="37wK5m">
                    <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58SFw" role="37wK5m">
                    <ref role="3cqZAo" node="3TW3f3PBd$Y" resolve="leftTurn" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58SFx" role="37wK5m">
                    <ref role="3cqZAo" node="3TW3f3PBdEh" resolve="rightTurn" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58SFy" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58gKs" resolve="parenthesisedExpression" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58SFz" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN582CT" resolve="leftAccumulator" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58SF$" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN585qO" resolve="rightAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN58fqy" role="3cqZAp" />
        <node concept="3clFbF" id="PyYoN58qJf" role="3cqZAp">
          <node concept="2OqwBi" id="PyYoN58JF8" role="3clFbG">
            <node concept="2OqwBi" id="PyYoN58rkl" role="2Oq$k0">
              <node concept="37vLTw" id="PyYoN58qJd" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN58gKs" resolve="parenthesisedExpression" />
              </node>
              <node concept="3TrEf2" id="PyYoN58trm" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="PyYoN58Kof" role="2OqNvi">
              <node concept="37vLTw" id="PyYoN58KpP" role="2oxUTC">
                <ref role="3cqZAo" node="3TW3f3PBdME" resolve="firstCommonAncestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NFs2i9_nMb" role="3cqZAp">
          <node concept="37vLTw" id="PyYoN58nbS" role="3cqZAk">
            <ref role="3cqZAo" node="PyYoN58gKs" resolve="parenthesisedExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TW3f3PBbWg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3TW3f3PBcJm" role="3clF45">
        <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
      </node>
      <node concept="37vLTG" id="3TW3f3PBd$Y" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="3Tqbb2" id="3TW3f3PBd$X" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3TW3f3PBdME" role="3clF46">
        <property role="TrG5h" value="firstCommonAncestor" />
        <node concept="3Tqbb2" id="3TW3f3PBdOA" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3TW3f3PBdEh" role="3clF46">
        <property role="TrG5h" value="rightTurn" />
        <node concept="3Tqbb2" id="3TW3f3PBdG8" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PyYoN58vBY" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN58$uI" role="jymVt">
      <property role="TrG5h" value="rebalanceIBinaryLikeAfterParenthesising" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="PyYoN58$uL" role="3clF47">
        <node concept="3cpWs8" id="PyYoN58BU0" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN58BU3" role="3cpWs9">
            <property role="TrG5h" value="leftSide" />
            <node concept="3Tqbb2" id="PyYoN58BTZ" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="PyYoN58BYu" role="33vP2m">
              <node concept="37vLTw" id="PyYoN58BWp" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
              </node>
              <node concept="2qgKlT" id="PyYoN58Cdx" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN58Cgk" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN58Cgl" role="3cpWs9">
            <property role="TrG5h" value="rightSide" />
            <node concept="3Tqbb2" id="PyYoN58Cgm" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="PyYoN58Cgn" role="33vP2m">
              <node concept="37vLTw" id="PyYoN58Cgo" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
              </node>
              <node concept="2qgKlT" id="PyYoN58CyA" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN58Dap" role="3cqZAp" />
        <node concept="1gVbGN" id="PyYoN58C_A" role="3cqZAp">
          <node concept="22lmx$" id="PyYoN58Dea" role="1gVkn0">
            <node concept="3y3z36" id="PyYoN58Def" role="3uHU7B">
              <node concept="37vLTw" id="PyYoN58Deg" role="3uHU7B">
                <ref role="3cqZAo" node="PyYoN58BU3" resolve="leftSide" />
              </node>
              <node concept="10Nm6u" id="PyYoN58Deh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="PyYoN58Dec" role="3uHU7w">
              <node concept="10Nm6u" id="PyYoN58Ded" role="3uHU7w" />
              <node concept="37vLTw" id="PyYoN58Dee" role="3uHU7B">
                <ref role="3cqZAo" node="PyYoN58Cgl" resolve="rightSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PyYoN58Dm_" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN58DmC" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3Tqbb2" id="PyYoN58Dmz" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="PyYoN58Eml" role="33vP2m">
              <node concept="3clFbC" id="PyYoN58Euz" role="3K4Cdx">
                <node concept="10Nm6u" id="PyYoN58EvU" role="3uHU7w" />
                <node concept="37vLTw" id="PyYoN58Eoh" role="3uHU7B">
                  <ref role="3cqZAo" node="PyYoN58Cgl" resolve="rightSide" />
                </node>
              </node>
              <node concept="37vLTw" id="PyYoN58Ex$" role="3K4E3e">
                <ref role="3cqZAo" node="PyYoN58BU3" resolve="leftSide" />
              </node>
              <node concept="37vLTw" id="PyYoN58Ezy" role="3K4GZi">
                <ref role="3cqZAo" node="PyYoN58Cgl" resolve="rightSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PyYoN58EET" role="3cqZAp">
          <node concept="2OqwBi" id="PyYoN58EIU" role="3clFbG">
            <node concept="37vLTw" id="PyYoN58EER" role="2Oq$k0">
              <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
            </node>
            <node concept="1P9Npp" id="PyYoN58F1j" role="2OqNvi">
              <node concept="37vLTw" id="PyYoN58F2l" role="1P9ThW">
                <ref role="3cqZAo" node="PyYoN58DmC" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PyYoN58FcG" role="3cqZAp">
          <node concept="2OqwBi" id="PyYoN58Iam" role="3clFbG">
            <node concept="2OqwBi" id="PyYoN58Fno" role="2Oq$k0">
              <node concept="37vLTw" id="PyYoN58FcE" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN58BPt" resolve="parenthesisedExpression" />
              </node>
              <node concept="3TrEf2" id="PyYoN58GfP" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="PyYoN58IZp" role="2OqNvi">
              <node concept="37vLTw" id="PyYoN58J2o" role="2oxUTC">
                <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMhk$ZaFCN" role="3cqZAp" />
        <node concept="3clFbJ" id="PyYoN58LIN" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN58LIQ" role="3clFbx">
            <node concept="3clFbF" id="PyYoN58MfI" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN58Mhu" role="3clFbG">
                <node concept="37vLTw" id="PyYoN58MfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
                </node>
                <node concept="2qgKlT" id="PyYoN58Mwr" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6mzZsELnCP6" resolve="setSyntacticallyLeftSideExpression" />
                  <node concept="37vLTw" id="PyYoN58MyJ" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58BQj" resolve="leftAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN58M7k" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN58McB" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58LW4" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN58BQj" resolve="leftAccumulator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN58MMI" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN58MML" role="3clFbx">
            <node concept="3clFbF" id="PyYoN58NiD" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN58Nkn" role="3clFbG">
                <node concept="37vLTw" id="PyYoN58NiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN58BNn" resolve="node" />
                </node>
                <node concept="2qgKlT" id="PyYoN58N$c" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6mzZsELnSmP" resolve="setSyntacticallyRightSideExpression" />
                  <node concept="37vLTw" id="PyYoN58NAw" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58BRt" resolve="rightAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN58NbV" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN58Nh$" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58N1L" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN58BRt" resolve="rightAccumulator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN58NCu" role="3cqZAp" />
        <node concept="3cpWs8" id="PyYoN58O2R" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN58O2U" role="3cpWs9">
            <property role="TrG5h" value="subtree" />
            <node concept="3Tqbb2" id="PyYoN58O2P" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="PyYoN58OeW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN58Oq$" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN58OqB" role="3clFbx">
            <node concept="3clFbF" id="PyYoN58OX1" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN58P0Z" role="3clFbG">
                <node concept="37vLTw" id="PyYoN58P4S" role="37vLTx">
                  <ref role="3cqZAo" node="PyYoN58BU3" resolve="leftSide" />
                </node>
                <node concept="37vLTw" id="PyYoN58OX0" role="37vLTJ">
                  <ref role="3cqZAo" node="PyYoN58O2U" resolve="subtree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN58Pai" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN58Pca" role="3clFbG">
                <node concept="37vLTw" id="PyYoN58Pag" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN58BNL" resolve="leftTurn" />
                </node>
                <node concept="2qgKlT" id="PyYoN58Pr9" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6mzZsELnSmP" resolve="setSyntacticallyRightSideExpression" />
                  <node concept="37vLTw" id="PyYoN58Ptt" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58BPt" resolve="parenthesisedExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN58OPX" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN58OVW" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58OF3" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN58BU3" resolve="leftSide" />
            </node>
          </node>
          <node concept="9aQIb" id="PyYoN58Pwp" role="9aQIa">
            <node concept="3clFbS" id="PyYoN58Pwq" role="9aQI4">
              <node concept="3clFbF" id="PyYoN58PFk" role="3cqZAp">
                <node concept="37vLTI" id="PyYoN58PJi" role="3clFbG">
                  <node concept="37vLTw" id="PyYoN58PME" role="37vLTx">
                    <ref role="3cqZAo" node="PyYoN58BPt" resolve="parenthesisedExpression" />
                  </node>
                  <node concept="37vLTw" id="PyYoN58PFj" role="37vLTJ">
                    <ref role="3cqZAo" node="PyYoN58O2U" resolve="subtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN58PQa" role="3cqZAp" />
        <node concept="3clFbJ" id="PyYoN58Qnp" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN58Qns" role="3clFbx">
            <node concept="3clFbF" id="PyYoN58QZb" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN58R0V" role="3clFbG">
                <node concept="37vLTw" id="PyYoN58QZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN58BOF" resolve="rightTurn" />
                </node>
                <node concept="2qgKlT" id="PyYoN58RjW" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6mzZsELnCP6" resolve="setSyntacticallyLeftSideExpression" />
                  <node concept="37vLTw" id="PyYoN58RkW" role="37wK5m">
                    <ref role="3cqZAo" node="PyYoN58O2U" resolve="subtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN58QPH" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN58QXw" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN58QCZ" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN58Cgl" resolve="rightSide" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN58yuB" role="1B3o_S" />
      <node concept="3cqZAl" id="PyYoN58$uB" role="3clF45" />
      <node concept="37vLTG" id="PyYoN58BNn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="PyYoN58BNm" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN58BNL" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="3Tqbb2" id="PyYoN58BO7" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN58BOF" role="3clF46">
        <property role="TrG5h" value="rightTurn" />
        <node concept="3Tqbb2" id="PyYoN58BP5" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN58BPt" role="3clF46">
        <property role="TrG5h" value="parenthesisedExpression" />
        <node concept="3Tqbb2" id="PyYoN58BPZ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN58BQj" role="3clF46">
        <property role="TrG5h" value="leftAccumulator" />
        <node concept="3Tqbb2" id="PyYoN58BR1" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN58BRt" role="3clF46">
        <property role="TrG5h" value="rightAccumulator" />
        <node concept="3Tqbb2" id="PyYoN58BSj" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PyYoN58TC4" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN58YnY" role="jymVt">
      <property role="TrG5h" value="rebalanceTernaryExpressionAfterParenthesising" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="PyYoN590ZB" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="PyYoN590ZC" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN590ZD" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="3Tqbb2" id="PyYoN590ZE" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN590ZF" role="3clF46">
        <property role="TrG5h" value="rightTurn" />
        <node concept="3Tqbb2" id="PyYoN590ZG" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN590ZH" role="3clF46">
        <property role="TrG5h" value="parenthesisedExpression" />
        <node concept="3Tqbb2" id="PyYoN590ZI" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN590ZJ" role="3clF46">
        <property role="TrG5h" value="leftAccumulator" />
        <node concept="3Tqbb2" id="PyYoN590ZK" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN590ZL" role="3clF46">
        <property role="TrG5h" value="rightAccumulator" />
        <node concept="3Tqbb2" id="PyYoN590ZM" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="PyYoN58Yo1" role="3clF47">
        <node concept="3cpWs8" id="PyYoN59124" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN59127" role="3cpWs9">
            <property role="TrG5h" value="bottomMostTernary" />
            <node concept="3Tqbb2" id="PyYoN59123" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
            </node>
            <node concept="1rXfSq" id="PyYoN5914Z" role="33vP2m">
              <ref role="37wK5l" node="3TW3f3PEdJa" resolve="findBottommostTernary" />
              <node concept="37vLTw" id="PyYoN5917y" role="37wK5m">
                <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN591aJ" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN591aM" role="3clFbx">
            <node concept="3clFbF" id="PyYoN591hZ" role="3cqZAp">
              <node concept="2OqwBi" id="PyYoN591n3" role="3clFbG">
                <node concept="37vLTw" id="PyYoN591hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
                </node>
                <node concept="1P9Npp" id="PyYoN5927w" role="2OqNvi">
                  <node concept="2OqwBi" id="PyYoN592g4" role="1P9ThW">
                    <node concept="37vLTw" id="PyYoN592a8" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN59127" resolve="bottomMostTernary" />
                    </node>
                    <node concept="3TrEf2" id="PyYoN5931_" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PyYoN5937S" role="3cqZAp">
              <node concept="3clFbS" id="PyYoN5937V" role="3clFbx">
                <node concept="3clFbF" id="PyYoN593g5" role="3cqZAp">
                  <node concept="2OqwBi" id="PyYoN593hV" role="3clFbG">
                    <node concept="37vLTw" id="PyYoN593g4" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN590ZF" resolve="rightTurn" />
                    </node>
                    <node concept="2qgKlT" id="PyYoN593wU" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6mzZsELnCP6" resolve="setSyntacticallyLeftSideExpression" />
                      <node concept="2OqwBi" id="PyYoN593Cq" role="37wK5m">
                        <node concept="37vLTw" id="PyYoN593yI" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="PyYoN594pV" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PyYoN594yB" role="3cqZAp">
                  <node concept="2OqwBi" id="PyYoN594_d" role="3clFbG">
                    <node concept="37vLTw" id="PyYoN594y_" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN590ZD" resolve="leftTurn" />
                    </node>
                    <node concept="2qgKlT" id="PyYoN594R2" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6mzZsELnSmP" resolve="setSyntacticallyRightSideExpression" />
                      <node concept="37vLTw" id="PyYoN594Ty" role="37wK5m">
                        <ref role="3cqZAo" node="PyYoN590ZH" resolve="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="PyYoN593cp" role="3clFbw">
                <node concept="10Nm6u" id="PyYoN593d$" role="3uHU7w" />
                <node concept="37vLTw" id="PyYoN5939R" role="3uHU7B">
                  <ref role="3cqZAo" node="PyYoN590ZD" resolve="leftTurn" />
                </node>
              </node>
              <node concept="9aQIb" id="PyYoN594Wv" role="9aQIa">
                <node concept="3clFbS" id="PyYoN594Ww" role="9aQI4">
                  <node concept="3clFbF" id="PyYoN5953n" role="3cqZAp">
                    <node concept="2OqwBi" id="PyYoN5955d" role="3clFbG">
                      <node concept="37vLTw" id="PyYoN5953m" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN590ZF" resolve="rightTurn" />
                      </node>
                      <node concept="2qgKlT" id="PyYoN595j$" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnCP6" resolve="setSyntacticallyLeftSideExpression" />
                        <node concept="37vLTw" id="PyYoN595mr" role="37wK5m">
                          <ref role="3cqZAo" node="PyYoN590ZH" resolve="parenthesisedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PyYoN591fD" role="3clFbw">
            <node concept="10Nm6u" id="PyYoN591gO" role="3uHU7w" />
            <node concept="37vLTw" id="PyYoN591dL" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN590ZF" resolve="rightTurn" />
            </node>
          </node>
          <node concept="9aQIb" id="PyYoN595pB" role="9aQIa">
            <node concept="3clFbS" id="PyYoN595pC" role="9aQI4">
              <node concept="3clFbJ" id="PyYoN595x7" role="3cqZAp">
                <node concept="3clFbS" id="PyYoN595x8" role="3clFbx">
                  <node concept="3clFbF" id="PyYoN595F0" role="3cqZAp">
                    <node concept="2OqwBi" id="PyYoN595K6" role="3clFbG">
                      <node concept="37vLTw" id="PyYoN595EZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
                      </node>
                      <node concept="1P9Npp" id="PyYoN596wz" role="2OqNvi">
                        <node concept="2OqwBi" id="PyYoN596D7" role="1P9ThW">
                          <node concept="37vLTw" id="PyYoN596zb" role="2Oq$k0">
                            <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
                          </node>
                          <node concept="3TrEf2" id="PyYoN597qC" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PyYoN597xC" role="3cqZAp">
                    <node concept="2OqwBi" id="PyYoN597zG" role="3clFbG">
                      <node concept="37vLTw" id="PyYoN597xA" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN590ZD" resolve="leftTurn" />
                      </node>
                      <node concept="2qgKlT" id="PyYoN597M3" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnSmP" resolve="setSyntacticallyRightSideExpression" />
                        <node concept="37vLTw" id="PyYoN597Oc" role="37wK5m">
                          <ref role="3cqZAo" node="PyYoN590ZH" resolve="parenthesisedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="PyYoN595_W" role="3clFbw">
                  <node concept="10Nm6u" id="PyYoN595B7" role="3uHU7w" />
                  <node concept="37vLTw" id="PyYoN595yO" role="3uHU7B">
                    <ref role="3cqZAo" node="PyYoN590ZD" resolve="leftTurn" />
                  </node>
                </node>
                <node concept="9aQIb" id="PyYoN597R8" role="9aQIa">
                  <node concept="3clFbS" id="PyYoN597R9" role="9aQI4">
                    <node concept="3clFbF" id="PyYoN597V1" role="3cqZAp">
                      <node concept="2OqwBi" id="PyYoN59807" role="3clFbG">
                        <node concept="37vLTw" id="PyYoN597V0" role="2Oq$k0">
                          <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
                        </node>
                        <node concept="1P9Npp" id="PyYoN598K$" role="2OqNvi">
                          <node concept="37vLTw" id="PyYoN598MA" role="1P9ThW">
                            <ref role="3cqZAo" node="PyYoN590ZH" resolve="parenthesisedExpression" />
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
        <node concept="3clFbH" id="PyYoN598PK" role="3cqZAp" />
        <node concept="3clFbF" id="PyYoN599cw" role="3cqZAp">
          <node concept="2OqwBi" id="PyYoN59aJ9" role="3clFbG">
            <node concept="2OqwBi" id="PyYoN599qp" role="2Oq$k0">
              <node concept="37vLTw" id="PyYoN599cu" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN59127" resolve="bottomMostTernary" />
              </node>
              <node concept="3TrEf2" id="PyYoN59ah2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
              </node>
            </node>
            <node concept="2oxUTD" id="PyYoN59bvu" role="2OqNvi">
              <node concept="37vLTw" id="PyYoN59byD" role="2oxUTC">
                <ref role="3cqZAo" node="PyYoN590ZL" resolve="rightAccumulator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PyYoN59bN3" role="3cqZAp">
          <node concept="2OqwBi" id="PyYoN59deI" role="3clFbG">
            <node concept="2OqwBi" id="PyYoN59c1e" role="2Oq$k0">
              <node concept="37vLTw" id="PyYoN59bN1" role="2Oq$k0">
                <ref role="3cqZAo" node="PyYoN590ZB" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="PyYoN59cNh" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" resolve="condition" />
              </node>
            </node>
            <node concept="2oxUTD" id="PyYoN59dZd" role="2OqNvi">
              <node concept="37vLTw" id="PyYoN59e2o" role="2oxUTC">
                <ref role="3cqZAo" node="PyYoN590ZJ" resolve="leftAccumulator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN58WC1" role="1B3o_S" />
      <node concept="3cqZAl" id="PyYoN58YnV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2R09Ku3P2n$" role="jymVt" />
    <node concept="2YIFZL" id="314RTCzlmSU" role="jymVt">
      <property role="TrG5h" value="getParentPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="314RTCzlmSX" role="3clF47">
        <node concept="3cpWs8" id="6PJCSNEmHDe" role="3cqZAp">
          <node concept="3cpWsn" id="6PJCSNEmHDh" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2I9FWS" id="6PJCSNEmHDc" role="1tU5fm">
              <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="6PJCSNEmI$Y" role="33vP2m">
              <node concept="2T8Vx0" id="6PJCSNEmMRv" role="2ShVmc">
                <node concept="2I9FWS" id="6PJCSNEmMRx" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="314RTCzlNHR" role="3cqZAp">
          <node concept="2OqwBi" id="314RTCzlSbc" role="3clFbG">
            <node concept="37vLTw" id="314RTCzmQ3I" role="2Oq$k0">
              <ref role="3cqZAo" node="6PJCSNEmHDh" resolve="path" />
            </node>
            <node concept="liA8E" id="314RTCzn1rx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="314RTCzn1v3" role="37wK5m">
                <ref role="3cqZAo" node="314RTCzlmUs" resolve="leafNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9_Era" role="3cqZAp" />
        <node concept="1Dw8fO" id="4NFs2i9_HVT" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9_HVW" role="2LFqv$">
            <node concept="3clFbF" id="4NFs2i9_Pjy" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9_Qgq" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9_Pjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PJCSNEmHDh" resolve="path" />
                </node>
                <node concept="TSZUe" id="4NFs2i9_Xqb" role="2OqNvi">
                  <node concept="1PxgMI" id="4NFs2i9_Y83" role="25WWJ7">
                    <node concept="37vLTw" id="4NFs2i9_XMA" role="1m5AlR">
                      <ref role="3cqZAo" node="4NFs2i9_HVZ" resolve="currentNode" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY5Q6Q" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4NFs2i9_HVZ" role="1Duv9x">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="4NFs2i9_I6E" role="1tU5fm" />
            <node concept="2OqwBi" id="4NFs2i9_IdF" role="33vP2m">
              <node concept="37vLTw" id="4NFs2i9_I8P" role="2Oq$k0">
                <ref role="3cqZAo" node="314RTCzlmUs" resolve="leafNode" />
              </node>
              <node concept="1mfA1w" id="4NFs2i9_IQY" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="4NFs2i9_NG5" role="1Dwp0S">
            <node concept="2OqwBi" id="4NFs2i9_O23" role="3uHU7w">
              <node concept="1PxgMI" id="4NFs2i9_NV3" role="2Oq$k0">
                <node concept="37vLTw" id="4NFs2i9_NS1" role="1m5AlR">
                  <ref role="3cqZAo" node="4NFs2i9_HVZ" resolve="currentNode" />
                </node>
                <node concept="chp4Y" id="79i$vAY5Q6K" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
              </node>
              <node concept="2qgKlT" id="4NFs2i9_Onw" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6mzZsELnszz" resolve="canPropagateUnmatchedParenthesisUp" />
                <node concept="37vLTw" id="4NFs2i9_OrR" role="37wK5m">
                  <ref role="3cqZAo" node="314RTCzlmUs" resolve="leafNode" />
                </node>
                <node concept="37vLTw" id="4NFs2i9_Ozh" role="37wK5m">
                  <ref role="3cqZAo" node="4NFs2i9_FTy" resolve="isRight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NFs2i9_N4O" role="3uHU7B">
              <node concept="37vLTw" id="4NFs2i9_MUq" role="2Oq$k0">
                <ref role="3cqZAo" node="4NFs2i9_HVZ" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="4NFs2i9_Nr9" role="2OqNvi">
                <node concept="chp4Y" id="4NFs2i9_Nse" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="4NFs2i9_OOD" role="1Dwrff">
            <node concept="2OqwBi" id="4NFs2i9_P2t" role="37vLTx">
              <node concept="37vLTw" id="4NFs2i9_P0W" role="2Oq$k0">
                <ref role="3cqZAo" node="4NFs2i9_HVZ" resolve="currentNode" />
              </node>
              <node concept="1mfA1w" id="4NFs2i9_PhS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4NFs2i9_OCk" role="37vLTJ">
              <ref role="3cqZAo" node="4NFs2i9_HVZ" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="314RTCzlN8L" role="3cqZAp" />
        <node concept="3cpWs6" id="314RTCzlLrq" role="3cqZAp">
          <node concept="37vLTw" id="314RTCzlLxY" role="3cqZAk">
            <ref role="3cqZAo" node="6PJCSNEmHDh" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="314RTCzlmrD" role="1B3o_S" />
      <node concept="37vLTG" id="314RTCzlmUs" role="3clF46">
        <property role="TrG5h" value="leafNode" />
        <node concept="3Tqbb2" id="314RTCzlmUr" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4NFs2i9_FTy" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4NFs2i9_G7T" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="314RTCzmGy5" role="lGtFl">
        <node concept="TUZQ0" id="2R09Ku3PCzM" role="3nqlJM">
          <property role="TUZQ4" value="the leaf node in the expression tree" />
          <node concept="zr_55" id="2R09Ku3PC$c" role="zr_5Q">
            <ref role="zr_51" node="314RTCzlmUs" resolve="leafNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="4NFs2i9_Gcv" role="3nqlJM">
          <property role="TUZQ4" value="true if the unmatched parenthesis is a right one, false if it is a left one" />
          <node concept="zr_55" id="4NFs2i9_Gey" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9_FTy" resolve="isRight" />
          </node>
        </node>
        <node concept="x79VA" id="2R09Ku3PEVz" role="3nqlJM">
          <property role="x79VB" value="the parent path" />
        </node>
        <node concept="TZ5HA" id="314RTCzmIco" role="TZ5H$">
          <node concept="1dT_AC" id="4NFs2i9_Gb5" role="1dT_Ay">
            <property role="1dT_AB" value="Finds all the ancestor expressions of the leafNode which can be wrapped in a parenthesis. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4NFs2i9_Gb7" role="TZ5H$">
          <node concept="1dT_AC" id="4NFs2i9_Gb8" role="1dT_Ay">
            <property role="1dT_AB" value="Stops at the first ancestor which cannot be parenthesised. " />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6PJCSNEmPfZ" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TW3f3PB7ZU" role="jymVt" />
    <node concept="2YIFZL" id="4NFs2i9zBz_" role="jymVt">
      <property role="TrG5h" value="findWrappingParenthesisedExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NFs2i9zBzC" role="3clF47">
        <node concept="3cpWs8" id="4NFs2i9zCvO" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9zCvR" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="4NFs2i9zCvN" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="4NFs2i9zCy6" role="33vP2m">
              <ref role="3cqZAo" node="4NFs2i9zCpR" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9zCyG" role="3cqZAp" />
        <node concept="2$JKZl" id="4NFs2i9zCzL" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9zCzN" role="2LFqv$">
            <node concept="3clFbF" id="4NFs2i9zEaT" role="3cqZAp">
              <node concept="37vLTI" id="4NFs2i9zEfh" role="3clFbG">
                <node concept="1PxgMI" id="4NFs2i9zF1O" role="37vLTx">
                  <node concept="2OqwBi" id="4NFs2i9zEna" role="1m5AlR">
                    <node concept="37vLTw" id="4NFs2i9zEj0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NFs2i9zCvR" resolve="act" />
                    </node>
                    <node concept="1mfA1w" id="4NFs2i9zF0c" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q7I" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="4NFs2i9zEaS" role="37vLTJ">
                  <ref role="3cqZAo" node="4NFs2i9zCvR" resolve="act" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NFs2i9zFdZ" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9zFe2" role="3clFbx">
                <node concept="3cpWs6" id="4NFs2i9zGaR" role="3cqZAp">
                  <node concept="1PxgMI" id="4NFs2i9zGsD" role="3cqZAk">
                    <node concept="37vLTw" id="4NFs2i9zGbB" role="1m5AlR">
                      <ref role="3cqZAo" node="4NFs2i9zCvR" resolve="act" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY5Q7t" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NFs2i9zFlT" role="3clFbw">
                <node concept="37vLTw" id="4NFs2i9zFgV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9zCvR" resolve="act" />
                </node>
                <node concept="1mIQ4w" id="4NFs2i9zG24" role="2OqNvi">
                  <node concept="chp4Y" id="4NFs2i9zG43" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NFs2i9zDCw" role="2$JKZa">
            <node concept="2OqwBi" id="4NFs2i9zCDv" role="2Oq$k0">
              <node concept="37vLTw" id="4NFs2i9zC$z" role="2Oq$k0">
                <ref role="3cqZAo" node="4NFs2i9zCvR" resolve="act" />
              </node>
              <node concept="1mfA1w" id="4NFs2i9zDiN" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4NFs2i9zDRv" role="2OqNvi">
              <node concept="chp4Y" id="4NFs2i9zDSw" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9zCyT" role="3cqZAp" />
        <node concept="3cpWs6" id="4NFs2i9zE0g" role="3cqZAp">
          <node concept="10Nm6u" id="4NFs2i9zE4z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4NFs2i9zACP" role="1B3o_S" />
      <node concept="3Tqbb2" id="4NFs2i9zBzv" role="3clF45">
        <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
      </node>
      <node concept="37vLTG" id="4NFs2i9zCpR" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="4NFs2i9zCpQ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="4KWv2vK1VUs" role="lGtFl">
        <node concept="TUZQ0" id="4KWv2vK1VUv" role="3nqlJM">
          <property role="TUZQ4" value="the expression" />
          <node concept="zr_55" id="4KWv2vK1VUx" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9zCpR" resolve="expression" />
          </node>
        </node>
        <node concept="x79VA" id="4KWv2vK1VUy" role="3nqlJM">
          <property role="x79VB" value="the first wrapping parenthesis expression, or null if none is present in the tree" />
        </node>
        <node concept="TZ5HA" id="4KWv2vK1VUt" role="TZ5H$">
          <node concept="1dT_AC" id="4KWv2vK1VUu" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the first wrapping parenthesis around the given expression in the expression tree. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KWv2vK23Kf" role="jymVt" />
    <node concept="2YIFZL" id="3TW3f3PEdJa" role="jymVt">
      <property role="TrG5h" value="findBottommostTernary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3TW3f3PEdJd" role="3clF47">
        <node concept="3cpWs8" id="3TW3f3PEeLb" role="3cqZAp">
          <node concept="3cpWsn" id="3TW3f3PEeLe" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3TW3f3PEeL9" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
            </node>
            <node concept="37vLTw" id="3TW3f3PEeNv" role="33vP2m">
              <ref role="3cqZAo" node="3TW3f3PEeIH" resolve="expresion" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3TW3f3PEeJz" role="3cqZAp">
          <node concept="3clFbS" id="3TW3f3PEeJ$" role="2LFqv$">
            <node concept="3clFbF" id="3TW3f3PEkVl" role="3cqZAp">
              <node concept="37vLTI" id="3TW3f3PEkZn" role="3clFbG">
                <node concept="1PxgMI" id="3TW3f3PEmos" role="37vLTx">
                  <node concept="2OqwBi" id="3TW3f3PEl73" role="1m5AlR">
                    <node concept="37vLTw" id="3TW3f3PEl2t" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TW3f3PEeLe" resolve="current" />
                    </node>
                    <node concept="3TrEf2" id="3TW3f3PElOH" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY5Q87" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3TW3f3PEkVk" role="37vLTJ">
                  <ref role="3cqZAo" node="3TW3f3PEeLe" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TW3f3PEk4K" role="2$JKZa">
            <node concept="2OqwBi" id="3TW3f3PEiWx" role="2Oq$k0">
              <node concept="37vLTw" id="3TW3f3PEiPd" role="2Oq$k0">
                <ref role="3cqZAo" node="3TW3f3PEeLe" resolve="current" />
              </node>
              <node concept="3TrEf2" id="3TW3f3PEjDg" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" resolve="elseExpr" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3TW3f3PEkLp" role="2OqNvi">
              <node concept="chp4Y" id="3TW3f3PEkOK" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TW3f3PEm01" role="3cqZAp">
          <node concept="37vLTw" id="3TW3f3PEmaQ" role="3cqZAk">
            <ref role="3cqZAo" node="3TW3f3PEeLe" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TW3f3PEcJi" role="1B3o_S" />
      <node concept="3Tqbb2" id="3TW3f3PEdJ3" role="3clF45">
        <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
      </node>
      <node concept="37vLTG" id="3TW3f3PEeIH" role="3clF46">
        <property role="TrG5h" value="expresion" />
        <node concept="3Tqbb2" id="3TW3f3PEeIG" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="4NFs2i9A0fW" role="lGtFl">
        <node concept="TUZQ0" id="4NFs2i9A0fZ" role="3nqlJM">
          <property role="TUZQ4" value="the original ternary expression" />
          <node concept="zr_55" id="4NFs2i9A0g1" role="zr_5Q">
            <ref role="zr_51" node="3TW3f3PEeIH" resolve="expresion" />
          </node>
        </node>
        <node concept="x79VA" id="4NFs2i9A0g2" role="3nqlJM">
          <property role="x79VB" value="the bottommost ternary expression" />
        </node>
        <node concept="TZ5HA" id="4NFs2i9A0fX" role="TZ5H$">
          <node concept="1dT_AC" id="4NFs2i9A0fY" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the bottommost TernaryExpression of the given one (rightmost else expression). " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PJCSNEm9$X" role="jymVt" />
    <node concept="2YIFZL" id="314RTCzuWtS" role="jymVt">
      <property role="TrG5h" value="findLeftTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3TW3f3PSKlJ" role="1B3o_S" />
      <node concept="3clFbS" id="314RTCzuWtV" role="3clF47">
        <node concept="3cpWs6" id="314RTCzuX6Q" role="3cqZAp">
          <node concept="1rXfSq" id="314RTCzvdlw" role="3cqZAk">
            <ref role="37wK5l" node="314RTCzv3Lb" resolve="findTurn" />
            <node concept="37vLTw" id="314RTCzvdoi" role="37wK5m">
              <ref role="3cqZAo" node="314RTCzuX5$" resolve="leaf" />
            </node>
            <node concept="37vLTw" id="314RTCzvdqZ" role="37wK5m">
              <ref role="3cqZAo" node="314RTCzuX5S" resolve="stopNode" />
            </node>
            <node concept="3clFbT" id="314RTCzvdtC" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="314RTCzuWtM" role="3clF45">
        <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
      </node>
      <node concept="37vLTG" id="314RTCzuX5$" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="314RTCzuX5z" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="314RTCzuX5S" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="314RTCzuX6a" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="314RTCzv0aD" role="lGtFl">
        <node concept="TZ5HA" id="314RTCzv0aE" role="TZ5H$">
          <node concept="1dT_AC" id="314RTCzv0aF" role="1dT_Ay">
            <property role="1dT_AB" value="Find a left turn between the given leaf node and the stop node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="314RTCzv0f4" role="TZ5H$">
          <node concept="1dT_AC" id="314RTCzv0f5" role="1dT_Ay">
            <property role="1dT_AB" value="Left turn happens when the leaf node is not in the left subtree anymore (compared to some parent)." />
          </node>
        </node>
        <node concept="TZ5HA" id="6PJCSNEtXCl" role="TZ5H$">
          <node concept="1dT_AC" id="6PJCSNEtXCm" role="1dT_Ay">
            <property role="1dT_AB" value="When you are climbing up in the tree (to the right), there will be a point when you turn to the left. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="314RTCzuX7F" role="jymVt" />
    <node concept="2YIFZL" id="314RTCzuYV_" role="jymVt">
      <property role="TrG5h" value="findRightTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3TW3f3PSIXq" role="1B3o_S" />
      <node concept="3clFbS" id="314RTCzuYVA" role="3clF47">
        <node concept="3cpWs6" id="314RTCzuYVB" role="3cqZAp">
          <node concept="1rXfSq" id="314RTCzvdvK" role="3cqZAk">
            <ref role="37wK5l" node="314RTCzv3Lb" resolve="findTurn" />
            <node concept="37vLTw" id="314RTCzvdyy" role="37wK5m">
              <ref role="3cqZAo" node="314RTCzuYVF" resolve="leaf" />
            </node>
            <node concept="37vLTw" id="314RTCzvd$V" role="37wK5m">
              <ref role="3cqZAo" node="314RTCzuYVH" resolve="stopNode" />
            </node>
            <node concept="3clFbT" id="314RTCzvdBI" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="314RTCzuYVE" role="3clF45">
        <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
      </node>
      <node concept="37vLTG" id="314RTCzuYVF" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="314RTCzuYVG" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="314RTCzuYVH" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="314RTCzuYVI" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="314RTCzv0No" role="lGtFl">
        <node concept="TZ5HA" id="314RTCzv0Np" role="TZ5H$">
          <node concept="1dT_AC" id="314RTCzv0Nq" role="1dT_Ay">
            <property role="1dT_AB" value="Find a right turn between the given leaf and the stop node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="314RTCzv0RN" role="TZ5H$">
          <node concept="1dT_AC" id="314RTCzv0RO" role="1dT_Ay">
            <property role="1dT_AB" value="Right turn happens when the leaf node is not in the right subtree anymore (compared to some parent)." />
          </node>
        </node>
        <node concept="TZ5HA" id="6PJCSNEtXCy" role="TZ5H$">
          <node concept="1dT_AC" id="6PJCSNEtXCL" role="1dT_Ay">
            <property role="1dT_AB" value="When you are climbing up in the tree (to the left) there will be a point when you turn to the right. " />
          </node>
          <node concept="1dT_AC" id="6PJCSNEtXCz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="314RTCzv1Xb" role="jymVt" />
    <node concept="2YIFZL" id="314RTCzv3Lb" role="jymVt">
      <property role="TrG5h" value="findTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="314RTCzv3Le" role="3clF47">
        <node concept="3cpWs8" id="314RTCzv5en" role="3cqZAp">
          <node concept="3cpWsn" id="314RTCzv5eq" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="2OqwBi" id="3TW3f3PAqcn" role="33vP2m">
              <node concept="37vLTw" id="3TW3f3PApZ4" role="2Oq$k0">
                <ref role="3cqZAo" node="314RTCzv4I$" resolve="leaf" />
              </node>
              <node concept="1mfA1w" id="3TW3f3PAqNz" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="314RTCzv5em" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="314RTCzv61n" role="3cqZAp">
          <node concept="3cpWsn" id="314RTCzv61q" role="3cpWs9">
            <property role="TrG5h" value="previousNode" />
            <node concept="3Tqbb2" id="314RTCzv61l" role="1tU5fm" />
            <node concept="37vLTw" id="314RTCzv64B" role="33vP2m">
              <ref role="3cqZAo" node="314RTCzv4I$" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="314RTCzv652" role="3cqZAp" />
        <node concept="2$JKZl" id="314RTCzv6_H" role="3cqZAp">
          <node concept="3clFbS" id="314RTCzv6_J" role="2LFqv$">
            <node concept="3clFbJ" id="314RTCzv9BX" role="3cqZAp">
              <node concept="3clFbS" id="314RTCzv9C0" role="3clFbx">
                <node concept="3SKdUt" id="314RTCzvmt3" role="3cqZAp">
                  <node concept="3SKdUq" id="314RTCzvjqG" role="3SKWNk">
                    <property role="3SKdUp" value="if we are looking for a left turn, then the turning point happens when the previousNode is on the right of" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6PJCSNEsbEL" role="3cqZAp">
                  <node concept="3SKdUq" id="6PJCSNEsbI5" role="3SKWNk">
                    <property role="3SKdUp" value="the currentNode" />
                  </node>
                </node>
                <node concept="3SKdUt" id="314RTCzvp6l" role="3cqZAp">
                  <node concept="3SKdUq" id="314RTCzvpp4" role="3SKWNk">
                    <property role="3SKdUp" value="if we are looking for a right turn, then the turning point happens when the previousNode is on the left of" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6PJCSNEsbM7" role="3cqZAp">
                  <node concept="3SKdUq" id="6PJCSNEsbPm" role="3SKWNk">
                    <property role="3SKdUp" value="the currentNode" />
                  </node>
                </node>
                <node concept="3clFbJ" id="314RTCzvauN" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="314RTCzvauO" role="3clFbx">
                    <node concept="3cpWs6" id="314RTCzvcC1" role="3cqZAp">
                      <node concept="1PxgMI" id="6PJCSNEtWwW" role="3cqZAk">
                        <node concept="37vLTw" id="314RTCzvcC_" role="1m5AlR">
                          <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q7j" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="314RTCzvfkr" role="3clFbw">
                    <node concept="1eOMI4" id="314RTCzvfAO" role="3uHU7w">
                      <node concept="1Wc70l" id="314RTCzvgg3" role="1eOMHV">
                        <node concept="17R0WA" id="314RTCzvhND" role="3uHU7w">
                          <node concept="37vLTw" id="314RTCzvhWX" role="3uHU7w">
                            <ref role="3cqZAo" node="314RTCzv61q" resolve="previousNode" />
                          </node>
                          <node concept="2OqwBi" id="314RTCzvgCq" role="3uHU7B">
                            <node concept="1PxgMI" id="3TW3f3PAytO" role="2Oq$k0">
                              <node concept="37vLTw" id="314RTCzvgoR" role="1m5AlR">
                                <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Q78" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7wwveJiD24S" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="314RTCzvfII" role="3uHU7B">
                          <node concept="37vLTw" id="314RTCzvfQO" role="3fr31v">
                            <ref role="3cqZAo" node="314RTCzv4JD" resolve="isRight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="314RTCzveH5" role="3uHU7B">
                      <node concept="1Wc70l" id="314RTCzvaHq" role="1eOMHV">
                        <node concept="37vLTw" id="314RTCzvaz6" role="3uHU7B">
                          <ref role="3cqZAo" node="314RTCzv4JD" resolve="isRight" />
                        </node>
                        <node concept="17R0WA" id="314RTCzvcp7" role="3uHU7w">
                          <node concept="37vLTw" id="314RTCzvcwJ" role="3uHU7w">
                            <ref role="3cqZAo" node="314RTCzv61q" resolve="previousNode" />
                          </node>
                          <node concept="2OqwBi" id="314RTCzvbGk" role="3uHU7B">
                            <node concept="1PxgMI" id="3TW3f3PAs06" role="2Oq$k0">
                              <node concept="37vLTw" id="314RTCzvbxU" role="1m5AlR">
                                <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Q7y" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7wwveJiD1DF" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="314RTCzv9OQ" role="3clFbw">
                <node concept="3Tqbb2" id="314RTCzv9SY" role="2ZW6by">
                  <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
                <node concept="37vLTw" id="314RTCzv9HU" role="2ZW6bz">
                  <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="314RTCzv7pf" role="3cqZAp">
              <node concept="37vLTI" id="314RTCzv7ti" role="3clFbG">
                <node concept="37vLTw" id="314RTCzv7vO" role="37vLTx">
                  <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                </node>
                <node concept="37vLTw" id="314RTCzv7pe" role="37vLTJ">
                  <ref role="3cqZAo" node="314RTCzv61q" resolve="previousNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="314RTCzv7h1" role="3cqZAp">
              <node concept="37vLTI" id="314RTCzv7l_" role="3clFbG">
                <node concept="2OqwBi" id="314RTCzv7CW" role="37vLTx">
                  <node concept="37vLTw" id="314RTCzv7z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="314RTCzv8lz" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="314RTCzv7h0" role="37vLTJ">
                  <ref role="3cqZAo" node="314RTCzv5eq" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="314RTCzv6LQ" role="2$JKZa">
            <node concept="37vLTw" id="314RTCzv6MF" role="3uHU7w">
              <ref role="3cqZAo" node="314RTCzv4J4" resolve="stopNode" />
            </node>
            <node concept="37vLTw" id="314RTCzv6Cn" role="3uHU7B">
              <ref role="3cqZAo" node="314RTCzv61q" resolve="previousNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="314RTCzv91C" role="3cqZAp">
          <node concept="10Nm6u" id="PyYoN56G7t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5QiKw$4yBvW" role="1B3o_S" />
      <node concept="3Tqbb2" id="314RTCzv3L1" role="3clF45">
        <ref role="ehGHo" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
      </node>
      <node concept="37vLTG" id="314RTCzv4I$" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="314RTCzv4Iz" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="314RTCzv4J4" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="314RTCzv4Ji" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="314RTCzv4JD" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="314RTCzv4JT" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="314RTCzvroO" role="lGtFl">
        <node concept="TUZQ0" id="3TW3f3PA_5y" role="3nqlJM">
          <property role="TUZQ4" value="the starting leaf expression" />
          <node concept="zr_55" id="3TW3f3PA_pJ" role="zr_5Q">
            <ref role="zr_51" node="314RTCzv4I$" resolve="leaf" />
          </node>
        </node>
        <node concept="TUZQ0" id="3TW3f3PAAyw" role="3nqlJM">
          <property role="TUZQ4" value="the stop node where the traversal will be terminated" />
          <node concept="zr_55" id="3TW3f3PAARV" role="zr_5Q">
            <ref role="zr_51" node="314RTCzv4J4" resolve="stopNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3TW3f3PAB0_" role="3nqlJM">
          <property role="TUZQ4" value="true if we are looking for a right turn" />
          <node concept="zr_55" id="3TW3f3PABj1" role="zr_5Q">
            <ref role="zr_51" node="314RTCzv4JD" resolve="isRight" />
          </node>
        </node>
        <node concept="x79VA" id="3TW3f3PABUG" role="3nqlJM">
          <property role="x79VB" value="the expression where the turn has been found, or null if no turn is present" />
        </node>
        <node concept="TZ5HA" id="314RTCzvroP" role="TZ5H$">
          <node concept="1dT_AC" id="314RTCzvroQ" role="1dT_Ay">
            <property role="1dT_AB" value="Find a turning point between the given leaf node and stop node based on the direction (left or right turning)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PyYoN53Ttg" role="jymVt" />
    <node concept="2tJIrI" id="PyYoN5444l" role="jymVt" />
    <node concept="2YIFZL" id="PyYoN53VwC" role="jymVt">
      <property role="TrG5h" value="clearIncompleteParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="PyYoN53VwF" role="3clF47">
        <node concept="3cpWs8" id="PyYoN53XY9" role="3cqZAp">
          <node concept="3cpWsn" id="PyYoN53XYc" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="PyYoN53XY8" role="1tU5fm" />
            <node concept="3cmrfG" id="PyYoN53XZ$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PyYoN53Y0V" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN53Y0Y" role="3clFbx">
            <node concept="3clFbF" id="PyYoN53Y3z" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN53YvE" role="3clFbG">
                <node concept="2OqwBi" id="PyYoN53ZHI" role="37vLTx">
                  <node concept="2OqwBi" id="PyYoN53YLJ" role="2Oq$k0">
                    <node concept="37vLTw" id="PyYoN53YA7" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN53XUs" resolve="expression" />
                    </node>
                    <node concept="3CFZ6_" id="PyYoN53Z6t" role="2OqNvi">
                      <node concept="3CFYIy" id="PyYoN53ZqX" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="PyYoN540ek" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                  </node>
                </node>
                <node concept="37vLTw" id="PyYoN53Y3y" role="37vLTJ">
                  <ref role="3cqZAo" node="PyYoN53XYc" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN540HO" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN541Ag" role="3clFbG">
                <node concept="10Nm6u" id="PyYoN541BA" role="37vLTx" />
                <node concept="2OqwBi" id="PyYoN5411K" role="37vLTJ">
                  <node concept="37vLTw" id="PyYoN540HM" role="2Oq$k0">
                    <ref role="3cqZAo" node="PyYoN53XUs" resolve="expression" />
                  </node>
                  <node concept="3CFZ6_" id="PyYoN541mg" role="2OqNvi">
                    <node concept="3CFYIy" id="PyYoN541qR" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PyYoN541Yr" role="3cqZAp">
              <node concept="37vLTI" id="PyYoN542NA" role="3clFbG">
                <node concept="10Nm6u" id="PyYoN542Ve" role="37vLTx" />
                <node concept="2OqwBi" id="PyYoN5424B" role="37vLTJ">
                  <node concept="37vLTw" id="PyYoN541Yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="PyYoN53XWC" resolve="parenthesisedExpression" />
                  </node>
                  <node concept="3CFZ6_" id="PyYoN542H6" role="2OqNvi">
                    <node concept="3CFYIy" id="PyYoN542L3" role="3CFYIz">
                      <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PyYoN53Y2q" role="3clFbw">
            <ref role="3cqZAo" node="PyYoN53XUM" resolve="completingRightParenthesis" />
          </node>
          <node concept="9aQIb" id="PyYoN542Zg" role="9aQIa">
            <node concept="3clFbS" id="PyYoN542Zh" role="9aQI4">
              <node concept="3clFbF" id="PyYoN543gq" role="3cqZAp">
                <node concept="37vLTI" id="PyYoN543gr" role="3clFbG">
                  <node concept="2OqwBi" id="PyYoN543gs" role="37vLTx">
                    <node concept="2OqwBi" id="PyYoN543gt" role="2Oq$k0">
                      <node concept="37vLTw" id="PyYoN543gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="PyYoN53XUs" resolve="expression" />
                      </node>
                      <node concept="3CFZ6_" id="PyYoN543gv" role="2OqNvi">
                        <node concept="3CFYIy" id="PyYoN543FD" role="3CFYIz">
                          <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="PyYoN543gx" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:4NFs2i9z1Ft" resolve="count" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="PyYoN543gy" role="37vLTJ">
                    <ref role="3cqZAo" node="PyYoN53XYc" resolve="count" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PyYoN543gz" role="3cqZAp">
                <node concept="37vLTI" id="PyYoN543g$" role="3clFbG">
                  <node concept="10Nm6u" id="PyYoN543g_" role="37vLTx" />
                  <node concept="2OqwBi" id="PyYoN543gA" role="37vLTJ">
                    <node concept="37vLTw" id="PyYoN543gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN53XUs" resolve="expression" />
                    </node>
                    <node concept="3CFZ6_" id="PyYoN543gC" role="2OqNvi">
                      <node concept="3CFYIy" id="PyYoN543Nl" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PyYoN543gE" role="3cqZAp">
                <node concept="37vLTI" id="PyYoN543gF" role="3clFbG">
                  <node concept="10Nm6u" id="PyYoN543gG" role="37vLTx" />
                  <node concept="2OqwBi" id="PyYoN543gH" role="37vLTJ">
                    <node concept="37vLTw" id="PyYoN543gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyYoN53XWC" resolve="parenthesisedExpression" />
                    </node>
                    <node concept="3CFZ6_" id="PyYoN543gJ" role="2OqNvi">
                      <node concept="3CFYIy" id="PyYoN543Wj" role="3CFYIz">
                        <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PyYoN545Vx" role="3cqZAp" />
        <node concept="3clFbF" id="PyYoN546fi" role="3cqZAp">
          <node concept="d5anL" id="PyYoN547dU" role="3clFbG">
            <node concept="3cmrfG" id="PyYoN547ez" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="PyYoN546fg" role="37vLTJ">
              <ref role="3cqZAo" node="PyYoN53XYc" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="PyYoN54dxC" role="3cqZAp">
          <node concept="3clFbS" id="PyYoN54dxF" role="2LFqv$">
            <node concept="3clFbF" id="PyYoN54eFZ" role="3cqZAp">
              <node concept="1rXfSq" id="PyYoN54eFY" role="3clFbG">
                <ref role="37wK5l" node="4NFs2i9$hrZ" resolve="setOrIncreaseParenthesisCount" />
                <node concept="37vLTw" id="PyYoN54eHK" role="37wK5m">
                  <ref role="3cqZAo" node="PyYoN53XWC" resolve="parenthesisedExpression" />
                </node>
                <node concept="3fqX7Q" id="PyYoN54eMb" role="37wK5m">
                  <node concept="37vLTw" id="PyYoN54ePM" role="3fr31v">
                    <ref role="3cqZAo" node="PyYoN53XUM" resolve="completingRightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="PyYoN54dxI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="PyYoN54dN4" role="1tU5fm" />
            <node concept="3cmrfG" id="PyYoN54dOR" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="3pS38dPfWnc" role="1Dwp0S">
            <node concept="37vLTw" id="3pS38dPfWnf" role="3uHU7B">
              <ref role="3cqZAo" node="PyYoN54dxI" resolve="i" />
            </node>
            <node concept="37vLTw" id="3pS38dPfWne" role="3uHU7w">
              <ref role="3cqZAo" node="PyYoN53XYc" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="PyYoN54eAJ" role="1Dwrff">
            <node concept="37vLTw" id="PyYoN54eAL" role="2$L3a6">
              <ref role="3cqZAo" node="PyYoN54dxI" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PyYoN53UJG" role="1B3o_S" />
      <node concept="3cqZAl" id="PyYoN53Vw_" role="3clF45" />
      <node concept="37vLTG" id="PyYoN53XUs" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="PyYoN53XUr" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN53XWC" role="3clF46">
        <property role="TrG5h" value="parenthesisedExpression" />
        <node concept="3Tqbb2" id="PyYoN53XX6" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="PyYoN53XUM" role="3clF46">
        <property role="TrG5h" value="completingRightParenthesis" />
        <node concept="10P_77" id="PyYoN53XV4" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="PyYoN545Dt" role="lGtFl">
        <node concept="TUZQ0" id="PyYoN545Dw" role="3nqlJM">
          <property role="TUZQ4" value="the expression that has been just parenthesised" />
          <node concept="zr_55" id="PyYoN545Dy" role="zr_5Q">
            <ref role="zr_51" node="PyYoN53XUs" resolve="expression" />
          </node>
        </node>
        <node concept="TUZQ0" id="PyYoN545Dz" role="3nqlJM">
          <property role="TUZQ4" value="the resulting parenthesised expression" />
          <node concept="zr_55" id="PyYoN545D_" role="zr_5Q">
            <ref role="zr_51" node="PyYoN53XWC" resolve="parenthesisedExpression" />
          </node>
        </node>
        <node concept="TUZQ0" id="PyYoN545DA" role="3nqlJM">
          <property role="TUZQ4" value="the direction of the parenthesis editing" />
          <node concept="zr_55" id="PyYoN545DC" role="zr_5Q">
            <ref role="zr_51" node="PyYoN53XUM" resolve="completingRightParenthesis" />
          </node>
        </node>
        <node concept="TZ5HA" id="PyYoN545Du" role="TZ5H$">
          <node concept="1dT_AC" id="PyYoN545Dv" role="1dT_Ay">
            <property role="1dT_AB" value="Clears all the parenthesis from the given expression and applies them on the " />
          </node>
        </node>
        <node concept="TZ5HA" id="PyYoN545Uh" role="TZ5H$">
          <node concept="1dT_AC" id="PyYoN545Ui" role="1dT_Ay">
            <property role="1dT_AB" value="parenthesised expression based on the given direction. The number of added " />
          </node>
        </node>
        <node concept="TZ5HA" id="PyYoN545UR" role="TZ5H$">
          <node concept="1dT_AC" id="PyYoN545US" role="1dT_Ay">
            <property role="1dT_AB" value="incomplete parenthesis will be one less than of the original wrapped expression. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NFs2i9$e20" role="jymVt" />
    <node concept="2tJIrI" id="7FOMyx2NQ_G" role="jymVt" />
    <node concept="2YIFZL" id="4NFs2i9$hrZ" role="jymVt">
      <property role="TrG5h" value="setOrIncreaseParenthesisCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NFs2i9$hs2" role="3clF47">
        <node concept="3cpWs8" id="4NFs2i9$iNa" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9$iNd" role="3cpWs9">
            <property role="TrG5h" value="parenthesis" />
            <node concept="3Tqbb2" id="4NFs2i9$iN9" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
            </node>
            <node concept="3K4zz7" id="4NFs2i9$iQc" role="33vP2m">
              <node concept="37vLTw" id="4NFs2i9$iRC" role="3K4Cdx">
                <ref role="3cqZAo" node="4NFs2i9$iLK" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="4NFs2i9$iXo" role="3K4E3e">
                <node concept="37vLTw" id="4NFs2i9$iSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$iLo" resolve="expression" />
                </node>
                <node concept="3CFZ6_" id="4NFs2i9$jih" role="2OqNvi">
                  <node concept="3CFYIy" id="4NFs2i9$jm_" role="3CFYIz">
                    <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NFs2i9$jNR" role="3K4GZi">
                <node concept="37vLTw" id="4NFs2i9$jqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$iLo" resolve="expression" />
                </node>
                <node concept="3CFZ6_" id="4NFs2i9$k8Y" role="2OqNvi">
                  <node concept="3CFYIy" id="4NFs2i9$kfw" role="3CFYIz">
                    <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NFs2i9$kwE" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9$kwH" role="3clFbx">
            <node concept="3clFbF" id="4NFs2i9$kHR" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9$kJp" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9$kHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$iNd" resolve="parenthesis" />
                </node>
                <node concept="2qgKlT" id="4NFs2i9$kYd" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:4NFs2i9z1KA" resolve="increaseCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4NFs2i9$kFK" role="3clFbw">
            <node concept="10Nm6u" id="4NFs2i9$kG_" role="3uHU7w" />
            <node concept="37vLTw" id="4NFs2i9$ky1" role="3uHU7B">
              <ref role="3cqZAo" node="4NFs2i9$iNd" resolve="parenthesis" />
            </node>
          </node>
          <node concept="9aQIb" id="4NFs2i9$kZl" role="9aQIa">
            <node concept="3clFbS" id="4NFs2i9$kZm" role="9aQI4">
              <node concept="3clFbJ" id="4NFs2i9$l1x" role="3cqZAp">
                <node concept="3clFbS" id="4NFs2i9$l1y" role="3clFbx">
                  <node concept="3clFbF" id="4NFs2i9$l3E" role="3cqZAp">
                    <node concept="2OqwBi" id="4NFs2i9$lzW" role="3clFbG">
                      <node concept="2OqwBi" id="4NFs2i9$l88" role="2Oq$k0">
                        <node concept="37vLTw" id="4NFs2i9$l3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NFs2i9$iLo" resolve="expression" />
                        </node>
                        <node concept="3CFZ6_" id="4NFs2i9$lsD" role="2OqNvi">
                          <node concept="3CFYIy" id="4NFs2i9$lx8" role="3CFYIz">
                            <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="4NFs2i9$m1S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4NFs2i9$l2g" role="3clFbw">
                  <ref role="3cqZAo" node="4NFs2i9$iLK" resolve="isRight" />
                </node>
                <node concept="9aQIb" id="4NFs2i9$m2z" role="9aQIa">
                  <node concept="3clFbS" id="4NFs2i9$m2$" role="9aQI4">
                    <node concept="3clFbF" id="4NFs2i9$m3A" role="3cqZAp">
                      <node concept="2OqwBi" id="4NFs2i9$mzS" role="3clFbG">
                        <node concept="2OqwBi" id="4NFs2i9$m84" role="2Oq$k0">
                          <node concept="37vLTw" id="4NFs2i9$m3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NFs2i9$iLo" resolve="expression" />
                          </node>
                          <node concept="3CFZ6_" id="4NFs2i9$ms_" role="2OqNvi">
                            <node concept="3CFYIy" id="4NFs2i9$mx4" role="3CFYIz">
                              <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                            </node>
                          </node>
                        </node>
                        <node concept="2DeJnY" id="4NFs2i9$n1O" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NFs2i9$gfQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4NFs2i9$hrX" role="3clF45" />
      <node concept="37vLTG" id="4NFs2i9$iLo" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="4NFs2i9$iLn" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4NFs2i9$iLK" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4NFs2i9$iM2" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7FOMyx2NT89" role="lGtFl">
        <node concept="TUZQ0" id="7FOMyx2NT8c" role="3nqlJM">
          <property role="TUZQ4" value="the expression to parenthesise" />
          <node concept="zr_55" id="7FOMyx2NT8e" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9$iLo" resolve="expression" />
          </node>
        </node>
        <node concept="TUZQ0" id="7FOMyx2NT8f" role="3nqlJM">
          <property role="TUZQ4" value="true if an incomplete right parenthesis should be created, false otherwise" />
          <node concept="zr_55" id="7FOMyx2NT8h" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9$iLK" resolve="isRight" />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2NT8a" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2NT8b" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the first incomplete parenthesis or increases the count of the already existing one " />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2NTe5" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2NTe6" role="1dT_Ay">
            <property role="1dT_AB" value="for the given direction on the given expression. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NFs2i9$TqI" role="jymVt" />
    <node concept="2tJIrI" id="7FOMyx2NXtA" role="jymVt" />
    <node concept="2YIFZL" id="4NFs2i9$VjE" role="jymVt">
      <property role="TrG5h" value="setOrMergeParenthesis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NFs2i9$VjH" role="3clF47">
        <node concept="3cpWs8" id="4NFs2i9$WWS" role="3cqZAp">
          <node concept="3cpWsn" id="4NFs2i9$WWV" role="3cpWs9">
            <property role="TrG5h" value="expressionParenthesis" />
            <node concept="3Tqbb2" id="4NFs2i9$WWR" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
            </node>
            <node concept="3K4zz7" id="4NFs2i9$X0s" role="33vP2m">
              <node concept="37vLTw" id="4NFs2i9$X2s" role="3K4Cdx">
                <ref role="3cqZAo" node="4NFs2i9$Wdi" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="4NFs2i9$X7C" role="3K4E3e">
                <node concept="37vLTw" id="4NFs2i9$X3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$Wc5" resolve="expression" />
                </node>
                <node concept="3CFZ6_" id="4NFs2i9$Xsx" role="2OqNvi">
                  <node concept="3CFYIy" id="4NFs2i9$XtD" role="3CFYIz">
                    <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NFs2i9$XIA" role="3K4GZi">
                <node concept="37vLTw" id="4NFs2i9$XxQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$Wc5" resolve="expression" />
                </node>
                <node concept="3CFZ6_" id="4NFs2i9$Y6U" role="2OqNvi">
                  <node concept="3CFYIy" id="4NFs2i9$Yd2" role="3CFYIz">
                    <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NFs2i9_1D1" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9_1D4" role="3clFbx">
            <node concept="3clFbJ" id="4NFs2i9_1Jd" role="3cqZAp">
              <node concept="3clFbS" id="4NFs2i9_1Je" role="3clFbx">
                <node concept="3clFbF" id="6PmbVhY08Bl" role="3cqZAp">
                  <node concept="37vLTI" id="6PmbVhY08G_" role="3clFbG">
                    <node concept="37vLTw" id="6PmbVhY08Bj" role="37vLTJ">
                      <ref role="3cqZAo" node="4NFs2i9$WWV" resolve="expressionParenthesis" />
                    </node>
                    <node concept="2OqwBi" id="4NFs2i9_2mS" role="37vLTx">
                      <node concept="2OqwBi" id="4NFs2i9_1Q1" role="2Oq$k0">
                        <node concept="37vLTw" id="4NFs2i9_1LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NFs2i9$Wc5" resolve="expression" />
                        </node>
                        <node concept="3CFZ6_" id="4NFs2i9_2aW" role="2OqNvi">
                          <node concept="3CFYIy" id="4NFs2i9_2f3" role="3CFYIz">
                            <ref role="3CFYIx" to="mj1l:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="4NFs2i9_2OQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4NFs2i9_1Kp" role="3clFbw">
                <ref role="3cqZAo" node="4NFs2i9$Wdi" resolve="isRight" />
              </node>
              <node concept="9aQIb" id="4NFs2i9_2Q3" role="9aQIa">
                <node concept="3clFbS" id="4NFs2i9_2Q4" role="9aQI4">
                  <node concept="3clFbF" id="6PmbVhY093D" role="3cqZAp">
                    <node concept="37vLTI" id="6PmbVhY09dS" role="3clFbG">
                      <node concept="37vLTw" id="6PmbVhY093B" role="37vLTJ">
                        <ref role="3cqZAo" node="4NFs2i9$WWV" resolve="expressionParenthesis" />
                      </node>
                      <node concept="2OqwBi" id="4NFs2i9_3mK" role="37vLTx">
                        <node concept="2OqwBi" id="4NFs2i9_2Vi" role="2Oq$k0">
                          <node concept="37vLTw" id="4NFs2i9_2R9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NFs2i9$Wc5" resolve="expression" />
                          </node>
                          <node concept="3CFZ6_" id="4NFs2i9_3fP" role="2OqNvi">
                            <node concept="3CFYIy" id="4NFs2i9_3jW" role="3CFYIz">
                              <ref role="3CFYIx" to="mj1l:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                            </node>
                          </node>
                        </node>
                        <node concept="2DeJnY" id="4NFs2i9_3OI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4NFs2i9_1Ht" role="3clFbw">
            <node concept="10Nm6u" id="4NFs2i9_1Ik" role="3uHU7w" />
            <node concept="37vLTw" id="4NFs2i9_1EQ" role="3uHU7B">
              <ref role="3cqZAo" node="4NFs2i9$WWV" resolve="expressionParenthesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NFs2i9_3Pp" role="3cqZAp" />
        <node concept="2$JKZl" id="4NFs2i9_3RS" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9_3RU" role="2LFqv$">
            <node concept="3clFbF" id="4NFs2i9_4fS" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9_4hs" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9_4fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$Wcx" resolve="parenthesis" />
                </node>
                <node concept="2qgKlT" id="4NFs2i9_4w6" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:4NFs2i9z2Sx" resolve="decreaseCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NFs2i9_4z9" role="3cqZAp">
              <node concept="2OqwBi" id="4NFs2i9_4$Z" role="3clFbG">
                <node concept="37vLTw" id="4NFs2i9_4z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NFs2i9$WWV" resolve="expressionParenthesis" />
                </node>
                <node concept="2qgKlT" id="4NFs2i9_4Oz" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:4NFs2i9z1KA" resolve="increaseCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4NFs2i9_3Ut" role="2$JKZa">
            <node concept="2OqwBi" id="4NFs2i9_3Y$" role="3fr31v">
              <node concept="37vLTw" id="4NFs2i9_3VL" role="2Oq$k0">
                <ref role="3cqZAo" node="4NFs2i9$Wcx" resolve="parenthesis" />
              </node>
              <node concept="2qgKlT" id="4NFs2i9_4dy" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:4NFs2i9z3Ou" resolve="isSingle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4NFs2i9$Uzn" role="1B3o_S" />
      <node concept="3cqZAl" id="4NFs2i9$VjC" role="3clF45" />
      <node concept="37vLTG" id="4NFs2i9$Wc5" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="4NFs2i9$Wc4" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4NFs2i9$Wcx" role="3clF46">
        <property role="TrG5h" value="parenthesis" />
        <node concept="3Tqbb2" id="4NFs2i9$WcN" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
        </node>
      </node>
      <node concept="37vLTG" id="4NFs2i9$Wdi" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4NFs2i9$WdE" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7FOMyx2O00f" role="lGtFl">
        <node concept="TUZQ0" id="7FOMyx2O00i" role="3nqlJM">
          <property role="TUZQ4" value="the expression to parenthesise" />
          <node concept="zr_55" id="7FOMyx2O00k" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9$Wc5" resolve="expression" />
          </node>
        </node>
        <node concept="TUZQ0" id="7FOMyx2O00l" role="3nqlJM">
          <property role="TUZQ4" value="the incomplete parenthesis to merge" />
          <node concept="zr_55" id="7FOMyx2O00n" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9$Wcx" resolve="parenthesis" />
          </node>
        </node>
        <node concept="TUZQ0" id="7FOMyx2O0bQ" role="3nqlJM">
          <property role="TUZQ4" value="true if an incomplete right parenthesis should be created, false otherwise" />
          <node concept="zr_55" id="7FOMyx2O0bR" role="zr_5Q">
            <ref role="zr_51" node="4NFs2i9$Wdi" resolve="isRight" />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2O00g" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2O00h" role="1dT_Ay">
            <property role="1dT_AB" value="Increases the number of incomplete parenthesis on the given side by merging it with the " />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2O07G" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2O07H" role="1dT_Ay">
            <property role="1dT_AB" value="given incomplete parenthesis. In the end the given incomplete parenthesis will have a count of 1, " />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2O08$" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2O08_" role="1dT_Ay">
            <property role="1dT_AB" value="and the expression will have exactly the same number of incomplete parenthesis on the given side " />
          </node>
        </node>
        <node concept="TZ5HA" id="7FOMyx2O08S" role="TZ5H$">
          <node concept="1dT_AC" id="7FOMyx2O08T" role="1dT_Ay">
            <property role="1dT_AB" value="as the count of the given incomplete parenthesis. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QiKw$4yBW6" role="jymVt" />
    <node concept="2YIFZL" id="6z9YlMaWuKw" role="jymVt">
      <property role="TrG5h" value="findLeafExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z9YlMaWuKz" role="3clF47">
        <node concept="3clFbJ" id="4NFs2i9zVkm" role="3cqZAp">
          <node concept="3clFbS" id="4NFs2i9zVkp" role="3clFbx">
            <node concept="3cpWs6" id="4NFs2i9zX40" role="3cqZAp">
              <node concept="37vLTw" id="4NFs2i9zX4K" role="3cqZAk">
                <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4NFs2i9zWbN" role="3clFbw">
            <node concept="2OqwBi" id="4NFs2i9zWi$" role="3fr31v">
              <node concept="37vLTw" id="4NFs2i9zWd3" role="2Oq$k0">
                <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4NFs2i9zWVX" role="2OqNvi">
                <node concept="chp4Y" id="4NFs2i9zWZ$" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4NFs2i9zXaj" role="9aQIa">
            <node concept="3clFbS" id="4NFs2i9zXak" role="9aQI4">
              <node concept="3clFbJ" id="4NFs2i9zXgP" role="3cqZAp">
                <node concept="3clFbS" id="4NFs2i9zXgQ" role="3clFbx">
                  <node concept="3cpWs6" id="4NFs2i9zYwO" role="3cqZAp">
                    <node concept="1rXfSq" id="4NFs2i9zYy4" role="3cqZAk">
                      <ref role="37wK5l" node="6z9YlMaWuKw" resolve="findLeafExpression" />
                      <node concept="2OqwBi" id="4NFs2i9zZ7C" role="37wK5m">
                        <node concept="1PxgMI" id="4NFs2i9zYOW" role="2Oq$k0">
                          <node concept="37vLTw" id="4NFs2i9zYFt" role="1m5AlR">
                            <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q7k" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4NFs2i9zZHY" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4NFs2i9$02T" role="37wK5m">
                        <ref role="3cqZAo" node="6z9YlMaWvpk" resolve="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4NFs2i9zXt6" role="3clFbw">
                  <node concept="3y3z36" id="4NFs2i9zYp1" role="3uHU7w">
                    <node concept="10Nm6u" id="4NFs2i9zYsN" role="3uHU7w" />
                    <node concept="2OqwBi" id="4NFs2i9zXHd" role="3uHU7B">
                      <node concept="1PxgMI" id="4NFs2i9zX$X" role="2Oq$k0">
                        <node concept="37vLTw" id="4NFs2i9zXuB" role="1m5AlR">
                          <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Q6A" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4NFs2i9zYco" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6mzZsELnTMK" resolve="getSyntacticallyRightSideExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4NFs2i9zXi1" role="3uHU7B">
                    <ref role="3cqZAo" node="6z9YlMaWvpk" resolve="isRight" />
                  </node>
                </node>
                <node concept="3eNFk2" id="4NFs2i9$0xh" role="3eNLev">
                  <node concept="1Wc70l" id="4NFs2i9$112" role="3eO9$A">
                    <node concept="3y3z36" id="4NFs2i9$1Yv" role="3uHU7w">
                      <node concept="10Nm6u" id="4NFs2i9$22x" role="3uHU7w" />
                      <node concept="2OqwBi" id="4NFs2i9$1ib" role="3uHU7B">
                        <node concept="1PxgMI" id="4NFs2i9$19r" role="2Oq$k0">
                          <node concept="37vLTw" id="4NFs2i9$12P" role="1m5AlR">
                            <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5Q6Z" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4NFs2i9$1LA" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4NFs2i9$0G0" role="3uHU7B">
                      <node concept="37vLTw" id="4NFs2i9$0Hq" role="3fr31v">
                        <ref role="3cqZAo" node="6z9YlMaWvpk" resolve="isRight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4NFs2i9$0xj" role="3eOfB_">
                    <node concept="3cpWs6" id="4NFs2i9$26M" role="3cqZAp">
                      <node concept="1rXfSq" id="4NFs2i9$286" role="3cqZAk">
                        <ref role="37wK5l" node="6z9YlMaWuKw" resolve="findLeafExpression" />
                        <node concept="2OqwBi" id="4NFs2i9$2Nf" role="37wK5m">
                          <node concept="1PxgMI" id="4NFs2i9$2vM" role="2Oq$k0">
                            <node concept="37vLTw" id="4NFs2i9$2jX" role="1m5AlR">
                              <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY5Q7s" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4NFs2i9$3s3" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:6mzZsELnTBJ" resolve="getSyntacticallyLeftSideExpression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4NFs2i9$3PU" role="37wK5m">
                          <ref role="3cqZAo" node="6z9YlMaWvpk" resolve="isRight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4NFs2i9$4fn" role="3cqZAp">
                <node concept="37vLTw" id="4NFs2i9$4sH" role="3cqZAk">
                  <ref role="3cqZAo" node="6z9YlMaWvp0" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5QiKw$4yA_v" role="1B3o_S" />
      <node concept="3Tqbb2" id="6z9YlMaWuKq" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="6z9YlMaWvp0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6z9YlMaWvoZ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6z9YlMaWvpk" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="6z9YlMaWvpy" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5QiKw$4yFGK" role="lGtFl">
        <node concept="TUZQ0" id="2R09Ku3PdmQ" role="3nqlJM">
          <property role="TUZQ4" value="the node whose subtree will be traversed" />
          <node concept="zr_55" id="2R09Ku3Pe2k" role="zr_5Q">
            <ref role="zr_51" node="6z9YlMaWvp0" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="2R09Ku3Pdnc" role="3nqlJM">
          <property role="TUZQ4" value="true if we are looking for the rightmost leaf element" />
          <node concept="zr_55" id="2R09Ku3Pe2D" role="zr_5Q">
            <ref role="zr_51" node="6z9YlMaWvpk" resolve="isRight" />
          </node>
        </node>
        <node concept="TZ5HA" id="5QiKw$4yFGL" role="TZ5H$">
          <node concept="1dT_AC" id="5QiKw$4yFGM" role="1dT_Ay">
            <property role="1dT_AB" value="Internal method for finding leftmost or rightmost leaf element in the expression tree. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z9YlMaVdn8" role="jymVt" />
    <node concept="2YIFZL" id="6z9YlMaVvpI" role="jymVt">
      <property role="TrG5h" value="findLeftMostLeafExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="7FOMyx2NTlL" role="lGtFl">
        <node concept="TUZQ0" id="7FOMyx2NTlO" role="3nqlJM">
          <property role="TUZQ4" value="the expression whose subtree will be considered" />
          <node concept="zr_55" id="7FOMyx2NTlQ" role="zr_5Q">
            <ref role="zr_51" node="6z9YlMaWgWS" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="7FOMyx2NTlR" role="3nqlJM">
          <property role="x79VB" value="the leftmost child node" />
        </node>
        <node concept="TZ5HA" id="7FOMyx2NTlM" role="TZ5H$">
          <node concept="1dT_AC" id="6z9YlMaW_03" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the leftmost expression in the given expression's subtree. " />
          </node>
          <node concept="1dT_AC" id="7FOMyx2NTlN" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMhk$ZfIxg" role="1B3o_S" />
      <node concept="3clFbS" id="6z9YlMaVvpL" role="3clF47">
        <node concept="3cpWs6" id="6z9YlMaW$7F" role="3cqZAp">
          <node concept="1rXfSq" id="6z9YlMaW$8B" role="3cqZAk">
            <ref role="37wK5l" node="6z9YlMaWuKw" resolve="findLeafExpression" />
            <node concept="37vLTw" id="6z9YlMaW$9P" role="37wK5m">
              <ref role="3cqZAo" node="6z9YlMaWgWS" resolve="node" />
            </node>
            <node concept="3clFbT" id="6z9YlMaW$dz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6z9YlMaVvpC" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="6z9YlMaWgWS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6z9YlMaWgWR" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z9YlMaWf5E" role="jymVt" />
    <node concept="2YIFZL" id="6z9YlMaWg1F" role="jymVt">
      <property role="TrG5h" value="findRightMostLeafExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="7FOMyx2NT$e" role="lGtFl">
        <node concept="TUZQ0" id="7FOMyx2NT$h" role="3nqlJM">
          <property role="TUZQ4" value="the expression whose subtree will be considered" />
          <node concept="zr_55" id="7FOMyx2NT$j" role="zr_5Q">
            <ref role="zr_51" node="6z9YlMaWgXd" resolve="node" />
          </node>
        </node>
        <node concept="x79VA" id="7FOMyx2NT$k" role="3nqlJM">
          <property role="x79VB" value="the rightmost child node" />
        </node>
        <node concept="TZ5HA" id="7FOMyx2NT$f" role="TZ5H$">
          <node concept="1dT_AC" id="6z9YlMaWA94" role="1dT_Ay">
            <property role="1dT_AB" value="Finds the rightmost expression in the given expression's subtree." />
          </node>
          <node concept="1dT_AC" id="7FOMyx2NT$g" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3TW3f3PSQoV" role="1B3o_S" />
      <node concept="3clFbS" id="6z9YlMaWg1I" role="3clF47">
        <node concept="3cpWs6" id="6z9YlMaW$pf" role="3cqZAp">
          <node concept="1rXfSq" id="6z9YlMaW$qb" role="3cqZAk">
            <ref role="37wK5l" node="6z9YlMaWuKw" resolve="findLeafExpression" />
            <node concept="37vLTw" id="6z9YlMaW$vU" role="37wK5m">
              <ref role="3cqZAo" node="6z9YlMaWgXd" resolve="node" />
            </node>
            <node concept="3clFbT" id="6z9YlMaW$DJ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6z9YlMaWg1_" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="6z9YlMaWgXd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6z9YlMaWgXc" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="314RTCzktb5" role="jymVt" />
    <node concept="3Tm1VV" id="314RTCzktat" role="1B3o_S" />
    <node concept="3UR2Jj" id="5QiKw$4yykQ" role="lGtFl">
      <node concept="TZ5HA" id="5QiKw$4yykR" role="TZ5H$">
        <node concept="1dT_AC" id="5QiKw$4yykS" role="1dT_Ay">
          <property role="1dT_AB" value="Utility methods for parenthesis editing in the expression tree. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4oMhk$Zcahq" role="TZ5H$">
        <node concept="1dT_AC" id="4oMhk$Zcahr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4oMhk$ZcahC" role="TZ5H$">
        <node concept="1dT_AC" id="4oMhk$ZcahD" role="1dT_Ay">
          <property role="1dT_AB" value="Important invariant: there can only be one kind of unmatched parenthesis" />
        </node>
      </node>
      <node concept="TZ5HA" id="4oMhk$ZcamT" role="TZ5H$">
        <node concept="1dT_AC" id="4oMhk$ZcamU" role="1dT_Ay">
          <property role="1dT_AB" value="(left or right) in the expression tree at any time. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv5M1FT">
    <property role="TrG5h" value="ModelConstraintsUtils" />
    <node concept="2tJIrI" id="1wu5Hv5M34b" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv5M3tp" role="jymVt">
      <property role="TrG5h" value="binaryOperatorAllowed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wu5Hv5M3ts" role="3clF47">
        <node concept="3clFbJ" id="1wu5Hv5M9KE" role="3cqZAp">
          <node concept="3clFbS" id="1wu5Hv5M9KG" role="3clFbx">
            <node concept="3cpWs6" id="1wu5Hv5M9WT" role="3cqZAp">
              <node concept="3clFbT" id="1wu5Hv5M9ZQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1wu5Hv5M9OC" role="3clFbw">
            <node concept="2YIFZM" id="5L6yXkDjh_c" role="3fr31v">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
              <node concept="2OqwBi" id="5L6yXkDjh_g" role="37wK5m">
                <node concept="37vLTw" id="5L6yXkDjh_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv5M3Ll" resolve="sourceNode" />
                </node>
                <node concept="1mfA1w" id="5L6yXkDjh_i" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5L6yXkDjh_e" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv5M4dY" resolve="c" />
              </node>
              <node concept="10Nm6u" id="5L6yXkDjh_k" role="37wK5m" />
              <node concept="10Nm6u" id="5L6yXkDjh_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wu5Hv5Ma7b" role="3cqZAp">
          <node concept="3clFbS" id="1wu5Hv5Ma7d" role="3clFbx">
            <node concept="3cpWs6" id="1wu5Hv5MakS" role="3cqZAp">
              <node concept="3clFbT" id="1wu5Hv5Mao2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1wu5Hv5Macs" role="3clFbw">
            <node concept="2YIFZM" id="1wu5Hv5M5Qq" role="3fr31v">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.canBeParent(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeParent" />
              <node concept="2OqwBi" id="1wu5Hv5M81P" role="37wK5m">
                <node concept="37vLTw" id="1wu5Hv5M7Z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv5M3Ll" resolve="sourceNode" />
                </node>
                <node concept="1mfA1w" id="1wu5Hv5M8fv" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1wu5Hv5M8kb" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv5M4dY" resolve="c" />
              </node>
              <node concept="2OqwBi" id="1wu5Hv5M9rX" role="37wK5m">
                <node concept="37vLTw" id="1wu5Hv5M9ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv5M3Ll" resolve="sourceNode" />
                </node>
                <node concept="2NL2c5" id="tRws0cRkpW" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="1wu5Hv5M8xi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1wu5Hv5SkyG" role="3cqZAp">
          <node concept="2GrKxI" id="1wu5Hv5SkyI" role="2Gsz3X">
            <property role="TrG5h" value="currentAncestor" />
          </node>
          <node concept="3clFbS" id="1wu5Hv5SkyK" role="2LFqv$">
            <node concept="3clFbJ" id="1wu5Hv5Pn$I" role="3cqZAp">
              <node concept="3clFbS" id="1wu5Hv5Pn$J" role="3clFbx">
                <node concept="3cpWs6" id="1wu5Hv5Pn$K" role="3cqZAp">
                  <node concept="3clFbT" id="1wu5Hv5Pn$L" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1wu5Hv5Pn$M" role="3clFbw">
                <node concept="2YIFZM" id="1wu5Hv5MaHw" role="3fr31v">
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <ref role="37wK5l" to="ykok:~ModelConstraints.canBeAncestor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeAncestor" />
                  <node concept="2GrUjf" id="1wu5Hv5SllR" role="37wK5m">
                    <ref role="2Gs0qQ" node="1wu5Hv5SkyI" resolve="currentAncestor" />
                  </node>
                  <node concept="37vLTw" id="1wu5Hv5MaPc" role="37wK5m">
                    <ref role="3cqZAo" node="1wu5Hv5M4dY" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="17pH$TAMFMb" role="37wK5m">
                    <node concept="37vLTw" id="17pH$TAMFMc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wu5Hv5M3Ll" resolve="sourceNode" />
                    </node>
                    <node concept="2NL2c5" id="tRws0cRktn" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="1wu5Hv5MaHC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wu5Hv5SkTn" role="2GsD0m">
            <node concept="37vLTw" id="1wu5Hv5SkOL" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu5Hv5M3Ll" resolve="sourceNode" />
            </node>
            <node concept="z$bX8" id="1wu5Hv5Sl8u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1wu5Hv5Mayk" role="3cqZAp">
          <node concept="3clFbT" id="1wu5Hv5PnTd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv5M3t1" role="1B3o_S" />
      <node concept="10P_77" id="1wu5Hv5M3tj" role="3clF45" />
      <node concept="37vLTG" id="1wu5Hv5M4dY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="tRws0cRjPK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wu5Hv5M3Ll" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1wu5Hv5M3Lk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv5M1FU" role="1B3o_S" />
  </node>
</model>

