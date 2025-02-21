<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="evo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3R$6B6bKxEN">
    <property role="TrG5h" value="check_IConfigurationContainer" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="3R$6B6bKxEO" role="18ibNy">
      <node concept="2Gpval" id="3R$6B6bKxEW" role="3cqZAp">
        <node concept="2GrKxI" id="3R$6B6bKxEX" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="3R$6B6bKxF1" role="2GsD0m">
          <node concept="1YBJjd" id="3R$6B6bKxF0" role="2Oq$k0">
            <ref role="1YBMHb" node="3R$6B6bKxEP" resolve="cc" />
          </node>
          <node concept="3Tsc0h" id="3R$6B6bKxF5" role="2OqNvi">
            <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
          </node>
        </node>
        <node concept="3clFbS" id="3R$6B6bKxEZ" role="2LFqv$">
          <node concept="3clFbJ" id="3R$6B6bKxF9" role="3cqZAp">
            <node concept="3eOSWO" id="3R$6B6bKxG7" role="3clFbw">
              <node concept="3cmrfG" id="3R$6B6bKxGa" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3R$6B6bKxFS" role="3uHU7B">
                <node concept="2OqwBi" id="3R$6B6bKxFi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3R$6B6bKxFd" role="2Oq$k0">
                    <node concept="1YBJjd" id="3R$6B6bKxFc" role="2Oq$k0">
                      <ref role="1YBMHb" node="3R$6B6bKxEP" resolve="cc" />
                    </node>
                    <node concept="3Tsc0h" id="3R$6B6bKxFh" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3R$6B6bKxFm" role="2OqNvi">
                    <node concept="1bVj0M" id="3R$6B6bKxFn" role="23t8la">
                      <node concept="3clFbS" id="3R$6B6bKxFo" role="1bW5cS">
                        <node concept="3clFbF" id="3R$6B6bKxFr" role="3cqZAp">
                          <node concept="17R0WA" id="3R$6B6bKxF_" role="3clFbG">
                            <node concept="2OqwBi" id="79i$vAY5P49" role="3uHU7B">
                              <node concept="2yIwOk" id="79i$vAY5P4a" role="2OqNvi" />
                              <node concept="37vLTw" id="3R$6B6bKxFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1$p" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="79i$vAY5P4b" role="3uHU7w">
                              <node concept="2yIwOk" id="79i$vAY5P4c" role="2OqNvi" />
                              <node concept="2GrUjf" id="3R$6B6bKxFD" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3R$6B6bKxEX" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1$p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1$q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3R$6B6bKxG0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3R$6B6bKxFb" role="3clFbx">
              <node concept="2MkqsV" id="3R$6B6bKxGd" role="3cqZAp">
                <node concept="3cpWs3" id="3R$6B6bKxGC" role="2MkJ7o">
                  <node concept="Xl_RD" id="3R$6B6bKxGF" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="3R$6B6bKxGh" role="3uHU7B">
                    <node concept="Xl_RD" id="3R$6B6bKxGg" role="3uHU7B">
                      <property role="Xl_RC" value="cannot have to items if the same type (" />
                    </node>
                    <node concept="2EnYce" id="3R$6B6bKxGt" role="3uHU7w">
                      <node concept="2OqwBi" id="79i$vAY5P4Y" role="2Oq$k0">
                        <node concept="2yIwOk" id="79i$vAY5P4Z" role="2OqNvi" />
                        <node concept="2GrUjf" id="3R$6B6bKxGk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3R$6B6bKxEX" resolve="item" />
                        </node>
                      </node>
                      <node concept="liA8E" id="79i$vAY5P50" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="3R$6B6bKxGK" role="1urrMF">
                  <ref role="2Gs0qQ" node="3R$6B6bKxEX" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3R$6B6bKxEP" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="7uYRIghZpWs">
    <property role="TrG5h" value="check_INameFirstCharLowerCase" />
    <node concept="3clFbS" id="7uYRIghZpWt" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqo_v" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqo_w" role="3clFbx">
          <node concept="3clFbJ" id="1TNmgng1yuU" role="3cqZAp">
            <node concept="3clFbS" id="1TNmgng1yuV" role="3clFbx">
              <node concept="3clFbJ" id="7uYRIghZpWv" role="3cqZAp">
                <node concept="3clFbS" id="7uYRIghZpWx" role="3clFbx">
                  <node concept="a7r0C" id="7uYRIghZpWM" role="3cqZAp">
                    <node concept="Xl_RD" id="7uYRIghZpWP" role="a7wSD">
                      <property role="Xl_RC" value="name should start with a lower case letter" />
                    </node>
                    <node concept="1YBJjd" id="7uYRIghZpWQ" role="1urrMF">
                      <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                    </node>
                    <node concept="3Cnw8n" id="7uYRIghZq9T" role="1urrFz">
                      <ref role="QpYPw" node="7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="7uYRIghZq9Z" role="3Coj4f">
                        <ref role="QkamJ" node="7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="7uYRIghZqa1" role="3CoRuB">
                          <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ODE4t" id="7uYRIghZpWR" role="1urrC5">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TNmgng1yv8" role="3clFbw">
                  <node concept="3fqX7Q" id="7uYRIghZpWK" role="3uHU7B">
                    <node concept="2YIFZM" id="7uYRIghZpWJ" role="3fr31v">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                      <node concept="2OqwBi" id="7uYRIghZpWC" role="37wK5m">
                        <node concept="2OqwBi" id="7uYRIghZpWz" role="2Oq$k0">
                          <node concept="1YBJjd" id="7uYRIghZpWy" role="2Oq$k0">
                            <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                          </node>
                          <node concept="3TrcHB" id="7uYRIghZpWB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7uYRIghZpWG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="7uYRIghZpWH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1TNmgng1yvh" role="3uHU7w">
                    <node concept="1Xhbcc" id="1TNmgng1yvk" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1TNmgng1yvb" role="3uHU7B">
                      <node concept="2OqwBi" id="1TNmgng1yvc" role="2Oq$k0">
                        <node concept="1YBJjd" id="1TNmgng1yvd" role="2Oq$k0">
                          <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                        </node>
                        <node concept="3TrcHB" id="1TNmgng1yve" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TNmgng1yvf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cmrfG" id="1TNmgng1yvg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1TNmgng1yv4" role="3clFbw">
              <node concept="10Nm6u" id="1TNmgng1yv7" role="3uHU7w" />
              <node concept="2OqwBi" id="1TNmgng1yuZ" role="3uHU7B">
                <node concept="1YBJjd" id="1TNmgng1yuY" role="2Oq$k0">
                  <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                </node>
                <node concept="3TrcHB" id="1TNmgng1yv3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqo_x" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCqo_z" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqpXF" role="37wK5m">
              <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1tee" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uYRIghZpWu" role="1YuTPh">
      <property role="TrG5h" value="fcl" />
      <ref role="1YaFvo" to="vs0r:7uYRIghZpWq" resolve="INameFirstCharLowerCase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7uYRIghZpWS">
    <property role="TrG5h" value="fixNameCase" />
    <node concept="Q5ZZ6" id="7uYRIghZpWT" role="Q6x$H">
      <node concept="3clFbS" id="7uYRIghZpWU" role="2VODD2">
        <node concept="3clFbJ" id="7uYRIghZpWY" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZpX2" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZpX1" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZpX6" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZpX8" role="cj9EA">
                <ref role="cht4Q" to="vs0r:7uYRIghZpWq" resolve="INameFirstCharLowerCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZpX0" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZpX9" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZpXj" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZpXb" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZpXa" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZpXf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7uYRIghZq8w" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq8D" role="3uHU7w">
                    <node concept="2OqwBi" id="7uYRIghZq8$" role="2Oq$k0">
                      <node concept="QwW4i" id="7uYRIghZq8z" role="2Oq$k0">
                        <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7uYRIghZq8C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="7uYRIghZq8I" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uYRIghZpX$" role="3uHU7B">
                    <node concept="2OqwBi" id="7uYRIghZpXs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uYRIghZpXn" role="2Oq$k0">
                        <node concept="QwW4i" id="7uYRIghZpXm" role="2Oq$k0">
                          <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7uYRIghZpXr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uYRIghZpXw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="7uYRIghZpXx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7uYRIghZpXz" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8r" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uYRIghZq8J" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZq8K" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZq8L" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZq8M" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZq9e" role="cj9EA">
                <ref role="cht4Q" to="vs0r:7uYRIghZq9a" resolve="INameFirstCharUpperCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZq8O" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZq8P" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZq8Q" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZq8R" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZq8S" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZq8T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7uYRIghZq8U" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq8V" role="3uHU7w">
                    <node concept="2OqwBi" id="7uYRIghZq8W" role="2Oq$k0">
                      <node concept="QwW4i" id="7uYRIghZq8X" role="2Oq$k0">
                        <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7uYRIghZq8Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="7uYRIghZq90" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uYRIghZq91" role="3uHU7B">
                    <node concept="2OqwBi" id="7uYRIghZq92" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uYRIghZq93" role="2Oq$k0">
                        <node concept="QwW4i" id="7uYRIghZq94" role="2Oq$k0">
                          <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7uYRIghZq95" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uYRIghZq96" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="7uYRIghZq97" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7uYRIghZq98" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq99" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uYRIghZq9f" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZq9g" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZq9h" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZq9i" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZq9E" role="cj9EA">
                <ref role="cht4Q" to="vs0r:7uYRIghZq9c" resolve="INameAllUpperCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZq9k" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZq9l" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZq9F" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZq9O" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq9J" role="2Oq$k0">
                    <node concept="QwW4i" id="7uYRIghZq9I" role="2Oq$k0">
                      <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7uYRIghZq9N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uYRIghZq9S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uYRIghZq9n" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZq9o" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZq9p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7uYRIghZpWV" role="Q6Id_">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="7uYRIghZpWX" role="Q6QK4">
        <ref role="ehGHo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
      </node>
    </node>
    <node concept="QznSV" id="7uYRIghZqa2" role="QzAvj">
      <node concept="3clFbS" id="7uYRIghZqa3" role="2VODD2">
        <node concept="3clFbF" id="7uYRIghZqa4" role="3cqZAp">
          <node concept="Xl_RD" id="7uYRIghZqa5" role="3clFbG">
            <property role="Xl_RC" value="Fix name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7uYRIghZqa6">
    <property role="TrG5h" value="check_INameFirstCharUpperCase" />
    <node concept="3clFbS" id="7uYRIghZqa7" role="18ibNy">
      <node concept="3clFbH" id="7U3FobbAj$D" role="3cqZAp" />
      <node concept="3clFbJ" id="6Kj2zNCqppj" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqppk" role="3clFbx">
          <node concept="3clFbJ" id="1TNmgng1yvm" role="3cqZAp">
            <node concept="3clFbS" id="1TNmgng1yvn" role="3clFbx">
              <node concept="3clFbJ" id="1TNmgng1yvo" role="3cqZAp">
                <node concept="3clFbS" id="1TNmgng1yvp" role="3clFbx">
                  <node concept="a7r0C" id="1TNmgng1yvq" role="3cqZAp">
                    <node concept="Xl_RD" id="1TNmgng1yvr" role="a7wSD">
                      <property role="Xl_RC" value="name should start with an upper case letter" />
                    </node>
                    <node concept="1YBJjd" id="1TNmgng1yvU" role="1urrMF">
                      <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                    </node>
                    <node concept="3Cnw8n" id="1TNmgng1yvu" role="1urrFz">
                      <ref role="QpYPw" node="7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="1TNmgng1yvv" role="3Coj4f">
                        <ref role="QkamJ" node="7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="1TNmgng1yvV" role="3CoRuB">
                          <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ODE4t" id="1TNmgng1yvt" role="1urrC5">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TNmgng1yvx" role="3clFbw">
                  <node concept="3fqX7Q" id="1TNmgng1yvy" role="3uHU7B">
                    <node concept="2YIFZM" id="1TNmgng1yvz" role="3fr31v">
                      <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1TNmgng1yv$" role="37wK5m">
                        <node concept="2OqwBi" id="1TNmgng1yv_" role="2Oq$k0">
                          <node concept="1YBJjd" id="1TNmgng1yvS" role="2Oq$k0">
                            <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                          </node>
                          <node concept="3TrcHB" id="1TNmgng1yvB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1TNmgng1yvC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="1TNmgng1yvD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1TNmgng1yvE" role="3uHU7w">
                    <node concept="1Xhbcc" id="1TNmgng1yvF" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1TNmgng1yvG" role="3uHU7B">
                      <node concept="2OqwBi" id="1TNmgng1yvH" role="2Oq$k0">
                        <node concept="1YBJjd" id="1TNmgng1yvT" role="2Oq$k0">
                          <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                        </node>
                        <node concept="3TrcHB" id="1TNmgng1yvJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TNmgng1yvK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cmrfG" id="1TNmgng1yvL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1TNmgng1yvM" role="3clFbw">
              <node concept="10Nm6u" id="1TNmgng1yvN" role="3uHU7w" />
              <node concept="2OqwBi" id="1TNmgng1yvO" role="3uHU7B">
                <node concept="1YBJjd" id="1TNmgng1yvR" role="2Oq$k0">
                  <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                </node>
                <node concept="3TrcHB" id="1TNmgng1yvQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqppl" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCqppn" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqpRg" role="37wK5m">
              <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1tnR" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uYRIghZqap" role="1YuTPh">
      <property role="TrG5h" value="ucl" />
      <ref role="1YaFvo" to="vs0r:7uYRIghZq9a" resolve="INameFirstCharUpperCase" />
    </node>
  </node>
  <node concept="18kY7G" id="4qSf1u1TRfq">
    <property role="TrG5h" value="check_ContainerOfUniqueNames" />
    <node concept="3clFbS" id="4qSf1u1TRfr" role="18ibNy">
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Dcax7AauTo" role="3cqZAp">
        <node concept="3cpWsn" id="7Dcax7AauTp" role="3cpWs9">
          <property role="TrG5h" value="une" />
          <node concept="A3Dl8" id="7Dcax7AauTj" role="1tU5fm">
            <node concept="3Tqbb2" id="7Dcax7AauTm" role="A3Ik2">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Dcax7AauTq" role="33vP2m">
            <node concept="1YBJjd" id="7Dcax7AauTr" role="2Oq$k0">
              <ref role="1YBMHb" node="4qSf1u1TRfs" resolve="coun" />
            </node>
            <node concept="2qgKlT" id="7Dcax7AauTs" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Dcax7AavLa" role="3cqZAp">
        <node concept="3clFbS" id="7Dcax7AavLc" role="3clFbx">
          <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
            <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
              <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
                  <node concept="3K4zz7" id="4yaQL1YbmDd" role="33vP2m">
                    <node concept="2OqwBi" id="4yaQL1Ybo54" role="3K4E3e">
                      <node concept="1PxgMI" id="4yaQL1YbnaZ" role="2Oq$k0">
                        <node concept="chp4Y" id="4yaQL1Ybn$k" role="3oSUPX">
                          <ref role="cht4Q" to="vs0r:4yaQL1YaUM8" resolve="IHasQualifiedName" />
                        </node>
                        <node concept="2GrUjf" id="4yaQL1YbmQM" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4yaQL1Ybory" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:4yaQL1YaUNL" resolve="getQualifiedName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4yaQL1Ybpkx" role="3K4GZi">
                      <node concept="2GrUjf" id="4yaQL1Ybovl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="4yaQL1YbpHf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4yaQL1Yblix" role="3K4Cdx">
                      <node concept="2GrUjf" id="4yaQL1YbkZS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                      </node>
                      <node concept="1mIQ4w" id="4yaQL1YblEG" role="2OqNvi">
                        <node concept="chp4Y" id="4yaQL1YblUw" role="cj9EA">
                          <ref role="cht4Q" to="vs0r:4yaQL1YaUM8" resolve="IHasQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
                  <node concept="37vLTw" id="5Hxjapweqda" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapwgwva" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
                  <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                    <node concept="3cpWs3" id="3U3EZ$DPHnX" role="2MkJ7o">
                      <node concept="37vLTw" id="3U3EZ$DPHo0" role="3uHU7w">
                        <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                      </node>
                      <node concept="Xl_RD" id="4qSf1u1TRgr" role="3uHU7B">
                        <property role="Xl_RC" value="duplicate name " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4qSf1u1TRgs" role="1urrMF">
                      <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                    </node>
                    <node concept="2ODE4t" id="4qSf1u1TRgv" role="1urrC5">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgGZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                    <node concept="37vLTw" id="4qSf1u1TRgY" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Dcax7AauTt" role="2GsD0m">
              <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7Dcax7AavTM" role="3clFbw">
          <node concept="10Nm6u" id="7Dcax7AavUa" role="3uHU7w" />
          <node concept="37vLTw" id="7Dcax7AavS6" role="3uHU7B">
            <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4qSf1u1TRfs" role="1YuTPh">
      <property role="TrG5h" value="coun" />
      <ref role="1YaFvo" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="18kY7G" id="7uLL3Mf3R3T">
    <property role="TrG5h" value="detectEmptyTextBlockOwner" />
    <property role="3GE5qa" value="paragraphs" />
    <node concept="3clFbS" id="7uLL3Mf3R3U" role="18ibNy">
      <node concept="3clFbJ" id="7uLL3Mf3R3V" role="3cqZAp">
        <node concept="2OqwBi" id="7uLL3Mf3R3W" role="3clFbw">
          <node concept="1YBJjd" id="7uLL3Mf3R3X" role="2Oq$k0">
            <ref role="1YBMHb" node="7uLL3Mf3R44" resolve="to" />
          </node>
          <node concept="2qgKlT" id="7uLL3Mf3R3Y" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:7uLL3Mf3Bol" resolve="isEmpty" />
          </node>
        </node>
        <node concept="3clFbS" id="7uLL3Mf3R3Z" role="3clFbx">
          <node concept="2MkqsV" id="7uLL3Mf3R40" role="3cqZAp">
            <node concept="Xl_RD" id="7uLL3Mf3R41" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have empty text blocks" />
            </node>
            <node concept="1YBJjd" id="7uLL3Mf3R42" role="1urrMF">
              <ref role="1YBMHb" node="7uLL3Mf3R44" resolve="to" />
            </node>
            <node concept="3Cnw8n" id="7uLL3Mf3R43" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7uLL3Mf3R45" resolve="fixEmptyTextBlockOwner" />
              <node concept="3CnSsL" id="7uLL3Mf3WNg" role="3Coj4f">
                <ref role="QkamJ" node="7uLL3Mf3R46" resolve="to" />
                <node concept="1YBJjd" id="7uLL3Mf3WNi" role="3CoRuB">
                  <ref role="1YBMHb" node="7uLL3Mf3R44" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uLL3Mf3R44" role="1YuTPh">
      <property role="TrG5h" value="to" />
      <ref role="1YaFvo" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7uLL3Mf3R45">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="fixEmptyTextBlockOwner" />
    <node concept="Q6JDH" id="7uLL3Mf3R46" role="Q6Id_">
      <property role="TrG5h" value="to" />
      <node concept="3Tqbb2" id="7uLL3Mf3R47" role="Q6QK4">
        <ref role="ehGHo" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7uLL3Mf3R48" role="Q6x$H">
      <node concept="3clFbS" id="7uLL3Mf3R49" role="2VODD2">
        <node concept="3clFbF" id="7uLL3Mf3R4a" role="3cqZAp">
          <node concept="2OqwBi" id="7uLL3Mf3R4b" role="3clFbG">
            <node concept="QwW4i" id="7uLL3Mf3R4c" role="2Oq$k0">
              <ref role="QwW4h" node="7uLL3Mf3R46" resolve="to" />
            </node>
            <node concept="3YRAZt" id="7uLL3Mf3R4d" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jNX2XuKSmL">
    <property role="TrG5h" value="check_Assessment" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="3jNX2XuKSmM" role="18ibNy">
      <node concept="3clFbJ" id="3jNX2XuL9gb" role="3cqZAp">
        <node concept="3clFbS" id="3jNX2XuL9gc" role="3clFbx">
          <node concept="3clFbJ" id="3jNX2XuL9iI" role="3cqZAp">
            <node concept="3clFbS" id="3jNX2XuL9iJ" role="3clFbx">
              <node concept="2MkqsV" id="3jNX2XuL9kq" role="3cqZAp">
                <node concept="2OqwBi" id="3jNX2XuLcGd" role="2MkJ7o">
                  <node concept="2OqwBi" id="3jNX2XuLcFL" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jNX2XuLcFs" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                    </node>
                    <node concept="3TrEf2" id="3jNX2XuLcFR" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:K292flwD4t" resolve="query" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3jNX2XuLcGj" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3jNX2XuL9ku" resolve="errorMessage" />
                    <node concept="1YBJjd" id="3jNX2XuLcGk" role="37wK5m">
                      <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3jNX2XuL9kt" role="1urrMF">
                  <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                </node>
                <node concept="2ODE4t" id="3jNX2XuLcGn" role="1urrC5">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3jNX2XuL9km" role="3clFbw">
              <node concept="3cmrfG" id="3jNX2XuL9kp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3jNX2XuL9jU" role="3uHU7B">
                <node concept="2OqwBi" id="3jNX2XuL9j7" role="2Oq$k0">
                  <node concept="1YBJjd" id="3jNX2XuL9iM" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                  </node>
                  <node concept="2qgKlT" id="3jNX2XuL9jd" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3jNX2XuL9gI" resolve="activeResultEntries" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jNX2XuL9k0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3jNX2XuL9g$" role="3clFbw">
          <node concept="1YBJjd" id="3jNX2XuL9gf" role="2Oq$k0">
            <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
          </node>
          <node concept="3TrcHB" id="3jNX2XuL9gE" role="2OqNvi">
            <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2PGidvqimV1" role="3cqZAp">
        <node concept="3clFbS" id="2PGidvqimV2" role="3clFbx">
          <node concept="2MkqsV" id="2PGidvqimYZ" role="3cqZAp">
            <node concept="Xl_RD" id="2PGidvqimZ2" role="2MkJ7o">
              <property role="Xl_RC" value="some results have errors" />
            </node>
            <node concept="1YBJjd" id="2PGidvqimZ3" role="1urrMF">
              <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
            </node>
            <node concept="2ODE4t" id="2PGidvqimZ6" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2PGidvqimYo" role="3clFbw">
          <node concept="2OqwBi" id="2PGidvqimW6" role="2Oq$k0">
            <node concept="1YBJjd" id="2PGidvqimV5" role="2Oq$k0">
              <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
            </node>
            <node concept="3Tsc0h" id="2PGidvqimWc" role="2OqNvi">
              <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
            </node>
          </node>
          <node concept="2HwmR7" id="2PGidvqimYt" role="2OqNvi">
            <node concept="1bVj0M" id="2PGidvqimYu" role="23t8la">
              <node concept="3clFbS" id="2PGidvqimYv" role="1bW5cS">
                <node concept="3clFbF" id="2PGidvqimYy" role="3cqZAp">
                  <node concept="2OqwBi" id="2PGidvqimYS" role="3clFbG">
                    <node concept="37vLTw" id="2PGidvqimYz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SR9xrsN1$r" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="2PGidvqimYY" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:2PGidvqimWe" resolve="hasError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1$r" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1$s" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jNX2XuKSmN" role="1YuTPh">
      <property role="TrG5h" value="ass" />
      <ref role="1YaFvo" to="vs0r:K292flwCEW" resolve="Assessment" />
    </node>
  </node>
  <node concept="18kY7G" id="2PGidvqiihW">
    <property role="TrG5h" value="check_AssessmentResult" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="2PGidvqiihX" role="18ibNy">
      <node concept="3cpWs8" id="2PGidvqiiis" role="3cqZAp">
        <node concept="3cpWsn" id="2PGidvqiiit" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="17QB3L" id="2PGidvqiiiu" role="1tU5fm" />
          <node concept="2OqwBi" id="2PGidvqiiiv" role="33vP2m">
            <node concept="1YBJjd" id="2PGidvqiiiw" role="2Oq$k0">
              <ref role="1YBMHb" node="2PGidvqiihY" resolve="ar" />
            </node>
            <node concept="2qgKlT" id="2PGidvqiiix" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:2PGidvqiihO" resolve="getErrorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2PGidvqiii$" role="3cqZAp">
        <node concept="3clFbS" id="2PGidvqiii_" role="3clFbx">
          <node concept="2MkqsV" id="2PGidvqiij1" role="3cqZAp">
            <node concept="37vLTw" id="5Hxjapweq69" role="2MkJ7o">
              <ref role="3cqZAo" node="2PGidvqiiit" resolve="m" />
            </node>
            <node concept="1YBJjd" id="2PGidvqiij6" role="1urrMF">
              <ref role="1YBMHb" node="2PGidvqiihY" resolve="ar" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2PGidvqiiiX" role="3clFbw">
          <node concept="10Nm6u" id="2PGidvqiij0" role="3uHU7w" />
          <node concept="37vLTw" id="2PGidvqiiiC" role="3uHU7B">
            <ref role="3cqZAo" node="2PGidvqiiit" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2PGidvqiihY" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    </node>
  </node>
  <node concept="18kY7G" id="6ibju5011ci">
    <property role="TrG5h" value="check_AssessmentQuery" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="6ibju5011cj" role="18ibNy">
      <node concept="3cpWs8" id="6ibju50132i" role="3cqZAp">
        <node concept="3cpWsn" id="6ibju50132j" role="3cpWs9">
          <property role="TrG5h" value="assess" />
          <node concept="3Tqbb2" id="6ibju50132e" role="1tU5fm">
            <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
          </node>
          <node concept="2OqwBi" id="6ibju50132k" role="33vP2m">
            <node concept="1YBJjd" id="6ibju50132l" role="2Oq$k0">
              <ref role="1YBMHb" node="6ibju5011cl" resolve="q" />
            </node>
            <node concept="2Xjw5R" id="6ibju50132m" role="2OqNvi">
              <node concept="1xMEDy" id="6ibju50132n" role="1xVPHs">
                <node concept="chp4Y" id="6ibju50132o" role="ri$Ld">
                  <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ibju50137T" role="3cqZAp">
        <node concept="3clFbS" id="6ibju50137W" role="3clFbx">
          <node concept="2MkqsV" id="6ibju5018mz" role="3cqZAp">
            <node concept="Xl_RD" id="6ibju5018ry" role="2MkJ7o">
              <property role="Xl_RC" value="this assessment must require to be ok" />
            </node>
            <node concept="37vLTw" id="6ibju5018v9" role="1urrMF">
              <ref role="3cqZAo" node="6ibju50132j" resolve="assess" />
            </node>
            <node concept="2ODE4t" id="6ibju501rVw" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6ibju50155y" role="3clFbw">
          <node concept="3fqX7Q" id="6ibju5018bN" role="3uHU7w">
            <node concept="2OqwBi" id="6ibju5018bP" role="3fr31v">
              <node concept="37vLTw" id="6ibju5018bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ibju50132j" resolve="assess" />
              </node>
              <node concept="3TrcHB" id="6ibju5018bR" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ibju5013g1" role="3uHU7B">
            <node concept="1YBJjd" id="6ibju50138y" role="2Oq$k0">
              <ref role="1YBMHb" node="6ibju5011cl" resolve="q" />
            </node>
            <node concept="2qgKlT" id="6ibju5014El" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6ibju500V9k" resolve="mustAlwaysBeOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ibju5011cl" role="1YuTPh">
      <property role="TrG5h" value="q" />
      <ref role="1YaFvo" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    </node>
  </node>
  <node concept="18kY7G" id="7ii2FhSOKEZ">
    <property role="TrG5h" value="check_IControlledNamedConcept" />
    <node concept="3clFbS" id="7ii2FhSOKF0" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqjML" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqjMO" role="3clFbx">
          <node concept="3cpWs8" id="7ii2FhSOP2k" role="3cqZAp">
            <node concept="3cpWsn" id="7ii2FhSOP2l" role="3cpWs9">
              <property role="TrG5h" value="na" />
              <node concept="3Tqbb2" id="7ii2FhSOP2i" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="7ii2FhSOP2m" role="33vP2m">
                <node concept="1YBJjd" id="7ii2FhSOP2n" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
                </node>
                <node concept="3CFZ6_" id="7ii2FhSOP2o" role="2OqNvi">
                  <node concept="3CFTII" id="7ii2FhSOP2p" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="7ii2FhSOP2q" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ii2FhSOMSR" role="3cqZAp">
            <node concept="3clFbS" id="7ii2FhSOMSU" role="3clFbx">
              <node concept="3cpWs8" id="7ii2FhSP7TU" role="3cqZAp">
                <node concept="3cpWsn" id="7ii2FhSP7TV" role="3cpWs9">
                  <property role="TrG5h" value="vis" />
                  <node concept="A3Dl8" id="7ii2FhSP7TP" role="1tU5fm">
                    <node concept="3Tqbb2" id="7ii2FhSP7TS" role="A3Ik2">
                      <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7ii2FhSP7TW" role="33vP2m">
                    <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                    <node concept="1YBJjd" id="7ii2FhSP7TX" role="37wK5m">
                      <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7ii2FhSPj0a" role="3cqZAp">
                <node concept="3clFbS" id="7ii2FhSPj0d" role="3clFbx">
                  <node concept="a7r0C" id="7ii2FhSPkoB" role="3cqZAp">
                    <node concept="3cpWs3" id="7ii2FhSPmOT" role="a7wSD">
                      <node concept="Xl_RD" id="7ii2FhSPmOW" role="3uHU7w">
                        <property role="Xl_RC" value="' is in scope. Use it?" />
                      </node>
                      <node concept="3cpWs3" id="7ii2FhSPkJW" role="3uHU7B">
                        <node concept="Xl_RD" id="7ii2FhSPkp8" role="3uHU7B">
                          <property role="Xl_RC" value="a controlled name '" />
                        </node>
                        <node concept="2OqwBi" id="7ii2FhSPkXs" role="3uHU7w">
                          <node concept="1YBJjd" id="7ii2FhSPkKD" role="2Oq$k0">
                            <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
                          </node>
                          <node concept="3TrcHB" id="CFjgUz7oW_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7ii2FhSPnh9" role="1urrMF">
                      <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ii2FhSPaY1" role="3clFbw">
                  <node concept="37vLTw" id="7ii2FhSPaEx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ii2FhSP7TV" resolve="vis" />
                  </node>
                  <node concept="2HwmR7" id="7ii2FhSPkbH" role="2OqNvi">
                    <node concept="1bVj0M" id="7ii2FhSPkbJ" role="23t8la">
                      <node concept="3clFbS" id="7ii2FhSPkbK" role="1bW5cS">
                        <node concept="3clFbF" id="7ii2FhSPkbL" role="3cqZAp">
                          <node concept="2OqwBi" id="7ii2FhSPkbM" role="3clFbG">
                            <node concept="2OqwBi" id="7ii2FhSPkbN" role="2Oq$k0">
                              <node concept="37vLTw" id="7ii2FhSPkbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1$t" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7ii2FhSPkbP" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7ii2FhSPkbQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="7ii2FhSPkbR" role="37wK5m">
                                <node concept="1YBJjd" id="7ii2FhSPkbS" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
                                </node>
                                <node concept="3TrcHB" id="7ii2FhSPkbT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1$t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1$u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7ii2FhSP7DK" role="3clFbw">
              <node concept="10Nm6u" id="7ii2FhSP7Ii" role="3uHU7w" />
              <node concept="37vLTw" id="7ii2FhSOP2r" role="3uHU7B">
                <ref role="3cqZAo" node="7ii2FhSOP2l" resolve="na" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqk8Q" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCqkpY" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqkqU" role="37wK5m">
              <ref role="1YBMHb" node="7ii2FhSOKRZ" resolve="cnc" />
            </node>
          </node>
          <node concept="35c_gC" id="1vun1LW1a2Z" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ii2FhSOKRZ" role="1YuTPh">
      <property role="TrG5h" value="cnc" />
      <ref role="1YaFvo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="2tP2JaaUoUi">
    <property role="TrG5h" value="check_ControlledNameAttr" />
    <node concept="3clFbS" id="2tP2JaaUoUj" role="18ibNy">
      <node concept="3cpWs8" id="2tP2JaaUv4_" role="3cqZAp">
        <node concept="3cpWsn" id="2tP2JaaUv4A" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="2tP2JaaUv4y" role="1tU5fm">
            <ref role="ehGHo" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
          </node>
          <node concept="1PxgMI" id="2tP2JaaUv4B" role="33vP2m">
            <node concept="2OqwBi" id="2tP2JaaUv4C" role="1m5AlR">
              <node concept="1YBJjd" id="2tP2JaaUv4D" role="2Oq$k0">
                <ref role="1YBMHb" node="2tP2JaaUoUl" resolve="cna" />
              </node>
              <node concept="1mfA1w" id="2tP2JaaUv4E" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="79i$vAY5P5$" role="3oSUPX">
              <ref role="cht4Q" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2tP2JaaUoUK" role="3cqZAp">
        <node concept="3clFbS" id="2tP2JaaUoUL" role="3clFbx">
          <node concept="2MkqsV" id="2tP2JaaUu$Y" role="3cqZAp">
            <node concept="3cpWs3" id="2tP2JaaUzOr" role="2MkJ7o">
              <node concept="Xl_RD" id="2tP2JaaUzOu" role="3uHU7w">
                <property role="Xl_RC" value=") requires a suffix" />
              </node>
              <node concept="3cpWs3" id="2tP2JaaUv3M" role="3uHU7B">
                <node concept="Xl_RD" id="2tP2JaaUuBV" role="3uHU7B">
                  <property role="Xl_RC" value="this concept (" />
                </node>
                <node concept="2OqwBi" id="2tP2JaaUvj8" role="3uHU7w">
                  <node concept="37vLTw" id="2tP2JaaUv94" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tP2JaaUv4A" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="2tP2JaaUwBu" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuWC$q" resolve="conceptLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2tP2JaaU$4X" role="1urrMF">
              <ref role="1YBMHb" node="2tP2JaaUoUl" resolve="cna" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2tP2JaaUsxI" role="3clFbw">
          <node concept="3clFbC" id="2tP2JaaUurG" role="3uHU7w">
            <node concept="10Nm6u" id="2tP2JaaUuwi" role="3uHU7w" />
            <node concept="2OqwBi" id="2tP2JaaUsDd" role="3uHU7B">
              <node concept="1YBJjd" id="2tP2JaaUs_v" role="2Oq$k0">
                <ref role="1YBMHb" node="2tP2JaaUoUl" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="2tP2JaaUtO6" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tP2JaaUqOI" role="3uHU7B">
            <node concept="37vLTw" id="2tP2JaaUv4F" role="2Oq$k0">
              <ref role="3cqZAo" node="2tP2JaaUv4A" resolve="p" />
            </node>
            <node concept="2qgKlT" id="2tP2JaaUsbS" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:2tP2JaaUk87" resolve="requiresSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tP2JaaUoUl" role="1YuTPh">
      <property role="TrG5h" value="cna" />
      <ref role="1YaFvo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    </node>
  </node>
  <node concept="312cEu" id="6sCGfm8n$Zj">
    <property role="TrG5h" value="TypesystemUtil" />
    <node concept="2tJIrI" id="6sCGfm8n_8e" role="jymVt" />
    <node concept="2YIFZL" id="6sCGfm8nBYk" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8n_la" role="3clF47">
        <node concept="3clFbF" id="6sCGfm8sj82" role="3cqZAp">
          <node concept="1rXfSq" id="6sCGfm8sj81" role="3clFbG">
            <ref role="37wK5l" node="6sCGfm8seWQ" resolve="simulateF5ForRoot" />
            <node concept="37vLTw" id="6sCGfm8sj8Y" role="37wK5m">
              <ref role="3cqZAo" node="6sCGfm8nB$T" resolve="root" />
            </node>
            <node concept="3cmrfG" id="6sCGfm8sjav" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8nB$T" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8nB$S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8n_kX" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8nC5r" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6sCGfm8seWQ" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8seWR" role="3clF47">
        <node concept="3SKdUt" id="7lAg7aDE0xC" role="3cqZAp">
          <node concept="1PaTwC" id="7lAg7aDE0xD" role="1aUNEU">
            <node concept="3oM_SD" id="7lAg7aDE0xF" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19sd" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="7lAg7aDE2p0" role="1PaTwD">
              <property role="3oM_SC" value="TypeContextManager" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19wm" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19xM" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19zf" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19zC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19LT" role="1PaTwD">
              <property role="3oM_SC" value="modern" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19Nj" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="30RNHFs19Pf" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19PR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19R6" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="30RNHFs19RM" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30RNHFs19U7" role="3cqZAp">
          <node concept="1PaTwC" id="30RNHFs19TR" role="1aUNEU">
            <node concept="3oM_SD" id="30RNHFs19TQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1afx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1afC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1afL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1afW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1ag9" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1ar8" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1aj8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1alC" role="1PaTwD">
              <property role="3oM_SC" value="HoleTypecheckingContext" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1auX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1avi" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1avT" role="1PaTwD">
              <property role="3oM_SC" value="(copied" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1az_" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1aFG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30RNHFs1aHw" role="3cqZAp">
          <node concept="1PaTwC" id="30RNHFs1aHg" role="1aUNEU">
            <node concept="3oM_SD" id="30RNHFs1aHf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b5z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b5U" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b63" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b6e" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b7b" role="1PaTwD">
              <property role="3oM_SC" value="TypeContextManager.runTypecheckingAction()" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b0Q" role="1PaTwD">
              <property role="3oM_SC" value="impl)" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b9n" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b9C" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bb1" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bcc" role="1PaTwD">
              <property role="3oM_SC" value="rules" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bdD" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="30RNHFs1be2" role="1PaTwD">
              <property role="3oM_SC" value="non-ts)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30RNHFs1bwF" role="3cqZAp">
          <node concept="1PaTwC" id="30RNHFs1bwG" role="1aUNEU">
            <node concept="3oM_SD" id="30RNHFs1bzX" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b$0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b$5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1b$c" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bSa" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bS_" role="1PaTwD">
              <property role="3oM_SC" value="activated" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bTC" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="30RNHFs1bTR" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30RNHFs0CVd" role="3cqZAp">
          <node concept="3cpWsn" id="30RNHFs0CVe" role="3cpWs9">
            <property role="TrG5h" value="tf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="30RNHFs0COY" role="1tU5fm">
              <ref role="3uigEE" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
            <node concept="2YIFZM" id="30RNHFs0CVf" role="33vP2m">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30RNHFs0CGs" role="3cqZAp">
          <node concept="2OqwBi" id="30RNHFs0Ei2" role="3clFbG">
            <node concept="37vLTw" id="30RNHFs0CVg" role="2Oq$k0">
              <ref role="3cqZAo" node="30RNHFs0CVe" resolve="tf" />
            </node>
            <node concept="liA8E" id="30RNHFs0Gyj" role="2OqNvi">
              <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.runIsolated(jetbrains.mps.typechecking.TypecheckingSession$Flags,java.util.function.Consumer)" resolve="runIsolated" />
              <node concept="2YIFZM" id="30RNHFs0W_L" role="37wK5m">
                <ref role="37wK5l" to="1ka:~TypecheckingSession$Flags.forRoot(org.jetbrains.mps.openapi.model.SNode)" resolve="forRoot" />
                <ref role="1Pybhc" to="1ka:~TypecheckingSession$Flags" resolve="TypecheckingSession.Flags" />
                <node concept="37vLTw" id="30RNHFs0WQ5" role="37wK5m">
                  <ref role="3cqZAo" node="6sCGfm8seXn" resolve="root" />
                </node>
              </node>
              <node concept="1bVj0M" id="30RNHFs0Uyw" role="37wK5m">
                <node concept="37vLTG" id="30RNHFs0VAg" role="1bW2Oz">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="30RNHFs0VAd" role="1tU5fm">
                    <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                  </node>
                </node>
                <node concept="3clFbS" id="30RNHFs0UyK" role="1bW5cS">
                  <node concept="3cpWs8" id="30RNHFs0XET" role="3cqZAp">
                    <node concept="3cpWsn" id="30RNHFs0XEU" role="3cpWs9">
                      <property role="TrG5h" value="th" />
                      <node concept="3uibUv" id="30RNHFs0XEV" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~TypeCheckerHelper" resolve="TypeCheckerHelper" />
                      </node>
                      <node concept="2OqwBi" id="30RNHFs0YSs" role="33vP2m">
                        <node concept="37vLTw" id="30RNHFs0Yja" role="2Oq$k0">
                          <ref role="3cqZAo" node="30RNHFs0VAg" resolve="session" />
                        </node>
                        <node concept="liA8E" id="30RNHFs0ZyN" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingSession.getData(java.lang.Class)" resolve="getData" />
                          <node concept="3VsKOn" id="30RNHFs0ZS9" role="37wK5m">
                            <ref role="3VsUkX" to="u78q:~TypeCheckerHelper" resolve="TypeCheckerHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30RNHFs10$Y" role="3cqZAp">
                    <node concept="2OqwBi" id="30RNHFs16_f" role="3clFbG">
                      <node concept="2ShNRf" id="30RNHFs10$U" role="2Oq$k0">
                        <node concept="1pGfFk" id="30RNHFs13fj" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="evo:~HoleTypecheckingContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.TypeCheckerHelper)" resolve="HoleTypecheckingContext" />
                          <node concept="37vLTw" id="30RNHFs14fz" role="37wK5m">
                            <ref role="3cqZAo" node="6sCGfm8seXn" resolve="root" />
                          </node>
                          <node concept="37vLTw" id="30RNHFs15$o" role="37wK5m">
                            <ref role="3cqZAo" node="30RNHFs0XEU" resolve="th" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="30RNHFs17Mf" role="2OqNvi">
                        <ref role="37wK5l" to="evo:~SimpleTypecheckingContext.checkRoot()" resolve="checkRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8seXn" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8seXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sCGfm8sf8w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6sCGfm8sfd5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8seXp" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8seXq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sCGfm8n_8j" role="jymVt" />
    <node concept="3Tm1VV" id="6sCGfm8n$Zk" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7XSydr9rRk">
    <property role="TrG5h" value="check_ChunkDependencyConstraint" />
    <node concept="3clFbS" id="7XSydr9rRl" role="18ibNy">
      <node concept="3clFbJ" id="7XSydr9s1G" role="3cqZAp">
        <node concept="3clFbS" id="7XSydr9s1H" role="3clFbx">
          <node concept="3cpWs8" id="7XSydr9tY4" role="3cqZAp">
            <node concept="3cpWsn" id="7XSydr9tY5" role="3cpWs9">
              <property role="TrG5h" value="chunk" />
              <node concept="3Tqbb2" id="7XSydr9tXZ" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="7XSydr9tY6" role="33vP2m">
                <node concept="2OqwBi" id="7XSydr9tY7" role="1m5AlR">
                  <node concept="1YBJjd" id="7XSydr9tY8" role="2Oq$k0">
                    <ref role="1YBMHb" node="7XSydr9rRn" resolve="c" />
                  </node>
                  <node concept="1mfA1w" id="7XSydr9tY9" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="79i$vAY5P5P" role="3oSUPX">
                  <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7XSydr9E1f" role="3cqZAp">
            <node concept="3clFbS" id="7XSydr9E1i" role="3clFbx">
              <node concept="2MkqsV" id="7XSydr9Hc0" role="3cqZAp">
                <node concept="3cpWs3" id="7XSydr9HLy" role="2MkJ7o">
                  <node concept="2OqwBi" id="7XSydr9JEV" role="3uHU7w">
                    <node concept="2OqwBi" id="79i$vAY5P3s" role="2Oq$k0">
                      <node concept="2yIwOk" id="79i$vAY5P3t" role="2OqNvi" />
                      <node concept="1YBJjd" id="7XSydr9HL_" role="2Oq$k0">
                        <ref role="1YBMHb" node="7XSydr9rRn" resolve="c" />
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="79i$vAY5P3u" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7XSydr9Hm$" role="3uHU7B">
                    <property role="Xl_RC" value="can only have one constraint of type " />
                  </node>
                </node>
                <node concept="1YBJjd" id="7XSydr9KYs" role="1urrMF">
                  <ref role="1YBMHb" node="7XSydr9rRn" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="7XSydr9GRX" role="3clFbw">
              <node concept="3cmrfG" id="7XSydr9GS0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7XSydr9E_K" role="3uHU7B">
                <node concept="2OqwBi" id="7XSydr9xS7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7XSydr9uga" role="2Oq$k0">
                    <node concept="37vLTw" id="7XSydr9u9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XSydr9tY5" resolve="chunk" />
                    </node>
                    <node concept="3Tsc0h" id="7XSydr9w2a" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:7XSydqUV$I" resolve="constraints" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7XSydr9BTs" role="2OqNvi">
                    <node concept="25Kdxt" id="7XSydr9C2h" role="v3oSu">
                      <node concept="2OqwBi" id="7XSydr9Chl" role="25KhWn">
                        <node concept="2yIwOk" id="7XIXMBMYMeU" role="2OqNvi" />
                        <node concept="1YBJjd" id="7XSydr9Cc$" role="2Oq$k0">
                          <ref role="1YBMHb" node="7XSydr9rRn" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4nKop3QECzr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7XSydr9sLw" role="3clFbw">
          <node concept="2OqwBi" id="7XSydr9sLy" role="3fr31v">
            <node concept="1YBJjd" id="7XSydr9sLz" role="2Oq$k0">
              <ref role="1YBMHb" node="7XSydr9rRn" resolve="c" />
            </node>
            <node concept="2qgKlT" id="7XSydr9sL$" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:7XSydr9rQb" resolve="canHaveMultiple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XSydr9rRn" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="vs0r:7XSydqUPm9" resolve="ChunkDependencyConstraint" />
    </node>
  </node>
  <node concept="18kY7G" id="7XSydrbi6r">
    <property role="TrG5h" value="check_IChunkDependency" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3clFbS" id="7XSydrbi6s" role="18ibNy">
      <node concept="3cpWs8" id="1ye7yATPUJN" role="3cqZAp">
        <node concept="3cpWsn" id="1ye7yATPUJO" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1ye7yATPUJK" role="1tU5fm" />
          <node concept="2OqwBi" id="1ye7yATPUJP" role="33vP2m">
            <node concept="1YBJjd" id="1ye7yATPUJQ" role="2Oq$k0">
              <ref role="1YBMHb" node="7XSydrbi6u" resolve="dep" />
            </node>
            <node concept="1mfA1w" id="1ye7yATPUJR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1ye7yATPVtY" role="3cqZAp">
        <node concept="3clFbS" id="1ye7yATPVu1" role="3clFbx">
          <node concept="3cpWs8" id="7XSydrbm5N" role="3cqZAp">
            <node concept="3cpWsn" id="7XSydrbm5O" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="7XSydrbm5K" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="7XSydrbm5P" role="33vP2m">
                <node concept="37vLTw" id="1ye7yATPUJS" role="1m5AlR">
                  <ref role="3cqZAo" node="1ye7yATPUJO" resolve="parent" />
                </node>
                <node concept="chp4Y" id="79i$vAY5P5A" role="3oSUPX">
                  <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7XSydrbkzA" role="3cqZAp">
            <node concept="3cpWsn" id="7XSydrbkzB" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="7XSydrbkzz" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
              <node concept="2OqwBi" id="7XSydrbkzC" role="33vP2m">
                <node concept="1YBJjd" id="7XSydrbkzD" role="2Oq$k0">
                  <ref role="1YBMHb" node="7XSydrbi6u" resolve="dep" />
                </node>
                <node concept="2qgKlT" id="7XSydrbkzE" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XSydrbnBL" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydrbrlC" role="3clFbG">
              <node concept="2OqwBi" id="7XSydrbnI_" role="2Oq$k0">
                <node concept="37vLTw" id="7XSydrbnBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XSydrbm5O" resolve="current" />
                </node>
                <node concept="3Tsc0h" id="7XSydrbpw_" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:7XSydqUV$I" resolve="constraints" />
                </node>
              </node>
              <node concept="2es0OD" id="7XSydrbuqm" role="2OqNvi">
                <node concept="1bVj0M" id="7XSydrbuqo" role="23t8la">
                  <node concept="3clFbS" id="7XSydrbuqp" role="1bW5cS">
                    <node concept="3cpWs8" id="7XSydrbwJO" role="3cqZAp">
                      <node concept="3cpWsn" id="7XSydrbwJP" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="7XSydrbwJy" role="1tU5fm" />
                        <node concept="2OqwBi" id="7XSydrbwJQ" role="33vP2m">
                          <node concept="37vLTw" id="7XSydrbwJR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1$v" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7XSydrbwJS" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:7XSydqUVwz" resolve="canImport" />
                            <node concept="37vLTw" id="7XSydrbwJT" role="37wK5m">
                              <ref role="3cqZAo" node="7XSydrbm5O" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="7XSydrbwJU" role="37wK5m">
                              <ref role="3cqZAo" node="7XSydrbkzB" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7XSydrbyoY" role="3cqZAp">
                      <node concept="3clFbS" id="7XSydrbyp1" role="3clFbx">
                        <node concept="2MkqsV" id="7XSydrb$5S" role="3cqZAp">
                          <node concept="3cpWs3" id="7XSydrbCdN" role="2MkJ7o">
                            <node concept="37vLTw" id="7XSydrbCps" role="3uHU7w">
                              <ref role="3cqZAo" node="7XSydrbwJP" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="7XSydrb$hm" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="7XSydrbCFI" role="1urrMF">
                            <ref role="1YBMHb" node="7XSydrbi6u" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7XSydrbz0q" role="3clFbw">
                        <node concept="10Nm6u" id="7XSydrbzbT" role="3uHU7w" />
                        <node concept="37vLTw" id="7XSydrbyyQ" role="3uHU7B">
                          <ref role="3cqZAo" node="7XSydrbwJP" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1$v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1$w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XSydrbDiW" role="3cqZAp">
            <node concept="2OqwBi" id="7XSydrbDiX" role="3clFbG">
              <node concept="2OqwBi" id="7XSydrbDiY" role="2Oq$k0">
                <node concept="37vLTw" id="7XSydrbDUs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XSydrbkzB" resolve="target" />
                </node>
                <node concept="3Tsc0h" id="7XSydrbDj0" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:7XSydqUV$I" resolve="constraints" />
                </node>
              </node>
              <node concept="2es0OD" id="7XSydrbDj1" role="2OqNvi">
                <node concept="1bVj0M" id="7XSydrbDj2" role="23t8la">
                  <node concept="3clFbS" id="7XSydrbDj3" role="1bW5cS">
                    <node concept="3cpWs8" id="7XSydrbDj4" role="3cqZAp">
                      <node concept="3cpWsn" id="7XSydrbDj5" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="7XSydrbDj6" role="1tU5fm" />
                        <node concept="2OqwBi" id="7XSydrbDj7" role="33vP2m">
                          <node concept="37vLTw" id="7XSydrbDj8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1$x" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7XSydrbDj9" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:7XSydqUVyQ" resolve="canBeImported" />
                            <node concept="37vLTw" id="7XSydrbDja" role="37wK5m">
                              <ref role="3cqZAo" node="7XSydrbm5O" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="7XSydrbDjb" role="37wK5m">
                              <ref role="3cqZAo" node="7XSydrbkzB" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7XSydrbDjc" role="3cqZAp">
                      <node concept="3clFbS" id="7XSydrbDjd" role="3clFbx">
                        <node concept="2MkqsV" id="7XSydrbDje" role="3cqZAp">
                          <node concept="3cpWs3" id="7XSydrbDjf" role="2MkJ7o">
                            <node concept="37vLTw" id="7XSydrbDjg" role="3uHU7w">
                              <ref role="3cqZAo" node="7XSydrbDj5" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="7XSydrbDjh" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="7XSydrbDji" role="1urrMF">
                            <ref role="1YBMHb" node="7XSydrbi6u" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7XSydrbDjj" role="3clFbw">
                        <node concept="10Nm6u" id="7XSydrbDjk" role="3uHU7w" />
                        <node concept="37vLTw" id="7XSydrbDjl" role="3uHU7B">
                          <ref role="3cqZAo" node="7XSydrbDj5" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1$x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1$y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1ye7yATPVQB" role="3clFbw">
          <node concept="37vLTw" id="1ye7yATPVPk" role="2Oq$k0">
            <ref role="3cqZAo" node="1ye7yATPUJO" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="1ye7yATPW2t" role="2OqNvi">
            <node concept="chp4Y" id="1ye7yATPW3y" role="cj9EA">
              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XSydrbi6u" role="1YuTPh">
      <property role="TrG5h" value="dep" />
      <ref role="1YaFvo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="18kY7G" id="59HbAIOYAvY">
    <property role="TrG5h" value="check_IDetectCycle" />
    <node concept="3clFbS" id="59HbAIOYAvZ" role="18ibNy">
      <node concept="3cpWs8" id="4ISByPoWlUh" role="3cqZAp">
        <node concept="3cpWsn" id="4ISByPoWlUi" role="3cpWs9">
          <property role="TrG5h" value="scc" />
          <node concept="2hMVRd" id="4ISByPoWlU7" role="1tU5fm">
            <node concept="3Tqbb2" id="4ISByPoWlUa" role="2hN53Y">
              <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ISByPoWlUj" role="33vP2m">
            <node concept="1YBJjd" id="4ISByPoWlUk" role="2Oq$k0">
              <ref role="1YBMHb" node="59HbAIOYAw1" resolve="source" />
            </node>
            <node concept="2qgKlT" id="4ISByPoWlUl" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:17fjvcLFUH5" resolve="getCyclicDependencyElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4ISByPoWn0U" role="3cqZAp">
        <node concept="3clFbS" id="4ISByPoWn0W" role="3clFbx">
          <node concept="2Gpval" id="17fjvcLFeoG" role="3cqZAp">
            <node concept="2GrKxI" id="17fjvcLFeoI" role="2Gsz3X">
              <property role="TrG5h" value="target" />
            </node>
            <node concept="3clFbS" id="17fjvcLFeoK" role="2LFqv$">
              <node concept="3cpWs8" id="4ISByPoZ7jd" role="3cqZAp">
                <node concept="3cpWsn" id="4ISByPoZ7je" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <node concept="2hMVRd" id="4ISByPoZ7j5" role="1tU5fm">
                    <node concept="3Tqbb2" id="4ISByPoZ7j8" role="2hN53Y" />
                  </node>
                  <node concept="2OqwBi" id="4ISByPoZ7jf" role="33vP2m">
                    <node concept="1YBJjd" id="4ISByPoZ7jg" role="2Oq$k0">
                      <ref role="1YBMHb" node="59HbAIOYAw1" resolve="source" />
                    </node>
                    <node concept="2qgKlT" id="4ISByPoZ7jh" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
                      <node concept="2GrUjf" id="4ISByPoZ7ji" role="37wK5m">
                        <ref role="2Gs0qQ" node="17fjvcLFeoI" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="17fjvcLFfxj" role="3cqZAp">
                <node concept="3clFbS" id="17fjvcLFfxl" role="3clFbx">
                  <node concept="2Gpval" id="4ISByPoZ7Gn" role="3cqZAp">
                    <node concept="2GrKxI" id="4ISByPoZ7Gp" role="2Gsz3X">
                      <property role="TrG5h" value="element" />
                    </node>
                    <node concept="3clFbS" id="4ISByPoZ7Gr" role="2LFqv$">
                      <node concept="2MkqsV" id="17fjvcLFfFc" role="3cqZAp">
                        <node concept="2OqwBi" id="2G8yZXxNY_o" role="2MkJ7o">
                          <node concept="1YBJjd" id="2G8yZXxNYya" role="2Oq$k0">
                            <ref role="1YBMHb" node="59HbAIOYAw1" resolve="source" />
                          </node>
                          <node concept="2qgKlT" id="2G8yZXxNYJK" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:2G8yZXxNStd" resolve="getErrorMessageForElementInCycle" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="4ISByPoZ7HO" role="1urrMF">
                          <ref role="2Gs0qQ" node="4ISByPoZ7Gp" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ISByPoZ7GS" role="2GsD0m">
                      <ref role="3cqZAo" node="4ISByPoZ7je" resolve="elements" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="17fjvcLFfEP" role="3clFbw">
                  <node concept="10Nm6u" id="17fjvcLFfEW" role="3uHU7w" />
                  <node concept="37vLTw" id="4ISByPoZ7FW" role="3uHU7B">
                    <ref role="3cqZAo" node="4ISByPoZ7je" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4ISByPoWmU4" role="2GsD0m">
              <ref role="3cqZAo" node="4ISByPoWlUi" resolve="scc" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4ISByPp7iyt" role="3clFbw">
          <node concept="10Nm6u" id="4ISByPp7i_n" role="3uHU7w" />
          <node concept="37vLTw" id="4ISByPp7il1" role="3uHU7B">
            <ref role="3cqZAo" node="4ISByPoWlUi" resolve="scc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59HbAIOYAw1" role="1YuTPh">
      <property role="TrG5h" value="source" />
      <ref role="1YaFvo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
  </node>
  <node concept="18kY7G" id="39ze6xJWXe5">
    <property role="TrG5h" value="check_ITemporaryConcept" />
    <node concept="3clFbS" id="39ze6xJWXe6" role="18ibNy">
      <node concept="2MkqsV" id="39ze6xJWXq7" role="3cqZAp">
        <node concept="Xl_RD" id="39ze6xJWX_E" role="2MkJ7o">
          <property role="Xl_RC" value="This is a temporary construct that cannot exist alone!" />
        </node>
        <node concept="1YBJjd" id="39ze6xJWXGo" role="1urrMF">
          <ref role="1YBMHb" node="39ze6xJWXe8" resolve="iTemporaryConcept" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39ze6xJWXe8" role="1YuTPh">
      <property role="TrG5h" value="iTemporaryConcept" />
      <ref role="1YaFvo" to="vs0r:39ze6xJWX1e" resolve="ITemporaryConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="1aqla08PFpy">
    <property role="TrG5h" value="check_Deprecated_ListOfModelsScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <node concept="3clFbS" id="1aqla08PFpz" role="18ibNy">
      <node concept="3clFbF" id="1aqla08PO0l" role="3cqZAp">
        <node concept="2OqwBi" id="1aqla08PQha" role="3clFbG">
          <node concept="2OqwBi" id="1aqla08POb2" role="2Oq$k0">
            <node concept="1YBJjd" id="1aqla08PO0j" role="2Oq$k0">
              <ref role="1YBMHb" node="1aqla08PFp_" resolve="listOfModelsScope" />
            </node>
            <node concept="3Tsc0h" id="1aqla08POGw" role="2OqNvi">
              <ref role="3TtcxE" to="vs0r:4WU0y9pWgVa" resolve="models_old" />
            </node>
          </node>
          <node concept="2es0OD" id="1aqla08PS8e" role="2OqNvi">
            <node concept="1bVj0M" id="1aqla08PS8g" role="23t8la">
              <node concept="3clFbS" id="1aqla08PS8h" role="1bW5cS">
                <node concept="2MkqsV" id="1aqla08PSbJ" role="3cqZAp">
                  <node concept="37vLTw" id="1aqla08PSjC" role="1urrMF">
                    <ref role="3cqZAo" node="2SR9xrsN1$z" resolve="it" />
                  </node>
                  <node concept="Xl_RD" id="1aqla08PSdY" role="2MkJ7o">
                    <property role="Xl_RC" value="This property is deprecated. Please use the new property or execute rerunnable migrations" />
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1$z" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1$$" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aqla08PFp_" role="1YuTPh">
      <property role="TrG5h" value="listOfModelsScope" />
      <ref role="1YaFvo" to="vs0r:4WU0y9pWgP_" resolve="ListOfModelsScope" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3Fe92PR3jT6">
    <property role="TrG5h" value="RemoveOutdatedAssessmentResult" />
    <property role="3GE5qa" value="assessment" />
    <node concept="Q6JDH" id="3Fe92PR3jTp" role="Q6Id_">
      <property role="TrG5h" value="entry" />
      <node concept="3Tqbb2" id="3Fe92PR3jTx" role="Q6QK4">
        <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3Fe92PR3jT7" role="Q6x$H">
      <node concept="3clFbS" id="3Fe92PR3jT8" role="2VODD2">
        <node concept="3clFbF" id="3Fe92PR3jTG" role="3cqZAp">
          <node concept="2OqwBi" id="3Fe92PR3k1D" role="3clFbG">
            <node concept="QwW4i" id="3Fe92PR3jTF" role="2Oq$k0">
              <ref role="QwW4h" node="3Fe92PR3jTp" resolve="entry" />
            </node>
            <node concept="3YRAZt" id="3Fe92PR3kaE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3Fe92PR3_Fd" role="QzAvj">
      <node concept="3clFbS" id="3Fe92PR3_Fe" role="2VODD2">
        <node concept="3clFbF" id="3Fe92PR3_JV" role="3cqZAp">
          <node concept="Xl_RD" id="3Fe92PR3_JU" role="3clFbG">
            <property role="Xl_RC" value="Remove Outdated Assessment Result Entry" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4u0NPMnaSd0">
    <property role="TrG5h" value="check_AssessmentResultEntry" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="4u0NPMnaSd1" role="18ibNy">
      <node concept="3clFbF" id="3Fe92PR2Wy1" role="3cqZAp">
        <node concept="2OqwBi" id="3Fe92PR2X5I" role="3clFbG">
          <node concept="2OqwBi" id="3Fe92PR2WFd" role="2Oq$k0">
            <node concept="2OqwBi" id="4u0NPMnaTKS" role="2Oq$k0">
              <node concept="1YBJjd" id="3Fe92PR2WxZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4u0NPMnaSd3" resolve="entry" />
              </node>
              <node concept="3TrEf2" id="4u0NPMnaU0l" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
              </node>
            </node>
            <node concept="2z74zc" id="3Fe92PR2WSw" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="3Fe92PR38PN" role="2OqNvi">
            <node concept="1bVj0M" id="3Fe92PR38PP" role="23t8la">
              <node concept="3clFbS" id="3Fe92PR38PQ" role="1bW5cS">
                <node concept="3clFbJ" id="3Fe92PR38Xy" role="3cqZAp">
                  <node concept="3clFbS" id="3Fe92PR38X$" role="3clFbx">
                    <node concept="2MkqsV" id="3Fe92PR39r8" role="3cqZAp">
                      <node concept="Xl_RD" id="3Fe92PR39_C" role="2MkJ7o">
                        <property role="Xl_RC" value="The result entry has unresolved references and should be removed" />
                      </node>
                      <node concept="1YBJjd" id="3Fe92PR3ao4" role="1urrMF">
                        <ref role="1YBMHb" node="4u0NPMnaSd3" resolve="entry" />
                      </node>
                      <node concept="3Cnw8n" id="3Fe92PR3kE_" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="3Fe92PR3jT6" resolve="RemoveOutdatedAssessmentResult" />
                        <node concept="3CnSsL" id="3Fe92PR3sEF" role="3Coj4f">
                          <ref role="QkamJ" node="3Fe92PR3jTp" resolve="entry" />
                          <node concept="1YBJjd" id="4u0NPMnaUKN" role="3CoRuB">
                            <ref role="1YBMHb" node="4u0NPMnaSd3" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3Fe92PR384d" role="3clFbw">
                    <node concept="10Nm6u" id="3Fe92PR38mm" role="3uHU7w" />
                    <node concept="2OqwBi" id="3Fe92PR2XRg" role="3uHU7B">
                      <node concept="2OqwBi" id="3Fe92PR2Xwf" role="2Oq$k0">
                        <node concept="37vLTw" id="3Fe92PR2XoQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN1$_" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3Fe92PR2XHR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Fe92PR2Y36" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="3Fe92PR37br" role="37wK5m">
                          <node concept="2JrnkZ" id="3Fe92PR372i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Fe92PR36xR" role="2JrQYb">
                              <node concept="1YBJjd" id="3Fe92PR35q0" role="2Oq$k0">
                                <ref role="1YBMHb" node="4u0NPMnaSd3" resolve="entry" />
                              </node>
                              <node concept="I4A8Y" id="3Fe92PR36Lt" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Fe92PR37HG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN1$_" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN1$A" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4u0NPMnaSd3" role="1YuTPh">
      <property role="TrG5h" value="entry" />
      <ref role="1YaFvo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
    </node>
  </node>
</model>

