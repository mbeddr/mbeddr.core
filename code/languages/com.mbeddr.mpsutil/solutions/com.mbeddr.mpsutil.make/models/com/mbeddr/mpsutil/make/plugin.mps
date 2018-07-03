<?xml version="1.0" encoding="UTF-8"?>
<model ref="774cac39-6f70-4541-9ec4-ec7e470595fa/r:945a5d4a-ac6a-43fe-8920-9b09d53a60b7(com.mbeddr.mpsutil.make/com.mbeddr.mpsutil.make.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="sE7Ow" id="7tZeFupJFiu">
    <property role="TrG5h" value="RebuildProject" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="_Rebuild Project" />
    <node concept="1DS2jV" id="7tZeFupJFiw" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDik" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tZeFupJFix" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFiy" role="2VODD2">
        <node concept="3cpWs8" id="2kOaBEJ2PQw" role="3cqZAp">
          <node concept="3cpWsn" id="2kOaBEJ2PQx" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="2kOaBEJ2PQy" role="1tU5fm">
              <node concept="3uibUv" id="2kOaBEJ2PQz" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2kOaBEJ2PQ$" role="33vP2m">
              <node concept="Tc6Ow" id="2kOaBEJ2PQ_" role="2ShVmc">
                <node concept="3uibUv" id="2kOaBEJ2PQA" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="2kOaBEJ2PQB" role="I$8f6">
                  <node concept="A3Dl8" id="2kOaBEJ2PQC" role="10QFUM">
                    <node concept="3uibUv" id="2kOaBEJ2PQD" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2kOaBEJ2PQE" role="10QFUP">
                    <node concept="liA8E" id="2kOaBEJ2PQF" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="2kOaBEJ2PQG" role="2Oq$k0">
                      <node concept="2WthIp" id="2kOaBEJ2PQH" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2kOaBEJ2PQI" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQDqIh" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQDqIi" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQDqIj" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQDqIk" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDqXr" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQDqIl" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQDqIm" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQDqIn" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQDqIo" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQDqIp" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQDqIq" role="2OqNvi">
                            <ref role="2WH_rO" node="7tZeFupJFiw" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQDqIr" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="37vLTw" id="7iCFfvQDqIs" role="37wK5m">
                        <ref role="3cqZAo" node="2kOaBEJ2PQx" resolve="modules" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDs3L" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQDs8_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQDqIt" role="2OqNvi">
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
    <node concept="2XrIbr" id="7iCFfvQAMHx" role="32lrUH">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm6S6" id="7iCFfvQAMHy" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQAMHz" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQAMH$" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQAMH_" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQAMHA" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQAMHB" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7iCFfvQAMHC" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQAMHD" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iCFfvQAMHE" role="33vP2m">
              <node concept="Tc6Ow" id="7iCFfvQAMHF" role="2ShVmc">
                <node concept="3uibUv" id="7iCFfvQAMHG" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsd2e" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsd2f" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsd2g" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsd2h" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsd2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKsd2j" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2k" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2l" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2m" role="2OqNvi">
                      <ref role="2WH_rO" node="2kOaBEJ38H3" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKsd2n" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKsd2o" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKsd2p" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKsd2q" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKsd2r" role="2OqNvi">
                <ref role="2WH_rO" node="2kOaBEJ38H3" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsd2s" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsd2t" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsd2u" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsd2v" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsd2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKsd2x" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2y" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2z" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2$" role="2OqNvi">
                      <ref role="2WH_rO" node="2kOaBEJ38H4" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKsd2_" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKsd2A" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKsd2B" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKsd2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKsd2D" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsd2E" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsd2F" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsd2G" role="2OqNvi">
                      <ref role="2WH_rO" node="2kOaBEJ38H4" resolve="cmodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKsd2H" role="3uHU7B">
              <node concept="2OqwBi" id="6T8FbTKsd2I" role="3uHU7B">
                <node concept="2WthIp" id="6T8FbTKsd2J" role="2Oq$k0" />
                <node concept="1DTwFV" id="6T8FbTKsd2K" role="2OqNvi">
                  <ref role="2WH_rO" node="2kOaBEJ38H4" resolve="cmodel" />
                </node>
              </node>
              <node concept="10Nm6u" id="6T8FbTKsd2L" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T8FbTKsd2M" role="3cqZAp">
          <node concept="37vLTw" id="6T8FbTKsd2N" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQAMHB" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQARiu" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQARiv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2kOaBEJ38H3" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="2kOaBEJ38H4" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7tZeFupJFdV" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFdW" role="2VODD2">
        <node concept="3clFbF" id="7iCFfvQAQsP" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQAQsQ" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQAQsR" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQAQsS" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQAWqh" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQAQsT" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQAQsU" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQAQsV" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQAQsW" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQAQsX" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQAQsY" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQARiu" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQAQsZ" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                      <node concept="2OqwBi" id="7iCFfvQAQt0" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQAQt1" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQAQt2" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQAMHx" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQAX71" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQAXd2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQAQt3" role="2OqNvi">
              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7tZeFupJFej" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFek" role="2VODD2">
        <node concept="3clFbJ" id="2kOaBEJ2U3N" role="3cqZAp">
          <node concept="3clFbS" id="2kOaBEJ2U3O" role="3clFbx">
            <node concept="3cpWs6" id="2kOaBEJ2U3P" role="3cqZAp">
              <node concept="3clFbT" id="2kOaBEJ2U3Q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2kOaBEJ2U3R" role="3clFbw">
            <node concept="2YIFZM" id="2kOaBEJ2U3S" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="2kOaBEJ2U3T" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQATKu" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQATKv" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7iCFfvQATKw" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQATKx" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQATKy" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQATKz" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQATK$" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQAMHx" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQATK_" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQATKA" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQATKB" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQATKC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQATKD" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQATKE" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQATKv" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQATKF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQATKG" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQATKH" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7iCFfvQATKI" role="1tU5fm" />
            <node concept="2OqwBi" id="7iCFfvQATKJ" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQAUKJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQATKK" role="2Oq$k0">
                  <node concept="2ShNRf" id="7iCFfvQATKL" role="2Oq$k0">
                    <node concept="1pGfFk" id="7iCFfvQATKM" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQATKN" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQATKO" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQATKP" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQARiu" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQATKQ" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQv3eI" resolve="models" />
                    <node concept="37vLTw" id="7iCFfvQATKR" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQATKv" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQAVKE" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="3clFbT" id="7iCFfvQAW5L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQATKS" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2kOaBEJ2U3U" role="3cqZAp">
          <node concept="3clFbS" id="2kOaBEJ2U3V" role="3clFbx">
            <node concept="3clFbF" id="2kOaBEJ2U3W" role="3cqZAp">
              <node concept="2OqwBi" id="2kOaBEJ2U3X" role="3clFbG">
                <node concept="2OqwBi" id="2kOaBEJ2U3Y" role="2Oq$k0">
                  <node concept="tl45R" id="2kOaBEJ2U3Z" role="2Oq$k0" />
                  <node concept="liA8E" id="2kOaBEJ2U40" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2kOaBEJ2U41" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="2kOaBEJ2U42" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQATKH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2kOaBEJ2U43" role="3cqZAp">
              <node concept="3clFbT" id="2kOaBEJ2U44" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2kOaBEJ2U45" role="3clFbw">
            <node concept="10Nm6u" id="2kOaBEJ2U46" role="3uHU7w" />
            <node concept="37vLTw" id="7iCFfvQAUtD" role="3uHU7B">
              <ref role="3cqZAo" node="7iCFfvQATKH" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kOaBEJ2U47" role="3cqZAp">
          <node concept="3clFbT" id="2kOaBEJ2U48" role="3clFbG">
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
    <node concept="2XrIbr" id="7iCFfvQP2Ri" role="32lrUH">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm6S6" id="7iCFfvQP2Rj" role="1B3o_S" />
      <node concept="_YKpA" id="7iCFfvQP2Rk" role="3clF45">
        <node concept="3uibUv" id="7iCFfvQP2Rl" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQP2Rm" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQP2Rn" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQP2Ro" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="7iCFfvQP2Rp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQP2Rq" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQP2Rr" role="2Oq$k0" />
              <node concept="1DTwFV" id="7iCFfvQP2Rs" role="2OqNvi">
                <ref role="2WH_rO" node="2kOaBEJ3cEB" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQP2Rt" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQP2Ru" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQP2Rv" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQP2Rw" role="3clFbG">
                <node concept="2OqwBi" id="7iCFfvQP2Rx" role="37vLTx">
                  <node concept="1eOMI4" id="7iCFfvQP2Ry" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQP2Rz" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQP2R$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQP2R_" role="10QFUP">
                        <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQP2RA" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCFfvQP2RB" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7iCFfvQP2RC" role="3clFbw">
            <node concept="3uibUv" id="7iCFfvQP2RD" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="7iCFfvQP2RE" role="2ZW6bz">
              <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6T8FbTKsioQ" role="3cqZAp">
          <node concept="3cpWsn" id="6T8FbTKsioR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="6T8FbTKsioS" role="1tU5fm">
              <node concept="3uibUv" id="6T8FbTKsioT" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6T8FbTKsioU" role="33vP2m">
              <node concept="Tc6Ow" id="6T8FbTKsioV" role="2ShVmc">
                <node concept="3uibUv" id="6T8FbTKsioW" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsioX" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsioY" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsioZ" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsip0" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsip1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="X8dFx" id="6T8FbTKsip2" role="2OqNvi">
                  <node concept="2OqwBi" id="6T8FbTKsip3" role="25WWJ7">
                    <node concept="2WthIp" id="6T8FbTKsip4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6T8FbTKsip5" role="2OqNvi">
                      <ref role="2WH_rO" node="2kOaBEJ3cEA" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6T8FbTKsip6" role="3clFbw">
            <node concept="10Nm6u" id="6T8FbTKsip7" role="3uHU7w" />
            <node concept="2OqwBi" id="6T8FbTKsip8" role="3uHU7B">
              <node concept="2WthIp" id="6T8FbTKsip9" role="2Oq$k0" />
              <node concept="1DTwFV" id="6T8FbTKsipa" role="2OqNvi">
                <ref role="2WH_rO" node="2kOaBEJ3cEA" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T8FbTKsipb" role="3cqZAp">
          <node concept="3clFbS" id="6T8FbTKsipc" role="3clFbx">
            <node concept="3clFbF" id="6T8FbTKsipd" role="3cqZAp">
              <node concept="2OqwBi" id="6T8FbTKsipe" role="3clFbG">
                <node concept="37vLTw" id="6T8FbTKsipf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6T8FbTKsipg" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKsiph" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6T8FbTKsipi" role="3clFbw">
            <node concept="3fqX7Q" id="6T8FbTKsipj" role="3uHU7w">
              <node concept="2OqwBi" id="6T8FbTKsipk" role="3fr31v">
                <node concept="37vLTw" id="6T8FbTKsipl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
                </node>
                <node concept="3JPx81" id="6T8FbTKsipm" role="2OqNvi">
                  <node concept="37vLTw" id="6T8FbTKsipn" role="25WWJ7">
                    <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T8FbTKsipo" role="3uHU7B">
              <node concept="37vLTw" id="6T8FbTKsipp" role="3uHU7B">
                <ref role="3cqZAo" node="7iCFfvQP2Ro" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="6T8FbTKsipq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQP2Sa" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQP2Sb" role="3cqZAk">
            <ref role="3cqZAo" node="6T8FbTKsioR" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7iCFfvQB3qb" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7iCFfvQB3qc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2kOaBEJ3cEA" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="2kOaBEJ3cEB" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="7tZeFupJFbS" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFbT" role="2VODD2">
        <node concept="3clFbF" id="7iCFfvQB21p" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQB21q" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQB21r" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQB21s" role="2ShVmc">
                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQB7I$" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQB21t" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQB21u" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQB21v" role="2ShVmc">
                        <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQB21w" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQB21x" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQB21y" role="2OqNvi">
                            <ref role="2WH_rO" node="7iCFfvQB3qb" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQB21z" role="2OqNvi">
                      <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                      <node concept="2OqwBi" id="7iCFfvQB21$" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQB21_" role="2Oq$k0" />
                        <node concept="2XshWL" id="7iCFfvQB21A" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQP2Ri" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQB8ro" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQB8vC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQB21B" role="2OqNvi">
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
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="7Ob_3slopAL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQB5pO" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQB5pP" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7iCFfvQB5pQ" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQB5pR" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iCFfvQB5pS" role="33vP2m">
              <node concept="2WthIp" id="7iCFfvQB5pT" role="2Oq$k0" />
              <node concept="2XshWL" id="7iCFfvQB5pU" role="2OqNvi">
                <ref role="2WH_rO" node="7iCFfvQP2Ri" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQB5pV" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQB5pW" role="3clFbx">
            <node concept="3cpWs6" id="7iCFfvQB5pX" role="3cqZAp">
              <node concept="3clFbT" id="7iCFfvQB5pY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iCFfvQB5pZ" role="3clFbw">
            <node concept="37vLTw" id="7iCFfvQB5q0" role="2Oq$k0">
              <ref role="3cqZAo" node="7iCFfvQB5pP" resolve="list" />
            </node>
            <node concept="1v1jN8" id="7iCFfvQB5q1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7iCFfvQB5q2" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQB5q3" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7iCFfvQB5q4" role="1tU5fm" />
            <node concept="2OqwBi" id="7iCFfvQB5q5" role="33vP2m">
              <node concept="2OqwBi" id="7iCFfvQB6dQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7iCFfvQB5q6" role="2Oq$k0">
                  <node concept="2ShNRf" id="7iCFfvQB5q7" role="2Oq$k0">
                    <node concept="1pGfFk" id="7iCFfvQB5q8" role="2ShVmc">
                      <ref role="37wK5l" node="7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7iCFfvQB5q9" role="37wK5m">
                        <node concept="2WthIp" id="7iCFfvQB5qa" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQB5qb" role="2OqNvi">
                          <ref role="2WH_rO" node="7iCFfvQB3qb" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQB5qc" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQvBeE" resolve="modules" />
                    <node concept="37vLTw" id="7iCFfvQB5qd" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQB5pP" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7iCFfvQB7dl" role="2OqNvi">
                  <ref role="37wK5l" node="7iCFfvQvWvd" resolve="cleanMake" />
                  <node concept="3clFbT" id="7iCFfvQB7qw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7iCFfvQB5qe" role="2OqNvi">
                <ref role="37wK5l" node="7tZeFupJEXW" resolve="actionText" />
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
                    <ref role="3cqZAo" node="7iCFfvQB5q3" resolve="text" />
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
              <ref role="3cqZAo" node="7iCFfvQB5q3" resolve="text" />
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
    <node concept="312cEg" id="7tZeFupJF8s" role="jymVt">
      <property role="TrG5h" value="myParams" />
      <node concept="3Tm6S6" id="7tZeFupJF8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tZeFupJF8u" role="1tU5fm">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xMoDGgBeFU" role="jymVt" />
    <node concept="3clFbW" id="7iCFfvQxkFD" role="jymVt">
      <node concept="3clFbS" id="7iCFfvQxkFE" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQxkFL" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQxkFM" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQxkFN" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQxkFZ" resolve="params" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQxkFO" role="37vLTJ">
              <node concept="Xjq3P" id="7iCFfvQxkFP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7iCFfvQxkFQ" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iCFfvQxkFZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="7iCFfvQxkG0" role="1tU5fm">
          <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
        </node>
        <node concept="2AHcQZ" id="7iCFfvQxq9m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iCFfvQxkG1" role="3clF45" />
      <node concept="3Tm1VV" id="7iCFfvQxkG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xMoDGgBeXV" role="jymVt" />
    <node concept="3clFb_" id="7tZeFupJF6A" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="7tZeFupJF6B" role="3clF45" />
      <node concept="3clFbS" id="7tZeFupJF6D" role="3clF47">
        <node concept="3cpWs8" id="5wEedBsf0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsf0hR" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5wEedBsf1ug" role="33vP2m">
              <node concept="liA8E" id="5wEedBsf20D" role="2OqNvi">
                <ref role="37wK5l" node="7iCFfvQwTaK" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="7iCFfvQxnn7" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
            <node concept="3uibUv" id="5wEedBsf0hS" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Y18t$8Yi_s" role="3cqZAp">
          <node concept="3clFbS" id="1Y18t$8Yi_v" role="3clFbx">
            <node concept="YS8fn" id="1Y18t$8YBiV" role="3cqZAp">
              <node concept="2ShNRf" id="1Y18t$8YBkF" role="YScLw">
                <node concept="1pGfFk" id="1Y18t$8YCHx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6xMoDGgAx6X" role="37wK5m">
                    <property role="Xl_RC" value="should be called outside of command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y18t$8YAKy" role="3clFbw">
            <node concept="2OqwBi" id="6xMoDGgAwNb" role="2Oq$k0">
              <node concept="37vLTw" id="6xMoDGgAwFi" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
              </node>
              <node concept="liA8E" id="6xMoDGgAx1S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1Y18t$8YBcr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction():boolean" resolve="isCommandAction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11SQcnY$viq" role="3cqZAp">
          <node concept="3SKdUq" id="11SQcnY$vir" role="3SKWNk">
            <property role="3SKdUp" value="save all before launching make" />
          </node>
        </node>
        <node concept="3clFbF" id="236SrjKnNdH" role="3cqZAp">
          <node concept="2OqwBi" id="236SrjKoyEL" role="3clFbG">
            <node concept="2ShNRf" id="236SrjKnNdD" role="2Oq$k0">
              <node concept="1pGfFk" id="236SrjKoxbK" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="236SrjKoxDd" role="37wK5m">
                  <node concept="37vLTw" id="236SrjKoxcu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                  </node>
                  <node concept="liA8E" id="236SrjKoyCt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="236SrjKozuU" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="236SrjKnykS" role="3cqZAp" />
        <node concept="3clFbH" id="1AfPmE4tJSb" role="3cqZAp" />
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1AfPmE4ty$5" role="33vP2m">
              <node concept="1pGfFk" id="6xMoDGgBDHp" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTy783Z" role="37wK5m">
                  <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB8VTA" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB91xk" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7JDtVAB91Ew" role="37wK5m">
                      <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQy3sT" role="37wK5m">
                  <node concept="37vLTw" id="7iCFfvQy3jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                  </node>
                  <node concept="liA8E" id="7iCFfvQy3SZ" role="2OqNvi">
                    <ref role="37wK5l" node="7iCFfvQxr$v" resolve="isCleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
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
            <node concept="3SKdUt" id="ZqkXIVTEHe" role="3cqZAp">
              <node concept="3SKdUq" id="ZqkXIVTEYt" role="3SKWNk">
                <property role="3SKdUp" value="empty collection is fine, it's up to make service to report there's nothing to do (odd, but fine for now. Action could have do that instead)" />
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQWIC" role="3cqZAp" />
            <node concept="3SKdUt" id="1n$sR5eZrVY" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZrVZ" role="3SKWNk">
                <property role="3SKdUp" value="ModelValidatorAdapter needs to be refactored not to mix model checking code with UI, which might request " />
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZtbQ" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZtbR" role="3SKWNk">
                <property role="3SKdUp" value="write access e.g. on focus lost and eventually lead to 'write from read' issue like" />
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQZeE" role="3cqZAp">
              <node concept="3SKdUq" id="4LG44qKQZeG" role="3SKWNk">
                <property role="3SKdUp" value="FIXME https://youtrack.jetbrains.com/issue/MPS-24020. Proper fix is to split model check into read, and results reporting into EDT." />
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZwyl" role="3cqZAp">
              <node concept="3SKdUq" id="1n$sR5eZwyn" role="3SKWNk">
                <property role="3SKdUp" value="For 3.4 RC, we decided to go with a hack and let SModel instances cross model read boundary" />
              </node>
            </node>
            <node concept="3cpWs8" id="7tZeFupJF6E" role="3cqZAp">
              <node concept="3cpWsn" id="7tZeFupJF6F" role="3cpWs9">
                <property role="TrG5h" value="inputRes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="6xMoDGgBhxl" role="1tU5fm">
                  <node concept="3uibUv" id="6xMoDGgBhxn" role="_ZDj9">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4LT2PFqwOJu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1n$sR5eXxye" role="3cqZAp">
              <node concept="3cpWsn" id="1n$sR5eXxyf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="1n$sR5eXxyc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="1n$sR5eXy6P" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1n$sR5eXyf_" role="33vP2m">
                  <node concept="1pGfFk" id="1n$sR5eXXhz" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1n$sR5eXYse" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4LT2PFqwSKR" role="3cqZAp">
              <node concept="3clFbS" id="4LT2PFqwKJx" role="SfCbr">
                <node concept="3clFbF" id="4LT2PFqwNxZ" role="3cqZAp">
                  <node concept="37vLTI" id="4LT2PFqwNy1" role="3clFbG">
                    <node concept="2OqwBi" id="236SrjKoCVZ" role="37vLTx">
                      <node concept="2ShNRf" id="236SrjKo_z5" role="2Oq$k0">
                        <node concept="1pGfFk" id="236SrjKoAZN" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                          <node concept="2OqwBi" id="236SrjKoBsx" role="37wK5m">
                            <node concept="37vLTw" id="236SrjKoBg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                            <node concept="liA8E" id="236SrjKoCF5" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="236SrjKoDmB" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                        <node concept="1bVj0M" id="236SrjKoEqf" role="37wK5m">
                          <node concept="3clFbS" id="236SrjKoEqg" role="1bW5cS">
                            <node concept="3cpWs8" id="6xMoDGgBgvM" role="3cqZAp">
                              <node concept="3cpWsn" id="6xMoDGgBgvN" role="3cpWs9">
                                <property role="TrG5h" value="rv" />
                                <node concept="_YKpA" id="6xMoDGgBgvH" role="1tU5fm">
                                  <node concept="3uibUv" id="6xMoDGgBgvK" role="_ZDj9">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xMoDGgBgvO" role="33vP2m">
                                  <node concept="2OqwBi" id="6xMoDGgBgvP" role="2Oq$k0">
                                    <node concept="liA8E" id="6xMoDGgBgvQ" role="2OqNvi">
                                      <ref role="37wK5l" node="7tZeFupJF14" resolve="collectInput" />
                                    </node>
                                    <node concept="37vLTw" id="6xMoDGgBgvR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6xMoDGgBgvS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1n$sR5eXYSr" role="3cqZAp">
                              <node concept="2OqwBi" id="1n$sR5eXZUu" role="3clFbG">
                                <node concept="37vLTw" id="1n$sR5eXYSp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                                </node>
                                <node concept="liA8E" id="1n$sR5eY2Ta" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="6xMoDGgBF6g" role="37wK5m">
                                    <node concept="2OqwBi" id="6xMoDGgBF6h" role="2Oq$k0">
                                      <node concept="3goQfb" id="6xMoDGgBF6i" role="2OqNvi">
                                        <node concept="1bVj0M" id="6xMoDGgBF6j" role="23t8la">
                                          <node concept="3clFbS" id="6xMoDGgBF6k" role="1bW5cS">
                                            <node concept="3clFbF" id="6xMoDGgBF6l" role="3cqZAp">
                                              <node concept="2OqwBi" id="6xMoDGgBF6m" role="3clFbG">
                                                <node concept="1eOMI4" id="6xMoDGgBF6n" role="2Oq$k0">
                                                  <node concept="10QFUN" id="6xMoDGgBF6o" role="1eOMHV">
                                                    <node concept="37vLTw" id="6xMoDGgBF6p" role="10QFUP">
                                                      <ref role="3cqZAo" node="6xMoDGgBF6s" resolve="it" />
                                                    </node>
                                                    <node concept="2pR195" id="6xMoDGgBF6q" role="10QFUM">
                                                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="6xMoDGgBF6r" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6xMoDGgBF6s" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6xMoDGgBF6t" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6xMoDGgBF6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="6xMoDGgBF6v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1n$sR5eY5oe" role="3cqZAp">
                              <node concept="37vLTw" id="1n$sR5eY5Jw" role="3cqZAk">
                                <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4LT2PFqwNy5" role="37vLTJ">
                      <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xMoDGgBl02" role="3cqZAp">
                  <node concept="3clFbS" id="6xMoDGgBl04" role="3clFbx">
                    <node concept="3clFbF" id="4V5M1ffoax4" role="3cqZAp">
                      <node concept="37vLTI" id="4V5M1ffobJN" role="3clFbG">
                        <node concept="10Nm6u" id="4V5M1ffobSg" role="37vLTx" />
                        <node concept="37vLTw" id="4V5M1ffoax2" role="37vLTJ">
                          <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4V5M1ffocCy" role="3cqZAp">
                      <node concept="3SKdUq" id="4V5M1ffocC$" role="3SKWNk">
                        <property role="3SKdUp" value="fall-through to close make session" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1n$sR5eY6KN" role="3clFbw">
                    <node concept="2OqwBi" id="1n$sR5eY6KP" role="3fr31v">
                      <node concept="2ShNRf" id="1n$sR5eY6KQ" role="2Oq$k0">
                        <node concept="1pGfFk" id="1n$sR5eY6KR" role="2ShVmc">
                          <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.&lt;init&gt;()" resolve="GenerationCheckHelper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1n$sR5eY6KS" role="2OqNvi">
                        <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,java.util.List):boolean" resolve="checkModelsBeforeGenerationIfNeeded" />
                        <node concept="37vLTw" id="1n$sR5eY6KT" role="37wK5m">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="1n$sR5eY6KU" role="37wK5m">
                          <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1n$sR5eY60N" role="3cqZAp" />
                <node concept="3clFbH" id="4LT2PFqwKJw" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="4LT2PFqwPXm" role="TEbGg">
                <node concept="3cpWsn" id="4LT2PFqwPXn" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4LT2PFqwSHG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4LT2PFqwPXp" role="TDEfX">
                  <node concept="3clFbF" id="4LT2PFqwS5e" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqwS5f" role="3clFbG">
                      <node concept="2YIFZM" id="4LT2PFqwS5g" role="2Oq$k0">
                        <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                        <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqwS5h" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqwS5i" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="4LT2PFqwSlL" role="3cqZAp">
                    <node concept="37vLTw" id="4LT2PFqwSty" role="YScLw">
                      <ref role="3cqZAo" node="4LT2PFqwPXn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LT2PFqwUeN" role="3cqZAp" />
            <node concept="3clFbJ" id="6xMoDGgBAAK" role="3cqZAp">
              <node concept="3clFbS" id="6xMoDGgBAAM" role="3clFbx">
                <node concept="3clFbF" id="1AfPmE4tJRZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1AfPmE4tJS1" role="3clFbG">
                    <node concept="2YIFZM" id="1AfPmE4tJS0" role="2Oq$k0">
                      <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                      <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                    </node>
                    <node concept="liA8E" id="1AfPmE4tJS5" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                      <node concept="37vLTw" id="3GM_nagTrxV" role="37wK5m">
                        <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx_k" role="37wK5m">
                        <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4LT2PFqvlRJ" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4LG44qKQzPX" role="3clFbw">
                <node concept="37vLTw" id="6xMoDGgBB2k" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                </node>
                <node concept="10Nm6u" id="ZqkXIVTEhp" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4LT2PFqvP7h" role="9aQIa">
                <node concept="3clFbS" id="4LT2PFqvP7i" role="9aQI4">
                  <node concept="3clFbF" id="4LT2PFqvPgu" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqvPgv" role="3clFbG">
                      <node concept="2YIFZM" id="4LT2PFqvPgw" role="2Oq$k0">
                        <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                        <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqvPgx" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqvPgy" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11SQcnY$viz" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF6C" role="1B3o_S" />
      <node concept="P$JXv" id="1Y18t$8Yax9" role="lGtFl">
        <node concept="TZ5HA" id="1Y18t$8YhW_" role="TZ5H$">
          <node concept="1dT_AC" id="1Y18t$8YhWA" role="1dT_Ay">
            <property role="1dT_AB" value="should be called outside of command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2kOaBEJ1QiL" role="jymVt" />
    <node concept="3Tm1VV" id="7tZeFupJF7W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7tZeFupJEXV">
    <property role="TrG5h" value="MakeActionParameters" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7iCFfvQueLy" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iCFfvQueLz" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQupR6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7tZeFupJF5x" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5CORZJXcpZN" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnF" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7tZeFupJF5C" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5CORZJXcpZQ" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2dnC" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJF5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7iCFfvQwao8" role="jymVt">
      <property role="TrG5h" value="myCleanBuild" />
      <node concept="3Tm6S6" id="7iCFfvQwao9" role="1B3o_S" />
      <node concept="10P_77" id="7iCFfvQwaob" role="1tU5fm" />
      <node concept="3clFbT" id="7iCFfvQ_L3v" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gJxm_K_gAe" role="jymVt" />
    <node concept="3clFbW" id="7iCFfvQto4Y" role="jymVt">
      <node concept="3cqZAl" id="7iCFfvQto4Z" role="3clF45" />
      <node concept="3clFbS" id="7iCFfvQto50" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQto51" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto52" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQto53" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQto5K" resolve="project" />
            </node>
            <node concept="37vLTw" id="7iCFfvQuMjn" role="37vLTJ">
              <ref role="3cqZAo" node="7iCFfvQueLy" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQto5J" role="1B3o_S" />
      <node concept="37vLTG" id="7iCFfvQto5K" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7iCFfvQu5Bn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7iCFfvQvxnX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQv3eI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="models" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7iCFfvQv784" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7iCFfvQv785" role="1tU5fm">
          <node concept="3uibUv" id="7iCFfvQv786" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQv3eL" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQto57" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto58" role="3clFbG">
            <node concept="3K4zz7" id="7iCFfvQto59" role="37vLTx">
              <node concept="10Nm6u" id="7iCFfvQto5a" role="3K4GZi" />
              <node concept="3y3z36" id="7iCFfvQto5b" role="3K4Cdx">
                <node concept="37vLTw" id="7iCFfvQto5c" role="3uHU7B">
                  <ref role="3cqZAo" node="7iCFfvQv784" resolve="models" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQto5d" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="7iCFfvQto5e" role="3K4E3e">
                <node concept="Tc6Ow" id="7iCFfvQto5f" role="2ShVmc">
                  <node concept="37vLTw" id="7iCFfvQto5g" role="I$8f6">
                    <ref role="3cqZAo" node="7iCFfvQv784" resolve="models" />
                  </node>
                  <node concept="3uibUv" id="7iCFfvQto5h" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iCFfvQuMv4" role="37vLTJ">
              <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQvAN0" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQvAND" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQuXSk" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQv3dE" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQvBeE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7iCFfvQto5R" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="7iCFfvQto5S" role="1tU5fm">
          <node concept="3uibUv" id="7iCFfvQto5T" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7iCFfvQvBeI" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQvBeJ" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQto5s" role="3clFbG">
            <node concept="3K4zz7" id="7iCFfvQto5t" role="37vLTx">
              <node concept="10Nm6u" id="7iCFfvQto5u" role="3K4GZi" />
              <node concept="3y3z36" id="7iCFfvQto5v" role="3K4Cdx">
                <node concept="37vLTw" id="7iCFfvQto5w" role="3uHU7B">
                  <ref role="3cqZAo" node="7iCFfvQto5R" resolve="modules" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQto5x" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="7iCFfvQto5y" role="3K4E3e">
                <node concept="Tc6Ow" id="7iCFfvQto5z" role="2ShVmc">
                  <node concept="37vLTw" id="7iCFfvQto5$" role="I$8f6">
                    <ref role="3cqZAo" node="7iCFfvQto5R" resolve="modules" />
                  </node>
                  <node concept="3uibUv" id="7iCFfvQto5_" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7iCFfvQuMXr" role="37vLTJ">
              <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQvBeV" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQvBeW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQvBeX" role="1B3o_S" />
      <node concept="3uibUv" id="7iCFfvQvBeY" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQvWvd" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3uibUv" id="7iCFfvQw6SJ" role="3clF45">
        <ref role="3uigEE" node="7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
      <node concept="3Tm1VV" id="7iCFfvQvWvg" role="1B3o_S" />
      <node concept="3clFbS" id="7iCFfvQvWvh" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQwaoc" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQwaoe" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQwySO" role="37vLTJ">
              <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
            </node>
            <node concept="37vLTw" id="7iCFfvQwaom" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQw3CS" resolve="clean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQwanb" role="3cqZAp">
          <node concept="Xjq3P" id="7iCFfvQwanN" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7iCFfvQw3CS" role="3clF46">
        <property role="TrG5h" value="clean" />
        <node concept="10P_77" id="7iCFfvQw3CR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7iCFfvQ_RNU" role="lGtFl">
        <node concept="TZ5HA" id="7iCFfvQ_RNV" role="TZ5H$">
          <node concept="1dT_AC" id="7iCFfvQ_RNW" role="1dT_Ay">
            <property role="1dT_AB" value="By default, parameters are set for make, not clean build (i.e. " />
          </node>
          <node concept="2U$1Ah" id="7iCFfvQ_VlK" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="7iCFfvQ_VlL" role="2U$1Aj">
              <node concept="1dT_AC" id="7iCFfvQ_VlQ" role="1dT_Ay">
                <property role="1dT_AB" value="cleanMake(false)" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7iCFfvQ_VlJ" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="7iCFfvQ_RNX" role="3nqlJM">
          <property role="TUZQ4" value="indicates whether to perform clean build" />
          <node concept="zr_55" id="7iCFfvQ_RNZ" role="zr_5Q">
            <ref role="zr_51" node="7iCFfvQw3CS" resolve="clean" />
          </node>
        </node>
        <node concept="x79VA" id="7iCFfvQ_RO0" role="3nqlJM">
          <property role="x79VB" value="this for convenience" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7iCFfvQxr$v" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="7iCFfvQxwwG" role="3clF45" />
      <node concept="3clFbS" id="7iCFfvQxr$x" role="3clF47">
        <node concept="3cpWs6" id="7iCFfvQx$5d" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQxBpJ" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCFfvQxr$y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7iCFfvQwTaK" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="7iCFfvQxgr1" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7iCFfvQwTaN" role="1B3o_S" />
      <node concept="3clFbS" id="7iCFfvQwTaO" role="3clF47">
        <node concept="3cpWs6" id="7iCFfvQx6ZB" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQx9QF" role="3cqZAk">
            <ref role="3cqZAo" node="7iCFfvQueLy" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iCFfvQx3gT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7tZeFupJEXW" role="jymVt">
      <property role="TrG5h" value="actionText" />
      <node concept="3Tm1VV" id="7tZeFupJEXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7tZeFupJEY0" role="3clF47">
        <node concept="3cpWs8" id="7iCFfvQH6rU" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQH6rV" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="3uibUv" id="7iCFfvQH6rW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7iCFfvQHaMV" role="33vP2m">
              <node concept="Xl_RD" id="7iCFfvQHaMW" role="3K4GZi">
                <property role="Xl_RC" value="Make %s" />
              </node>
              <node concept="37vLTw" id="7iCFfvQHaMX" role="3K4Cdx">
                <ref role="3cqZAo" node="7iCFfvQwao8" resolve="myCleanBuild" />
              </node>
              <node concept="Xl_RD" id="7iCFfvQHaMY" role="3K4E3e">
                <property role="Xl_RC" value="Rebuild %s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQGPEb" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQGPEe" role="3clFbx">
            <node concept="3clFbJ" id="7iCFfvQHE7y" role="3cqZAp">
              <node concept="3fqX7Q" id="7iCFfvQHE7z" role="3clFbw">
                <node concept="2OqwBi" id="7iCFfvQHE7$" role="3fr31v">
                  <node concept="2HwmR7" id="7iCFfvQHE7_" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQHE7A" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQHE7B" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQHE7C" role="3cqZAp">
                          <node concept="2YIFZM" id="7iCFfvQHE7D" role="3clFbG">
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <node concept="37vLTw" id="7iCFfvQHE7E" role="37wK5m">
                              <ref role="3cqZAo" node="7iCFfvQHE7F" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQHE7F" role="1bW2Oz">
                        <property role="TrG5h" value="md" />
                        <node concept="2jxLKc" id="7iCFfvQHE7G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQHEs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iCFfvQHE7I" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQHE7J" role="3cqZAp">
                  <node concept="10Nm6u" id="7iCFfvQHE7K" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iCFfvQHIA7" role="3cqZAp">
              <node concept="3clFbS" id="7iCFfvQHIAa" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQHRr8" role="3cqZAp">
                  <node concept="2YIFZM" id="7iCFfvQHYbr" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="7iCFfvQI1mQ" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                    </node>
                    <node concept="Xl_RD" id="7iCFfvQI830" role="37wK5m">
                      <property role="Xl_RC" value="Selected Models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7iCFfvQHQVI" role="3clFbw">
                <node concept="3cmrfG" id="7iCFfvQHR8h" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQHMHT" role="3uHU7B">
                  <node concept="37vLTw" id="7iCFfvQHMkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                  </node>
                  <node concept="34oBXx" id="7iCFfvQHOAV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQIFsw" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQIFsx" role="3cpWs9">
                <property role="TrG5h" value="modelName" />
                <node concept="3uibUv" id="7iCFfvQIFsy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQIJxv" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <node concept="2OqwBi" id="7iCFfvQIJxw" role="37wK5m">
                    <node concept="liA8E" id="7iCFfvQIJxx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                    <node concept="2OqwBi" id="7iCFfvQIKmC" role="2Oq$k0">
                      <node concept="37vLTw" id="7iCFfvQIJ_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                      </node>
                      <node concept="1uHKPH" id="7iCFfvQINP$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iCFfvQGZj8" role="3cqZAp">
              <node concept="2YIFZM" id="7iCFfvQIvuh" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="7iCFfvQIVac" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQJ8v6" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="7iCFfvQJbV7" role="37wK5m">
                    <property role="Xl_RC" value="Model '%s'" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQJDf9" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQIFsx" resolve="modelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQGUAk" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQGVAR" role="3uHU7w">
              <node concept="37vLTw" id="7iCFfvQGUZE" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
              <node concept="3GX2aA" id="7iCFfvQGYZe" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7iCFfvQGU1B" role="3uHU7B">
              <node concept="37vLTw" id="7iCFfvQGTe2" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
              <node concept="10Nm6u" id="7iCFfvQGUqk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQHeV4" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQHeV7" role="3clFbx">
            <node concept="3clFbJ" id="7iCFfvQJTIn" role="3cqZAp">
              <node concept="22lmx$" id="7iCFfvQJTIo" role="3clFbw">
                <node concept="2OqwBi" id="7iCFfvQJTIp" role="3uHU7B">
                  <node concept="2HwmR7" id="7iCFfvQJTIq" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQJTIr" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQJTIs" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQJTIt" role="3cqZAp">
                          <node concept="3clFbC" id="7iCFfvQJTIu" role="3clFbG">
                            <node concept="10Nm6u" id="7iCFfvQJTIv" role="3uHU7w" />
                            <node concept="37vLTw" id="7iCFfvQJTIw" role="3uHU7B">
                              <ref role="3cqZAo" node="7iCFfvQJTIx" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQJTIx" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="7iCFfvQJTIy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQJYy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQJTI$" role="3uHU7w">
                  <node concept="37vLTw" id="7iCFfvQJYQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="2HxqBE" id="7iCFfvQJTIA" role="2OqNvi">
                    <node concept="1bVj0M" id="7iCFfvQJTIB" role="23t8la">
                      <node concept="3clFbS" id="7iCFfvQJTIC" role="1bW5cS">
                        <node concept="3clFbF" id="7iCFfvQJTID" role="3cqZAp">
                          <node concept="2OqwBi" id="7iCFfvQJTIE" role="3clFbG">
                            <node concept="37vLTw" id="7iCFfvQJTIF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iCFfvQJTIH" resolve="m" />
                            </node>
                            <node concept="liA8E" id="7iCFfvQJTIG" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7iCFfvQJTIH" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="7iCFfvQJTII" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iCFfvQJTIJ" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQJTIK" role="3cqZAp">
                  <node concept="10Nm6u" id="7iCFfvQJTIL" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iCFfvQK3Cn" role="3cqZAp">
              <node concept="3clFbS" id="7iCFfvQK3Cq" role="3clFbx">
                <node concept="3cpWs6" id="7iCFfvQKcRQ" role="3cqZAp">
                  <node concept="2YIFZM" id="7iCFfvQKlwS" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="7iCFfvQKpSX" role="37wK5m">
                      <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                    </node>
                    <node concept="Xl_RD" id="7iCFfvQKwbz" role="37wK5m">
                      <property role="Xl_RC" value="Selected Modules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7iCFfvQKczQ" role="3clFbw">
                <node concept="3cmrfG" id="7iCFfvQKc$r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQK8vf" role="3uHU7B">
                  <node concept="37vLTw" id="7iCFfvQK7VE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="34oBXx" id="7iCFfvQKaeT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQLa59" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQLa5a" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7iCFfvQLa5b" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7iCFfvQLftx" role="33vP2m">
                  <node concept="37vLTw" id="7iCFfvQLeBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                  </node>
                  <node concept="1uHKPH" id="7iCFfvQLhdc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQKXut" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQKXuu" role="3cpWs9">
                <property role="TrG5h" value="kindName" />
                <node concept="3uibUv" id="7iCFfvQKXuv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQKXuw" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="7iCFfvQKXux" role="37wK5m">
                    <node concept="2OqwBi" id="7iCFfvQKXuy" role="2Oq$k0">
                      <node concept="2OqwBi" id="7iCFfvQKXuz" role="2Oq$k0">
                        <node concept="37vLTw" id="7iCFfvQLhqH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iCFfvQLa5a" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7iCFfvQKXu_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7iCFfvQKXuA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQKXuB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7iCFfvQKXuC" role="37wK5m">
                        <property role="Xl_RC" value="\\$.*" />
                      </node>
                      <node concept="Xl_RD" id="7iCFfvQKXuD" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iCFfvQKXuE" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQKXuF" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="3uibUv" id="7iCFfvQKXuG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQKXuH" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <node concept="2OqwBi" id="7iCFfvQKXuI" role="37wK5m">
                    <node concept="37vLTw" id="7iCFfvQLhwj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCFfvQLa5a" resolve="module" />
                    </node>
                    <node concept="liA8E" id="7iCFfvQKXuK" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7iCFfvQKCXV" role="3cqZAp" />
            <node concept="3cpWs6" id="7iCFfvQHoDR" role="3cqZAp">
              <node concept="2YIFZM" id="7iCFfvQHvkJ" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="7iCFfvQHyZv" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQH6rV" resolve="fmt" />
                </node>
                <node concept="2YIFZM" id="7iCFfvQLlOH" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="7iCFfvQLpIN" role="37wK5m">
                    <property role="Xl_RC" value="%s '%s'" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQMcY9" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQKXuu" resolve="kindName" />
                  </node>
                  <node concept="37vLTw" id="7iCFfvQMhOB" role="37wK5m">
                    <ref role="3cqZAo" node="7iCFfvQKXuF" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQHjXg" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQHkXN" role="3uHU7w">
              <node concept="37vLTw" id="7iCFfvQHkmA" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
              </node>
              <node concept="3GX2aA" id="7iCFfvQHolL" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7iCFfvQHjoJ" role="3uHU7B">
              <node concept="37vLTw" id="7iCFfvQHiji" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
              </node>
              <node concept="10Nm6u" id="7iCFfvQHjLs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iCFfvQMu4E" role="3cqZAp">
          <node concept="10Nm6u" id="7iCFfvQMxcI" role="3cqZAk" />
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
        <node concept="3cpWs8" id="7iCFfvQMSPT" role="3cqZAp">
          <node concept="3cpWsn" id="7iCFfvQMSPW" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="7iCFfvQMSPQ" role="1tU5fm">
              <node concept="3uibUv" id="7iCFfvQMUoB" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iCFfvQMM3L" role="3cqZAp">
          <node concept="3clFbS" id="7iCFfvQMM3O" role="3clFbx">
            <node concept="3clFbF" id="7iCFfvQMUyh" role="3cqZAp">
              <node concept="37vLTI" id="7iCFfvQMUEM" role="3clFbG">
                <node concept="37vLTw" id="7iCFfvQMULg" role="37vLTx">
                  <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
                </node>
                <node concept="37vLTw" id="7iCFfvQMUyg" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iCFfvQMNn7" role="3clFbw">
            <node concept="2OqwBi" id="7iCFfvQMNn9" role="3uHU7w">
              <node concept="3GX2aA" id="7iCFfvQMPh2" role="2OqNvi" />
              <node concept="37vLTw" id="7iCFfvQMNnb" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
            </node>
            <node concept="3y3z36" id="7iCFfvQMNnd" role="3uHU7B">
              <node concept="10Nm6u" id="7iCFfvQMNne" role="3uHU7w" />
              <node concept="37vLTw" id="7iCFfvQMNnf" role="3uHU7B">
                <ref role="3cqZAo" node="7tZeFupJF5x" resolve="myModels" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7iCFfvQMY7y" role="3eNLev">
            <node concept="3clFbS" id="7iCFfvQMY7$" role="3eOfB_">
              <node concept="3clFbF" id="7iCFfvQN2Lc" role="3cqZAp">
                <node concept="37vLTI" id="7iCFfvQN33D" role="3clFbG">
                  <node concept="2OqwBi" id="7iCFfvQN3M5" role="37vLTx">
                    <node concept="37vLTw" id="7iCFfvQN3aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                    </node>
                    <node concept="3goQfb" id="7iCFfvQN79v" role="2OqNvi">
                      <node concept="1bVj0M" id="7iCFfvQN79x" role="23t8la">
                        <node concept="3clFbS" id="7iCFfvQN79y" role="1bW5cS">
                          <node concept="3clFbF" id="7iCFfvQN7Ar" role="3cqZAp">
                            <node concept="1rXfSq" id="7iCFfvQN7Aq" role="3clFbG">
                              <ref role="37wK5l" node="3Icf_clbbfq" resolve="allModelsOf" />
                              <node concept="37vLTw" id="7iCFfvQN7Vo" role="37wK5m">
                                <ref role="3cqZAo" node="7iCFfvQN79z" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7iCFfvQN79z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7iCFfvQN79$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQN2Lb" role="37vLTJ">
                    <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7iCFfvQN2qL" role="3eO9$A">
              <node concept="3y3z36" id="7iCFfvQN2qM" role="3uHU7B">
                <node concept="37vLTw" id="7iCFfvQN2qN" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                </node>
                <node concept="10Nm6u" id="7iCFfvQN2qO" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7iCFfvQN2qQ" role="3uHU7w">
                <node concept="3GX2aA" id="5$lH4ojh5PR" role="2OqNvi" />
                <node concept="37vLTw" id="7iCFfvQN2qS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tZeFupJF5C" resolve="myModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7iCFfvQN8WK" role="9aQIa">
            <node concept="3clFbS" id="7iCFfvQN8WL" role="9aQI4">
              <node concept="3clFbF" id="7iCFfvQN9Lq" role="3cqZAp">
                <node concept="37vLTI" id="7iCFfvQN9YF" role="3clFbG">
                  <node concept="2ShNRf" id="7iCFfvQNa5L" role="37vLTx">
                    <node concept="kMnCb" id="7iCFfvQNa5F" role="2ShVmc">
                      <node concept="3uibUv" id="7iCFfvQNa5G" role="kMuH3">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7iCFfvQN9Lp" role="37vLTJ">
                    <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iCFfvQNc2k" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQNgjY" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQNc2g" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQNf3W" role="2ShVmc">
                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                <node concept="37vLTw" id="7iCFfvQNf50" role="37wK5m">
                  <ref role="3cqZAo" node="7iCFfvQMSPW" resolve="smds" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQNgL2" role="2OqNvi">
              <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF17" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Icf_clbbfq" role="jymVt">
      <property role="TrG5h" value="allModelsOf" />
      <node concept="3Tm6S6" id="7iCFfvQNnxI" role="1B3o_S" />
      <node concept="3clFbS" id="3Icf_clbbft" role="3clF47">
        <node concept="3cpWs8" id="3Icf_clborf" role="3cqZAp">
          <node concept="3cpWsn" id="3Icf_clborg" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="1eOMI4" id="3Icf_clboE1" role="33vP2m">
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
            <node concept="A3Dl8" id="3Icf_clborh" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2drF" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Icf_clboEH" role="3cqZAp">
          <node concept="3clFbS" id="3Icf_clboEI" role="3clFbx">
            <node concept="3cpWs8" id="7iCFfvQNv_o" role="3cqZAp">
              <node concept="3cpWsn" id="7iCFfvQNv_p" role="3cpWs9">
                <property role="TrG5h" value="generators" />
                <node concept="A3Dl8" id="7iCFfvQNwhh" role="1tU5fm">
                  <node concept="3uibUv" id="7iCFfvQNwhj" role="A3Ik2">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iCFfvQNv_q" role="33vP2m">
                  <node concept="liA8E" id="7iCFfvQNv_r" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                  </node>
                  <node concept="1eOMI4" id="7iCFfvQNv_s" role="2Oq$k0">
                    <node concept="10QFUN" id="7iCFfvQNv_t" role="1eOMHV">
                      <node concept="3uibUv" id="7iCFfvQNv_u" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="7iCFfvQNv_v" role="10QFUP">
                        <ref role="3cqZAo" node="3Icf_clbord" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iCFfvQN$_e" role="3cqZAp">
              <node concept="2OqwBi" id="7iCFfvQNrCV" role="3cqZAk">
                <node concept="37vLTw" id="7iCFfvQNrkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Icf_clborg" resolve="models" />
                </node>
                <node concept="3QWeyG" id="7iCFfvQNts8" role="2OqNvi">
                  <node concept="2OqwBi" id="7iCFfvQNwBz" role="576Qk">
                    <node concept="37vLTw" id="7iCFfvQNv_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCFfvQNv_p" resolve="generators" />
                    </node>
                    <node concept="3goQfb" id="7iCFfvQNymg" role="2OqNvi">
                      <node concept="1bVj0M" id="7iCFfvQNymi" role="23t8la">
                        <node concept="3clFbS" id="7iCFfvQNymj" role="1bW5cS">
                          <node concept="3clFbF" id="7iCFfvQNyBP" role="3cqZAp">
                            <node concept="1rXfSq" id="7iCFfvQNyBR" role="3clFbG">
                              <ref role="37wK5l" node="3Icf_clbbfq" resolve="allModelsOf" />
                              <node concept="37vLTw" id="7iCFfvQNyTr" role="37wK5m">
                                <ref role="3cqZAo" node="7iCFfvQNymk" resolve="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7iCFfvQNymk" role="1bW2Oz">
                          <property role="TrG5h" value="gen" />
                          <node concept="2jxLKc" id="7iCFfvQNyml" role="1tU5fm" />
                        </node>
                      </node>
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
        <node concept="3cpWs6" id="7iCFfvQO3jL" role="3cqZAp">
          <node concept="37vLTw" id="7iCFfvQOaeC" role="3cqZAk">
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
    <node concept="2tJIrI" id="2kOaBEJ2ip3" role="jymVt" />
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

