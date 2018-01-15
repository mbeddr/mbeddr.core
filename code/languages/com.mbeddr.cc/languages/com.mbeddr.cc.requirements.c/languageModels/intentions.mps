<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="qdxw" ref="r:9295c19c-56f9-4395-bf08-9ffc2ff588e1(com.mbeddr.core.interpreterdebugger.rt.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="hkt1" ref="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="$bJ0jgVdf3">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="DebugHelper" />
    <node concept="2tJIrI" id="4jkUBhBVWie" role="jymVt" />
    <node concept="Wx3nA" id="$bJ0jgVdf5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="originalValue" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="$bJ0jgVdf6" role="1tU5fm" />
      <node concept="3Tm1VV" id="$bJ0jgVdf7" role="1B3o_S" />
      <node concept="3cmrfG" id="$bJ0jgVdf8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="$bJ0jgVdf9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="sliderValue" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="$bJ0jgVdfa" role="1tU5fm" />
      <node concept="3Tm1VV" id="$bJ0jgVdfb" role="1B3o_S" />
      <node concept="3cmrfG" id="$bJ0jgVdfc" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdfd" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdfe" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3uibUv" id="dfV14BYJTE" role="3clF45">
        <ref role="3uigEE" node="dfV14BX1Cd" resolve="DebuggedTest" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgVdfg" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdfh" role="3clF47">
        <node concept="3clFbF" id="WQTSVtN2Mi" role="3cqZAp">
          <node concept="2OqwBi" id="WQTSVtN2Mf" role="3clFbG">
            <node concept="10M0yZ" id="WQTSVtN2Mg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="WQTSVtN2Mh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="WQTSVtN2O_" role="37wK5m">
                <property role="Xl_RC" value="debug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$bJ0jgVdfi" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdfj" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="$bJ0jgVdfk" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="1PxgMI" id="$bJ0jgVdfl" role="33vP2m">
              <node concept="2OqwBi" id="$bJ0jgVdfm" role="1m5AlR">
                <node concept="37vLTw" id="$bJ0jgVdfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                </node>
                <node concept="1mfA1w" id="$bJ0jgVdfo" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7gmE" role="3oSUPX">
                <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdfp" role="3cqZAp">
          <node concept="1rXfSq" id="$bJ0jgVdfq" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdgv" resolve="clear" />
            <node concept="37vLTw" id="$bJ0jgVdfr" role="37wK5m">
              <ref role="3cqZAo" node="$bJ0jgVdfj" resolve="calc" />
            </node>
            <node concept="37vLTw" id="4yPv6wmTa$I" role="37wK5m">
              <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWeQsvoMdD" role="3cqZAp" />
        <node concept="3clFbF" id="$bJ0jhAdBs" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jhAgJX" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jhAdJB" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jhAdBr" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdfj" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="$bJ0jhAfGq" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jhAjse" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3$DH87aJHKz" resolve="debugAll" />
              <node concept="1rXfSq" id="3zYUNYHVliD" role="37wK5m">
                <ref role="37wK5l" node="3zYUNYHV9rL" resolve="createValueSource" />
                <node concept="37vLTw" id="3zYUNYHVlPa" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                </node>
              </node>
              <node concept="1rXfSq" id="3$DH87aKdxg" role="37wK5m">
                <ref role="37wK5l" node="3$DH87aJZt5" resolve="createValueSourcePresentation" />
                <node concept="37vLTw" id="3$DH87aKd$c" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                </node>
                <node concept="37vLTw" id="3$DH87aKdBK" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdfX" resolve="expanded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dfV14BYK3P" role="3cqZAp">
          <node concept="3cpWsn" id="dfV14BYK3Q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="dfV14BYK3N" role="1tU5fm">
              <ref role="3uigEE" node="dfV14BX1Cd" resolve="DebuggedTest" />
            </node>
            <node concept="2ShNRf" id="dfV14BYK3R" role="33vP2m">
              <node concept="HV5vD" id="dfV14BYK3S" role="2ShVmc">
                <ref role="HV5vE" node="dfV14BX1Cd" resolve="DebuggedTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dfV14BYFuD" role="3cqZAp">
          <node concept="2OqwBi" id="dfV14BYFDv" role="3clFbG">
            <node concept="37vLTw" id="dfV14BYFuB" role="2Oq$k0">
              <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
            </node>
            <node concept="2qgKlT" id="dfV14BYG1d" role="2OqNvi">
              <ref role="37wK5l" to="hkt1:dfV14BYish" resolve="setDebuggedTest" />
              <node concept="37vLTw" id="dfV14BYK3T" role="37wK5m">
                <ref role="3cqZAo" node="dfV14BYK3Q" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ntktNjKLPS" role="3cqZAp">
          <node concept="3clFbS" id="2ntktNjKLPU" role="3clFbx">
            <node concept="3clFbF" id="4Lwk8OaStlE" role="3cqZAp">
              <node concept="2OqwBi" id="4Lwk8OaStlF" role="3clFbG">
                <node concept="2OqwBi" id="4Lwk8OaStlG" role="2Oq$k0">
                  <node concept="37vLTw" id="7gatZB63X$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4Lwk8OaStlI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4Lwk8OaStlJ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ntktNjKMrr" role="3clFbw">
            <node concept="10Nm6u" id="2ntktNjKMAT" role="3uHU7w" />
            <node concept="37vLTw" id="2ntktNjKMbV" role="3uHU7B">
              <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NZJtoe3c56" role="3cqZAp">
          <node concept="3cpWsn" id="4NZJtoe3c54" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testModel" />
            <node concept="3uibUv" id="4NZJtoe3ntA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4NZJtoe3l5C" role="33vP2m">
              <node concept="37vLTw" id="4NZJtoe3kWs" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
              </node>
              <node concept="I4A8Y" id="4NZJtoe3ldu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NZJtoe3yyN" role="3cqZAp" />
        <node concept="3cpWs8" id="2dnGg2IyJYC" role="3cqZAp">
          <node concept="3cpWsn" id="2dnGg2IyJYD" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NZJtoe3HHp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
            </node>
            <node concept="2ShNRf" id="4NZJtoe3nDD" role="33vP2m">
              <node concept="YeOm9" id="4NZJtoe3yaG" role="2ShVmc">
                <node concept="1Y3b0j" id="4NZJtoe3yaJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
                  <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.&lt;init&gt;()" resolve="SNodeChangeListenerAdapter" />
                  <node concept="3Tm1VV" id="4NZJtoe3yaK" role="1B3o_S" />
                  <node concept="3clFb_" id="4NZJtoe3yeM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="propertyChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4NZJtoe3yeN" role="1B3o_S" />
                    <node concept="3cqZAl" id="4NZJtoe3yeP" role="3clF45" />
                    <node concept="37vLTG" id="4NZJtoe3yeQ" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4NZJtoe3yeR" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4NZJtoe3yeU" role="3clF47">
                      <node concept="3cpWs8" id="4yPv6wmS_1_" role="3cqZAp">
                        <node concept="3cpWsn" id="4yPv6wmS_1A" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="4yPv6wmS_1x" role="1tU5fm" />
                          <node concept="10QFUN" id="4yPv6wmS_1B" role="33vP2m">
                            <node concept="2OqwBi" id="4yPv6wmS_1C" role="10QFUP">
                              <node concept="37vLTw" id="4yPv6wmS_1D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NZJtoe3yeQ" resolve="event" />
                              </node>
                              <node concept="liA8E" id="4yPv6wmS_1E" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="4yPv6wmS_1F" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2dnGg2IyJYR" role="3cqZAp">
                        <node concept="3clFbS" id="2dnGg2IyJYS" role="3clFbx">
                          <node concept="3clFbF" id="2dnGg2I$DE2" role="3cqZAp">
                            <node concept="2OqwBi" id="2dnGg2I$DDZ" role="3clFbG">
                              <node concept="10M0yZ" id="2dnGg2I$DE0" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="2dnGg2I$DE1" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="2dnGg2I$DFY" role="37wK5m">
                                  <property role="Xl_RC" value="UPDATING" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2dnGg2IyJYT" role="3cqZAp">
                            <node concept="1rXfSq" id="2dnGg2IyJYU" role="3clFbG">
                              <ref role="37wK5l" node="$bJ0jgVdg0" resolve="update" />
                              <node concept="37vLTw" id="2dnGg2IyJYV" role="37wK5m">
                                <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="6qPOvkPOSrv" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="2dnGg2IyJYW" role="8Wnug">
                              <node concept="2OqwBi" id="2dnGg2IyJYX" role="3clFbG">
                                <node concept="2OqwBi" id="2dnGg2IyJYY" role="2Oq$k0">
                                  <node concept="37vLTw" id="2dnGg2IyJYZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="2dnGg2IyJZ0" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2dnGg2IyJZ1" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="4yPv6wmS$W1" role="3clFbw">
                          <node concept="2OqwBi" id="4yPv6wmSBOT" role="3uHU7w">
                            <node concept="2OqwBi" id="4yPv6wmS_aM" role="2Oq$k0">
                              <node concept="37vLTw" id="4yPv6wmS_9e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yPv6wmS_1A" resolve="node" />
                              </node>
                              <node concept="z$bX8" id="4yPv6wmS_o$" role="2OqNvi">
                                <node concept="1xMEDy" id="4yPv6wmSA5V" role="1xVPHs">
                                  <node concept="chp4Y" id="4yPv6wmSAtW" role="ri$Ld">
                                    <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4yPv6wmSAJx" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="4yPv6wmSIoP" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2dnGg2IyJZ2" role="3uHU7B">
                            <node concept="2OqwBi" id="2dnGg2IyJZ3" role="2Oq$k0">
                              <node concept="37vLTw" id="4yPv6wmS_1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yPv6wmS_1A" resolve="node" />
                              </node>
                              <node concept="z$bX8" id="2dnGg2IyJZa" role="2OqNvi" />
                            </node>
                            <node concept="3JPx81" id="2dnGg2IyJZb" role="2OqNvi">
                              <node concept="37vLTw" id="5_lGoBZgGfi" role="25WWJ7">
                                <ref role="3cqZAo" node="$bJ0jgVdfj" resolve="calc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2dnGg2I$DLL" role="9aQIa">
                          <node concept="3clFbS" id="2dnGg2I$DLM" role="9aQI4">
                            <node concept="3clFbF" id="2dnGg2I$DPy" role="3cqZAp">
                              <node concept="2OqwBi" id="2dnGg2I$DPv" role="3clFbG">
                                <node concept="10M0yZ" id="2dnGg2I$DPw" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="2dnGg2I$DPx" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="2dnGg2I$DQK" role="37wK5m">
                                    <property role="Xl_RC" value="__NOT__ UPDATING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4NZJtoe3yeV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NZJtoe3mbY" role="3cqZAp">
          <node concept="2OqwBi" id="4NZJtoe3mB2" role="3clFbG">
            <node concept="37vLTw" id="4NZJtoe3mbW" role="2Oq$k0">
              <ref role="3cqZAo" node="4NZJtoe3c54" resolve="testModel" />
            </node>
            <node concept="liA8E" id="4NZJtoe3nBw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="4NZJtoe3yxs" role="37wK5m">
                <ref role="3cqZAo" node="2dnGg2IyJYD" resolve="adapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dnGg2I$D2l" role="3cqZAp" />
        <node concept="3clFbJ" id="2ntktNjKNto" role="3cqZAp">
          <node concept="3clFbS" id="2ntktNjKNtq" role="3clFbx">
            <node concept="3cpWs8" id="2dnGg2I$BCZ" role="3cqZAp">
              <node concept="3cpWsn" id="2dnGg2I$BD0" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2dnGg2I$BCY" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                </node>
                <node concept="2ShNRf" id="2dnGg2I$BD1" role="33vP2m">
                  <node concept="YeOm9" id="2dnGg2I$BD2" role="2ShVmc">
                    <node concept="1Y3b0j" id="2dnGg2I$BD3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2dnGg2I$BD4" role="1B3o_S" />
                      <node concept="3clFb_" id="2dnGg2I$BD5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="editorWillBeDisposed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2dnGg2I$BD6" role="1B3o_S" />
                        <node concept="3cqZAl" id="2dnGg2I$BD7" role="3clF45" />
                        <node concept="37vLTG" id="2dnGg2I$BD8" role="3clF46">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="2dnGg2I$BD9" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2dnGg2I$BDa" role="3clF47">
                          <node concept="3clFbF" id="4NZJtoe3Inn" role="3cqZAp">
                            <node concept="2OqwBi" id="4NZJtoe3IuG" role="3clFbG">
                              <node concept="37vLTw" id="4NZJtoe3Inl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NZJtoe3c54" resolve="testModel" />
                              </node>
                              <node concept="liA8E" id="4NZJtoe3IAv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                                <node concept="37vLTw" id="4NZJtoe3IDk" role="37wK5m">
                                  <ref role="3cqZAo" node="2dnGg2IyJYD" resolve="adapter" />
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
            <node concept="3clFbF" id="2dnGg2IyV8u" role="3cqZAp">
              <node concept="2OqwBi" id="2dnGg2IyYGK" role="3clFbG">
                <node concept="1eOMI4" id="2dnGg2IyZJA" role="2Oq$k0">
                  <node concept="10QFUN" id="2dnGg2IyZJB" role="1eOMHV">
                    <node concept="2OqwBi" id="2dnGg2IyZJz" role="10QFUP">
                      <node concept="37vLTw" id="2dnGg2IyZJ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="2dnGg2IyZJ_" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2dnGg2I$aM$" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2dnGg2I$nph" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                  <node concept="37vLTw" id="2dnGg2I$BDb" role="37wK5m">
                    <ref role="3cqZAo" node="2dnGg2I$BD0" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ntktNjKO3n" role="3clFbw">
            <node concept="10Nm6u" id="2ntktNjKOeP" role="3uHU7w" />
            <node concept="37vLTw" id="2ntktNjKNRG" role="3uHU7B">
              <ref role="3cqZAo" node="7gatZB62zF1" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dfV14BYKfN" role="3cqZAp" />
        <node concept="3cpWs6" id="dfV14BYKxb" role="3cqZAp">
          <node concept="37vLTw" id="dfV14BYKym" role="3cqZAk">
            <ref role="3cqZAo" node="dfV14BYK3Q" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdfV" role="3clF46">
        <property role="TrG5h" value="tc" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="$bJ0jgVdfW" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdfX" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="$bJ0jgVdfY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gatZB62zF1" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7gatZB63$J6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdfZ" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdg0" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="$bJ0jgVdg1" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="$bJ0jgVdg2" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
      <node concept="3cqZAl" id="$bJ0jgVdg3" role="3clF45" />
      <node concept="3Tm1VV" id="$bJ0jgVdg4" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdg5" role="3clF47">
        <node concept="3cpWs8" id="$bJ0jgVdg6" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdg7" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="$bJ0jgVdg8" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="2OqwBi" id="$bJ0jgVdg9" role="33vP2m">
              <node concept="37vLTw" id="$bJ0jgVdga" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdg1" resolve="tc" />
              </node>
              <node concept="2Xjw5R" id="$bJ0jgVdgb" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jgVdgc" role="1xVPHs">
                  <node concept="chp4Y" id="$bJ0jgVdgd" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdgk" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdgl" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgVdgn" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jgVdgo" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdg7" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="$bJ0jgVdgp" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jgVdgs" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6KLCBzCTpEk" resolve="updateDebugger" />
              <node concept="1rXfSq" id="3zYUNYHVkbF" role="37wK5m">
                <ref role="37wK5l" node="3zYUNYHV9rL" resolve="createValueSource" />
                <node concept="37vLTw" id="3zYUNYHVkHB" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdg1" resolve="tc" />
                </node>
              </node>
              <node concept="3clFbT" id="1c0z7yfNJY2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yaxsm5odG9" role="jymVt" />
    <node concept="2YIFZL" id="2yaxsm5ofaZ" role="jymVt">
      <property role="TrG5h" value="createInterpreter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2yaxsm5ofb2" role="3clF47">
        <node concept="3cpWs6" id="2yaxsm5ogrg" role="3cqZAp">
          <node concept="2ShNRf" id="48HMCEK_S1m" role="3cqZAk">
            <node concept="1pGfFk" id="48HMCEKA74H" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:4N5UlZRk7Oy" resolve="PersistentInterpreter" />
              <node concept="2ShNRf" id="2yaxsm5o3KY" role="37wK5m">
                <node concept="1pGfFk" id="jgTeXj2AHS" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                  <node concept="2OqwBi" id="48h5VLcj6ZO" role="37wK5m">
                    <node concept="2OqwBi" id="48h5VLcj6ZP" role="2Oq$k0">
                      <node concept="2OqwBi" id="48h5VLcj6ZQ" role="2Oq$k0">
                        <node concept="2YIFZM" id="48h5VLcj6ZR" role="2Oq$k0">
                          <ref role="1Pybhc" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                          <ref role="37wK5l" to="2ahs:6t6gMvcMFOM" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="48h5VLcj6ZS" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:6t6gMvcMGib" resolve="findAllInterpreters" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="48h5VLcj6ZU" role="2OqNvi">
                        <node concept="1bVj0M" id="48h5VLcj6ZV" role="23t8la">
                          <node concept="3clFbS" id="48h5VLcj6ZW" role="1bW5cS">
                            <node concept="3clFbF" id="48h5VLcj6ZX" role="3cqZAp">
                              <node concept="2YIFZM" id="48h5VLcj6ZY" role="3clFbG">
                                <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                                <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                                <node concept="37vLTw" id="48h5VLcj6ZZ" role="37wK5m">
                                  <ref role="3cqZAo" node="48h5VLcj700" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="48h5VLcj700" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="48h5VLcj701" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="48h5VLcj702" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yaxsm5odUP" role="1B3o_S" />
      <node concept="3uibUv" id="2yaxsm5ofaS" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zYUNYHV8CN" role="jymVt" />
    <node concept="2YIFZL" id="3zYUNYHV9rL" role="jymVt">
      <property role="TrG5h" value="createValueSource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3zYUNYHV9rO" role="3clF47">
        <node concept="3cpWs8" id="3zYUNYHVd2i" role="3cqZAp">
          <node concept="3cpWsn" id="3zYUNYHVd2j" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="3zYUNYHVd2k" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="1rXfSq" id="3zYUNYHVdzp" role="33vP2m">
              <ref role="37wK5l" node="2yaxsm5ofaZ" resolve="createInterpreter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zYUNYHVbov" role="3cqZAp">
          <node concept="3cpWsn" id="3zYUNYHVbow" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="EWig$htCXM" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
            </node>
            <node concept="1rXfSq" id="3zYUNYHVbox" role="33vP2m">
              <ref role="37wK5l" node="4NDzuYt3enn" resolve="createContextWithEnv" />
              <node concept="37vLTw" id="3zYUNYHVboy" role="37wK5m">
                <ref role="3cqZAo" node="3zYUNYHVa1x" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQTSVtN2Xp" role="3cqZAp">
          <node concept="2OqwBi" id="WQTSVtN2Xm" role="3clFbG">
            <node concept="10M0yZ" id="WQTSVtN2Xn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="WQTSVtN2Xo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="WQTSVtN3ce" role="37wK5m">
                <node concept="2OqwBi" id="WQTSVtN3k1" role="3uHU7w">
                  <node concept="37vLTw" id="WQTSVtN3dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zYUNYHVbow" resolve="context" />
                  </node>
                  <node concept="liA8E" id="WQTSVtN3He" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:4N5UlZR9geF" resolve="getEnvironment" />
                  </node>
                </node>
                <node concept="Xl_RD" id="WQTSVtN30x" role="3uHU7B">
                  <property role="Xl_RC" value="created env: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N5UlZSasJl" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZSasJm" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="4N5UlZSasJh" role="1tU5fm">
              <ref role="3uigEE" to="qdxw:EWig$gy6nx" resolve="InterpreterValueSource" />
            </node>
            <node concept="2ShNRf" id="4N5UlZSasJn" role="33vP2m">
              <node concept="1pGfFk" id="4N5UlZSasJo" role="2ShVmc">
                <ref role="37wK5l" to="qdxw:EWig$gy6nD" resolve="InterpreterValueSource" />
                <node concept="37vLTw" id="4N5UlZSasJp" role="37wK5m">
                  <ref role="3cqZAo" node="3zYUNYHVd2j" resolve="interpreter" />
                </node>
                <node concept="37vLTw" id="4N5UlZSasJq" role="37wK5m">
                  <ref role="3cqZAo" node="3zYUNYHVbow" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4N5UlZSml4h" role="3cqZAp" />
        <node concept="3cpWs6" id="3zYUNYHVftv" role="3cqZAp">
          <node concept="37vLTw" id="4N5UlZSasJr" role="3cqZAk">
            <ref role="3cqZAo" node="4N5UlZSasJm" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zYUNYHV8PW" role="1B3o_S" />
      <node concept="3uibUv" id="3zYUNYHV9rA" role="3clF45">
        <ref role="3uigEE" to="qdxw:EWig$gy6nx" resolve="InterpreterValueSource" />
      </node>
      <node concept="37vLTG" id="3zYUNYHVa1x" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="3zYUNYHVa1w" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$DH87aJZ9E" role="jymVt" />
    <node concept="2YIFZL" id="3$DH87aJZt5" role="jymVt">
      <property role="TrG5h" value="createValueSourcePresentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aJZt8" role="3clF47">
        <node concept="3cpWs8" id="3$DH87aJZLW" role="3cqZAp">
          <node concept="3cpWsn" id="3$DH87aJZLX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3$DH87aJZLU" role="1tU5fm">
              <ref role="3uigEE" to="qdxw:3$DH87aGlv4" resolve="InterpreterValueSourcePresentation" />
            </node>
            <node concept="2ShNRf" id="3$DH87aJZLY" role="33vP2m">
              <node concept="HV5vD" id="3$DH87aJZLZ" role="2ShVmc">
                <ref role="HV5vE" to="qdxw:3$DH87aGlv4" resolve="InterpreterValueSourcePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$DH87aK4ai" role="3cqZAp">
          <node concept="3cpWsn" id="3$DH87aK4al" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="3$DH87aK4am" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="1PxgMI" id="3$DH87aK4an" role="33vP2m">
              <node concept="2OqwBi" id="3$DH87aK4ao" role="1m5AlR">
                <node concept="37vLTw" id="3$DH87aK4ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$DH87aJZyc" resolve="tc" />
                </node>
                <node concept="1mfA1w" id="3$DH87aK4aq" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7gmH" role="3oSUPX">
                <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$DH87aK49J" role="3cqZAp" />
        <node concept="3cpWs8" id="4rj4sdBt679" role="3cqZAp">
          <node concept="3cpWsn" id="4rj4sdBt67a" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="A3Dl8" id="4rj4sdBt675" role="1tU5fm">
              <node concept="3Tqbb2" id="4rj4sdBt678" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6qSd1fuL_eG" role="33vP2m">
              <node concept="2OqwBi" id="6qSd1fuLsDp" role="2Oq$k0">
                <node concept="2OqwBi" id="4yPv6wmQv79" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qSd1fuLcRe" role="2Oq$k0">
                    <node concept="2OqwBi" id="6qSd1fuLccb" role="2Oq$k0">
                      <node concept="37vLTw" id="6qSd1fuLc1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$DH87aJZyc" resolve="tc" />
                      </node>
                      <node concept="2Rxl7S" id="6qSd1fuLc_d" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="6qSd1fuLddI" role="2OqNvi">
                      <node concept="1xMEDy" id="6qSd1fuLddK" role="1xVPHs">
                        <node concept="chp4Y" id="6qSd1fuLdnK" role="ri$Ld">
                          <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4yPv6wmQBkz" role="2OqNvi">
                    <node concept="1bVj0M" id="4yPv6wmQBk_" role="23t8la">
                      <node concept="3clFbS" id="4yPv6wmQBkA" role="1bW5cS">
                        <node concept="3clFbF" id="4yPv6wmQBIT" role="3cqZAp">
                          <node concept="2OqwBi" id="4yPv6wmQBXP" role="3clFbG">
                            <node concept="37vLTw" id="4yPv6wmQBIS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yPv6wmQBkB" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4yPv6wmQCO$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4yPv6wmQBkB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4yPv6wmQBkC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="6qSd1fuLzdj" role="2OqNvi">
                  <node concept="2OqwBi" id="6qSd1fuLzi_" role="576Qk">
                    <node concept="37vLTw" id="6qSd1fuLzfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$DH87aJZyc" resolve="tc" />
                    </node>
                    <node concept="2Rf3mk" id="6qSd1fuLzs0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4rj4sdBt67f" role="2OqNvi">
                <node concept="1bVj0M" id="4rj4sdBt67g" role="23t8la">
                  <node concept="3clFbS" id="4rj4sdBt67h" role="1bW5cS">
                    <node concept="3clFbF" id="4rj4sdBt67i" role="3cqZAp">
                      <node concept="2OqwBi" id="4rj4sdBt67j" role="3clFbG">
                        <node concept="2JrnkZ" id="4rj4sdBt67k" role="2Oq$k0">
                          <node concept="37vLTw" id="4rj4sdBt67l" role="2JrQYb">
                            <ref role="3cqZAo" node="4rj4sdBt67o" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4rj4sdBt67m" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.hasProperty(java.lang.String):boolean" resolve="hasProperty" />
                          <node concept="Xl_RD" id="4rj4sdBt67n" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rj4sdBt67o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rj4sdBt67p" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aK4cK" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aK7cA" role="3clFbG">
            <node concept="2OqwBi" id="3$DH87aK4ge" role="2Oq$k0">
              <node concept="2OqwBi" id="4rj4sdBt2ZJ" role="2Oq$k0">
                <node concept="37vLTw" id="3$DH87aK4cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$DH87aK4al" resolve="calc" />
                </node>
                <node concept="3TrEf2" id="4rj4sdBt3nL" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3$DH87aK5b_" role="2OqNvi">
                <node concept="1xMEDy" id="3$DH87aKaFE" role="1xVPHs">
                  <node concept="chp4Y" id="3$DH87aKaHW" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3$DH87aK6MI" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="3$DH87aK9Lx" role="2OqNvi">
              <node concept="1bVj0M" id="3$DH87aK9Lz" role="23t8la">
                <node concept="3clFbS" id="3$DH87aK9L$" role="1bW5cS">
                  <node concept="3clFbF" id="3$DH87aK9NJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3$DH87aK9Qp" role="3clFbG">
                      <node concept="37vLTw" id="3$DH87aK9NI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$DH87aJZLX" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3$DH87aKa4T" role="2OqNvi">
                        <ref role="37wK5l" to="qdxw:3$DH87aGXjx" resolve="clearDependentNodes" />
                        <node concept="37vLTw" id="3$DH87aKa7P" role="37wK5m">
                          <ref role="3cqZAo" node="3$DH87aK9L_" resolve="debuggable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4rj4sdBszr7" role="3cqZAp">
                    <node concept="2OqwBi" id="4rj4sdBsD$R" role="3clFbG">
                      <node concept="37vLTw" id="4rj4sdBt67q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rj4sdBt67a" resolve="values" />
                      </node>
                      <node concept="2es0OD" id="4rj4sdBsE8Q" role="2OqNvi">
                        <node concept="1bVj0M" id="4rj4sdBsE8S" role="23t8la">
                          <node concept="3clFbS" id="4rj4sdBsE8T" role="1bW5cS">
                            <node concept="3clFbF" id="5TykNF$u_yf" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$u_yc" role="3clFbG">
                                <node concept="10M0yZ" id="5TykNF$u_yd" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="5TykNF$u_ye" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="4rj4sdBt5Dk" role="37wK5m">
                                    <node concept="37vLTw" id="4rj4sdBt5Wg" role="3uHU7w">
                                      <ref role="3cqZAo" node="4rj4sdBsE8U" resolve="dependency" />
                                    </node>
                                    <node concept="3cpWs3" id="4rj4sdBt4Sw" role="3uHU7B">
                                      <node concept="3cpWs3" id="5TykNF$uAAK" role="3uHU7B">
                                        <node concept="Xl_RD" id="5TykNF$u_Az" role="3uHU7B">
                                          <property role="Xl_RC" value="registering debuggable " />
                                        </node>
                                        <node concept="37vLTw" id="5TykNF$uABm" role="3uHU7w">
                                          <ref role="3cqZAo" node="3$DH87aK9L_" resolve="debuggable" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4rj4sdBt5aK" role="3uHU7w">
                                        <property role="Xl_RC" value=" with " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3$DH87aKaMV" role="3cqZAp">
                              <node concept="2OqwBi" id="3$DH87aKaQz" role="3clFbG">
                                <node concept="37vLTw" id="3$DH87aKaMT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$DH87aJZLX" resolve="result" />
                                </node>
                                <node concept="liA8E" id="3$DH87aKb58" role="2OqNvi">
                                  <ref role="37wK5l" to="qdxw:3$DH87aGNdp" resolve="registerDependentNode" />
                                  <node concept="37vLTw" id="3$DH87aKb8Q" role="37wK5m">
                                    <ref role="3cqZAo" node="3$DH87aK9L_" resolve="debuggable" />
                                  </node>
                                  <node concept="37vLTw" id="4rj4sdBsF3T" role="37wK5m">
                                    <ref role="3cqZAo" node="4rj4sdBsE8U" resolve="dependency" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3$DH87aKbzA" role="3cqZAp">
                              <node concept="2OqwBi" id="3$DH87aKbB$" role="3clFbG">
                                <node concept="37vLTw" id="3$DH87aKbz$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$DH87aJZLX" resolve="result" />
                                </node>
                                <node concept="liA8E" id="3$DH87aKbQF" role="2OqNvi">
                                  <ref role="37wK5l" to="qdxw:3$DH87aG$ie" resolve="setShowDebugger" />
                                  <node concept="37vLTw" id="3$DH87aKbU6" role="37wK5m">
                                    <ref role="3cqZAo" node="3$DH87aK9L_" resolve="debuggable" />
                                  </node>
                                  <node concept="37vLTw" id="3$DH87aKc0t" role="37wK5m">
                                    <ref role="3cqZAo" node="3$DH87aKbhg" resolve="expanded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4rj4sdBsE8U" role="1bW2Oz">
                            <property role="TrG5h" value="dependency" />
                            <node concept="2jxLKc" id="4rj4sdBsE8V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$DH87aK9L_" role="1bW2Oz">
                  <property role="TrG5h" value="debuggable" />
                  <node concept="2jxLKc" id="3$DH87aK9LA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aJZzM" role="3cqZAp">
          <node concept="37vLTw" id="3$DH87aJZM0" role="3clFbG">
            <ref role="3cqZAo" node="3$DH87aJZLX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$DH87aJZnW" role="1B3o_S" />
      <node concept="3uibUv" id="3$DH87aJZsZ" role="3clF45">
        <ref role="3uigEE" to="hwgx:3$DH87aGaAz" resolve="IValueSourcePresentation" />
      </node>
      <node concept="37vLTG" id="3$DH87aJZyc" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="3$DH87aJZyb" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aKbhg" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="3$DH87aKbiM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NDzuYt3aKX" role="jymVt" />
    <node concept="2YIFZL" id="4NDzuYt3enn" role="jymVt">
      <property role="TrG5h" value="createContextWithEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NDzuYt3enq" role="3clF47">
        <node concept="3cpWs8" id="3iWeQsvpgDr" role="3cqZAp">
          <node concept="3cpWsn" id="3iWeQsvpgDs" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="3iWeQsvpgDt" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="2OqwBi" id="3iWeQsvpgDu" role="33vP2m">
              <node concept="37vLTw" id="4NDzuYt3lRG" role="2Oq$k0">
                <ref role="3cqZAo" node="4NDzuYt3foS" resolve="tc" />
              </node>
              <node concept="2Xjw5R" id="3iWeQsvpgDw" role="2OqNvi">
                <node concept="1xMEDy" id="3iWeQsvpgDx" role="1xVPHs">
                  <node concept="chp4Y" id="3iWeQsvpgDy" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NDzuYt3jjJ" role="3cqZAp">
          <node concept="3cpWsn" id="4NDzuYt3jjK" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="EWig$htBVB" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
            </node>
            <node concept="2ShNRf" id="4NDzuYt3jjM" role="33vP2m">
              <node concept="1pGfFk" id="4NDzuYt3jjN" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:4N5UlZR9g7t" resolve="PersistentContextImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4NDzuYt3jjO" role="3cqZAp">
          <node concept="2GrKxI" id="4NDzuYt3jjP" role="2Gsz3X">
            <property role="TrG5h" value="iv" />
          </node>
          <node concept="2OqwBi" id="4NDzuYt3jjQ" role="2GsD0m">
            <node concept="37vLTw" id="4NDzuYt3ns2" role="2Oq$k0">
              <ref role="3cqZAo" node="4NDzuYt3foS" resolve="tc" />
            </node>
            <node concept="3Tsc0h" id="4NDzuYt3jjR" role="2OqNvi">
              <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
            </node>
          </node>
          <node concept="3clFbS" id="4NDzuYt3jjS" role="2LFqv$">
            <node concept="3cpWs8" id="4NDzuYt3jjT" role="3cqZAp">
              <node concept="3cpWsn" id="4NDzuYt3jjU" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4NDzuYt3jjV" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:34d3$NxXi74" resolve="RParam" />
                </node>
                <node concept="2OqwBi" id="4NDzuYt3jjW" role="33vP2m">
                  <node concept="2OqwBi" id="4NDzuYt3jjX" role="2Oq$k0">
                    <node concept="37vLTw" id="4NDzuYt3jjY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iWeQsvpgDs" resolve="calc" />
                    </node>
                    <node concept="3Tsc0h" id="4NDzuYt3jjZ" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4NDzuYt3jk0" role="2OqNvi">
                    <node concept="2OqwBi" id="4NDzuYt3jk1" role="25WWJ7">
                      <node concept="2GrUjf" id="4NDzuYt3jk2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4NDzuYt3jjP" resolve="iv" />
                      </node>
                      <node concept="2bSWHS" id="4NDzuYt3jk3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NDzuYt3jkf" role="3cqZAp">
              <node concept="37vLTI" id="4NDzuYt3jkg" role="3clFbG">
                <node concept="2GrUjf" id="4NDzuYt3jkh" role="37vLTx">
                  <ref role="2Gs0qQ" node="4NDzuYt3jjP" resolve="iv" />
                </node>
                <node concept="3EllGN" id="4NDzuYt3jki" role="37vLTJ">
                  <node concept="37vLTw" id="4NDzuYt3jkj" role="3ElVtu">
                    <ref role="3cqZAo" node="4NDzuYt3jjU" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4NDzuYt3jkk" role="3ElQJh">
                    <node concept="37vLTw" id="4NDzuYt3jkl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NDzuYt3jjK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4NDzuYt3jkm" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:4N5UlZR9geF" resolve="getEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NDzuYt405M" role="3cqZAp">
          <node concept="37vLTw" id="4NDzuYt43gq" role="3cqZAk">
            <ref role="3cqZAo" node="4NDzuYt3jjK" resolve="ctx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NDzuYt3dlQ" role="1B3o_S" />
      <node concept="3uibUv" id="EWig$ht_uP" role="3clF45">
        <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
      </node>
      <node concept="37vLTG" id="4NDzuYt3foS" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="4NDzuYt3foR" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BvMmLiMjS" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdgv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="$bJ0jgVdgw" role="3clF45" />
      <node concept="3Tm1VV" id="$bJ0jgVdgx" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdgy" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgVdgz" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdg$" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgVdgA" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jgVdgB" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdhz" resolve="calc" />
              </node>
              <node concept="2Rf3mk" id="$bJ0jgVdgC" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jgVdgD" role="1xVPHs">
                  <node concept="chp4Y" id="$bJ0jgVdgE" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgVdgR" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgVdgS" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgVdgT" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jgVdgU" role="3cqZAp">
                    <node concept="2OqwBi" id="$bJ0jgVdgW" role="3clFbG">
                      <node concept="37vLTw" id="$bJ0jgVdgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jgVdh1" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="dfV14BYJk0" role="2OqNvi">
                        <ref role="37wK5l" to="hkt1:dfV14BYish" resolve="setDebuggedTest" />
                        <node concept="10Nm6u" id="dfV14BYJpC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgVdh1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgVdh2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jh_lrS" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_q1G" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jh_lNi" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jh_lrR" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdhz" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="$bJ0jh_oHB" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" resolve="expr" />
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jh_uuJ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jh_6s5" resolve="clearAllDebuggers" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ntktNjKJkj" role="3cqZAp">
          <node concept="3clFbS" id="2ntktNjKJkl" role="3clFbx">
            <node concept="3clFbF" id="4yPv6wmTa7e" role="3cqZAp">
              <node concept="2OqwBi" id="4yPv6wmTahD" role="3clFbG">
                <node concept="2OqwBi" id="4yPv6wmTa8A" role="2Oq$k0">
                  <node concept="37vLTw" id="4yPv6wmTa7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yPv6wmT9WN" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4yPv6wmTagQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4yPv6wmTayg" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ntktNjKLjJ" role="3clFbw">
            <node concept="10Nm6u" id="2ntktNjKLl6" role="3uHU7w" />
            <node concept="37vLTw" id="2ntktNjKJpP" role="3uHU7B">
              <ref role="3cqZAo" node="4yPv6wmT9WN" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdhz" role="3clF46">
        <property role="TrG5h" value="calc" />
        <node concept="3Tqbb2" id="$bJ0jgVdh$" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
        </node>
      </node>
      <node concept="37vLTG" id="4yPv6wmT9WN" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yPv6wmT9WO" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdh_" role="jymVt" />
    <node concept="3Tm1VV" id="$bJ0jgVdhA" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdhB">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="clearDebugging" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
    <node concept="1SWQZ3" id="1rEu0Hvn$hy" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jgVdhC" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdhD" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdhE" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdhF" role="3clFbG">
            <property role="Xl_RC" value="Remove Debug Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdhG" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdhH" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdhI" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdhJ" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdgv" resolve="clear" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdhK" role="37wK5m" />
            <node concept="1XNTG" id="4yPv6wmTuJ9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdi2">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugExpanded" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="1SWQZ3" id="1rEu0Hvn$nO" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jgVdi3" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdi4" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdi5" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdi6" role="3clFbG">
            <property role="Xl_RC" value="Debug (Expanded)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdi7" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdi8" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdi9" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdia" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdib" role="37wK5m" />
            <node concept="3clFbT" id="$bJ0jgVdic" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1XNTG" id="7gatZB63DsA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdid">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugExplore" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="1SWQZ3" id="1rEu0Hvn$tQ" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jgVdie" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdif" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdig" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdih" role="3clFbG">
            <property role="Xl_RC" value="Debug (Explore Incrementally)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdii" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdij" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdik" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdil" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdim" role="37wK5m" />
            <node concept="3clFbT" id="$bJ0jgVdin" role="37wK5m" />
            <node concept="1XNTG" id="7gatZB63XGx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdio">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugSlider" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="1SWQZ3" id="1rEu0Hvn$Fv" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
    <node concept="2S6ZIM" id="$bJ0jgVdip" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdiq" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdir" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdis" role="3clFbG">
            <property role="Xl_RC" value="Debug (Slider)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdit" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdiu" role="2VODD2">
        <node concept="3cpWs8" id="$bJ0jgVdiv" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiw" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="dfV14BYKKX" role="1tU5fm">
              <ref role="3uigEE" node="dfV14BX1Cd" resolve="DebuggedTest" />
            </node>
            <node concept="2YIFZM" id="$bJ0jgVdiy" role="33vP2m">
              <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
              <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <node concept="2Sf5sV" id="$bJ0jgVdiz" role="37wK5m" />
              <node concept="3clFbT" id="$bJ0jgVdi$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1XNTG" id="7gatZB63XTD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$bJ0jgVdi_" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiA" role="3cpWs9">
            <property role="TrG5h" value="nl" />
            <node concept="3Tqbb2" id="$bJ0jgVdiB" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
            </node>
            <node concept="1PxgMI" id="$bJ0jgVdiC" role="33vP2m">
              <node concept="2OqwBi" id="$bJ0jgVdiD" role="1m5AlR">
                <node concept="2OqwBi" id="$bJ0jgVdiE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="$bJ0jgVdiF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$bJ0jgVdiG" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" resolve="params" />
                  </node>
                </node>
                <node concept="liA8E" id="$bJ0jgVdiH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="$bJ0jgVdiI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY7gmA" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$bJ0jgVdiJ" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiK" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="$bJ0jgVdiL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2YIFZM" id="$bJ0jgVdiM" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <node concept="2OqwBi" id="$bJ0jgVdiN" role="37wK5m">
                <node concept="37vLTw" id="$bJ0jgVdiO" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdiA" resolve="nl" />
                </node>
                <node concept="3TrcHB" id="1PjfO$ybjgq" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiQ" role="3cqZAp">
          <node concept="37vLTI" id="$bJ0jgVdiR" role="3clFbG">
            <node concept="37vLTw" id="$bJ0jgVdiS" role="37vLTx">
              <ref role="3cqZAo" node="$bJ0jgVdiK" resolve="value" />
            </node>
            <node concept="10M0yZ" id="$bJ0jgVdiT" role="37vLTJ">
              <ref role="1PxDUh" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <ref role="3cqZAo" node="$bJ0jgVdf5" resolve="originalValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiU" role="3cqZAp">
          <node concept="37vLTI" id="$bJ0jgVdiV" role="3clFbG">
            <node concept="3cmrfG" id="$bJ0jgVdiW" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="$bJ0jgVdiX" role="37vLTJ">
              <ref role="1PxDUh" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <ref role="3cqZAo" node="$bJ0jgVdf9" resolve="sliderValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiY" role="3cqZAp">
          <node concept="2OqwBi" id="dfV14BYLLs" role="3clFbG">
            <node concept="37vLTw" id="dfV14BYLIq" role="2Oq$k0">
              <ref role="3cqZAo" node="$bJ0jgVdiw" resolve="t" />
            </node>
            <node concept="liA8E" id="dfV14BYLZ5" role="2OqNvi">
              <ref role="37wK5l" node="dfV14BXf8a" resolve="setShowSlider" />
              <node concept="3clFbT" id="dfV14BYLZC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dfV14BX1Cd">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="DebuggedTest" />
    <node concept="312cEg" id="dfV14BXe$B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showSlider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="dfV14BXe$q" role="1B3o_S" />
      <node concept="10P_77" id="dfV14BXe$z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="dfV14BXf9f" role="jymVt" />
    <node concept="3Tm1VV" id="dfV14BX1Ce" role="1B3o_S" />
    <node concept="3clFb_" id="dfV14BXf84" role="jymVt">
      <property role="TrG5h" value="isShowSlider" />
      <node concept="10P_77" id="dfV14BXf85" role="3clF45" />
      <node concept="3Tm1VV" id="dfV14BXf86" role="1B3o_S" />
      <node concept="3clFbS" id="dfV14BXf87" role="3clF47">
        <node concept="3clFbF" id="dfV14BXf88" role="3cqZAp">
          <node concept="37vLTw" id="dfV14BXf83" role="3clFbG">
            <ref role="3cqZAo" node="dfV14BXe$B" resolve="showSlider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dfV14BXf8a" role="jymVt">
      <property role="TrG5h" value="setShowSlider" />
      <node concept="3cqZAl" id="dfV14BXf8b" role="3clF45" />
      <node concept="3Tm1VV" id="dfV14BXf8c" role="1B3o_S" />
      <node concept="3clFbS" id="dfV14BXf8d" role="3clF47">
        <node concept="3clFbF" id="dfV14BXf8e" role="3cqZAp">
          <node concept="37vLTI" id="dfV14BXf8f" role="3clFbG">
            <node concept="37vLTw" id="dfV14BXf8g" role="37vLTx">
              <ref role="3cqZAo" node="dfV14BXf8h" resolve="showSlider1" />
            </node>
            <node concept="37vLTw" id="dfV14BXf89" role="37vLTJ">
              <ref role="3cqZAo" node="dfV14BXe$B" resolve="showSlider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dfV14BXf8h" role="3clF46">
        <property role="TrG5h" value="showSlider1" />
        <node concept="10P_77" id="dfV14BXf8i" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

