<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33ba366d-6b72-41ff-886d-59761f1ab916(test.de.itemis.mps.editor.celllayout.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="rlw0PZLlC$">
    <property role="TrG5h" value="GenerateTestCode" />
    <ref role="2ZfgGC" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="2S6ZIM" id="rlw0PZLlC_" role="2ZfVej">
      <node concept="3clFbS" id="rlw0PZLlCA" role="2VODD2">
        <node concept="3clFbF" id="rlw0PZLmqo" role="3cqZAp">
          <node concept="Xl_RD" id="rlw0PZLmqn" role="3clFbG">
            <property role="Xl_RC" value="Generate Test Code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rlw0PZLlCB" role="2ZfgGD">
      <node concept="3clFbS" id="rlw0PZLlCC" role="2VODD2">
        <node concept="3clFbF" id="rlw0PZLpQF" role="3cqZAp">
          <node concept="37vLTI" id="rlw0PZLqy3" role="3clFbG">
            <node concept="2OqwBi" id="rlw0PZL$OG" role="37vLTx">
              <node concept="2ShNRf" id="rlw0PZLqBJ" role="2Oq$k0">
                <node concept="YeOm9" id="rlw0PZLzT4" role="2ShVmc">
                  <node concept="1Y3b0j" id="rlw0PZLzT7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="rlw0PZLzT8" role="1B3o_S" />
                    <node concept="3clFb_" id="rlw0PZL$ai" role="jymVt">
                      <property role="TrG5h" value="generateCode" />
                      <node concept="3Tqbb2" id="rlw0PZL$Zx" role="3clF45">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0PZL$al" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZL$am" role="3clF47">
                        <node concept="3cpWs8" id="rlw0PZOg8D" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0PZOg8E" role="3cpWs9">
                            <property role="TrG5h" value="rootCell" />
                            <node concept="3uibUv" id="rlw0PZOg8C" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="1rXfSq" id="rlw0PZOg8F" role="33vP2m">
                              <ref role="37wK5l" node="rlw0PZL_wD" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0PZNaD7" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0PZNaD3" role="3clFbG">
                            <node concept="3clFbS" id="rlw0PZNbbk" role="2c44tc">
                              <node concept="3clFbH" id="rlw0PZNbGb" role="3cqZAp" />
                              <node concept="3cpWs8" id="rlw0PZRH_y" role="3cqZAp">
                                <node concept="3cpWsn" id="rlw0PZRH_z" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="3uibUv" id="rlw0PZRH_x" role="1tU5fm">
                                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                  <node concept="369mXd" id="rlw0PZRH_$" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0PZRho_" role="3cqZAp">
                                <node concept="2YIFZM" id="rlw0PZRjfO" role="3clFbG">
                                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                  <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
                                  <node concept="1bVj0M" id="rlw0PZRkQa" role="37wK5m">
                                    <node concept="3clFbS" id="rlw0PZRkQb" role="1bW5cS">
                                      <node concept="3clFbF" id="rlw0PZQYyy" role="3cqZAp">
                                        <node concept="2YIFZM" id="rlw0PZR1GI" role="3clFbG">
                                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                                          <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                                          <node concept="37vLTw" id="rlw0PZRH__" role="37wK5m">
                                            <ref role="3cqZAo" node="rlw0PZRH_z" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0PZR6jW" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0PZR846" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0PZRH_A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0PZRH_z" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0PZRawS" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="rlw0PZRrPE" role="3cqZAp" />
                              <node concept="3cpWs8" id="rlw0PZNcd0" role="3cqZAp">
                                <node concept="3cpWsn" id="rlw0PZNcd1" role="3cpWs9">
                                  <property role="TrG5h" value="cellStack" />
                                  <node concept="_YKpA" id="rlw0PZNcd2" role="1tU5fm">
                                    <node concept="3uibUv" id="rlw0PZNcd3" role="_ZDj9">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="rlw0PZNcd4" role="33vP2m">
                                    <node concept="Tc6Ow" id="rlw0PZNcd5" role="2ShVmc">
                                      <node concept="3uibUv" id="rlw0PZNcd6" role="HW$YZ">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="rlw0PZOjXg" role="3cqZAp">
                                <node concept="3cpWsn" id="rlw0PZOjXh" role="3cpWs9">
                                  <property role="TrG5h" value="rootCell" />
                                  <node concept="3uibUv" id="rlw0PZOBnt" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="rlw0PZOjXi" role="33vP2m">
                                    <node concept="37vLTw" id="rlw0PZRH_B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0PZRH_z" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="rlw0PZOjXk" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0PZNcd7" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0PZNcd8" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0PZNcd9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0PZNcd1" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0PZNcda" role="2OqNvi">
                                    <node concept="37vLTw" id="rlw0PZOjXl" role="25WWJ7">
                                      <ref role="3cqZAo" node="rlw0PZOjXh" resolve="rootCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="rlw0PZPQPb" role="3cqZAp">
                                <node concept="2c44t8" id="rlw0PZPR$h" role="lGtFl">
                                  <node concept="2OqwBi" id="rlw0PZPTsd" role="2c44t1">
                                    <node concept="2OqwBi" id="rlw0PZPSl3" role="2Oq$k0">
                                      <node concept="1rXfSq" id="rlw0PZPSh8" role="2Oq$k0">
                                        <ref role="37wK5l" node="rlw0PZLMBW" resolve="codeForCell" />
                                        <node concept="37vLTw" id="rlw0PZPSh9" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0PZOg8E" resolve="rootCell" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0PZPSha" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0PZOg8E" resolve="rootCell" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="rlw0PZPTgc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="rlw0PZPUvx" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0PZL_lD" role="jymVt" />
                    <node concept="3clFb_" id="rlw0PZLMBW" role="jymVt">
                      <property role="TrG5h" value="codeForCell" />
                      <node concept="37vLTG" id="rlw0PZOdZ7" role="3clF46">
                        <property role="TrG5h" value="_root" />
                        <node concept="3uibUv" id="rlw0PZOegU" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0PZLNp2" role="3clF46">
                        <property role="TrG5h" value="_cell" />
                        <node concept="3uibUv" id="rlw0PZLN$r" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="rlw0PZLNgT" role="3clF45">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0PZLMBZ" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZLMC0" role="3clF47">
                        <node concept="3cpWs8" id="rlw0PZLPcO" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0PZLPcR" role="3cpWs9">
                            <property role="TrG5h" value="cellStack" />
                            <node concept="_YKpA" id="rlw0PZLPcS" role="1tU5fm">
                              <node concept="3uibUv" id="rlw0PZLPcT" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="rlw0PZLPcU" role="33vP2m">
                              <node concept="Tc6Ow" id="rlw0PZLPcV" role="2ShVmc">
                                <node concept="3uibUv" id="rlw0PZLPcW" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rlw0PZOm9x" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0PZOm9y" role="3cpWs9">
                            <property role="TrG5h" value="rootCell" />
                            <node concept="3uibUv" id="rlw0PZO_vW" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="10Nm6u" id="rlw0PZOmo1" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0PZLNTK" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0PZLNTI" role="3clFbG">
                            <node concept="9aQIb" id="rlw0PZPhJn" role="2c44tc">
                              <node concept="3clFbS" id="rlw0PZPhJp" role="9aQI4">
                                <node concept="3SKdUt" id="rlw0PZSrzM" role="3cqZAp">
                                  <node concept="3SKdUq" id="rlw0PZSrzO" role="3SKWNk">
                                    <property role="3SKdUp" value="cell.toString" />
                                    <node concept="2EMmih" id="rlw0PZSu18" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                                      <property role="2qtEX9" value="text" />
                                      <property role="3hQQBS" value="TextCommentPart" />
                                      <node concept="1rXfSq" id="rlw0PZSYpi" role="2c44t1">
                                        <ref role="37wK5l" node="rlw0PZSHZK" resolve="getCellDescription" />
                                        <node concept="37vLTw" id="rlw0PZSYv5" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="rlw0PZMK9s" role="3cqZAp">
                                  <node concept="3cmrfG" id="rlw0PZMKDt" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="rlw0PZMND2" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="rlw0PZMO_A" role="2c44t1">
                                        <node concept="Xl_RD" id="rlw0PZMOA$" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="1eOMI4" id="rlw0PZOhxx" role="3uHU7w">
                                          <node concept="3cpWsd" id="rlw0PZOhBW" role="1eOMHV">
                                            <node concept="2OqwBi" id="rlw0PZOiOS" role="3uHU7w">
                                              <node concept="37vLTw" id="rlw0PZOiMC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZOdZ7" resolve="_root" />
                                              </node>
                                              <node concept="liA8E" id="rlw0PZOjoP" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="rlw0PZOhxy" role="3uHU7B">
                                              <node concept="37vLTw" id="rlw0PZOhxz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                              </node>
                                              <node concept="liA8E" id="rlw0PZOhx$" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="rlw0PZOLOr" role="3tpDZA">
                                    <node concept="2OqwBi" id="rlw0PZOMws" role="3uHU7w">
                                      <node concept="37vLTw" id="rlw0PZOMu1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZOm9y" resolve="rootCell" />
                                      </node>
                                      <node concept="liA8E" id="rlw0PZOMyO" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rlw0PZMMfA" role="3uHU7B">
                                      <node concept="2OqwBi" id="rlw0PZMLyd" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0PZMLq2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0PZMMeA" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0PZMMEG" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="rlw0PZMMF5" role="3cqZAp">
                                  <node concept="3cmrfG" id="rlw0PZMMF6" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="rlw0PZMP5p" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="rlw0PZMP$V" role="2c44t1">
                                        <node concept="1eOMI4" id="rlw0PZOWaj" role="3uHU7w">
                                          <node concept="3cpWsd" id="rlw0PZOWgJ" role="1eOMHV">
                                            <node concept="2OqwBi" id="rlw0PZOWRr" role="3uHU7w">
                                              <node concept="37vLTw" id="rlw0PZOWPa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZOdZ7" resolve="_root" />
                                              </node>
                                              <node concept="liA8E" id="rlw0PZOWTk" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="rlw0PZOWak" role="3uHU7B">
                                              <node concept="37vLTw" id="rlw0PZOWal" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                              </node>
                                              <node concept="liA8E" id="rlw0PZOWam" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="rlw0PZMPyJ" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="rlw0PZOKZ7" role="3tpDZA">
                                    <node concept="2OqwBi" id="rlw0PZOLEV" role="3uHU7w">
                                      <node concept="37vLTw" id="rlw0PZOLCk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZOm9y" resolve="rootCell" />
                                      </node>
                                      <node concept="liA8E" id="rlw0PZOLHi" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="rlw0PZMMF7" role="3uHU7B">
                                      <node concept="2OqwBi" id="rlw0PZMMF8" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0PZMMF9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0PZMMFa" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0PZMMFb" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="rlw0PZMMNI" role="3cqZAp">
                                  <node concept="3cmrfG" id="rlw0PZMMNJ" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="rlw0PZMQ7Q" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="rlw0PZMQBY" role="2c44t1">
                                        <node concept="2OqwBi" id="rlw0PZMQDC" role="3uHU7w">
                                          <node concept="37vLTw" id="rlw0PZMQCo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                          </node>
                                          <node concept="liA8E" id="rlw0PZMRaA" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="rlw0PZMQ_q" role="3uHU7B" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0PZMMNK" role="3tpDZA">
                                    <node concept="2OqwBi" id="rlw0PZMMNL" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0PZMMNM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0PZMMNN" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0PZMMNO" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="rlw0PZMMXg" role="3cqZAp">
                                  <node concept="3cmrfG" id="rlw0PZMMXh" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="rlw0PZMRE8" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="rlw0PZMSai" role="2c44t1">
                                        <node concept="2OqwBi" id="rlw0PZMSbW" role="3uHU7w">
                                          <node concept="37vLTw" id="rlw0PZMSaG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                          </node>
                                          <node concept="liA8E" id="rlw0PZMSeD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="rlw0PZMS86" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0PZMMXi" role="3tpDZA">
                                    <node concept="2OqwBi" id="rlw0PZMMXj" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0PZMMXk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0PZMMXl" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0PZMMXm" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="5ivXze3ajBQ" role="3cqZAp">
                                  <node concept="3cmrfG" id="5ivXze3ajBR" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="5ivXze3ajBS" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="5ivXze3ajBT" role="2c44t1">
                                        <node concept="2OqwBi" id="5ivXze3ajBU" role="3uHU7w">
                                          <node concept="37vLTw" id="5ivXze3ajBV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                          </node>
                                          <node concept="liA8E" id="5ivXze3ajBW" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5ivXze3ajBX" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5ivXze3ajBY" role="3tpDZA">
                                    <node concept="2OqwBi" id="5ivXze3ajBZ" role="2Oq$k0">
                                      <node concept="37vLTw" id="5ivXze3ajC0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="5ivXze3ajC1" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="5ivXze3ajC2" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3vlDli" id="5ivXze3ajZC" role="3cqZAp">
                                  <node concept="3cmrfG" id="5ivXze3ajZD" role="3tpDZB">
                                    <property role="3cmrfH" value="10" />
                                    <node concept="2EMmih" id="5ivXze3ajZE" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="5ivXze3ajZF" role="2c44t1">
                                        <node concept="2OqwBi" id="5ivXze3ajZG" role="3uHU7w">
                                          <node concept="37vLTw" id="5ivXze3ajZH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                          </node>
                                          <node concept="liA8E" id="5ivXze3ajZI" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5ivXze3ajZJ" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5ivXze3ajZK" role="3tpDZA">
                                    <node concept="2OqwBi" id="5ivXze3ajZL" role="2Oq$k0">
                                      <node concept="37vLTw" id="5ivXze3ajZM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0PZLPcR" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="5ivXze3ajZN" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="5ivXze3ajZO" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="rlw0PZPe$b" role="3cqZAp">
                                  <node concept="3clFbS" id="rlw0PZPe$d" role="9aQI4">
                                    <node concept="3clFbH" id="rlw0PZPe$c" role="3cqZAp">
                                      <node concept="2c44t8" id="rlw0PZPflV" role="lGtFl">
                                        <node concept="2OqwBi" id="rlw0PZPfml" role="2c44t1">
                                          <node concept="2OqwBi" id="rlw0PZPfmm" role="2Oq$k0">
                                            <node concept="1rXfSq" id="rlw0PZPfmn" role="2Oq$k0">
                                              <ref role="37wK5l" node="rlw0PZMb6E" resolve="getChildCells" />
                                              <node concept="37vLTw" id="rlw0PZPfmo" role="37wK5m">
                                                <ref role="3cqZAo" node="rlw0PZLNp2" resolve="_cell" />
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="rlw0PZPj9i" role="2OqNvi">
                                              <node concept="1bVj0M" id="rlw0PZPj9k" role="23t8la">
                                                <node concept="3clFbS" id="rlw0PZPj9l" role="1bW5cS">
                                                  <node concept="3clFbF" id="rlw0PZPj9m" role="3cqZAp">
                                                    <node concept="2OqwBi" id="rlw0PZPkmw" role="3clFbG">
                                                      <node concept="2OqwBi" id="rlw0PZPjhg" role="2Oq$k0">
                                                        <node concept="1rXfSq" id="rlw0PZPj9n" role="2Oq$k0">
                                                          <ref role="37wK5l" node="rlw0PZMTvb" resolve="codeForChildCell" />
                                                          <node concept="37vLTw" id="rlw0PZPj9o" role="37wK5m">
                                                            <ref role="3cqZAo" node="rlw0PZOdZ7" resolve="_root" />
                                                          </node>
                                                          <node concept="37vLTw" id="rlw0PZPj9p" role="37wK5m">
                                                            <ref role="3cqZAo" node="rlw0PZPj9q" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="rlw0PZPk6w" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="rlw0PZPljR" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="rlw0PZPj9q" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="rlw0PZPj9r" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="rlw0PZPfmy" role="2OqNvi" />
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
                    <node concept="3clFb_" id="rlw0PZMTvb" role="jymVt">
                      <property role="TrG5h" value="codeForChildCell" />
                      <node concept="37vLTG" id="rlw0PZOers" role="3clF46">
                        <property role="TrG5h" value="_root" />
                        <node concept="3uibUv" id="rlw0PZOeEH" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0PZMTvc" role="3clF46">
                        <property role="TrG5h" value="_cell" />
                        <node concept="3uibUv" id="rlw0PZMTvd" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="rlw0PZMTve" role="3clF45">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0PZMTvf" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZMTvg" role="3clF47">
                        <node concept="3cpWs8" id="rlw0PZMTvh" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0PZMTvi" role="3cpWs9">
                            <property role="TrG5h" value="cellStack" />
                            <node concept="_YKpA" id="rlw0PZMTvj" role="1tU5fm">
                              <node concept="3uibUv" id="rlw0PZMTvk" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="rlw0PZMTvl" role="33vP2m">
                              <node concept="Tc6Ow" id="rlw0PZMTvm" role="2ShVmc">
                                <node concept="3uibUv" id="rlw0PZMTvn" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0PZMTvo" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0PZMTvp" role="3clFbG">
                            <node concept="9aQIb" id="rlw0PZMYLt" role="2c44tc">
                              <node concept="3clFbS" id="rlw0PZMYLv" role="9aQI4">
                                <node concept="3clFbF" id="rlw0PZMTvs" role="3cqZAp">
                                  <node concept="2OqwBi" id="rlw0PZMTvt" role="3clFbG">
                                    <node concept="37vLTw" id="rlw0PZMTvu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0PZMTvi" resolve="cellStack" />
                                    </node>
                                    <node concept="TSZUe" id="rlw0PZMTvv" role="2OqNvi">
                                      <node concept="2OqwBi" id="rlw0PZMTvw" role="25WWJ7">
                                        <node concept="1eOMI4" id="rlw0PZMTvx" role="2Oq$k0">
                                          <node concept="10QFUN" id="rlw0PZMTvy" role="1eOMHV">
                                            <node concept="2OqwBi" id="rlw0PZMTvz" role="10QFUP">
                                              <node concept="37vLTw" id="rlw0PZMTv$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZMTvi" resolve="cellStack" />
                                              </node>
                                              <node concept="1yVyf7" id="rlw0PZMTv_" role="2OqNvi" />
                                            </node>
                                            <node concept="3uibUv" id="rlw0PZMTvA" role="10QFUM">
                                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="rlw0PZMTvB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                          <node concept="3cmrfG" id="rlw0PZMTvC" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                            <node concept="2EMmih" id="rlw0PZMTvD" role="lGtFl">
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                              <property role="2qtEX9" value="value" />
                                              <property role="3hQQBS" value="IntegerConstant" />
                                              <node concept="2YIFZM" id="rlw0PZMTvE" role="2c44t1">
                                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <node concept="2OqwBi" id="rlw0PZMTvF" role="37wK5m">
                                                  <node concept="2OqwBi" id="rlw0PZMTvG" role="2Oq$k0">
                                                    <node concept="37vLTw" id="rlw0PZMTvH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rlw0PZMTvc" resolve="_cell" />
                                                    </node>
                                                    <node concept="liA8E" id="rlw0PZMTvI" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="rlw0PZMTvJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.indexOf(jetbrains.mps.openapi.editor.cells.EditorCell):int" resolve="indexOf" />
                                                    <node concept="37vLTw" id="rlw0PZMTvK" role="37wK5m">
                                                      <ref role="3cqZAo" node="rlw0PZMTvc" resolve="_cell" />
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
                                <node concept="3clFbH" id="rlw0PZMZeB" role="3cqZAp">
                                  <node concept="2c44t8" id="rlw0PZMZNw" role="lGtFl">
                                    <node concept="2OqwBi" id="rlw0PZN2q9" role="2c44t1">
                                      <node concept="ANE8D" id="rlw0PZN2_y" role="2OqNvi" />
                                      <node concept="2OqwBi" id="rlw0PZNWTq" role="2Oq$k0">
                                        <node concept="2OqwBi" id="rlw0PZNVQQ" role="2Oq$k0">
                                          <node concept="1rXfSq" id="rlw0PZNVcR" role="2Oq$k0">
                                            <ref role="37wK5l" node="rlw0PZLMBW" resolve="codeForCell" />
                                            <node concept="37vLTw" id="rlw0PZOfxm" role="37wK5m">
                                              <ref role="3cqZAo" node="rlw0PZOers" resolve="_root" />
                                            </node>
                                            <node concept="37vLTw" id="rlw0PZO7ME" role="37wK5m">
                                              <ref role="3cqZAo" node="rlw0PZMTvc" resolve="_cell" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="rlw0PZNWDu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="rlw0PZNXON" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rlw0PZN4sn" role="3cqZAp">
                                  <node concept="2OqwBi" id="rlw0PZN4Gy" role="3clFbG">
                                    <node concept="37vLTw" id="rlw0PZN4$t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0PZMTvi" resolve="cellStack" />
                                    </node>
                                    <node concept="2Kt5_m" id="rlw0PZN7yi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0PZLMgX" role="jymVt" />
                    <node concept="3clFb_" id="rlw0PZL_wD" role="jymVt">
                      <property role="TrG5h" value="getRootCell" />
                      <node concept="3uibUv" id="rlw0PZN8bt" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0PZL_wG" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZL_wH" role="3clF47">
                        <node concept="3cpWs8" id="rlw0PZLBNU" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0PZLBNV" role="3cpWs9">
                            <property role="TrG5h" value="testCaseCell" />
                            <node concept="3uibUv" id="rlw0PZLBNT" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="rlw0PZLBNW" role="33vP2m">
                              <node concept="2OqwBi" id="rlw0PZLBNX" role="2Oq$k0">
                                <node concept="1XNTG" id="rlw0PZLBNY" role="2Oq$k0" />
                                <node concept="liA8E" id="rlw0PZLBNZ" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0PZLBO0" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0PZLC0H" role="3cqZAp">
                          <node concept="2YIFZM" id="rlw0PZLC2w" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByCondition" />
                            <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                            <node concept="37vLTw" id="rlw0PZLC3T" role="37wK5m">
                              <ref role="3cqZAo" node="rlw0PZLBNV" resolve="testCaseCell" />
                            </node>
                            <node concept="2ShNRf" id="rlw0PZLCl4" role="37wK5m">
                              <node concept="YeOm9" id="rlw0PZLDwj" role="2ShVmc">
                                <node concept="1Y3b0j" id="rlw0PZLDwm" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="rlw0PZLDwn" role="1B3o_S" />
                                  <node concept="3clFb_" id="rlw0PZLDwo" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="met" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="rlw0PZLDwp" role="1B3o_S" />
                                    <node concept="10P_77" id="rlw0PZLDwr" role="3clF45" />
                                    <node concept="37vLTG" id="rlw0PZLDws" role="3clF46">
                                      <property role="TrG5h" value="c" />
                                      <node concept="3uibUv" id="rlw0PZLDwz" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="rlw0PZLDwu" role="3clF47">
                                      <node concept="3cpWs8" id="rlw0PZLF5D" role="3cqZAp">
                                        <node concept="3cpWsn" id="rlw0PZLF5E" role="3cpWs9">
                                          <property role="TrG5h" value="parentCellNode" />
                                          <node concept="3Tqbb2" id="rlw0PZLFNQ" role="1tU5fm" />
                                          <node concept="2OqwBi" id="rlw0PZLF5F" role="33vP2m">
                                            <node concept="2OqwBi" id="rlw0PZLF5G" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0PZLF5H" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZLDws" resolve="c" />
                                              </node>
                                              <node concept="liA8E" id="rlw0PZLF5I" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="rlw0PZLF5J" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="rlw0PZNmnH" role="3cqZAp">
                                        <node concept="3cpWsn" id="rlw0PZNmnK" role="3cpWs9">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="rlw0PZNmnF" role="1tU5fm" />
                                          <node concept="2OqwBi" id="rlw0PZNmVV" role="33vP2m">
                                            <node concept="37vLTw" id="rlw0PZNmVg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0PZLDws" resolve="c" />
                                            </node>
                                            <node concept="liA8E" id="rlw0PZNnvm" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0PZLEkR" role="3cqZAp">
                                        <node concept="1Wc70l" id="rlw0PZNo3d" role="3clFbG">
                                          <node concept="3fqX7Q" id="rlw0PZNoAA" role="3uHU7w">
                                            <node concept="2OqwBi" id="rlw0PZNpdG" role="3fr31v">
                                              <node concept="37vLTw" id="rlw0PZNpau" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0PZNmnK" resolve="node" />
                                              </node>
                                              <node concept="1mIQ4w" id="rlw0PZNpNg" role="2OqNvi">
                                                <node concept="chp4Y" id="rlw0PZNqm7" role="cj9EA">
                                                  <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0PZLFQA" role="3uHU7B">
                                            <node concept="37vLTw" id="rlw0PZLF5K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0PZLF5E" resolve="parentCellNode" />
                                            </node>
                                            <node concept="1mIQ4w" id="rlw0PZLG2h" role="2OqNvi">
                                              <node concept="chp4Y" id="rlw0PZLGbj" role="cj9EA">
                                                <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0PZLDwy" role="2Ghqu4">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="rlw0PZLC9w" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0PZMaL$" role="jymVt" />
                    <node concept="3clFb_" id="rlw0PZMb6E" role="jymVt">
                      <property role="TrG5h" value="getChildCells" />
                      <node concept="_YKpA" id="rlw0PZMbci" role="3clF45">
                        <node concept="3uibUv" id="rlw0PZMbcv" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="rlw0PZMb6H" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZMb6I" role="3clF47">
                        <node concept="3clFbJ" id="rlw0PZMbzW" role="3cqZAp">
                          <node concept="3clFbS" id="rlw0PZMbzX" role="3clFbx">
                            <node concept="3cpWs8" id="rlw0PZMbPk" role="3cqZAp">
                              <node concept="3cpWsn" id="rlw0PZMbPn" role="3cpWs9">
                                <property role="TrG5h" value="children" />
                                <node concept="_YKpA" id="rlw0PZMbPi" role="1tU5fm">
                                  <node concept="3uibUv" id="rlw0PZMbPF" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="rlw0PZMc7$" role="33vP2m">
                                  <node concept="Tc6Ow" id="rlw0PZMc7u" role="2ShVmc">
                                    <node concept="3uibUv" id="rlw0PZMc7v" role="HW$YZ">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="rlw0PZMcDb" role="3cqZAp">
                              <node concept="2GrKxI" id="rlw0PZMcDd" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="3clFbS" id="rlw0PZMcDf" role="2LFqv$">
                                <node concept="3clFbF" id="rlw0PZMdE5" role="3cqZAp">
                                  <node concept="2OqwBi" id="rlw0PZMdMh" role="3clFbG">
                                    <node concept="37vLTw" id="rlw0PZMdE4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0PZMbPn" resolve="children" />
                                    </node>
                                    <node concept="TSZUe" id="rlw0PZMeq5" role="2OqNvi">
                                      <node concept="2GrUjf" id="rlw0PZMeF$" role="25WWJ7">
                                        <ref role="2Gs0qQ" node="rlw0PZMcDd" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="rlw0PZMd7X" role="2GsD0m">
                                <node concept="10QFUN" id="rlw0PZMd7U" role="1eOMHV">
                                  <node concept="3uibUv" id="rlw0PZMd8y" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="37vLTw" id="rlw0PZMdoY" role="10QFUP">
                                    <ref role="3cqZAo" node="rlw0PZMbfl" resolve="parent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="rlw0PZMeHw" role="3cqZAp">
                              <node concept="37vLTw" id="rlw0PZMf26" role="3cqZAk">
                                <ref role="3cqZAo" node="rlw0PZMbPn" resolve="children" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="rlw0PZMb_G" role="3clFbw">
                            <node concept="3uibUv" id="rlw0PZMbAg" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="rlw0PZMb$r" role="2ZW6bz">
                              <ref role="3cqZAo" node="rlw0PZMbfl" resolve="parent" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="rlw0PZMbAH" role="9aQIa">
                            <node concept="3clFbS" id="rlw0PZMbAI" role="9aQI4">
                              <node concept="3cpWs6" id="rlw0PZMfyn" role="3cqZAp">
                                <node concept="2YIFZM" id="rlw0PZMfyp" role="3cqZAk">
                                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0PZMbfl" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3uibUv" id="rlw0PZMbfk" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0PZSGYl" role="jymVt" />
                    <node concept="3clFb_" id="rlw0PZSHZK" role="jymVt">
                      <property role="TrG5h" value="getCellDescription" />
                      <node concept="37vLTG" id="rlw0PZSIU1" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="rlw0PZSJ8G" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="rlw0PZSIjQ" role="3clF45" />
                      <node concept="3Tm1VV" id="rlw0PZSHZN" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0PZSHZO" role="3clF47">
                        <node concept="3clFbJ" id="rlw0PZSJSA" role="3cqZAp">
                          <node concept="3clFbS" id="rlw0PZSJSB" role="3clFbx">
                            <node concept="3cpWs6" id="rlw0PZSKDq" role="3cqZAp">
                              <node concept="2OqwBi" id="rlw0PZSLQ8" role="3cqZAk">
                                <node concept="1eOMI4" id="rlw0PZSLAJ" role="2Oq$k0">
                                  <node concept="10QFUN" id="rlw0PZSLAG" role="1eOMHV">
                                    <node concept="3uibUv" id="rlw0PZSLAL" role="10QFUM">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="rlw0PZSLAM" role="10QFUP">
                                      <ref role="3cqZAo" node="rlw0PZSIU1" resolve="cell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="rlw0PZSMQk" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="rlw0PZSJUm" role="3clFbw">
                            <node concept="3uibUv" id="rlw0PZSJUU" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="37vLTw" id="rlw0PZSJT5" role="2ZW6bz">
                              <ref role="3cqZAo" node="rlw0PZSIU1" resolve="cell" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="rlw0PZSN5H" role="3eNLev">
                            <node concept="3clFbS" id="rlw0PZSN5J" role="3eOfB_">
                              <node concept="3cpWs6" id="rlw0PZSPPY" role="3cqZAp">
                                <node concept="3cpWs3" id="rlw0PZSSiA" role="3cqZAk">
                                  <node concept="2OqwBi" id="rlw0PZSU83" role="3uHU7w">
                                    <node concept="1eOMI4" id="rlw0PZSTik" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0PZSTih" role="1eOMHV">
                                        <node concept="3uibUv" id="rlw0PZSTzg" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0PZSTOm" role="10QFUP">
                                          <ref role="3cqZAo" node="rlw0PZSIU1" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0PZSVxF" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolve="getCellLayout" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="rlw0PZSQQj" role="3uHU7B">
                                    <property role="Xl_RC" value="Collection " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="rlw0PZSOf9" role="3eO9$A">
                              <node concept="3VsKOn" id="rlw0PZSP4P" role="3uHU7w">
                                <ref role="3VsUkX" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2OqwBi" id="rlw0PZSO8_" role="3uHU7B">
                                <node concept="37vLTw" id="rlw0PZSO7b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZSIU1" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="rlw0PZSObz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rlw0PZSVNa" role="9aQIa">
                            <node concept="3clFbS" id="rlw0PZSVNb" role="9aQI4">
                              <node concept="3cpWs6" id="rlw0PZSWOH" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0PZSXec" role="3cqZAk">
                                  <node concept="37vLTw" id="rlw0PZSX1v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0PZSIU1" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="rlw0PZSXst" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
              <node concept="liA8E" id="rlw0PZL$X7" role="2OqNvi">
                <ref role="37wK5l" node="rlw0PZL$ai" resolve="generateCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="rlw0PZLpVN" role="37vLTJ">
              <node concept="2Sf5sV" id="rlw0PZLpQD" role="2Oq$k0" />
              <node concept="3TrEf2" id="rlw0PZLqfM" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rlw0PZPsmq" role="3cqZAp">
          <node concept="2OqwBi" id="rlw0PZPF4C" role="3clFbG">
            <node concept="2OqwBi" id="rlw0PZPwfV" role="2Oq$k0">
              <node concept="2OqwBi" id="rlw0PZPu0R" role="2Oq$k0">
                <node concept="2OqwBi" id="rlw0PZPs$e" role="2Oq$k0">
                  <node concept="2Sf5sV" id="rlw0PZPsmo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="rlw0PZPtIJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="rlw0PZPuYy" role="2OqNvi">
                  <node concept="1xMEDy" id="rlw0PZPuY$" role="1xVPHs">
                    <node concept="chp4Y" id="rlw0PZPvCR" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="rlw0PZPzGo" role="2OqNvi">
                <node concept="1bVj0M" id="rlw0PZPzGq" role="23t8la">
                  <node concept="3clFbS" id="rlw0PZPzGr" role="1bW5cS">
                    <node concept="3clFbF" id="rlw0PZPzKe" role="3cqZAp">
                      <node concept="2OqwBi" id="rlw0PZPASN" role="3clFbG">
                        <node concept="2OqwBi" id="rlw0PZP$YD" role="2Oq$k0">
                          <node concept="2OqwBi" id="rlw0PZPzPd" role="2Oq$k0">
                            <node concept="37vLTw" id="rlw0PZPzKd" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZPzGs" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="rlw0PZP$IC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="rlw0PZPA0z" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="rlw0PZPDZ4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rlw0PZPzGs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rlw0PZPzGt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="rlw0PZPFfJ" role="2OqNvi">
              <node concept="1bVj0M" id="rlw0PZPFfL" role="23t8la">
                <node concept="3clFbS" id="rlw0PZPFfM" role="1bW5cS">
                  <node concept="3clFbF" id="rlw0PZPG2U" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZPG8N" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZPG2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZPFfN" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="rlw0PZPH4j" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rlw0PZPFfN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rlw0PZPFfO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="rlw0Q06IQs">
    <property role="TrG5h" value="GenerateCellVariables" />
    <ref role="2ZfgGC" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    <node concept="2S6ZIM" id="rlw0Q06IQt" role="2ZfVej">
      <node concept="3clFbS" id="rlw0Q06IQu" role="2VODD2">
        <node concept="3clFbF" id="rlw0Q06IQv" role="3cqZAp">
          <node concept="Xl_RD" id="rlw0Q06IQw" role="3clFbG">
            <property role="Xl_RC" value="Generate Cell Variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rlw0Q06IQx" role="2ZfgGD">
      <node concept="3clFbS" id="rlw0Q06IQy" role="2VODD2">
        <node concept="3clFbF" id="rlw0Q06IQz" role="3cqZAp">
          <node concept="37vLTI" id="rlw0Q06IQ$" role="3clFbG">
            <node concept="2OqwBi" id="rlw0Q06IQ_" role="37vLTx">
              <node concept="2ShNRf" id="rlw0Q06IQA" role="2Oq$k0">
                <node concept="YeOm9" id="rlw0Q06IQB" role="2ShVmc">
                  <node concept="1Y3b0j" id="rlw0Q06IQC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="rlw0Q06IQD" role="1B3o_S" />
                    <node concept="3clFb_" id="rlw0Q06IQE" role="jymVt">
                      <property role="TrG5h" value="generateCode" />
                      <node concept="3Tqbb2" id="rlw0Q06IQF" role="3clF45">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0Q06IQG" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06IQH" role="3clF47">
                        <node concept="3cpWs8" id="rlw0Q06IQI" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q06IQJ" role="3cpWs9">
                            <property role="TrG5h" value="rootCell" />
                            <node concept="3uibUv" id="rlw0Q06IQK" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="1rXfSq" id="rlw0Q06IQL" role="33vP2m">
                              <ref role="37wK5l" node="rlw0Q06IUi" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rlw0Q07E_l" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q07E_m" role="3cpWs9">
                            <property role="TrG5h" value="editorComponent" />
                            <node concept="3uibUv" id="rlw0Q07E_n" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="10Nm6u" id="rlw0Q07EEw" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rlw0Q07Fps" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q07Fpv" role="3cpWs9">
                            <property role="TrG5h" value="varExpression" />
                            <node concept="3Tqbb2" id="rlw0Q07Fpq" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2c44tf" id="rlw0Q07Gbi" role="33vP2m">
                              <node concept="2OqwBi" id="rlw0Q07Hxj" role="2c44tc">
                                <node concept="37vLTw" id="rlw0Q07HsB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q07E_m" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="rlw0Q07JfA" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0Q06IQM" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0Q06IQN" role="3clFbG">
                            <node concept="3clFbS" id="rlw0Q06IQO" role="2c44tc">
                              <node concept="3clFbH" id="rlw0Q06IQP" role="3cqZAp" />
                              <node concept="3cpWs8" id="rlw0Q06IQQ" role="3cqZAp">
                                <node concept="3cpWsn" id="rlw0Q06IQR" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="3uibUv" id="rlw0Q06IQS" role="1tU5fm">
                                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                  <node concept="369mXd" id="rlw0Q06IQT" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q06IQU" role="3cqZAp">
                                <node concept="2YIFZM" id="rlw0Q06IQV" role="3clFbG">
                                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                  <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
                                  <node concept="1bVj0M" id="rlw0Q06IQW" role="37wK5m">
                                    <node concept="3clFbS" id="rlw0Q06IQX" role="1bW5cS">
                                      <node concept="3clFbF" id="rlw0Q06IQY" role="3cqZAp">
                                        <node concept="2YIFZM" id="rlw0Q06IQZ" role="3clFbG">
                                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                                          <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                                          <node concept="37vLTw" id="rlw0Q06IR0" role="37wK5m">
                                            <ref role="3cqZAo" node="rlw0Q06IQR" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0Q06IR1" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0Q06IR2" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0Q06IR3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q06IQR" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q06IR4" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="rlw0Q06IR5" role="3cqZAp" />
                              <node concept="3clFbH" id="rlw0Q06IRo" role="3cqZAp">
                                <node concept="2c44t8" id="rlw0Q06IRp" role="lGtFl">
                                  <node concept="2OqwBi" id="rlw0Q06IRq" role="2c44t1">
                                    <node concept="2OqwBi" id="rlw0Q06IRr" role="2Oq$k0">
                                      <node concept="1rXfSq" id="rlw0Q06IRs" role="2Oq$k0">
                                        <ref role="37wK5l" node="rlw0Q06IRy" resolve="codeForCell" />
                                        <node concept="37vLTw" id="rlw0Q06IRt" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0Q06IQJ" resolve="rootCell" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0Q06IRu" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0Q06IQJ" resolve="rootCell" />
                                        </node>
                                        <node concept="Xl_RD" id="rlw0Q06Wzx" role="37wK5m">
                                          <property role="Xl_RC" value="cell0" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0Q07JWm" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0Q07Fpv" resolve="varExpression" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="rlw0Q06IRv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="rlw0Q06IRw" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0Q06IRx" role="jymVt" />
                    <node concept="3clFb_" id="rlw0Q06IRy" role="jymVt">
                      <property role="TrG5h" value="codeForCell" />
                      <node concept="37vLTG" id="rlw0Q06IRz" role="3clF46">
                        <property role="TrG5h" value="_root" />
                        <node concept="3uibUv" id="rlw0Q06IR$" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0Q06IR_" role="3clF46">
                        <property role="TrG5h" value="_cell" />
                        <node concept="3uibUv" id="rlw0Q06IRA" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0Q06Txe" role="3clF46">
                        <property role="TrG5h" value="varName" />
                        <node concept="17QB3L" id="rlw0Q06TSr" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rlw0Q07p7d" role="3clF46">
                        <property role="TrG5h" value="varExpression" />
                        <node concept="3Tqbb2" id="rlw0Q07pnF" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="rlw0Q06IRB" role="3clF45">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0Q06IRC" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06IRD" role="3clF47">
                        <node concept="3clFbF" id="rlw0Q06IRP" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0Q06IRQ" role="3clFbG">
                            <node concept="9aQIb" id="rlw0Q06IRR" role="2c44tc">
                              <node concept="3clFbS" id="rlw0Q06IRS" role="9aQI4">
                                <node concept="3SKdUt" id="rlw0Q06IRT" role="3cqZAp">
                                  <node concept="3SKdUq" id="rlw0Q06IRU" role="3SKWNk">
                                    <property role="3SKdUp" value="cell.toString" />
                                    <node concept="2EMmih" id="rlw0Q06IRV" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                                      <property role="2qtEX9" value="text" />
                                      <property role="3hQQBS" value="TextCommentPart" />
                                      <node concept="1rXfSq" id="rlw0Q06IRW" role="2c44t1">
                                        <ref role="37wK5l" node="rlw0Q06IVH" resolve="getCellDescription" />
                                        <node concept="37vLTw" id="rlw0Q06IRX" role="37wK5m">
                                          <ref role="3cqZAo" node="rlw0Q06IR_" resolve="_cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="rlw0Q06Td1" role="3cqZAp">
                                  <node concept="3cpWsn" id="rlw0Q06Td2" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="rlw0Q06TcO" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="37vLTw" id="rlw0Q07AN2" role="33vP2m">
                                      <ref role="3cqZAo" node="rlw0Q06IR_" resolve="_cell" />
                                      <node concept="2c44te" id="rlw0Q07Bs$" role="lGtFl">
                                        <node concept="37vLTw" id="rlw0Q07C5U" role="2c44t1">
                                          <ref role="3cqZAo" node="rlw0Q07p7d" resolve="varExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2EMmih" id="rlw0Q072SF" role="lGtFl">
                                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                      <property role="2qtEX9" value="name" />
                                      <node concept="37vLTw" id="rlw0Q073Fz" role="2c44t1">
                                        <ref role="3cqZAo" node="rlw0Q06Txe" resolve="varName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="rlw0Q06Pql" role="3cqZAp">
                                  <node concept="2c44t8" id="rlw0Q06Pqm" role="lGtFl">
                                    <node concept="2OqwBi" id="rlw0Q06Pqn" role="2c44t1">
                                      <node concept="2OqwBi" id="rlw0Q06Pqo" role="2Oq$k0">
                                        <node concept="1rXfSq" id="rlw0Q06Pqp" role="2Oq$k0">
                                          <ref role="37wK5l" node="rlw0Q06IV7" resolve="getChildCells" />
                                          <node concept="37vLTw" id="rlw0Q06Pqq" role="37wK5m">
                                            <ref role="3cqZAo" node="rlw0Q06IR_" resolve="_cell" />
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="rlw0Q06Pqr" role="2OqNvi">
                                          <node concept="1bVj0M" id="rlw0Q06Pqs" role="23t8la">
                                            <node concept="3clFbS" id="rlw0Q06Pqt" role="1bW5cS">
                                              <node concept="3clFbF" id="rlw0Q06Pqu" role="3cqZAp">
                                                <node concept="2OqwBi" id="rlw0Q06Pqv" role="3clFbG">
                                                  <node concept="2OqwBi" id="rlw0Q06Pqw" role="2Oq$k0">
                                                    <node concept="1rXfSq" id="rlw0Q06Pqx" role="2Oq$k0">
                                                      <ref role="37wK5l" node="rlw0Q06ITq" resolve="codeForChildCell" />
                                                      <node concept="37vLTw" id="rlw0Q06Pqy" role="37wK5m">
                                                        <ref role="3cqZAo" node="rlw0Q06IRz" resolve="_root" />
                                                      </node>
                                                      <node concept="37vLTw" id="rlw0Q06Pqz" role="37wK5m">
                                                        <ref role="3cqZAo" node="rlw0Q06PqA" resolve="it" />
                                                      </node>
                                                      <node concept="37vLTw" id="rlw0Q071Fz" role="37wK5m">
                                                        <ref role="3cqZAo" node="rlw0Q06Txe" resolve="varName" />
                                                      </node>
                                                      <node concept="37vLTw" id="rlw0Q07CQ1" role="37wK5m">
                                                        <ref role="3cqZAo" node="rlw0Q07p7d" resolve="varExpression" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="rlw0Q06Pq$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="rlw0Q06Pq_" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="rlw0Q06PqA" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="rlw0Q06PqB" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="rlw0Q06PqC" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="rlw0Q06ITq" role="jymVt">
                      <property role="TrG5h" value="codeForChildCell" />
                      <node concept="37vLTG" id="rlw0Q06ITr" role="3clF46">
                        <property role="TrG5h" value="_root" />
                        <node concept="3uibUv" id="rlw0Q06ITs" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0Q06ITt" role="3clF46">
                        <property role="TrG5h" value="_cell" />
                        <node concept="3uibUv" id="rlw0Q06ITu" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0Q06YF$" role="3clF46">
                        <property role="TrG5h" value="varNamePrefix" />
                        <node concept="17QB3L" id="rlw0Q06YYq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rlw0Q07qan" role="3clF46">
                        <property role="TrG5h" value="parentVarExpression" />
                        <node concept="3Tqbb2" id="rlw0Q07qu8" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="rlw0Q06ITv" role="3clF45">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0Q06ITw" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06ITx" role="3clF47">
                        <node concept="3cpWs8" id="rlw0Q06ITy" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q06ITz" role="3cpWs9">
                            <property role="TrG5h" value="cellStack" />
                            <node concept="_YKpA" id="rlw0Q06IT$" role="1tU5fm">
                              <node concept="3uibUv" id="rlw0Q06IT_" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="rlw0Q06ITA" role="33vP2m">
                              <node concept="Tc6Ow" id="rlw0Q06ITB" role="2ShVmc">
                                <node concept="3uibUv" id="rlw0Q06ITC" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rlw0Q06Xsg" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q06Xsh" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="rlw0Q06Xsc" role="1tU5fm" />
                            <node concept="2OqwBi" id="rlw0Q06Xsi" role="33vP2m">
                              <node concept="2OqwBi" id="rlw0Q06Xsj" role="2Oq$k0">
                                <node concept="37vLTw" id="rlw0Q06Xsk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q06ITt" resolve="_cell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q06Xsl" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q06Xsm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.indexOf(jetbrains.mps.openapi.editor.cells.EditorCell):int" resolve="indexOf" />
                                <node concept="37vLTw" id="rlw0Q06Xsn" role="37wK5m">
                                  <ref role="3cqZAo" node="rlw0Q06ITt" resolve="_cell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rlw0Q07sTZ" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q07sU2" role="3cpWs9">
                            <property role="TrG5h" value="varExpression" />
                            <node concept="3Tqbb2" id="rlw0Q07sTX" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2c44tf" id="rlw0Q07tJq" role="33vP2m">
                              <node concept="2OqwBi" id="rlw0Q07w_e" role="2c44tc">
                                <node concept="1eOMI4" id="rlw0Q07vQ$" role="2Oq$k0">
                                  <node concept="10QFUN" id="rlw0Q07vQ_" role="1eOMHV">
                                    <node concept="37vLTw" id="rlw0Q07vQz" role="10QFUP">
                                      <ref role="3cqZAo" node="rlw0Q06ITt" resolve="_cell" />
                                      <node concept="2c44te" id="rlw0Q07zD9" role="lGtFl">
                                        <node concept="37vLTw" id="rlw0Q07$nm" role="2c44t1">
                                          <ref role="3cqZAo" node="rlw0Q07qan" resolve="parentVarExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="rlw0Q07wyw" role="10QFUM">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="rlw0Q07xrY" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                  <node concept="3cmrfG" id="rlw0Q07xtr" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="2EMmih" id="rlw0Q07yaf" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <property role="3hQQBS" value="IntegerConstant" />
                                      <node concept="3cpWs3" id="rlw0Q07yTN" role="2c44t1">
                                        <node concept="Xl_RD" id="rlw0Q07yVk" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0Q07yQZ" role="3uHU7w">
                                          <ref role="3cqZAo" node="rlw0Q06Xsh" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0Q06ITD" role="3cqZAp">
                          <node concept="2c44tf" id="rlw0Q06ITE" role="3clFbG">
                            <node concept="9aQIb" id="rlw0Q06ITF" role="2c44tc">
                              <node concept="3clFbS" id="rlw0Q06ITG" role="9aQI4">
                                <node concept="3clFbH" id="rlw0Q06IU2" role="3cqZAp">
                                  <node concept="2c44t8" id="rlw0Q06IU3" role="lGtFl">
                                    <node concept="2OqwBi" id="rlw0Q06IU4" role="2c44t1">
                                      <node concept="ANE8D" id="rlw0Q06IU5" role="2OqNvi" />
                                      <node concept="2OqwBi" id="rlw0Q06IU6" role="2Oq$k0">
                                        <node concept="2OqwBi" id="rlw0Q06IU7" role="2Oq$k0">
                                          <node concept="1rXfSq" id="rlw0Q06IU8" role="2Oq$k0">
                                            <ref role="37wK5l" node="rlw0Q06IRy" resolve="codeForCell" />
                                            <node concept="37vLTw" id="rlw0Q06IU9" role="37wK5m">
                                              <ref role="3cqZAo" node="rlw0Q06ITr" resolve="_root" />
                                            </node>
                                            <node concept="37vLTw" id="rlw0Q06IUa" role="37wK5m">
                                              <ref role="3cqZAo" node="rlw0Q06ITt" resolve="_cell" />
                                            </node>
                                            <node concept="3cpWs3" id="rlw0Q070FJ" role="37wK5m">
                                              <node concept="37vLTw" id="rlw0Q070I9" role="3uHU7w">
                                                <ref role="3cqZAo" node="rlw0Q06Xsh" resolve="index" />
                                              </node>
                                              <node concept="3cpWs3" id="rlw0Q070wT" role="3uHU7B">
                                                <node concept="37vLTw" id="rlw0Q070qP" role="3uHU7B">
                                                  <ref role="3cqZAo" node="rlw0Q06YF$" resolve="varNamePrefix" />
                                                </node>
                                                <node concept="Xl_RD" id="rlw0Q070xl" role="3uHU7w">
                                                  <property role="Xl_RC" value="_" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="rlw0Q07_au" role="37wK5m">
                                              <ref role="3cqZAo" node="rlw0Q07sU2" resolve="varExpression" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="rlw0Q06IUb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="rlw0Q06IUc" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                    <node concept="2tJIrI" id="rlw0Q06IUh" role="jymVt" />
                    <node concept="3clFb_" id="rlw0Q06IUi" role="jymVt">
                      <property role="TrG5h" value="getRootCell" />
                      <node concept="3uibUv" id="rlw0Q06IUj" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="rlw0Q06IUk" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06IUl" role="3clF47">
                        <node concept="3cpWs8" id="rlw0Q06IUm" role="3cqZAp">
                          <node concept="3cpWsn" id="rlw0Q06IUn" role="3cpWs9">
                            <property role="TrG5h" value="testCaseCell" />
                            <node concept="3uibUv" id="rlw0Q06IUo" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="rlw0Q06IUp" role="33vP2m">
                              <node concept="2OqwBi" id="rlw0Q06IUq" role="2Oq$k0">
                                <node concept="1XNTG" id="rlw0Q06IUr" role="2Oq$k0" />
                                <node concept="liA8E" id="rlw0Q06IUs" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q06IUt" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rlw0Q06IUu" role="3cqZAp">
                          <node concept="2YIFZM" id="rlw0Q06IUv" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByCondition" />
                            <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                            <node concept="37vLTw" id="rlw0Q06IUw" role="37wK5m">
                              <ref role="3cqZAo" node="rlw0Q06IUn" resolve="testCaseCell" />
                            </node>
                            <node concept="2ShNRf" id="rlw0Q06IUx" role="37wK5m">
                              <node concept="YeOm9" id="rlw0Q06IUy" role="2ShVmc">
                                <node concept="1Y3b0j" id="rlw0Q06IUz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="rlw0Q06IU$" role="1B3o_S" />
                                  <node concept="3clFb_" id="rlw0Q06IU_" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="met" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="rlw0Q06IUA" role="1B3o_S" />
                                    <node concept="10P_77" id="rlw0Q06IUB" role="3clF45" />
                                    <node concept="37vLTG" id="rlw0Q06IUC" role="3clF46">
                                      <property role="TrG5h" value="c" />
                                      <node concept="3uibUv" id="rlw0Q06IUD" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="rlw0Q06IUE" role="3clF47">
                                      <node concept="3cpWs8" id="rlw0Q06IUF" role="3cqZAp">
                                        <node concept="3cpWsn" id="rlw0Q06IUG" role="3cpWs9">
                                          <property role="TrG5h" value="parentCellNode" />
                                          <node concept="3Tqbb2" id="rlw0Q06IUH" role="1tU5fm" />
                                          <node concept="2OqwBi" id="rlw0Q06IUI" role="33vP2m">
                                            <node concept="2OqwBi" id="rlw0Q06IUJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0Q06IUK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q06IUC" resolve="c" />
                                              </node>
                                              <node concept="liA8E" id="rlw0Q06IUL" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="rlw0Q06IUM" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="rlw0Q06IUN" role="3cqZAp">
                                        <node concept="3cpWsn" id="rlw0Q06IUO" role="3cpWs9">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="rlw0Q06IUP" role="1tU5fm" />
                                          <node concept="2OqwBi" id="rlw0Q06IUQ" role="33vP2m">
                                            <node concept="37vLTw" id="rlw0Q06IUR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q06IUC" resolve="c" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q06IUS" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0Q06IUT" role="3cqZAp">
                                        <node concept="1Wc70l" id="rlw0Q06IUU" role="3clFbG">
                                          <node concept="3fqX7Q" id="rlw0Q06IUV" role="3uHU7w">
                                            <node concept="2OqwBi" id="rlw0Q06IUW" role="3fr31v">
                                              <node concept="37vLTw" id="rlw0Q06IUX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q06IUO" resolve="node" />
                                              </node>
                                              <node concept="1mIQ4w" id="rlw0Q06IUY" role="2OqNvi">
                                                <node concept="chp4Y" id="rlw0Q06IUZ" role="cj9EA">
                                                  <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0Q06IV0" role="3uHU7B">
                                            <node concept="37vLTw" id="rlw0Q06IV1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q06IUG" resolve="parentCellNode" />
                                            </node>
                                            <node concept="1mIQ4w" id="rlw0Q06IV2" role="2OqNvi">
                                              <node concept="chp4Y" id="rlw0Q06IV3" role="cj9EA">
                                                <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q06IV4" role="2Ghqu4">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="rlw0Q06IV5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0Q06IV6" role="jymVt" />
                    <node concept="3clFb_" id="rlw0Q06IV7" role="jymVt">
                      <property role="TrG5h" value="getChildCells" />
                      <node concept="_YKpA" id="rlw0Q06IV8" role="3clF45">
                        <node concept="3uibUv" id="rlw0Q06IV9" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="rlw0Q06IVa" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06IVb" role="3clF47">
                        <node concept="3clFbJ" id="rlw0Q06IVc" role="3cqZAp">
                          <node concept="3clFbS" id="rlw0Q06IVd" role="3clFbx">
                            <node concept="3cpWs8" id="rlw0Q06IVe" role="3cqZAp">
                              <node concept="3cpWsn" id="rlw0Q06IVf" role="3cpWs9">
                                <property role="TrG5h" value="children" />
                                <node concept="_YKpA" id="rlw0Q06IVg" role="1tU5fm">
                                  <node concept="3uibUv" id="rlw0Q06IVh" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="rlw0Q06IVi" role="33vP2m">
                                  <node concept="Tc6Ow" id="rlw0Q06IVj" role="2ShVmc">
                                    <node concept="3uibUv" id="rlw0Q06IVk" role="HW$YZ">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="rlw0Q06IVl" role="3cqZAp">
                              <node concept="2GrKxI" id="rlw0Q06IVm" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="3clFbS" id="rlw0Q06IVn" role="2LFqv$">
                                <node concept="3clFbF" id="rlw0Q06IVo" role="3cqZAp">
                                  <node concept="2OqwBi" id="rlw0Q06IVp" role="3clFbG">
                                    <node concept="37vLTw" id="rlw0Q06IVq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q06IVf" resolve="children" />
                                    </node>
                                    <node concept="TSZUe" id="rlw0Q06IVr" role="2OqNvi">
                                      <node concept="2GrUjf" id="rlw0Q06IVs" role="25WWJ7">
                                        <ref role="2Gs0qQ" node="rlw0Q06IVm" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="rlw0Q06IVt" role="2GsD0m">
                                <node concept="10QFUN" id="rlw0Q06IVu" role="1eOMHV">
                                  <node concept="3uibUv" id="rlw0Q06IVv" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="37vLTw" id="rlw0Q06IVw" role="10QFUP">
                                    <ref role="3cqZAo" node="rlw0Q06IVE" resolve="parent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="rlw0Q06IVx" role="3cqZAp">
                              <node concept="37vLTw" id="rlw0Q06IVy" role="3cqZAk">
                                <ref role="3cqZAo" node="rlw0Q06IVf" resolve="children" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="rlw0Q06IVz" role="3clFbw">
                            <node concept="3uibUv" id="rlw0Q06IV$" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="rlw0Q06IV_" role="2ZW6bz">
                              <ref role="3cqZAo" node="rlw0Q06IVE" resolve="parent" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="rlw0Q06IVA" role="9aQIa">
                            <node concept="3clFbS" id="rlw0Q06IVB" role="9aQI4">
                              <node concept="3cpWs6" id="rlw0Q06IVC" role="3cqZAp">
                                <node concept="2YIFZM" id="rlw0Q06IVD" role="3cqZAk">
                                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="rlw0Q06IVE" role="3clF46">
                        <property role="TrG5h" value="parent" />
                        <node concept="3uibUv" id="rlw0Q06IVF" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="rlw0Q06IVG" role="jymVt" />
                    <node concept="3clFb_" id="rlw0Q06IVH" role="jymVt">
                      <property role="TrG5h" value="getCellDescription" />
                      <node concept="37vLTG" id="rlw0Q06IVI" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="rlw0Q06IVJ" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="rlw0Q06IVK" role="3clF45" />
                      <node concept="3Tm1VV" id="rlw0Q06IVL" role="1B3o_S" />
                      <node concept="3clFbS" id="rlw0Q06IVM" role="3clF47">
                        <node concept="3clFbJ" id="rlw0Q06IVN" role="3cqZAp">
                          <node concept="3clFbS" id="rlw0Q06IVO" role="3clFbx">
                            <node concept="3cpWs6" id="rlw0Q06IVP" role="3cqZAp">
                              <node concept="2OqwBi" id="rlw0Q06IVQ" role="3cqZAk">
                                <node concept="1eOMI4" id="rlw0Q06IVR" role="2Oq$k0">
                                  <node concept="10QFUN" id="rlw0Q06IVS" role="1eOMHV">
                                    <node concept="3uibUv" id="rlw0Q06IVT" role="10QFUM">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="rlw0Q06IVU" role="10QFUP">
                                      <ref role="3cqZAo" node="rlw0Q06IVI" resolve="cell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="rlw0Q06IVV" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="rlw0Q06IVW" role="3clFbw">
                            <node concept="3uibUv" id="rlw0Q06IVX" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="37vLTw" id="rlw0Q06IVY" role="2ZW6bz">
                              <ref role="3cqZAo" node="rlw0Q06IVI" resolve="cell" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="rlw0Q06IVZ" role="3eNLev">
                            <node concept="3clFbS" id="rlw0Q06IW0" role="3eOfB_">
                              <node concept="3cpWs6" id="rlw0Q06IW1" role="3cqZAp">
                                <node concept="3cpWs3" id="rlw0Q06IW2" role="3cqZAk">
                                  <node concept="2OqwBi" id="rlw0Q06IW3" role="3uHU7w">
                                    <node concept="1eOMI4" id="rlw0Q06IW4" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q06IW5" role="1eOMHV">
                                        <node concept="3uibUv" id="rlw0Q06IW6" role="10QFUM">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="37vLTw" id="rlw0Q06IW7" role="10QFUP">
                                          <ref role="3cqZAo" node="rlw0Q06IVI" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q06IW8" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolve="getCellLayout" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="rlw0Q06IW9" role="3uHU7B">
                                    <property role="Xl_RC" value="Collection " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="rlw0Q06IWa" role="3eO9$A">
                              <node concept="3VsKOn" id="rlw0Q06IWb" role="3uHU7w">
                                <ref role="3VsUkX" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2OqwBi" id="rlw0Q06IWc" role="3uHU7B">
                                <node concept="37vLTw" id="rlw0Q06IWd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q06IVI" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q06IWe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rlw0Q06IWf" role="9aQIa">
                            <node concept="3clFbS" id="rlw0Q06IWg" role="9aQI4">
                              <node concept="3cpWs6" id="rlw0Q06IWh" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q06IWi" role="3cqZAk">
                                  <node concept="37vLTw" id="rlw0Q06IWj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q06IVI" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q06IWk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
              <node concept="liA8E" id="rlw0Q06IWl" role="2OqNvi">
                <ref role="37wK5l" node="rlw0Q06IQE" resolve="generateCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="rlw0Q06IWm" role="37vLTJ">
              <node concept="2Sf5sV" id="rlw0Q06IWn" role="2Oq$k0" />
              <node concept="3TrEf2" id="rlw0Q06IWo" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rlw0Q06IWp" role="3cqZAp">
          <node concept="2OqwBi" id="rlw0Q06IWq" role="3clFbG">
            <node concept="2OqwBi" id="rlw0Q06IWr" role="2Oq$k0">
              <node concept="2OqwBi" id="rlw0Q06IWs" role="2Oq$k0">
                <node concept="2OqwBi" id="rlw0Q06IWt" role="2Oq$k0">
                  <node concept="2Sf5sV" id="rlw0Q06IWu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="rlw0Q06IWv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="rlw0Q06IWw" role="2OqNvi">
                  <node concept="1xMEDy" id="rlw0Q06IWx" role="1xVPHs">
                    <node concept="chp4Y" id="rlw0Q06IWy" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="rlw0Q06IWz" role="2OqNvi">
                <node concept="1bVj0M" id="rlw0Q06IW$" role="23t8la">
                  <node concept="3clFbS" id="rlw0Q06IW_" role="1bW5cS">
                    <node concept="3clFbF" id="rlw0Q06IWA" role="3cqZAp">
                      <node concept="2OqwBi" id="rlw0Q06IWB" role="3clFbG">
                        <node concept="2OqwBi" id="rlw0Q06IWC" role="2Oq$k0">
                          <node concept="2OqwBi" id="rlw0Q06IWD" role="2Oq$k0">
                            <node concept="37vLTw" id="rlw0Q06IWE" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q06IWI" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="rlw0Q06IWF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="rlw0Q06IWG" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="rlw0Q06IWH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rlw0Q06IWI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rlw0Q06IWJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="rlw0Q06IWK" role="2OqNvi">
              <node concept="1bVj0M" id="rlw0Q06IWL" role="23t8la">
                <node concept="3clFbS" id="rlw0Q06IWM" role="1bW5cS">
                  <node concept="3clFbF" id="rlw0Q06IWN" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q06IWO" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q06IWP" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q06IWR" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="rlw0Q06IWQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rlw0Q06IWR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rlw0Q06IWS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

