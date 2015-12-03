<?xml version="1.0" encoding="UTF-8"?>
<model ref="774cac39-6f70-4541-9ec4-ec7e470595fa/r:945a5d4a-ac6a-43fe-8920-9b09d53a60b7(com.mbeddr.mpsutil.make/com.mbeddr.mpsutil.make.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="a1250a4d-c090-42c3-ad7c-d298a3357dd4/r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make.runtime/jetbrains.mps.make)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yo81" ref="a1250a4d-c090-42c3-ad7c-d298a3357dd4/r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.runtime/jetbrains.mps.make.resources)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="fn29" ref="df9d410f-2ebb-43f7-893a-483a4f085250/r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources/jetbrains.mps.smodel.resources)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="unno" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.kernel/jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="019b622b-0aef-4dd3-86d0-4eef01f3f6bb/r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide/jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="sE7Ow" id="7tZeFupJFiu">
    <property role="TrG5h" value="RebuildProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="_Rebuild Project" />
    <node concept="1DS2jV" id="7tZeFupJFiv" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDny" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFiw" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDik" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFix" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFiy" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ftaA5" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaA6" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaA7" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaA8" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaA9" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAa" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAb" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAc" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAd" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAe" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAf" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ftaAg" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ftaAh" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ftaAi" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ftaAj" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFiz" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFi$" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFi_" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFiA" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFiB" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFiC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFiD" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFiv" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFiE" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFiF" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFiG" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFiH" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFiI" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiv" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFiJ" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFiK" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT$vk" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaA6" resolve="modules" />
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFiQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFiR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFiS" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7Ob_3slopAi" role="tmbBb">
      <node concept="3clFbS" id="7Ob_3slopAj" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slopAs" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slopAw" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slopAx" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slopAy" role="2Oq$k0">
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              </node>
              <node concept="liA8E" id="7Ob_3slopAz" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFdR">
    <property role="TrG5h" value="RebuildSelectedModels" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Rebuild Model" />
    <node concept="1DS2jV" id="7tZeFupJFdS" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDhM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdT" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFdU" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJFdV" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFdW" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ftaAn" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAo" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_ftaAp" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAq" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAr" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAs" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAt" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAu" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAv" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAw" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAx" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaAy" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaAz" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFdX" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFdY" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFdZ" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFe0" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFe1" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFe2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFe3" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFe4" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFe5" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFe6" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFe7" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFe8" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$TX" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaAo" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="7tZeFupJFec" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFed" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFee" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFef" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFeg" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFeh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFei" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFej" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFek" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopA$" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopA_" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAA" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAC" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAD" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAE" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaAB" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAC" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4O9Oe_ftaAD" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAF" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAG" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAH" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaAI" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaAJ" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaAK" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaAL" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaAM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaAN" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdT" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFel" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFem" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFen" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFeo" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFep" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFeq" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFer" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFes" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFet" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdS" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA6P" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_ftaAC" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFex" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFey" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFez" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFdU" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFe$" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFe_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFeA" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJFeB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFeC" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFeD" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFeE" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFeF" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFeG" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFeH" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFeI" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFeJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwMy" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFem" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFeL" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFeM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFeN" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFeO" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx6x" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFem" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFeQ" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFeR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tZeFupJFbO">
    <property role="TrG5h" value="RebuildSelectedModules" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Rebuild Module" />
    <node concept="1DS2jV" id="7tZeFupJFbP" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDhl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbQ" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFbR" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFbS" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFbT" role="2VODD2">
        <node concept="3cpWs8" id="3puh000_MCB" role="3cqZAp">
          <node concept="3cpWsn" id="3puh000_MCC" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_ftaAR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3puh000_MCE" role="33vP2m">
              <node concept="2WthIp" id="3puh000_MCF" role="2Oq$k0" />
              <node concept="1DTwFV" id="3puh000_MCG" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbR" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3puh000_MCI" role="3cqZAp">
          <node concept="3clFbS" id="3puh000_MCJ" role="3clFbx">
            <node concept="3clFbF" id="3puh000_MCK" role="3cqZAp">
              <node concept="37vLTI" id="3puh000_MCL" role="3clFbG">
                <node concept="2OqwBi" id="3puh000_MCM" role="37vLTx">
                  <node concept="1eOMI4" id="3puh000_MCN" role="2Oq$k0">
                    <node concept="10QFUN" id="3puh000_MCO" role="1eOMHV">
                      <node concept="3uibUv" id="3puh000_MCP" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_V9" role="10QFUP">
                        <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3puh000_MCR" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_pm" role="37vLTJ">
                  <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3puh000_MCT" role="3clFbw">
            <node concept="3uibUv" id="3puh000_MCU" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTspf" role="2ZW6bz">
              <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaB7" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaB8" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaB9" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaBa" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaBb" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaBc" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaBd" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaBe" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaBf" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaBg" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaBh" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaBi" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaBj" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFbU" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJFbV" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJFbW" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJFbX" role="2ShVmc">
                <ref role="37wK5l" node="7tZeFupJF7X" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7tZeFupJFbY" role="37wK5m">
                  <node concept="2WthIp" id="7tZeFupJFbZ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFc0" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tZeFupJFc1" role="37wK5m">
                  <node concept="1pGfFk" id="7tZeFupJFc2" role="2ShVmc">
                    <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7tZeFupJFc3" role="37wK5m">
                      <node concept="2WthIp" id="7tZeFupJFc4" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFc5" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7tZeFupJFc6" role="37wK5m" />
                    <node concept="10Nm6u" id="7tZeFupJFc7" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTswk" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ftaB8" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$cF" role="37wK5m">
                      <ref role="3cqZAo" node="3puh000_MCC" resolve="cmd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7tZeFupJFce" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJFcf" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFcg" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFch" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3slopAF" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3slopAG" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3slopAH" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3slopAI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3slopAJ" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3slopAK" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3puh000_Mnm" role="3cqZAp">
          <node concept="3cpWsn" id="3puh000_Mnn" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="4O9Oe_ftaAS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3puh000_Mnp" role="33vP2m">
              <node concept="2WthIp" id="3puh000_Mnq" role="2Oq$k0" />
              <node concept="1DTwFV" id="3puh000_Mnr" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFbR" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3puh000_Mnu" role="3cqZAp">
          <node concept="3clFbS" id="3puh000_Mnv" role="3clFbx">
            <node concept="3clFbF" id="3puh000_MzV" role="3cqZAp">
              <node concept="37vLTI" id="3puh000_M$f" role="3clFbG">
                <node concept="2OqwBi" id="3puh000_M$C" role="37vLTx">
                  <node concept="1eOMI4" id="3puh000_M$i" role="2Oq$k0">
                    <node concept="10QFUN" id="3puh000_M$j" role="1eOMHV">
                      <node concept="3uibUv" id="3puh000_M$k" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_vB" role="10QFUP">
                        <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3puh000_MCA" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrdc" role="37vLTJ">
                  <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3puh000_MnP" role="3clFbw">
            <node concept="3uibUv" id="3puh000_MzU" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$9B" role="2ZW6bz">
              <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O9Oe_ftaAT" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ftaAU" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ftaAV" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ftaAW" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ftaAX" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ftaAY" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ftaAZ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ftaB0" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ftaB1" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ftaB2" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ftaB3" role="10QFUP">
                    <node concept="2WthIp" id="4O9Oe_ftaB4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4O9Oe_ftaB5" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbQ" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFci" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFcj" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7tZeFupJFck" role="1tU5fm" />
            <node concept="2OqwBi" id="7tZeFupJFcl" role="33vP2m">
              <node concept="2ShNRf" id="7tZeFupJFcm" role="2Oq$k0">
                <node concept="1pGfFk" id="7tZeFupJFcn" role="2ShVmc">
                  <ref role="37wK5l" node="7tZeFupJF4K" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="7tZeFupJFco" role="37wK5m">
                    <node concept="2WthIp" id="7tZeFupJFcp" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFcq" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFbP" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7tZeFupJFcr" role="37wK5m" />
                  <node concept="10Nm6u" id="7tZeFupJFcs" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTzPy" role="37wK5m">
                    <ref role="3cqZAo" node="4O9Oe_ftaAU" resolve="modules" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$HQ" role="37wK5m">
                    <ref role="3cqZAo" node="3puh000_Mnn" resolve="cmd" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7tZeFupJFcz" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
                <node concept="3clFbT" id="7tZeFupJFc$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFc_" role="3cqZAp">
          <node concept="3clFbS" id="7tZeFupJFcA" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFcB" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJFcC" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFcD" role="2Oq$k0">
                  <node concept="tl45R" id="7tZeFupJFcE" role="2Oq$k0" />
                  <node concept="liA8E" id="7tZeFupJFcF" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJFcG" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="3GM_nagTwyu" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJFcj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7tZeFupJFcI" role="3cqZAp">
              <node concept="3clFbT" id="7tZeFupJFcJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJFcK" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFcL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Bm" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJFcj" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFcN" role="3cqZAp">
          <node concept="3clFbT" id="7tZeFupJFcO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJF6_">
    <property role="TrG5h" value="MakeActionImpl" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF8p" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="7tZeFupJF8r" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF8q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF8s" role="jymVt">
      <property role="TrG5h" value="params" />
      <node concept="3Tm6S6" id="7tZeFupJF8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tZeFupJF8u" role="1tU5fm">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="312cEg" id="7tZeFupJF8v" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="7tZeFupJF8w" role="1B3o_S" />
      <node concept="10P_77" id="7tZeFupJF8x" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7tZeFupJF7X" role="jymVt">
      <node concept="3clFbS" id="7tZeFupJF80" role="3clF47">
        <node concept="3clFbF" id="7tZeFupJF81" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF82" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmG5P" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8j" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF83" role="37vLTJ">
              <node concept="Xjq3P" id="7tZeFupJF84" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tZeFupJF85" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8p" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF87" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF88" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7Uh" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8l" resolve="params" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF89" role="37vLTJ">
              <node concept="Xjq3P" id="7tZeFupJF8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tZeFupJF8b" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8s" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF8d" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF8e" role="3clFbG">
            <node concept="2OqwBi" id="7tZeFupJF8f" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF8h" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8v" resolve="cleanMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF8g" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWEb" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF8n" resolve="cleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF8j" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7tZeFupJF8k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF8l" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="7tZeFupJF8m" role="1tU5fm">
          <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
        </node>
      </node>
      <node concept="3cqZAl" id="7tZeFupJF7Y" role="3clF45" />
      <node concept="3Tm1VV" id="7tZeFupJF7Z" role="1B3o_S" />
      <node concept="37vLTG" id="7tZeFupJF8n" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7tZeFupJF8o" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJF6A" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3cqZAl" id="7tZeFupJF6B" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF6D" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJF6E" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF6F" role="3cpWs9">
            <property role="TrG5h" value="inputRes" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7tZeFupJF6G" role="1tU5fm">
              <node concept="3uibUv" id="1b2SlRo_wzO" role="A3Ik2">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF6J" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJF6K" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF14" resolve="collectInput" />
                <node concept="3fqX7Q" id="7tZeFupJF6L" role="37wK5m">
                  <node concept="2OqwBi" id="7tZeFupJF6M" role="3fr31v">
                    <node concept="Xjq3P" id="7tZeFupJF6N" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF6O" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF8v" resolve="cleanMake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuXzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11SQcnY$viz" role="3cqZAp" />
        <node concept="3SKdUt" id="11SQcnY$viq" role="3cqZAp">
          <node concept="3SKdUq" id="11SQcnY$vir" role="3SKWNk">
            <property role="3SKdUp" value="save all before launching make" />
          </node>
        </node>
        <node concept="3cpWs8" id="5wEedBsf0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsf0hR" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5wEedBsf1ug" role="33vP2m">
              <node concept="liA8E" id="5wEedBsf20D" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="5wEedBsf1qk" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8p" resolve="context" />
              </node>
            </node>
            <node concept="3uibUv" id="5wEedBsf0hS" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBsf44S" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBsf6W2" role="3clFbG">
            <node concept="liA8E" id="5wEedBsf7W$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBsf8nZ" role="37wK5m">
                <node concept="3clFbS" id="5wEedBsf8o0" role="1bW5cS">
                  <node concept="3clFbF" id="5wEedBsf8X1" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEedBsfahx" role="3clFbG">
                      <node concept="liA8E" id="5wEedBsfaR$" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                      </node>
                      <node concept="2OqwBi" id="5wEedBsf96I" role="2Oq$k0">
                        <node concept="liA8E" id="5wEedBsfaaj" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="5wEedBsf8X0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBsf5qw" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBsf6nN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBsf4g0" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBsf5iO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBsf44R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AfPmE4tJSb" role="3cqZAp" />
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1AfPmE4ty$5" role="33vP2m">
              <node concept="YeOm9" id="1AfPmE4ty$6" role="2ShVmc">
                <node concept="1Y3b0j" id="1AfPmE4ty$7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="1b2SlRo_w1c" role="37wK5m">
                    <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                  </node>
                  <node concept="10Nm6u" id="1AfPmE4ty$a" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeulx2" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF8v" resolve="cleanMake" />
                  </node>
                  <node concept="3Tm1VV" id="1AfPmE4ty$8" role="1B3o_S" />
                  <node concept="3clFb_" id="1AfPmE4ty$c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="37vLTG" id="1AfPmE4ty$f" role="3clF46">
                      <property role="TrG5h" value="scriptRunnable" />
                      <node concept="3uibUv" id="1AfPmE4ty$g" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1AfPmE4ty$e" role="1B3o_S" />
                    <node concept="3cqZAl" id="1AfPmE4ty$d" role="3clF45" />
                    <node concept="3clFbS" id="1AfPmE4ty$h" role="3clF47">
                      <node concept="3clFbJ" id="33nYo6lVp7F" role="3cqZAp">
                        <node concept="2OqwBi" id="1b2SlRo_uOJ" role="3clFbw">
                          <node concept="2ShNRf" id="1b2SlRo_tYg" role="2Oq$k0">
                            <node concept="1pGfFk" id="1b2SlRo_uOe" role="2ShVmc">
                              <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.&lt;init&gt;()" resolve="GenerationCheckHelper" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1b2SlRo_uVf" role="2OqNvi">
                            <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,java.util.List):boolean" resolve="checkModelsBeforeGenerationIfNeeded" />
                            <node concept="37vLTw" id="1b2SlRo_uZt" role="37wK5m">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                            <node concept="2ShNRf" id="1b2SlRo_vpT" role="37wK5m">
                              <node concept="Tc6Ow" id="1b2SlRo_vpU" role="2ShVmc">
                                <node concept="2OqwBi" id="1b2SlRo_vpV" role="I$8f6">
                                  <node concept="Xjq3P" id="1b2SlRo_vpW" role="2Oq$k0">
                                    <ref role="1HBi2w" node="7tZeFupJF6_" resolve="MakeActionImpl" />
                                  </node>
                                  <node concept="liA8E" id="1b2SlRo_vpX" role="2OqNvi">
                                    <ref role="37wK5l" node="7tZeFupJF7$" resolve="selectModels" />
                                    <node concept="37vLTw" id="1b2SlRo_vpY" role="37wK5m">
                                      <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1b2SlRo_vpZ" role="HW$YZ">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="33nYo6lVp7Y" role="3clFbx">
                          <node concept="3SKdUt" id="33nYo6lVp7Z" role="3cqZAp">
                            <node concept="3SKdUq" id="33nYo6lVp80" role="3SKWNk">
                              <property role="3SKdUp" value="ok to go" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="33nYo6lVp81" role="3cqZAp">
                            <node concept="2OqwBi" id="33nYo6lVp82" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm__a" role="2Oq$k0">
                                <ref role="3cqZAo" node="1AfPmE4ty$f" resolve="scriptRunnable" />
                              </node>
                              <node concept="liA8E" id="33nYo6lVp84" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="33nYo6lVp85" role="9aQIa">
                          <node concept="3clFbS" id="33nYo6lVp86" role="9aQI4">
                            <node concept="3SKdUt" id="33nYo6lVp87" role="3cqZAp">
                              <node concept="3SKdUq" id="33nYo6lVp88" role="3SKWNk">
                                <property role="3SKdUp" value="errors found, abort" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="29dNHHrqA4p" role="3cqZAp">
                              <node concept="2OqwBi" id="29dNHHrqA4I" role="3clFbG">
                                <node concept="2YIFZM" id="29dNHHrqA4r" role="2Oq$k0">
                                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                                </node>
                                <node concept="liA8E" id="29dNHHrqA4N" role="2OqNvi">
                                  <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                                  <node concept="Xjq3P" id="29dNHHrqA4O" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1AfPmE4ty$m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AfPmE4tJSc" role="3cqZAp" />
        <node concept="3clFbJ" id="1AfPmE4tJRS" role="3cqZAp">
          <node concept="2OqwBi" id="1AfPmE4tJRT" role="3clFbw">
            <node concept="2YIFZM" id="1AfPmE4tJRU" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="1AfPmE4tJRV" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTyAS" role="37wK5m">
                <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfPmE4tJRX" role="3clFbx">
            <node concept="3clFbF" id="1AfPmE4tJRZ" role="3cqZAp">
              <node concept="2OqwBi" id="1AfPmE4tJS1" role="3clFbG">
                <node concept="2YIFZM" id="1AfPmE4tJS0" role="2Oq$k0">
                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                </node>
                <node concept="liA8E" id="1AfPmE4tJS5" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                  <node concept="37vLTw" id="3GM_nagTrxV" role="37wK5m">
                    <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="1b2SlRo_Pz8" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF6C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF7$" role="jymVt">
      <property role="TrG5h" value="selectModels" />
      <node concept="3Tm6S6" id="7tZeFupJF7_" role="1B3o_S" />
      <node concept="A3Dl8" id="7tZeFupJF7A" role="3clF45">
        <node concept="3uibUv" id="2eVlusX2i6a" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7tZeFupJF7G" role="3clF47">
        <node concept="3cpWs6" id="7tZeFupJF7H" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF7I" role="3cqZAk">
            <node concept="3goQfb" id="7tZeFupJF7K" role="2OqNvi">
              <node concept="1bVj0M" id="7tZeFupJF7L" role="23t8la">
                <node concept="3clFbS" id="7tZeFupJF7M" role="1bW5cS">
                  <node concept="3clFbF" id="7tZeFupJF7N" role="3cqZAp">
                    <node concept="2OqwBi" id="7tZeFupJF7O" role="3clFbG">
                      <node concept="1eOMI4" id="7tZeFupJF7P" role="2Oq$k0">
                        <node concept="10QFUN" id="7tZeFupJF7Q" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgm8$w" role="10QFUP">
                            <ref role="3cqZAo" node="7tZeFupJF7U" resolve="it" />
                          </node>
                          <node concept="2pR195" id="7tZeFupJF7S" role="10QFUM">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                        </node>
                      </node>
                      <node concept="2sxana" id="7tZeFupJF7T" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7tZeFupJF7U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7tZeFupJF7V" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgheGF" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJF7C" resolve="inputRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF7C" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="7tZeFupJF7D" role="1tU5fm">
          <node concept="3uibUv" id="1b2SlRo_xnN" role="A3Ik2">
            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF7W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7tZeFupJEXV">
    <property role="TrG5h" value="MakeActionParameters" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF5u" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="7tZeFupJF5w" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5x" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="_YKpA" id="5CORZJXcpZN" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnF" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5_" role="jymVt">
      <property role="TrG5h" value="cmodel" />
      <node concept="3uibUv" id="9enslR2dnE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5C" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="_YKpA" id="5CORZJXcpZQ" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnC" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5G" role="jymVt">
      <property role="TrG5h" value="cmodule" />
      <node concept="3uibUv" id="9enslR2dnD" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7tZeFupJF4K" role="jymVt">
      <node concept="3cqZAl" id="7tZeFupJF4X" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF4Z" role="3clF47">
        <node concept="3clFbF" id="7tZeFupJF50" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF51" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8oZ" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4L" resolve="context" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF52" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF54" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5u" resolve="context" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF53" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF56" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF57" role="3clFbG">
            <node concept="3K4zz7" id="5CORZJXcq0b" role="37vLTx">
              <node concept="10Nm6u" id="5CORZJXcq0j" role="3K4GZi" />
              <node concept="3y3z36" id="5CORZJXcq07" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxglFuo" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF4N" resolve="models" />
                </node>
                <node concept="10Nm6u" id="5CORZJXcq0a" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="5CORZJXcq0f" role="3K4E3e">
                <node concept="Tc6Ow" id="5CORZJXcq0g" role="2ShVmc">
                  <node concept="37vLTw" id="2BHiRxglIRu" role="I$8f6">
                    <ref role="3cqZAo" node="7tZeFupJF4N" resolve="models" />
                  </node>
                  <node concept="3uibUv" id="9enslR2dnJ" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF58" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5a" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF59" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5c" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7oh" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4Q" resolve="cmodel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5e" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5g" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5_" resolve="cmodel" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5f" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5i" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5j" role="3clFbG">
            <node concept="3K4zz7" id="5CORZJXcq0p" role="37vLTx">
              <node concept="10Nm6u" id="5CORZJXcq0x" role="3K4GZi" />
              <node concept="3y3z36" id="5CORZJXcq0l" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxglBuw" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF4S" resolve="modules" />
                </node>
                <node concept="10Nm6u" id="5CORZJXcq0o" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="5CORZJXcq0t" role="3K4E3e">
                <node concept="Tc6Ow" id="5CORZJXcq0u" role="2ShVmc">
                  <node concept="37vLTw" id="2BHiRxgheN1" role="I$8f6">
                    <ref role="3cqZAo" node="7tZeFupJF4S" resolve="modules" />
                  </node>
                  <node concept="3uibUv" id="9enslR2dnK" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5k" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5m" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5l" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF5o" role="3cqZAp">
          <node concept="37vLTI" id="7tZeFupJF5p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWgU" role="37vLTx">
              <ref role="3cqZAo" node="7tZeFupJF4V" resolve="cmodule" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF5q" role="37vLTJ">
              <node concept="2OwXpG" id="7tZeFupJF5s" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF5G" resolve="cmodule" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJF5r" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF4Y" role="1B3o_S" />
      <node concept="37vLTG" id="7tZeFupJF4L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7tZeFupJF4M" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4N" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="4O9Oe_frD0c" role="1tU5fm">
          <node concept="3uibUv" id="4O9Oe_frD0d" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4Q" role="3clF46">
        <property role="TrG5h" value="cmodel" />
        <node concept="3uibUv" id="9enslR2dnI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4S" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4O9Oe_frD0f" role="1tU5fm">
          <node concept="3uibUv" id="4O9Oe_frD0g" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF4V" role="3clF46">
        <property role="TrG5h" value="cmodule" />
        <node concept="3uibUv" id="4O9Oe_frziZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJEXW" role="jymVt">
      <property role="TrG5h" value="actionText" />
      <node concept="37vLTG" id="7tZeFupJEXX" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="7tZeFupJEXY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7tZeFupJEXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJEY0" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJEY1" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEY2" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="2ShNRf" id="7tZeFupJEY4" role="33vP2m">
              <node concept="1pGfFk" id="7tZeFupJEY5" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="7tZeFupJEY3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJEY6" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJEY7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
            </node>
            <node concept="liA8E" id="7tZeFupJEY9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3K4zz7" id="7tZeFupJEYa" role="37wK5m">
                <node concept="Xl_RD" id="7tZeFupJEYc" role="3K4GZi">
                  <property role="Xl_RC" value="Make " />
                </node>
                <node concept="37vLTw" id="2BHiRxglB31" role="3K4Cdx">
                  <ref role="3cqZAo" node="7tZeFupJEXX" resolve="cleanMake" />
                </node>
                <node concept="Xl_RD" id="7tZeFupJEYb" role="3K4E3e">
                  <property role="Xl_RC" value="Rebuild " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEYe" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEYf" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="7tZeFupJEYh" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJEYj" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF3x" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJEYi" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="9enslR2dnL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJEYk" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJEYl" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="7tZeFupJEYn" role="33vP2m">
              <node concept="liA8E" id="7tZeFupJEYp" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF48" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="7tZeFupJEYo" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="9enslR2dnQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJEYq" role="3cqZAp">
          <node concept="3eNFk2" id="7tZeFupJEYT" role="3eNLev">
            <node concept="1Wc70l" id="7tZeFupJEYU" role="3eO9$A">
              <node concept="3eOSWO" id="7tZeFupJEYV" role="3uHU7w">
                <node concept="2OqwBi" id="7tZeFupJEYX" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJEYY" role="2Oq$k0">
                    <node concept="Xjq3P" id="7tZeFupJEYZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJEZ0" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5CORZJXcq05" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7tZeFupJEYW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3y3z36" id="7tZeFupJEZ2" role="3uHU7B">
                <node concept="2OqwBi" id="7tZeFupJEZ3" role="3uHU7B">
                  <node concept="Xjq3P" id="7tZeFupJEZ4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7tZeFupJEZ5" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7tZeFupJEZ6" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJEZ7" role="3eOfB_">
              <node concept="3cpWs8" id="7tZeFupJEZ8" role="3cqZAp">
                <node concept="3cpWsn" id="7tZeFupJEZ9" role="3cpWs9">
                  <property role="TrG5h" value="mds" />
                  <node concept="2OqwBi" id="7tZeFupJEZa" role="33vP2m">
                    <node concept="Xjq3P" id="7tZeFupJEZb" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJEZc" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7tZeFupJEZd" role="1tU5fm">
                    <node concept="3uibUv" id="9enslR2dpy" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tZeFupJEZf" role="3cqZAp">
                <node concept="3fqX7Q" id="7tZeFupJEZj" role="3clFbw">
                  <node concept="2OqwBi" id="7tZeFupJEZk" role="3fr31v">
                    <node concept="2HwmR7" id="7tZeFupJEZm" role="2OqNvi">
                      <node concept="1bVj0M" id="7tZeFupJEZn" role="23t8la">
                        <node concept="3clFbS" id="7tZeFupJEZo" role="1bW5cS">
                          <node concept="3clFbF" id="7tZeFupJEZp" role="3cqZAp">
                            <node concept="2YIFZM" id="791rit5f67C" role="3clFbG">
                              <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="281cAWYeshS" role="37wK5m">
                                <ref role="3cqZAo" node="7tZeFupJEZs" resolve="md" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7tZeFupJEZs" role="1bW2Oz">
                          <property role="TrG5h" value="md" />
                          <node concept="2jxLKc" id="7tZeFupJEZt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvMu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJEZ9" resolve="mds" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tZeFupJEZg" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJEZh" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJEZi" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZu" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJEZv" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJEZw" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7tZeFupJEZy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJEZz" role="37wK5m">
                      <property role="Xl_RC" value="Selected Models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZ$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3y3z36" id="7tZeFupJEYQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuWF" role="3uHU7B">
              <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJEYR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7tZeFupJEYr" role="3clFbx">
            <node concept="3clFbJ" id="7tZeFupJEYs" role="3cqZAp">
              <node concept="3fqX7Q" id="7tZeFupJEYw" role="3clFbw">
                <node concept="2YIFZM" id="791rit5f67Y" role="3fr31v">
                  <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="281cAWYej2r" role="37wK5m">
                    <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7tZeFupJEYt" role="3clFbx">
                <node concept="3cpWs6" id="7tZeFupJEYu" role="3cqZAp">
                  <node concept="10Nm6u" id="7tZeFupJEYv" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tZeFupJEYz" role="3cqZAp" />
            <node concept="3clFbF" id="7tZeFupJEY$" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJEY_" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJEYA" role="2Oq$k0">
                  <node concept="liA8E" id="7tZeFupJEYF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="9enslR2doZ" role="37wK5m">
                      <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="9enslR2dpn" role="37wK5m">
                        <node concept="liA8E" id="9enslR2dpv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwbi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tZeFupJEYl" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJEYB" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7tZeFupJEYD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7tZeFupJEYE" role="37wK5m">
                        <property role="Xl_RC" value="Model '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7tZeFupJEYN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7tZeFupJEYO" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tZeFupJEYP" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="7tZeFupJF0V" role="9aQIa">
            <node concept="3clFbS" id="7tZeFupJF0W" role="9aQI4">
              <node concept="3cpWs6" id="7tZeFupJF0X" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF0Y" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJEZ_" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJEZD" role="3eOfB_">
              <node concept="3clFbJ" id="7tZeFupJEZE" role="3cqZAp">
                <node concept="3clFbS" id="7tZeFupJEZF" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJEZG" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJEZH" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJEZI" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_RW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7tZeFupJEZK" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJEZL" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJEZM" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJEZN" role="3clFbG">
                  <node concept="2OqwBi" id="7tZeFupJEZO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7tZeFupJEZP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7tZeFupJEZQ" role="2Oq$k0">
                        <node concept="liA8E" id="7tZeFupJEZS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2YIFZM" id="7tZeFupJEZT" role="37wK5m">
                            <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="7tZeFupJEZU" role="37wK5m">
                              <node concept="2OqwBi" id="7tZeFupJEZV" role="2Oq$k0">
                                <node concept="2OqwBi" id="7tZeFupJEZW" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTufF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="7tZeFupJEZY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7tZeFupJEZZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7tZeFupJF00" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                <node concept="Xl_RD" id="7tZeFupJF01" role="37wK5m">
                                  <property role="Xl_RC" value="\\$.*" />
                                </node>
                                <node concept="Xl_RD" id="7tZeFupJF02" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw$M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7tZeFupJF03" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="7tZeFupJF04" role="37wK5m">
                          <property role="Xl_RC" value=" '" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJF05" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="7tZeFupJF06" role="37wK5m">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                        <node concept="2OqwBi" id="7tZeFupJF08" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT$gc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7tZeFupJF0a" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJF0c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJF0d" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0e" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="7tZeFupJEZA" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTwwx" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJEYf" resolve="module" />
              </node>
              <node concept="10Nm6u" id="7tZeFupJEZB" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJF0f" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF0t" role="3eOfB_">
              <node concept="3cpWs8" id="7tZeFupJF0u" role="3cqZAp">
                <node concept="3cpWsn" id="7tZeFupJF0v" role="3cpWs9">
                  <property role="TrG5h" value="mods" />
                  <node concept="2OqwBi" id="7tZeFupJF0y" role="33vP2m">
                    <node concept="Xjq3P" id="7tZeFupJF0z" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF0$" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="7tZeFupJF0w" role="1tU5fm">
                    <node concept="3uibUv" id="9enslR2dqx" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tZeFupJF0_" role="3cqZAp">
                <node concept="22lmx$" id="5CORZJXcv8H" role="3clFbw">
                  <node concept="2OqwBi" id="5CORZJXcv8L" role="3uHU7B">
                    <node concept="2HwmR7" id="5CORZJXcv8P" role="2OqNvi">
                      <node concept="1bVj0M" id="5CORZJXcv8Q" role="23t8la">
                        <node concept="3clFbS" id="5CORZJXcv8R" role="1bW5cS">
                          <node concept="3clFbF" id="5CORZJXcv8U" role="3cqZAp">
                            <node concept="3clFbC" id="5CORZJXcv8W" role="3clFbG">
                              <node concept="10Nm6u" id="5CORZJXcv8Z" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxgmv9N" role="3uHU7B">
                                <ref role="3cqZAo" node="5CORZJXcv8S" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CORZJXcv8S" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="5CORZJXcv8T" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$lE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF0v" resolve="mods" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJF0D" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTu8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF0v" resolve="mods" />
                    </node>
                    <node concept="2HxqBE" id="7tZeFupJF0F" role="2OqNvi">
                      <node concept="1bVj0M" id="7tZeFupJF0G" role="23t8la">
                        <node concept="3clFbS" id="7tZeFupJF0H" role="1bW5cS">
                          <node concept="3clFbF" id="7tZeFupJF0I" role="3cqZAp">
                            <node concept="2OqwBi" id="5CORZJXccga" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglIRM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7tZeFupJF0M" resolve="m" />
                              </node>
                              <node concept="liA8E" id="5CORZJXccgc" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7tZeFupJF0M" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="7tZeFupJF0N" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tZeFupJF0A" role="3clFbx">
                  <node concept="3cpWs6" id="7tZeFupJF0B" role="3cqZAp">
                    <node concept="10Nm6u" id="7tZeFupJF0C" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0O" role="3cqZAp" />
              <node concept="3clFbF" id="7tZeFupJF0P" role="3cqZAp">
                <node concept="2OqwBi" id="7tZeFupJF0Q" role="3clFbG">
                  <node concept="liA8E" id="7tZeFupJF0S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7tZeFupJF0T" role="37wK5m">
                      <property role="Xl_RC" value="Selected Modules" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTviS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tZeFupJF0U" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7tZeFupJF0g" role="3eO9$A">
              <node concept="3y3z36" id="7tZeFupJF0o" role="3uHU7B">
                <node concept="2OqwBi" id="7tZeFupJF0p" role="3uHU7B">
                  <node concept="2OwXpG" id="7tZeFupJF0r" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF0q" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="7tZeFupJF0s" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="7tZeFupJF0h" role="3uHU7w">
                <node concept="2OqwBi" id="7tZeFupJF0j" role="3uHU7B">
                  <node concept="34oBXx" id="5CORZJXcq03" role="2OqNvi" />
                  <node concept="2OqwBi" id="7tZeFupJF0k" role="2Oq$k0">
                    <node concept="Xjq3P" id="7tZeFupJF0l" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7tZeFupJF0m" role="2OqNvi">
                      <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7tZeFupJF0i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF0Z" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF10" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTu0o" role="2Oq$k0">
              <ref role="3cqZAo" node="7tZeFupJEY2" resolve="sb" />
            </node>
            <node concept="liA8E" id="7tZeFupJF12" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7tZeFupJF13" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF14" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <node concept="A3Dl8" id="7tZeFupJF36" role="3clF45">
        <node concept="3uibUv" id="7tZeFupJF37" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7tZeFupJF18" role="3clF47">
        <node concept="3cpWs8" id="2Wy5vs18RxQ" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RxR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="9enslR2dqX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RxT" role="33vP2m">
              <node concept="liA8E" id="2Wy5vs18RxV" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF3x" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="2Wy5vs18RxU" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Wy5vs18RxW" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RxX" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="9enslR2dqY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RxZ" role="33vP2m">
              <node concept="liA8E" id="2Wy5vs18Ry1" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJF48" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="2Wy5vs18Ry0" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Wy5vs18RTb" role="3cqZAp">
          <node concept="3cpWsn" id="2Wy5vs18RTc" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="2Wy5vs18RTd" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2dsV" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Wy5vs18RTf" role="33vP2m">
              <node concept="2ShNRf" id="2Wy5vs18RTg" role="2Oq$k0">
                <node concept="kMnCb" id="2Wy5vs18RTh" role="2ShVmc">
                  <node concept="3uibUv" id="9enslR2dsW" role="kMuH3">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="1bVj0M" id="2Wy5vs18RTj" role="kMx8a">
                    <node concept="3clFbS" id="2Wy5vs18RTk" role="1bW5cS">
                      <node concept="3clFbJ" id="2Wy5vs18RTl" role="3cqZAp">
                        <node concept="1Wc70l" id="5_Q58020Jnj" role="3clFbw">
                          <node concept="3y3z36" id="5_Q58020PFL" role="3uHU7B">
                            <node concept="10Nm6u" id="5_Q58020SJh" role="3uHU7w" />
                            <node concept="37vLTw" id="5_Q58020Mw0" role="3uHU7B">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="791rit5f67x" role="3uHU7w">
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <node concept="37vLTw" id="281cAWYeB5n" role="37wK5m">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Wy5vs18RTT" role="3clFbx">
                          <node concept="2n63Yl" id="2Wy5vs18RTU" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTALF" role="2n6tg2">
                              <ref role="3cqZAo" node="2Wy5vs18RxX" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RTm" role="3eNLev">
                          <node concept="3clFbS" id="2Wy5vs18RTw" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RTx" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RTy" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="A3Dl8" id="2Wy5vs18RTz" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2dqW" role="A3Ik2">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Wy5vs18RT_" role="33vP2m">
                                  <node concept="Xjq3P" id="2Wy5vs18RTA" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="2Wy5vs18RTB" role="2OqNvi">
                                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RTC" role="3cqZAp">
                              <node concept="2OqwBi" id="2Wy5vs18RTD" role="_Z9Zf">
                                <node concept="37vLTw" id="3GM_nagTuWC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Wy5vs18RTy" resolve="models" />
                                </node>
                                <node concept="3zZkjj" id="2Wy5vs18RTF" role="2OqNvi">
                                  <node concept="1bVj0M" id="2Wy5vs18RTG" role="23t8la">
                                    <node concept="Rh6nW" id="2Wy5vs18RTL" role="1bW2Oz">
                                      <property role="TrG5h" value="md" />
                                      <node concept="2jxLKc" id="2Wy5vs18RTM" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="2Wy5vs18RTH" role="1bW5cS">
                                      <node concept="3clFbF" id="9enslR2drs" role="3cqZAp">
                                        <node concept="2YIFZM" id="791rit5f67o" role="3clFbG">
                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                          <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                          <node concept="37vLTw" id="281cAWYeFBh" role="37wK5m">
                                            <ref role="3cqZAo" node="2Wy5vs18RTL" resolve="md" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2Wy5vs18RTn" role="3eO9$A">
                            <node concept="3eOSWO" id="2Wy5vs18RTo" role="3uHU7w">
                              <node concept="2OqwBi" id="5CORZJXcq0y" role="3uHU7B">
                                <node concept="34oBXx" id="5CORZJXcq0A" role="2OqNvi" />
                                <node concept="37vLTw" id="2BHiRxeuGAa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7tZeFupJF5x" resolve="models" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2Wy5vs18RTp" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2Wy5vs18RTt" role="3uHU7B">
                              <node concept="10Nm6u" id="2Wy5vs18RTv" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxeuym1" role="3uHU7B">
                                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RTW" role="3eNLev">
                          <node concept="3y3z36" id="2Wy5vs18RTX" role="3eO9$A">
                            <node concept="37vLTw" id="3GM_nagTvLL" role="3uHU7B">
                              <ref role="3cqZAo" node="2Wy5vs18RxR" resolve="module" />
                            </node>
                            <node concept="10Nm6u" id="2Wy5vs18RTY" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2Wy5vs18RU0" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RU1" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RU2" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModule" />
                                <node concept="A3Dl8" id="4zVUnAN0iMt" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2drD" role="A3Ik2">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvzcP" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvzcQ" role="3clFbG">
                                <node concept="2YIFZM" id="1KUoCipvzcR" role="2Oq$k0">
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvzcS" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="1KUoCipvzcT" role="37wK5m">
                                    <node concept="3clFbS" id="1KUoCipvzcU" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvzcV" role="3cqZAp">
                                        <node concept="37vLTI" id="1KUoCipvzcW" role="3clFbG">
                                          <node concept="1rXfSq" id="4hiugqyyZC3" role="37vLTx">
                                            <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                                            <node concept="37vLTw" id="3GM_nagTtY2" role="37wK5m">
                                              <ref role="3cqZAo" node="2Wy5vs18RxR" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTxQu" role="37vLTJ">
                                            <ref role="3cqZAo" node="2Wy5vs18RU2" resolve="modelsFromModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RUe" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTBxx" role="_Z9Zf">
                                <ref role="3cqZAo" node="2Wy5vs18RU2" resolve="modelsFromModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Wy5vs18RUg" role="3eNLev">
                          <node concept="1Wc70l" id="2Wy5vs18RUh" role="3eO9$A">
                            <node concept="3y3z36" id="2Wy5vs18RUn" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxeu_FV" role="3uHU7B">
                                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="modules" />
                              </node>
                              <node concept="10Nm6u" id="2Wy5vs18RUp" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="2Wy5vs18RUi" role="3uHU7w">
                              <node concept="2OqwBi" id="5CORZJXcq0B" role="3uHU7B">
                                <node concept="34oBXx" id="5CORZJXcq0F" role="2OqNvi" />
                                <node concept="37vLTw" id="2BHiRxeuMAN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="modules" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2Wy5vs18RUj" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Wy5vs18RUq" role="3eOfB_">
                            <node concept="3cpWs8" id="2Wy5vs18RUr" role="3cqZAp">
                              <node concept="3cpWsn" id="2Wy5vs18RUs" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModules" />
                                <node concept="A3Dl8" id="2Wy5vs18RUt" role="1tU5fm">
                                  <node concept="3uibUv" id="9enslR2dsX" role="A3Ik2">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2Wy5vs18RUv" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvFQd" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvFQe" role="3clFbG">
                                <node concept="2YIFZM" id="1KUoCipvFQf" role="2Oq$k0">
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvFQg" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="1KUoCipvFQh" role="37wK5m">
                                    <node concept="3clFbS" id="1KUoCipvFQi" role="1bW5cS">
                                      <node concept="2Gpval" id="1KUoCipvFQj" role="3cqZAp">
                                        <node concept="3clFbS" id="1KUoCipvFQk" role="2LFqv$">
                                          <node concept="3clFbF" id="1KUoCipvFQl" role="3cqZAp">
                                            <node concept="37vLTI" id="1KUoCipvFQm" role="3clFbG">
                                              <node concept="2OqwBi" id="1KUoCipvFQn" role="37vLTx">
                                                <node concept="3QWeyG" id="1KUoCipvFQo" role="2OqNvi">
                                                  <node concept="1rXfSq" id="4hiugqyyVj4" role="576Qk">
                                                    <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                                                    <node concept="2GrUjf" id="1KUoCipvFQq" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="1KUoCipvFQw" resolve="mod" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTwkK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTtsh" role="37vLTJ">
                                                <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvFQt" role="2GsD0m">
                                          <node concept="2OwXpG" id="1KUoCipvFQu" role="2OqNvi">
                                            <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                                          </node>
                                          <node concept="Xjq3P" id="1KUoCipvFQv" role="2Oq$k0" />
                                        </node>
                                        <node concept="2GrKxI" id="1KUoCipvFQw" role="2Gsz3X">
                                          <property role="TrG5h" value="mod" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="2Wy5vs18RVb" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTziK" role="_Z9Zf">
                                <ref role="3cqZAo" node="2Wy5vs18RUs" resolve="modelsFromModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2Wy5vs18RVd" role="2OqNvi">
                <node concept="1bVj0M" id="2Wy5vs18RVe" role="23t8la">
                  <node concept="Rh6nW" id="2Wy5vs18RVk" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="2jxLKc" id="2Wy5vs18RVl" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2Wy5vs18RVf" role="1bW5cS">
                    <node concept="3clFbF" id="2Wy5vs18RVg" role="3cqZAp">
                      <node concept="2YIFZM" id="7WnCovg0s0R" role="3clFbG">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                        <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        <node concept="37vLTw" id="2BHiRxgmhB$" role="37wK5m">
                          <ref role="3cqZAo" node="2Wy5vs18RVk" resolve="md" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF2Y" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF2Z" role="3clFbG">
            <node concept="liA8E" id="7tZeFupJF34" role="2OqNvi">
              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
              <node concept="37vLTw" id="2BHiRxgma23" role="37wK5m">
                <ref role="3cqZAo" node="7tZeFupJF15" resolve="dirtyOnly" />
              </node>
            </node>
            <node concept="2ShNRf" id="7tZeFupJF30" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF31" role="2ShVmc">
                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                <node concept="2OqwBi" id="5CORZJXccfE" role="37wK5m">
                  <node concept="ANE8D" id="5CORZJXccfI" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTxV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Wy5vs18RTc" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tZeFupJF15" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="7tZeFupJF16" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF17" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Icf_clbbfq" role="jymVt">
      <property role="TrG5h" value="modelsToMake" />
      <node concept="3Tm1VV" id="3Icf_clbbfs" role="1B3o_S" />
      <node concept="3clFbS" id="3Icf_clbbft" role="3clF47">
        <node concept="3cpWs8" id="3Icf_clborf" role="3cqZAp">
          <node concept="3cpWsn" id="3Icf_clborg" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="3Icf_clboDW" role="33vP2m">
              <node concept="1eOMI4" id="3Icf_clboE1" role="2Oq$k0">
                <node concept="10QFUN" id="3Icf_clboEl" role="1eOMHV">
                  <node concept="A3Dl8" id="3Icf_clboEm" role="10QFUM">
                    <node concept="3uibUv" id="9enslR2drG" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Icf_clboEo" role="10QFUP">
                    <node concept="liA8E" id="3Icf_clboEq" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglf6D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3Icf_clboEs" role="2OqNvi">
                <node concept="1bVj0M" id="3Icf_clboEt" role="23t8la">
                  <node concept="3clFbS" id="3Icf_clboEu" role="1bW5cS">
                    <node concept="3clFbF" id="3Icf_clboEx" role="3cqZAp">
                      <node concept="2YIFZM" id="791rit5f67H" role="3clFbG">
                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="281cAWYeJdD" role="37wK5m">
                          <ref role="3cqZAo" node="3Icf_clboEv" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Icf_clboEv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Icf_clboEw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3Icf_clborh" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2drF" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Icf_clboEH" role="3cqZAp">
          <node concept="3clFbS" id="3Icf_clboEI" role="3clFbx">
            <node concept="2Gpval" id="3Icf_clboFa" role="3cqZAp">
              <node concept="2GrKxI" id="3Icf_clboFb" role="2Gsz3X">
                <property role="TrG5h" value="gen" />
              </node>
              <node concept="3clFbS" id="3Icf_clboFd" role="2LFqv$">
                <node concept="3clFbF" id="3Icf_clboFA" role="3cqZAp">
                  <node concept="37vLTI" id="3Icf_clboFB" role="3clFbG">
                    <node concept="2OqwBi" id="3Icf_clboFD" role="37vLTx">
                      <node concept="3QWeyG" id="3Icf_clboFF" role="2OqNvi">
                        <node concept="1rXfSq" id="4hiugqyziX$" role="576Qk">
                          <ref role="37wK5l" node="3Icf_clbbfq" resolve="modelsToMake" />
                          <node concept="2GrUjf" id="3Icf_clboFI" role="37wK5m">
                            <ref role="2Gs0qQ" node="3Icf_clboFb" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBTn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_r9" role="37vLTJ">
                      <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Icf_clboFt" role="2GsD0m">
                <node concept="liA8E" id="3Icf_clboF_" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
                <node concept="1eOMI4" id="3Icf_clboFp" role="2Oq$k0">
                  <node concept="10QFUN" id="3Icf_clboFq" role="1eOMHV">
                    <node concept="3uibUv" id="3Icf_clboFz" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkX4q" role="10QFUP">
                      <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Icf_clboEM" role="3clFbw">
            <node concept="3uibUv" id="3Icf_clboEQ" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7IL" role="2ZW6bz">
              <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Icf_clboEE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt8s" role="3clFbG">
            <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3Icf_clbdnk" role="3clF45">
        <node concept="3uibUv" id="9enslR2drE" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3Icf_clbord" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4O9Oe_frzj0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJF3x" role="jymVt">
      <property role="TrG5h" value="moduleToMake" />
      <node concept="3uibUv" id="9enslR2dsl" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="7tZeFupJF3$" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJF3_" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF3A" role="3cpWs9">
            <property role="TrG5h" value="modulesSeq" />
            <node concept="A3Dl8" id="7tZeFupJF3B" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2dss" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1eOMI4" id="7tZeFupJF3D" role="33vP2m">
              <node concept="10QFUN" id="7tZeFupJF3E" role="1eOMHV">
                <node concept="2OqwBi" id="7tZeFupJF3H" role="10QFUP">
                  <node concept="2OwXpG" id="7tZeFupJF3J" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5C" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF3I" role="2Oq$k0" />
                </node>
                <node concept="A3Dl8" id="7tZeFupJF3F" role="10QFUM">
                  <node concept="3uibUv" id="9enslR2dst" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF3K" role="3cqZAp">
          <node concept="3clFbC" id="7tZeFupJF3Q" role="3clFbw">
            <node concept="3cmrfG" id="7tZeFupJF3R" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJF3S" role="3uHU7B">
              <node concept="34oBXx" id="7tZeFupJF3U" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTyvv" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJF3L" role="3clFbx">
            <node concept="3cpWs6" id="7tZeFupJF3M" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF3N" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
                </node>
                <node concept="1uHKPH" id="7tZeFupJF3P" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJF3V" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF41" role="3eOfB_">
              <node concept="3cpWs6" id="7tZeFupJF42" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF43" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="7tZeFupJF3W" role="3eO9$A">
              <node concept="2OqwBi" id="7tZeFupJF3Y" role="3uHU7B">
                <node concept="34oBXx" id="7tZeFupJF40" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTslE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF3A" resolve="modulesSeq" />
                </node>
              </node>
              <node concept="3cmrfG" id="7tZeFupJF3X" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF44" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF45" role="3cqZAk">
            <node concept="Xjq3P" id="7tZeFupJF46" role="2Oq$k0" />
            <node concept="2OwXpG" id="7tZeFupJF47" role="2OqNvi">
              <ref role="2Oxat5" node="7tZeFupJF5G" resolve="cmodule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7tZeFupJF48" role="jymVt">
      <property role="TrG5h" value="modelToMake" />
      <node concept="3uibUv" id="9enslR2dsu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF4a" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJF4b" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJF4c" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJF4d" role="3cpWs9">
            <property role="TrG5h" value="modelsSeq" />
            <node concept="1eOMI4" id="7tZeFupJF4g" role="33vP2m">
              <node concept="10QFUN" id="7tZeFupJF4h" role="1eOMHV">
                <node concept="A3Dl8" id="7tZeFupJF4i" role="10QFUM">
                  <node concept="3uibUv" id="9enslR2dsA" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tZeFupJF4k" role="10QFUP">
                  <node concept="2OwXpG" id="7tZeFupJF4m" role="2OqNvi">
                    <ref role="2Oxat5" node="7tZeFupJF5x" resolve="models" />
                  </node>
                  <node concept="Xjq3P" id="7tZeFupJF4l" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7tZeFupJF4e" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2ds_" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJF4n" role="3cqZAp">
          <node concept="3eNFk2" id="7tZeFupJF4y" role="3eNLev">
            <node concept="3clFbS" id="7tZeFupJF4C" role="3eOfB_">
              <node concept="3cpWs6" id="7tZeFupJF4D" role="3cqZAp">
                <node concept="10Nm6u" id="7tZeFupJF4E" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="7tZeFupJF4z" role="3eO9$A">
              <node concept="3cmrfG" id="7tZeFupJF4$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7tZeFupJF4_" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
                </node>
                <node concept="34oBXx" id="7tZeFupJF4B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJF4o" role="3clFbx">
            <node concept="3cpWs6" id="7tZeFupJF4p" role="3cqZAp">
              <node concept="2OqwBi" id="7tZeFupJF4q" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTyJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
                </node>
                <node concept="1uHKPH" id="7tZeFupJF4s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7tZeFupJF4t" role="3clFbw">
            <node concept="2OqwBi" id="7tZeFupJF4v" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvP0" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF4d" resolve="modelsSeq" />
              </node>
              <node concept="34oBXx" id="7tZeFupJF4x" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7tZeFupJF4u" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tZeFupJF4F" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF4G" role="3cqZAk">
            <node concept="Xjq3P" id="7tZeFupJF4H" role="2Oq$k0" />
            <node concept="2OwXpG" id="7tZeFupJF4I" role="2OqNvi">
              <ref role="2Oxat5" node="7tZeFupJF5_" resolve="cmodel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF4J" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6m">
    <property role="TrG5h" value="ProjectMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6n" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6o" role="ftER_">
      <node concept="tCFHf" id="7tZeFupJF6q" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7tZeFupJF6r">
    <property role="TrG5h" value="GlobalMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="7tZeFupJF6s" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6J_" resolve="make" />
    </node>
    <node concept="ftmFs" id="7tZeFupJF6t" role="ftER_">
      <node concept="2a7GMi" id="7qrMIxDPlKb" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6$" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFiu" resolve="RebuildProject" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK7" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6w" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFbO" resolve="RebuildSelectedModules" />
      </node>
      <node concept="2a7GMi" id="7qrMIxDPlK9" role="ftvYc" />
      <node concept="tCFHf" id="7tZeFupJF6y" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFdR" resolve="RebuildSelectedModels" />
      </node>
      <node concept="2a7GMi" id="7tZeFupJF6z" role="ftvYc" />
    </node>
  </node>
  <node concept="2DaZZR" id="7FAv7OgtZ$6" />
</model>

