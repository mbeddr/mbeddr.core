<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd14a77f-254a-48b8-9fb0-471547124391(com.mbeddr.doc.autodoc.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="24cc" ref="r:e7619075-e2bc-48df-87d5-6071fc5188a7(com.mbeddr.doc.autodoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="2V$JszHWkH2">
    <property role="TrG5h" value="MarkdownGenerator" />
    <node concept="2tJIrI" id="2V$JszHYX2n" role="jymVt" />
    <node concept="312cEg" id="2oP6ByRqB7V" role="jymVt">
      <property role="TrG5h" value="sourceModelRepo" />
      <node concept="3Tm6S6" id="2oP6ByRqAyd" role="1B3o_S" />
      <node concept="3uibUv" id="2oP6ByRqAX8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="GS3vniZbl9" role="jymVt">
      <property role="TrG5h" value="includeAbstract" />
      <node concept="3Tm6S6" id="GS3vniZ7Ls" role="1B3o_S" />
      <node concept="10P_77" id="GS3vniZb1h" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="GS3vniZnNA" role="jymVt">
      <property role="TrG5h" value="includeUndocumented" />
      <node concept="3Tm6S6" id="GS3vniZiph" role="1B3o_S" />
      <node concept="10P_77" id="GS3vniZnvI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="68Tqo3MJaED" role="jymVt">
      <property role="TrG5h" value="includeInherited" />
      <node concept="3Tm6S6" id="68Tqo3MITX_" role="1B3o_S" />
      <node concept="10P_77" id="68Tqo3MIXmS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="GS3vniZzxG" role="jymVt">
      <property role="TrG5h" value="conceptRegexp" />
      <node concept="3Tm6S6" id="GS3vniZw3r" role="1B3o_S" />
      <node concept="17QB3L" id="GS3vniZzdO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2oP6ByRqBza" role="jymVt" />
    <node concept="3clFbW" id="2oP6ByRqCp_" role="jymVt">
      <node concept="3cqZAl" id="2oP6ByRqCpB" role="3clF45" />
      <node concept="3Tm1VV" id="2oP6ByRqCpC" role="1B3o_S" />
      <node concept="3clFbS" id="2oP6ByRqCpD" role="3clF47">
        <node concept="3clFbF" id="2oP6ByRqD1o" role="3cqZAp">
          <node concept="37vLTI" id="2oP6ByRqDIs" role="3clFbG">
            <node concept="37vLTw" id="2oP6ByRqDW8" role="37vLTx">
              <ref role="3cqZAo" node="2oP6ByRqCP2" resolve="sourceModelRepo" />
            </node>
            <node concept="2OqwBi" id="2oP6ByRqD6W" role="37vLTJ">
              <node concept="Xjq3P" id="2oP6ByRqD1n" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oP6ByRqDp_" role="2OqNvi">
                <ref role="2Oxat5" node="2oP6ByRqB7V" resolve="sourceModelRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS3vniZDuz" role="3cqZAp">
          <node concept="37vLTI" id="GS3vniZENF" role="3clFbG">
            <node concept="37vLTw" id="GS3vniZFec" role="37vLTx">
              <ref role="3cqZAo" node="GS3vniZC6J" resolve="includeAbstract" />
            </node>
            <node concept="2OqwBi" id="GS3vniZD_5" role="37vLTJ">
              <node concept="Xjq3P" id="GS3vniZDux" role="2Oq$k0" />
              <node concept="2OwXpG" id="GS3vniZE6O" role="2OqNvi">
                <ref role="2Oxat5" node="GS3vniZbl9" resolve="includeAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS3vniZFVc" role="3cqZAp">
          <node concept="37vLTI" id="GS3vniZIJs" role="3clFbG">
            <node concept="37vLTw" id="GS3vniZJaU" role="37vLTx">
              <ref role="3cqZAo" node="GS3vniZCsc" resolve="includeUndocumented" />
            </node>
            <node concept="2OqwBi" id="GS3vniZG2N" role="37vLTJ">
              <node concept="Xjq3P" id="GS3vniZFVa" role="2Oq$k0" />
              <node concept="2OwXpG" id="GS3vniZGCB" role="2OqNvi">
                <ref role="2Oxat5" node="GS3vniZnNA" resolve="includeUndocumented" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MJgM3" role="3cqZAp">
          <node concept="37vLTI" id="68Tqo3MJhXw" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3MJivS" role="37vLTx">
              <ref role="3cqZAo" node="68Tqo3MJfS5" resolve="includeInherited" />
            </node>
            <node concept="2OqwBi" id="68Tqo3MJgV2" role="37vLTJ">
              <node concept="Xjq3P" id="68Tqo3MJgM1" role="2Oq$k0" />
              <node concept="2OwXpG" id="68Tqo3MJh5S" role="2OqNvi">
                <ref role="2Oxat5" node="68Tqo3MJaED" resolve="includeInherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS3vniZJSA" role="3cqZAp">
          <node concept="37vLTI" id="GS3vniZLgN" role="3clFbG">
            <node concept="37vLTw" id="GS3vniZLDN" role="37vLTx">
              <ref role="3cqZAo" node="GS3vniZCLF" resolve="conceptRegexp" />
            </node>
            <node concept="2OqwBi" id="GS3vniZK0w" role="37vLTJ">
              <node concept="Xjq3P" id="GS3vniZJS$" role="2Oq$k0" />
              <node concept="2OwXpG" id="GS3vniZK$t" role="2OqNvi">
                <ref role="2Oxat5" node="GS3vniZzxG" resolve="conceptRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2oP6ByRqCP2" role="3clF46">
        <property role="TrG5h" value="sourceModelRepo" />
        <node concept="3uibUv" id="2oP6ByRqCP1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="GS3vniZC6J" role="3clF46">
        <property role="TrG5h" value="includeAbstract" />
        <node concept="10P_77" id="GS3vniZCrN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GS3vniZCsc" role="3clF46">
        <property role="TrG5h" value="includeUndocumented" />
        <node concept="10P_77" id="GS3vniZCLk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68Tqo3MJfS5" role="3clF46">
        <property role="TrG5h" value="includeInherited" />
        <node concept="10P_77" id="68Tqo3MJgj0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GS3vniZCLF" role="3clF46">
        <property role="TrG5h" value="conceptRegexp" />
        <node concept="17QB3L" id="GS3vniZD6P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oP6ByRqA7l" role="jymVt" />
    <node concept="2YIFZL" id="2oP6ByRuqx_" role="jymVt">
      <property role="TrG5h" value="getLanguageName" />
      <node concept="3clFbS" id="2oP6ByRuqxB" role="3clF47">
        <node concept="3cpWs6" id="2oP6ByRuqxC" role="3cqZAp">
          <node concept="2OqwBi" id="2oP6ByRuqxD" role="3cqZAk">
            <node concept="37vLTw" id="2oP6ByRuqxF" role="2Oq$k0">
              <ref role="3cqZAo" node="1IiUOyIvFqt" resolve="language" />
            </node>
            <node concept="liA8E" id="2oP6ByRuqxH" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2oP6ByRuqxI" role="3clF45" />
      <node concept="3Tm1VV" id="2oP6ByRuqxL" role="1B3o_S" />
      <node concept="37vLTG" id="1IiUOyIvFqt" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1IiUOyIvFqu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IiUOyIDxQe" role="jymVt" />
    <node concept="2YIFZL" id="1IiUOyIuMTT" role="jymVt">
      <property role="TrG5h" value="getIncludedLanguages" />
      <node concept="3clFbS" id="1IiUOyIuMTW" role="3clF47">
        <node concept="3cpWs8" id="1IiUOyIv8JL" role="3cqZAp">
          <node concept="3cpWsn" id="1IiUOyIv8JO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2pJPEk" id="1IiUOyIvnNx" role="33vP2m">
              <node concept="2pJPED" id="1IiUOyIvnNz" role="2pJPEn">
                <ref role="2pJxaS" to="iyyx:I_3mOgAQtC" resolve="List" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1IiUOyIvoWh" role="1tU5fm">
              <ref role="ehGHo" to="iyyx:I_3mOgAQtC" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IiUOyIv6tM" role="3cqZAp">
          <node concept="3cpWsn" id="1IiUOyIv6tN" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <node concept="3uibUv" id="1IiUOyIv61G" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1IiUOyIv6tO" role="33vP2m">
              <node concept="2OqwBi" id="1IiUOyIv6tP" role="2Oq$k0">
                <node concept="37vLTw" id="1IiUOyIv6tQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IiUOyIuR8v" resolve="language" />
                </node>
                <node concept="2qgKlT" id="1IiUOyIv6tR" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="1IiUOyIv6tS" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IiUOyIAexb" role="3cqZAp">
          <node concept="3cpWsn" id="1IiUOyIAexc" role="3cpWs9">
            <property role="TrG5h" value="languageByName" />
            <node concept="3uibUv" id="1IiUOyIAex9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="3uibUv" id="1IiUOyIAf1J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1IiUOyIAhCC" role="33vP2m">
              <node concept="YeOm9" id="1IiUOyIAin6" role="2ShVmc">
                <node concept="1Y3b0j" id="1IiUOyIAin9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1IiUOyIAina" role="1B3o_S" />
                  <node concept="3clFb_" id="1IiUOyIAinh" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="1IiUOyIAini" role="1B3o_S" />
                    <node concept="10Oyi0" id="1IiUOyIAink" role="3clF45" />
                    <node concept="37vLTG" id="1IiUOyIAinl" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="1IiUOyIAinv" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1IiUOyIAinn" role="3clF46">
                      <property role="TrG5h" value="p2" />
                      <node concept="3uibUv" id="1IiUOyIAinw" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1IiUOyIAinp" role="3clF47">
                      <node concept="3cpWs8" id="1IiUOyIAXls" role="3cqZAp">
                        <node concept="3cpWsn" id="1IiUOyIAXlt" role="3cpWs9">
                          <property role="TrG5h" value="p1Name" />
                          <node concept="3uibUv" id="1IiUOyIAXlu" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="1IiUOyIAZWK" role="33vP2m">
                            <node concept="37vLTw" id="1IiUOyIAZ_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1IiUOyIAinl" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="1IiUOyIB2AF" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1IiUOyIB55E" role="3cqZAp">
                        <node concept="3cpWsn" id="1IiUOyIB55F" role="3cpWs9">
                          <property role="TrG5h" value="p2Name" />
                          <node concept="3uibUv" id="1IiUOyIB55G" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="1IiUOyIB7Nr" role="33vP2m">
                            <node concept="37vLTw" id="1IiUOyIB7s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1IiUOyIAinn" resolve="p2" />
                            </node>
                            <node concept="liA8E" id="1IiUOyIB8PA" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1IiUOyIBasv" role="3cqZAp">
                        <node concept="3clFbS" id="1IiUOyIBasx" role="3clFbx">
                          <node concept="3cpWs6" id="1IiUOyIBfx_" role="3cqZAp">
                            <node concept="3cmrfG" id="1IiUOyIBsHQ" role="3cqZAk">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1IiUOyIBqcO" role="3clFbw">
                          <node concept="10Nm6u" id="1IiUOyIBqTu" role="3uHU7w" />
                          <node concept="37vLTw" id="1IiUOyIBbi8" role="3uHU7B">
                            <ref role="3cqZAo" node="1IiUOyIAXlt" resolve="p1Name" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1IiUOyIBjFG" role="3eNLev">
                          <node concept="3clFbC" id="1IiUOyIBlpA" role="3eO9$A">
                            <node concept="10Nm6u" id="1IiUOyIBmof" role="3uHU7w" />
                            <node concept="37vLTw" id="1IiUOyIBkJv" role="3uHU7B">
                              <ref role="3cqZAo" node="1IiUOyIB55F" resolve="p2Name" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1IiUOyIBjFI" role="3eOfB_">
                            <node concept="3cpWs6" id="1IiUOyIBnen" role="3cqZAp">
                              <node concept="3cmrfG" id="1IiUOyIBoik" role="3cqZAk">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1IiUOyIBBM7" role="9aQIa">
                          <node concept="3clFbS" id="1IiUOyIBBM8" role="9aQI4">
                            <node concept="3cpWs6" id="1IiUOyIBCQq" role="3cqZAp">
                              <node concept="2OqwBi" id="1IiUOyIBFa1" role="3cqZAk">
                                <node concept="37vLTw" id="1IiUOyIBEve" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1IiUOyIAXlt" resolve="p1Name" />
                                </node>
                                <node concept="liA8E" id="1IiUOyIBGx1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                  <node concept="37vLTw" id="1IiUOyIBHo$" role="37wK5m">
                                    <ref role="3cqZAo" node="1IiUOyIB55F" resolve="p2Name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1IiUOyIAinr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1IiUOyIAinu" role="2Ghqu4">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IiUOyIAsNp" role="3cqZAp" />
        <node concept="3clFbJ" id="1IiUOyIv0Wk" role="3cqZAp">
          <node concept="3clFbS" id="1IiUOyIv0Wm" role="3clFbx">
            <node concept="3cpWs8" id="1IiUOyIAtZg" role="3cqZAp">
              <node concept="3cpWsn" id="1IiUOyIAtZh" role="3cpWs9">
                <property role="TrG5h" value="usedLanguages" />
                <node concept="3uibUv" id="1IiUOyIAttz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1IiUOyIAttA" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1IiUOyIAxho" role="33vP2m">
                  <node concept="1pGfFk" id="1IiUOyIAxDT" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="2OqwBi" id="1IiUOyIA$SW" role="37wK5m">
                      <node concept="37vLTw" id="1IiUOyIA$vg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1IiUOyIv6tN" resolve="sourceModule" />
                      </node>
                      <node concept="liA8E" id="1IiUOyIA_5v" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1IiUOyIACL7" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IiUOyIAtnz" role="3cqZAp">
              <node concept="2YIFZM" id="1IiUOyIAbtn" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="1IiUOyIAtZl" role="37wK5m">
                  <ref role="3cqZAo" node="1IiUOyIAtZh" resolve="usedLanguages" />
                </node>
                <node concept="37vLTw" id="1IiUOyIAryT" role="37wK5m">
                  <ref role="3cqZAo" node="1IiUOyIAexc" resolve="languageByName" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1IiUOyIuSUJ" role="3cqZAp">
              <node concept="2GrKxI" id="1IiUOyIuSUK" role="2Gsz3X">
                <property role="TrG5h" value="usedLang" />
              </node>
              <node concept="3clFbS" id="1IiUOyIuSUM" role="2LFqv$">
                <node concept="3clFbF" id="1IiUOyIveDG" role="3cqZAp">
                  <node concept="2OqwBi" id="1IiUOyIvsSM" role="3clFbG">
                    <node concept="2OqwBi" id="1IiUOyIvfE4" role="2Oq$k0">
                      <node concept="37vLTw" id="1IiUOyIveDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1IiUOyIv8JO" resolve="result" />
                      </node>
                      <node concept="3Tsc0h" id="1IiUOyIvqXw" role="2OqNvi">
                        <ref role="3TtcxE" to="iyyx:I_3mOgARzo" resolve="items" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1IiUOyIvvrU" role="2OqNvi">
                      <node concept="2pJPEk" id="1IiUOyIvwcF" role="25WWJ7">
                        <node concept="2pJPED" id="1IiUOyIvwcH" role="2pJPEn">
                          <ref role="2pJxaS" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                          <node concept="2pIpSj" id="1IiUOyIvxLN" role="2pJxcM">
                            <ref role="2pIpSl" to="iyyx:I_3mOgARzm" resolve="content" />
                            <node concept="2pJPED" id="1IiUOyIvyue" role="28nt2d">
                              <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                              <node concept="2pIpSj" id="1IiUOyIvzAN" role="2pJxcM">
                                <ref role="2pIpSl" to="iyyx:2ft2HgFmpTL" resolve="text" />
                                <node concept="2pJPED" id="1IiUOyIv$ak" role="28nt2d">
                                  <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                                  <node concept="2pJxcG" id="1IiUOyIv$N8" role="2pJxcM">
                                    <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                                    <node concept="WxPPo" id="1IiUOyIvCmp" role="28ntcv">
                                      <node concept="1rXfSq" id="1IiUOyIvCmo" role="WxPPp">
                                        <ref role="37wK5l" node="2oP6ByRuqx_" resolve="getLanguageName" />
                                        <node concept="2GrUjf" id="1IiUOyIvCXG" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1IiUOyIuSUK" resolve="usedLang" />
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
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1IiUOyIADHf" role="2GsD0m">
                <ref role="3cqZAo" node="1IiUOyIAtZh" resolve="usedLanguages" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1IiUOyIv5Lp" role="3clFbw">
            <node concept="10Nm6u" id="1IiUOyIv5Vk" role="3uHU7w" />
            <node concept="37vLTw" id="1IiUOyIv6tT" role="3uHU7B">
              <ref role="3cqZAo" node="1IiUOyIv6tN" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1IiUOyIvcRs" role="3cqZAp">
          <node concept="37vLTw" id="1IiUOyIve4c" role="3cqZAk">
            <ref role="3cqZAo" node="1IiUOyIv8JO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IiUOyIuGBB" role="1B3o_S" />
      <node concept="37vLTG" id="1IiUOyIuR8v" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="1IiUOyIuR8u" role="1tU5fm">
          <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1IiUOyIvkfr" role="3clF45">
        <ref role="ehGHo" to="iyyx:I_3mOgAQtC" resolve="List" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V$JszHZIjn" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRqEGP" role="jymVt">
      <property role="TrG5h" value="getLanguageDoc" />
      <node concept="3clFbS" id="2oP6ByRqEGR" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRqEGS" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRqEGT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2oP6ByRqEGU" role="1tU5fm" />
            <node concept="2ShNRf" id="2oP6ByRqEGV" role="33vP2m">
              <node concept="2T8Vx0" id="2oP6ByRqEGW" role="2ShVmc">
                <node concept="2I9FWS" id="2oP6ByRqEGX" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oP6ByRqEGY" role="3cqZAp" />
        <node concept="2Gpval" id="2oP6ByRqEGZ" role="3cqZAp">
          <node concept="2GrKxI" id="2oP6ByRqEH0" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="2OqwBi" id="2oP6ByRqEH1" role="2GsD0m">
            <node concept="2OqwBi" id="2oP6ByRqEH2" role="2Oq$k0">
              <node concept="2OqwBi" id="2oP6ByRqEH3" role="2Oq$k0">
                <node concept="37vLTw" id="2oP6ByRqEH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRqEHh" resolve="lang" />
                </node>
                <node concept="3TrEf2" id="2oP6ByRqEH5" role="2OqNvi">
                  <ref role="3Tt5mk" to="24cc:2V$JszHUx0j" resolve="language" />
                </node>
              </node>
              <node concept="2qgKlT" id="2oP6ByRqEH6" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="2oP6ByRqEH7" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="2oP6ByRqEH8" role="2LFqv$">
            <node concept="3cpWs8" id="2oP6ByR_Lwz" role="3cqZAp">
              <node concept="3cpWsn" id="2oP6ByR_Lw$" role="3cpWs9">
                <property role="TrG5h" value="sourceNode" />
                <node concept="3uibUv" id="2oP6ByR_L4r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="2oP6ByR_Lw_" role="33vP2m">
                  <node concept="2GrUjf" id="2oP6ByR_LwA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2oP6ByRqEH0" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2oP6ByR_LwB" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oP6ByR_gDn" role="3cqZAp">
              <node concept="3clFbS" id="2oP6ByR_gDp" role="3clFbx">
                <node concept="3cpWs8" id="2oP6ByR$g8U" role="3cqZAp">
                  <node concept="3cpWsn" id="2oP6ByR$g8X" role="3cpWs9">
                    <property role="TrG5h" value="conceptNode" />
                    <node concept="3Tqbb2" id="2oP6ByR$g8S" role="1tU5fm" />
                    <node concept="2OqwBi" id="2oP6ByR$IDX" role="33vP2m">
                      <node concept="37vLTw" id="2oP6ByR_LwD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oP6ByR_Lw$" resolve="sourceNode" />
                      </node>
                      <node concept="liA8E" id="2oP6ByR$Oan" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="2oP6ByR$Yzv" role="37wK5m">
                          <node concept="Xjq3P" id="2oP6ByR$SLD" role="2Oq$k0" />
                          <node concept="2OwXpG" id="2oP6ByR_68z" role="2OqNvi">
                            <ref role="2Oxat5" node="2oP6ByRqB7V" resolve="sourceModelRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2oP6ByRA5ow" role="3cqZAp">
                  <node concept="3clFbS" id="2oP6ByRA5oy" role="3clFbx">
                    <node concept="3clFbF" id="2oP6ByRAkC0" role="3cqZAp">
                      <node concept="2OqwBi" id="2oP6ByRAqbf" role="3clFbG">
                        <node concept="37vLTw" id="2oP6ByRAkBY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oP6ByRqEGT" resolve="res" />
                        </node>
                        <node concept="X8dFx" id="2oP6ByRAx$P" role="2OqNvi">
                          <node concept="1rXfSq" id="2oP6ByRADuN" role="25WWJ7">
                            <ref role="37wK5l" node="2oP6ByRrQQd" resolve="documentConcept" />
                            <node concept="2GrUjf" id="2oP6ByRC_MC" role="37wK5m">
                              <ref role="2Gs0qQ" node="2oP6ByRqEH0" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="2oP6ByRAIb4" role="37wK5m">
                              <ref role="3cqZAo" node="2oP6ByR$g8X" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2oP6ByRA8Wv" role="3clFbw">
                    <ref role="37wK5l" node="2oP6ByRsMSY" resolve="shouldDocument" />
                    <node concept="37vLTw" id="2oP6ByRAflp" role="37wK5m">
                      <ref role="3cqZAo" node="2oP6ByR$g8X" resolve="conceptNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2NNkxE5Es64" role="3clFbw">
                <node concept="1rXfSq" id="2NNkxE5Ewo5" role="3uHU7B">
                  <ref role="37wK5l" node="5v6kRgoaqzk" resolve="shouldDocumentConcept" />
                  <node concept="2GrUjf" id="2NNkxE5E_48" role="37wK5m">
                    <ref role="2Gs0qQ" node="2oP6ByRqEH0" resolve="concept" />
                  </node>
                </node>
                <node concept="3y3z36" id="2oP6ByR__VC" role="3uHU7w">
                  <node concept="10Nm6u" id="2oP6ByR_GX8" role="3uHU7w" />
                  <node concept="37vLTw" id="2oP6ByR_LwC" role="3uHU7B">
                    <ref role="3cqZAo" node="2oP6ByR_Lw$" resolve="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRqEHf" role="3cqZAp">
          <node concept="37vLTw" id="2oP6ByRqEHg" role="3cqZAk">
            <ref role="3cqZAo" node="2oP6ByRqEGT" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2oP6ByRqEHk" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRqEHh" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3Tqbb2" id="2oP6ByRqEHi" role="1tU5fm">
          <ref role="ehGHo" to="24cc:2V$JszHUx0i" resolve="DocLangRef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2oP6ByRqEHj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4FtG62J6kE9" role="jymVt" />
    <node concept="3clFb_" id="5v6kRgoaqzk" role="jymVt">
      <property role="TrG5h" value="shouldDocumentConcept" />
      <node concept="3clFbS" id="5v6kRgoaqzn" role="3clF47">
        <node concept="3cpWs8" id="5v6kRgokzLm" role="3cqZAp">
          <node concept="3cpWsn" id="5v6kRgokzLn" role="3cpWs9">
            <property role="TrG5h" value="abstractConcept" />
            <node concept="10P_77" id="5v6kRgokz5a" role="1tU5fm" />
            <node concept="22lmx$" id="68Tqo3MqLsq" role="33vP2m">
              <node concept="3fqX7Q" id="68Tqo3MqPdO" role="3uHU7w">
                <node concept="2OqwBi" id="68Tqo3MqZWJ" role="3fr31v">
                  <node concept="37vLTw" id="68Tqo3MqUqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v6kRgoa$CW" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="68Tqo3Mr4AO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="68Tqo3MqHV7" role="3uHU7B">
                <node concept="1Wc70l" id="5v6kRgokzL_" role="1eOMHV">
                  <node concept="2OqwBi" id="5v6kRgokzLA" role="3uHU7B">
                    <node concept="37vLTw" id="5v6kRgokzLB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5v6kRgoa$CW" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="5v6kRgokzLC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5v6kRgokzLD" role="3uHU7w">
                    <node concept="Xjq3P" id="5v6kRgokzLE" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5v6kRgokzLF" role="2OqNvi">
                      <ref role="2Oxat5" node="GS3vniZbl9" resolve="includeAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v6kRgol777" role="3cqZAp">
          <node concept="3cpWsn" id="5v6kRgol77a" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="10P_77" id="5v6kRgol775" role="1tU5fm" />
            <node concept="3K4zz7" id="5v6kRgomfn9" role="33vP2m">
              <node concept="2OqwBi" id="5v6kRgomw3G" role="3K4E3e">
                <node concept="2OqwBi" id="5v6kRgommZl" role="2Oq$k0">
                  <node concept="37vLTw" id="5v6kRgomjHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v6kRgoa$CW" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="5v6kRgomsi$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="liA8E" id="5v6kRgomyNv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="5v6kRgom_DK" role="37wK5m">
                    <ref role="3cqZAo" node="GS3vniZzxG" resolve="conceptRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5v6kRgon7ny" role="3K4GZi">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Wc70l" id="5v6kRgolKNy" role="3K4Cdx">
                <node concept="3fqX7Q" id="5v6kRgomGt2" role="3uHU7w">
                  <node concept="2OqwBi" id="5v6kRgomLrd" role="3fr31v">
                    <node concept="2OqwBi" id="5v6kRgomGt6" role="2Oq$k0">
                      <node concept="Xjq3P" id="5v6kRgomGt7" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5v6kRgomGt8" role="2OqNvi">
                        <ref role="2Oxat5" node="GS3vniZzxG" resolve="conceptRegexp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5v6kRgomQdm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="5v6kRgomTGY" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5v6kRgolBS0" role="3uHU7B">
                  <node concept="2OqwBi" id="5v6kRgolu0Z" role="3uHU7B">
                    <node concept="Xjq3P" id="5v6kRgolsaF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5v6kRgolyL4" role="2OqNvi">
                      <ref role="2Oxat5" node="GS3vniZzxG" resolve="conceptRegexp" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5v6kRgolEV2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5v6kRgobk8B" role="3cqZAp">
          <node concept="1Wc70l" id="5v6kRgoklPs" role="3cqZAk">
            <node concept="37vLTw" id="5v6kRgokzLG" role="3uHU7B">
              <ref role="3cqZAo" node="5v6kRgokzLn" resolve="abstractConcept" />
            </node>
            <node concept="37vLTw" id="5v6kRgonnbO" role="3uHU7w">
              <ref role="3cqZAo" node="5v6kRgol77a" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5v6kRgoanaX" role="1B3o_S" />
      <node concept="10P_77" id="5v6kRgoavwg" role="3clF45" />
      <node concept="37vLTG" id="5v6kRgoa$CW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5v6kRgoa$CV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oP6ByRohzf" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRrQQd" role="jymVt">
      <property role="TrG5h" value="documentConcept" />
      <node concept="3clFbS" id="2oP6ByRrQQf" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRrQQg" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRrQQh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2oP6ByRrQQi" role="1tU5fm" />
            <node concept="2ShNRf" id="2oP6ByRrQQj" role="33vP2m">
              <node concept="2T8Vx0" id="2oP6ByRrQQk" role="2ShVmc">
                <node concept="2I9FWS" id="2oP6ByRrQQl" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQQs" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQQt" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQQu" role="1PaTwD">
              <property role="3oM_SC" value="Does" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQw" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQy" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQz" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRrQQA" role="3cqZAp">
          <node concept="2OqwBi" id="2oP6ByRrQQB" role="3clFbG">
            <node concept="37vLTw" id="2oP6ByRrQQC" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="TSZUe" id="2oP6ByRrQQD" role="2OqNvi">
              <node concept="1rXfSq" id="2oP6ByRrQQE" role="25WWJ7">
                <ref role="37wK5l" node="2oP6ByRt8Kg" resolve="getHeader3" />
                <node concept="37vLTw" id="2oP6ByRrQQF" role="37wK5m">
                  <ref role="3cqZAo" node="2oP6ByRrQTj" resolve="conceptNode" />
                </node>
                <node concept="2OqwBi" id="2NNkxE5FAbc" role="37wK5m">
                  <node concept="37vLTw" id="2oP6ByRrQQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2NNkxE5FFWZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2NNkxE5FQNj" role="37wK5m">
                  <node concept="37vLTw" id="2NNkxE5FLjL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2NNkxE5FU6B" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2oP6ByRrQQN" role="37wK5m">
                  <ref role="37wK5l" node="2oP6ByRsXYj" resolve="getNodeUrl" />
                  <node concept="37vLTw" id="2oP6ByRrQQO" role="37wK5m">
                    <ref role="3cqZAo" node="2oP6ByRrQTj" resolve="conceptNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQQP" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQQQ" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQQR" role="1PaTwD">
              <property role="3oM_SC" value="safe" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQT" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQU" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQV" role="1PaTwD">
              <property role="3oM_SC" value="needsDocumentation" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQW" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQQX" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRCv_P" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRCvA6" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRCvAo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRCvAz" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRrQQY" role="3cqZAp">
          <node concept="2OqwBi" id="2oP6ByRrQQZ" role="3clFbG">
            <node concept="37vLTw" id="2oP6ByRrQR0" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="X8dFx" id="2oP6ByRrQR1" role="2OqNvi">
              <node concept="1rXfSq" id="2oP6ByRrQR2" role="25WWJ7">
                <ref role="37wK5l" node="2oP6ByRt2$o" resolve="getDocStrings" />
                <node concept="2OqwBi" id="2oP6ByRrQR3" role="37wK5m">
                  <node concept="1PxgMI" id="2oP6ByRrQR4" role="2Oq$k0">
                    <node concept="chp4Y" id="2oP6ByRrQR5" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                    </node>
                    <node concept="37vLTw" id="2oP6ByRrQR6" role="1m5AlR">
                      <ref role="3cqZAo" node="2oP6ByRrQTj" resolve="conceptNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2oP6ByRrQR7" role="2OqNvi">
                    <node concept="3CFYIy" id="2oP6ByRrQR8" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRrQR9" role="3cqZAp">
          <node concept="2OqwBi" id="2oP6ByRrQRa" role="3clFbG">
            <node concept="37vLTw" id="2oP6ByRrQRb" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="TSZUe" id="2oP6ByRrQRc" role="2OqNvi">
              <node concept="2pJPEk" id="2oP6ByRrQRd" role="25WWJ7">
                <node concept="2pJPED" id="2oP6ByRrQRe" role="2pJPEn">
                  <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MyzsM" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3MyBqT" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3MyzsK" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="TSZUe" id="68Tqo3MyHaL" role="2OqNvi">
              <node concept="2pJPEk" id="68Tqo3MyM93" role="25WWJ7">
                <node concept="2pJPED" id="68Tqo3MyM95" role="2pJPEn">
                  <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oP6ByRDxbe" role="3cqZAp" />
        <node concept="3cpWs8" id="68Tqo3MYsoV" role="3cqZAp">
          <node concept="3cpWsn" id="68Tqo3MYsoT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="includeInherit" />
            <node concept="10P_77" id="68Tqo3MYwmi" role="1tU5fm" />
            <node concept="2OqwBi" id="68Tqo3MYN37" role="33vP2m">
              <node concept="Xjq3P" id="68Tqo3MYIvL" role="2Oq$k0" />
              <node concept="2OwXpG" id="68Tqo3MYQH1" role="2OqNvi">
                <ref role="2Oxat5" node="68Tqo3MJaED" resolve="includeInherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Tqo3MZvrt" role="3cqZAp">
          <node concept="3cpWsn" id="68Tqo3MZvru" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="68Tqo3MZvrs" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3uibUv" id="68Tqo3MZu5_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
            <node concept="2ShNRf" id="68Tqo3MZvrv" role="33vP2m">
              <node concept="YeOm9" id="68Tqo3MZvrw" role="2ShVmc">
                <node concept="1Y3b0j" id="68Tqo3MZvrx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="68Tqo3MZvry" role="1B3o_S" />
                  <node concept="3clFb_" id="68Tqo3MZvrz" role="jymVt">
                    <property role="TrG5h" value="test" />
                    <node concept="3Tm1VV" id="68Tqo3MZvr$" role="1B3o_S" />
                    <node concept="10P_77" id="68Tqo3MZvr_" role="3clF45" />
                    <node concept="37vLTG" id="68Tqo3MZvrA" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="68Tqo3MZvrB" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="68Tqo3MZvrC" role="3clF47">
                      <node concept="3clFbJ" id="68Tqo3MZvrD" role="3cqZAp">
                        <node concept="17R0WA" id="68Tqo3MZvrE" role="3clFbw">
                          <node concept="37vLTw" id="68Tqo3MZvrF" role="3uHU7w">
                            <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
                          </node>
                          <node concept="2OqwBi" id="68Tqo3MZvrG" role="3uHU7B">
                            <node concept="37vLTw" id="68Tqo3MZvrH" role="2Oq$k0">
                              <ref role="3cqZAo" node="68Tqo3MZvrA" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="68Tqo3MZvrI" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="68Tqo3MZvrJ" role="3clFbx">
                          <node concept="3cpWs6" id="68Tqo3MZvrK" role="3cqZAp">
                            <node concept="3clFbT" id="68Tqo3MZvrL" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="68Tqo3MZvrM" role="9aQIa">
                          <node concept="3clFbS" id="68Tqo3MZvrN" role="9aQI4">
                            <node concept="3cpWs6" id="68Tqo3MZvrO" role="3cqZAp">
                              <node concept="3fqX7Q" id="68Tqo3MZvrP" role="3cqZAk">
                                <node concept="37vLTw" id="68Tqo3MZvrQ" role="3fr31v">
                                  <ref role="3cqZAo" node="68Tqo3MJaED" resolve="includeInherited" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="68Tqo3MZvrR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="68Tqo3MZvrS" role="2Ghqu4">
                    <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQRg" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQRh" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQRi" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQRj" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQRk" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQRr" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQRs" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQRt" role="1PaTwD">
              <property role="3oM_SC" value="Clean" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQRu" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQRv" role="1PaTwD">
              <property role="3oM_SC" value="BaseConcept" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQRw" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="2oP6ByREqlf" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2oP6ByRrQRx" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRrQRy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2oP6ByRrQRz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2oP6ByRrQR$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="2oP6ByRrQR_" role="33vP2m">
              <node concept="37vLTw" id="2oP6ByRrQRA" role="2Oq$k0">
                <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
              </node>
              <node concept="liA8E" id="2oP6ByRrQRB" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2oP6ByRrQRC" role="3cqZAp">
          <node concept="2GrKxI" id="2oP6ByRrQRD" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="2oP6ByRrQRE" role="2GsD0m">
            <node concept="35c_gC" id="2oP6ByRrQRF" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="liA8E" id="2oP6ByRrQRG" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2oP6ByRrQRH" role="2LFqv$">
            <node concept="3clFbF" id="2oP6ByRrQRI" role="3cqZAp">
              <node concept="2OqwBi" id="2oP6ByRrQRJ" role="3clFbG">
                <node concept="37vLTw" id="2oP6ByRrQRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRrQRy" resolve="properties" />
                </node>
                <node concept="liA8E" id="2oP6ByRrQRL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.remove(java.lang.Object)" resolve="remove" />
                  <node concept="2GrUjf" id="2oP6ByRrQRM" role="37wK5m">
                    <ref role="2Gs0qQ" node="2oP6ByRrQRD" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IiUOyIwOY6" role="3cqZAp">
          <node concept="2OqwBi" id="1IiUOyIwTnM" role="3clFbG">
            <node concept="37vLTw" id="1IiUOyIwOY4" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRrQRy" resolve="properties" />
            </node>
            <node concept="liA8E" id="1IiUOyIx0aT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="37vLTw" id="1IiUOyIxbvZ" role="37wK5m">
                <ref role="3cqZAo" node="68Tqo3MZvru" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2oP6ByRvyPY" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRvyQ1" role="3cpWs9">
            <property role="TrG5h" value="castedElements" />
            <node concept="3uibUv" id="2oP6ByRwhiU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1IiUOyIzWYG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
            <node concept="2ShNRf" id="1IiUOyIyGgO" role="33vP2m">
              <node concept="1pGfFk" id="1IiUOyIyJRM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="37vLTw" id="1IiUOyIz9HN" role="37wK5m">
                  <ref role="3cqZAo" node="2oP6ByRrQRy" resolve="properties" />
                </node>
                <node concept="3uibUv" id="1IiUOyIzKID" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MVZTz" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3MW56M" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3MVZTx" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
            </node>
            <node concept="liA8E" id="68Tqo3MWaGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="37vLTw" id="68Tqo3MZvrT" role="37wK5m">
                <ref role="3cqZAo" node="68Tqo3MZvru" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByROmm5" role="3cqZAp">
          <node concept="1rXfSq" id="2oP6ByROmm3" role="3clFbG">
            <ref role="37wK5l" node="2oP6ByRLdaj" resolve="addDocIfExisting" />
            <node concept="37vLTw" id="2oP6ByROr9L" role="37wK5m">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="1rXfSq" id="2oP6ByREEuX" role="37wK5m">
              <ref role="37wK5l" node="2oP6ByRqGOJ" resolve="getDocumentationFor" />
              <node concept="37vLTw" id="68Tqo3MZIzy" role="37wK5m">
                <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
              </node>
            </node>
            <node concept="Xl_RD" id="2oP6ByROLdH" role="37wK5m">
              <property role="Xl_RC" value="Properties" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQSs" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQSt" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQSu" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQSv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQSw" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3N0n1N" role="3cqZAp">
          <node concept="37vLTI" id="68Tqo3N0rjF" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3N0n1L" role="37vLTJ">
              <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
            </node>
            <node concept="2ShNRf" id="1IiUOyI$x0X" role="37vLTx">
              <node concept="1pGfFk" id="1IiUOyI$AHi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="2OqwBi" id="68Tqo3N0JnI" role="37wK5m">
                  <node concept="37vLTw" id="68Tqo3N0Eos" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="68Tqo3N0Piw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
                <node concept="3uibUv" id="1IiUOyI$Y5H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MZVcz" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3MZVc$" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3MZVc_" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
            </node>
            <node concept="liA8E" id="68Tqo3MZVcA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="37vLTw" id="68Tqo3MZVcB" role="37wK5m">
                <ref role="3cqZAo" node="68Tqo3MZvru" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRNJXV" role="3cqZAp">
          <node concept="1rXfSq" id="2oP6ByRNJXT" role="3clFbG">
            <ref role="37wK5l" node="2oP6ByRLdaj" resolve="addDocIfExisting" />
            <node concept="37vLTw" id="2oP6ByRNQfm" role="37wK5m">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="1rXfSq" id="2oP6ByRP$9e" role="37wK5m">
              <ref role="37wK5l" node="2oP6ByRqGOJ" resolve="getDocumentationFor" />
              <node concept="37vLTw" id="68Tqo3N0YI0" role="37wK5m">
                <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
              </node>
            </node>
            <node concept="Xl_RD" id="2oP6ByRO3UK" role="37wK5m">
              <property role="Xl_RC" value="Children" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oP6ByRrQSP" role="3cqZAp">
          <node concept="1PaTwC" id="2oP6ByRrQSQ" role="1aUNEU">
            <node concept="3oM_SD" id="2oP6ByRrQSR" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQSS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2oP6ByRrQST" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRxKaW" role="3cqZAp">
          <node concept="37vLTI" id="2oP6ByRxOCq" role="3clFbG">
            <node concept="37vLTw" id="2oP6ByRxKaU" role="37vLTJ">
              <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
            </node>
            <node concept="2ShNRf" id="1IiUOyI_iZo" role="37vLTx">
              <node concept="1pGfFk" id="1IiUOyI_ozH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="2OqwBi" id="2oP6ByRzGIs" role="37wK5m">
                  <node concept="37vLTw" id="2oP6ByRy3Bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oP6ByRCJI6" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2oP6ByRzMBs" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                  </node>
                </node>
                <node concept="3uibUv" id="1IiUOyI_K9Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3N18Gd" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3N1cT_" role="3clFbG">
            <node concept="37vLTw" id="68Tqo3N18Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
            </node>
            <node concept="liA8E" id="68Tqo3N1hUT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
              <node concept="37vLTw" id="68Tqo3N1mrO" role="37wK5m">
                <ref role="3cqZAo" node="68Tqo3MZvru" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oP6ByRN1aH" role="3cqZAp">
          <node concept="1rXfSq" id="2oP6ByRN1aF" role="3clFbG">
            <ref role="37wK5l" node="2oP6ByRLdaj" resolve="addDocIfExisting" />
            <node concept="37vLTw" id="2oP6ByRN63X" role="37wK5m">
              <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
            </node>
            <node concept="1rXfSq" id="2oP6ByRPNys" role="37wK5m">
              <ref role="37wK5l" node="2oP6ByRqGOJ" resolve="getDocumentationFor" />
              <node concept="37vLTw" id="68Tqo3N1v2Y" role="37wK5m">
                <ref role="3cqZAo" node="2oP6ByRvyQ1" resolve="castedElements" />
              </node>
            </node>
            <node concept="Xl_RD" id="2oP6ByRNfUd" role="37wK5m">
              <property role="Xl_RC" value="References" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRrQTg" role="3cqZAp">
          <node concept="37vLTw" id="2oP6ByRrQTh" role="3cqZAk">
            <ref role="3cqZAo" node="2oP6ByRrQQh" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2oP6ByRrQTi" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRCJI6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2oP6ByRCPmQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2oP6ByRrQTj" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="2oP6ByRB523" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2oP6ByRrQTl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oP6ByRKSp5" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRLdaj" role="jymVt">
      <property role="TrG5h" value="addDocIfExisting" />
      <node concept="3clFbS" id="2oP6ByRLdam" role="3clF47">
        <node concept="3clFbJ" id="2oP6ByRLtae" role="3cqZAp">
          <node concept="3eOSWO" id="2oP6ByRLM_W" role="3clFbw">
            <node concept="3cmrfG" id="2oP6ByRLQTY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2oP6ByRLDsL" role="3uHU7B">
              <node concept="37vLTw" id="2oP6ByRLyp3" role="2Oq$k0">
                <ref role="3cqZAo" node="2oP6ByRLi9z" resolve="result" />
              </node>
              <node concept="34oBXx" id="2oP6ByRLJbm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2oP6ByRLtag" role="3clFbx">
            <node concept="3clFbF" id="2oP6ByRMx8S" role="3cqZAp">
              <node concept="2OqwBi" id="2oP6ByRMAF2" role="3clFbG">
                <node concept="37vLTw" id="2oP6ByRMx8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRLVwY" resolve="docList" />
                </node>
                <node concept="TSZUe" id="2oP6ByRMG5u" role="2OqNvi">
                  <node concept="1rXfSq" id="2oP6ByRMMd5" role="25WWJ7">
                    <ref role="37wK5l" node="2oP6ByRtcZN" resolve="getHeader4" />
                    <node concept="37vLTw" id="2oP6ByRMR__" role="37wK5m">
                      <ref role="3cqZAo" node="2oP6ByRLmnl" resolve="categoryName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oP6ByRM32V" role="3cqZAp">
              <node concept="2OqwBi" id="2oP6ByRM7zi" role="3clFbG">
                <node concept="37vLTw" id="2oP6ByRM32U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRLVwY" resolve="docList" />
                </node>
                <node concept="X8dFx" id="2oP6ByRMnxe" role="2OqNvi">
                  <node concept="37vLTw" id="2oP6ByRMnxg" role="25WWJ7">
                    <ref role="3cqZAo" node="2oP6ByRLi9z" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68Tqo3Mxjua" role="3cqZAp">
              <node concept="2OqwBi" id="68Tqo3MxnCi" role="3clFbG">
                <node concept="37vLTw" id="68Tqo3Mxju8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRLVwY" resolve="docList" />
                </node>
                <node concept="TSZUe" id="68Tqo3Mxt9E" role="2OqNvi">
                  <node concept="2pJPEk" id="68Tqo3MxwB$" role="25WWJ7">
                    <node concept="2pJPED" id="68Tqo3MxwBA" role="2pJPEn">
                      <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68Tqo3MxIf1" role="3cqZAp">
              <node concept="2OqwBi" id="68Tqo3MxLHr" role="3clFbG">
                <node concept="37vLTw" id="68Tqo3MxIeZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRLVwY" resolve="docList" />
                </node>
                <node concept="TSZUe" id="68Tqo3MxSdZ" role="2OqNvi">
                  <node concept="2pJPEk" id="68Tqo3MxWBD" role="25WWJ7">
                    <node concept="2pJPED" id="68Tqo3MxWBF" role="2pJPEn">
                      <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oP6ByRLa1u" role="1B3o_S" />
      <node concept="3cqZAl" id="2oP6ByRLcW7" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRLVwY" role="3clF46">
        <property role="TrG5h" value="docList" />
        <node concept="2I9FWS" id="2oP6ByRM1tp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2oP6ByRLi9z" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="2oP6ByRLi9y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2oP6ByRLmnl" role="3clF46">
        <property role="TrG5h" value="categoryName" />
        <node concept="17QB3L" id="2oP6ByRLsiL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V$JszIjkUT" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRqGOJ" role="jymVt">
      <property role="TrG5h" value="getDocumentationFor" />
      <node concept="3clFbS" id="2oP6ByRqGOL" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRqGOM" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRqGON" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2oP6ByRqGOO" role="1tU5fm" />
            <node concept="2ShNRf" id="2oP6ByRqGOP" role="33vP2m">
              <node concept="2T8Vx0" id="2oP6ByRqGOQ" role="2ShVmc">
                <node concept="2I9FWS" id="2oP6ByRqGOR" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2oP6ByRqGOS" role="3cqZAp">
          <node concept="2GrKxI" id="2oP6ByRqGOT" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="2oP6ByRqGOU" role="2GsD0m">
            <ref role="3cqZAo" node="2oP6ByRqGP4" resolve="elements" />
          </node>
          <node concept="3clFbS" id="2oP6ByRqGOV" role="2LFqv$">
            <node concept="3cpWs8" id="2oP6ByRQTBK" role="3cqZAp">
              <node concept="3cpWsn" id="2oP6ByRQTBL" role="3cpWs9">
                <property role="TrG5h" value="sourceNode" />
                <node concept="3uibUv" id="2oP6ByRQStn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="2oP6ByRQTBM" role="33vP2m">
                  <node concept="2GrUjf" id="2oP6ByRQTBN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2oP6ByRqGOT" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2oP6ByRQTBO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oP6ByRQ1YZ" role="3cqZAp">
              <node concept="3clFbS" id="2oP6ByRQ1Z1" role="3clFbx">
                <node concept="3cpWs8" id="2oP6ByRqGOW" role="3cqZAp">
                  <node concept="3cpWsn" id="2oP6ByRqGOX" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2oP6ByRqGOY" role="1tU5fm" />
                    <node concept="2OqwBi" id="2oP6ByRqLNv" role="33vP2m">
                      <node concept="37vLTw" id="2oP6ByRQTBQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oP6ByRQTBL" resolve="sourceNode" />
                      </node>
                      <node concept="liA8E" id="2oP6ByRqR15" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="2oP6ByRqW7x" role="37wK5m">
                          <ref role="3cqZAo" node="2oP6ByRqB7V" resolve="sourceModelRepo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2oP6ByRr6OS" role="3cqZAp">
                  <node concept="2OqwBi" id="2oP6ByRrbI7" role="3clFbG">
                    <node concept="37vLTw" id="2oP6ByRr6OQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oP6ByRqGON" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="2oP6ByRriM0" role="2OqNvi">
                      <node concept="1rXfSq" id="2oP6ByRrp6q" role="25WWJ7">
                        <ref role="37wK5l" node="2oP6ByRsQSS" resolve="document" />
                        <node concept="37vLTw" id="2oP6ByRrvj_" role="37wK5m">
                          <ref role="3cqZAo" node="2oP6ByRqGOX" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2oP6ByRQjBW" role="3clFbw">
                <node concept="10Nm6u" id="2oP6ByRQoqo" role="3uHU7w" />
                <node concept="37vLTw" id="2oP6ByRQTBP" role="3uHU7B">
                  <ref role="3cqZAo" node="2oP6ByRQTBL" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRrDm5" role="3cqZAp">
          <node concept="37vLTw" id="2oP6ByRrLmu" role="3cqZAk">
            <ref role="3cqZAo" node="2oP6ByRqGON" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2oP6ByRqGP3" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRqGP4" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3vKaQO" id="2oP6ByRqGP5" role="1tU5fm">
          <node concept="3uibUv" id="1IiUOyI$5tU" role="3O5elw">
            <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oP6ByRqGP2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oP6ByRzm_i" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRsMSY" role="jymVt">
      <property role="TrG5h" value="shouldDocument" />
      <node concept="3clFbS" id="2oP6ByRsMT0" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRsMT1" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRsMT2" role="3cpWs9">
            <property role="TrG5h" value="docNode" />
            <node concept="3K4zz7" id="2oP6ByRsMT3" role="33vP2m">
              <node concept="1PxgMI" id="2oP6ByRsMT4" role="3K4E3e">
                <node concept="chp4Y" id="2oP6ByRsMT5" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                </node>
                <node concept="37vLTw" id="2oP6ByRsMT6" role="1m5AlR">
                  <ref role="3cqZAo" node="2oP6ByRsMTz" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="2oP6ByRsMT7" role="3K4GZi" />
              <node concept="2OqwBi" id="2oP6ByRsMT8" role="3K4Cdx">
                <node concept="37vLTw" id="2oP6ByRsMT9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRsMTz" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2oP6ByRsMTa" role="2OqNvi">
                  <node concept="chp4Y" id="2oP6ByRsMTb" role="cj9EA">
                    <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2oP6ByRsMTc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68Tqo3MzqLs" role="3cqZAp">
          <node concept="3cpWsn" id="68Tqo3MzqLt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="68Tqo3MzcZ$" role="1tU5fm" />
            <node concept="1Wc70l" id="68Tqo3MzqLu" role="33vP2m">
              <node concept="3y3z36" id="68Tqo3MzqLv" role="3uHU7B">
                <node concept="37vLTw" id="68Tqo3MzqLw" role="3uHU7B">
                  <ref role="3cqZAo" node="2oP6ByRsMT2" resolve="docNode" />
                </node>
                <node concept="10Nm6u" id="68Tqo3MzqLx" role="3uHU7w" />
              </node>
              <node concept="1eOMI4" id="68Tqo3MzqLy" role="3uHU7w">
                <node concept="22lmx$" id="68Tqo3MzqLz" role="1eOMHV">
                  <node concept="2OqwBi" id="68Tqo3MzqL$" role="3uHU7B">
                    <node concept="Xjq3P" id="68Tqo3MzqL_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="68Tqo3MzqLA" role="2OqNvi">
                      <ref role="2Oxat5" node="GS3vniZnNA" resolve="includeUndocumented" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="68Tqo3MzqLB" role="3uHU7w">
                    <node concept="1Wc70l" id="68Tqo3MzqLC" role="1eOMHV">
                      <node concept="3y3z36" id="68Tqo3MzqLD" role="3uHU7w">
                        <node concept="3cmrfG" id="68Tqo3MzqLE" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="68Tqo3MzqLF" role="3uHU7B">
                          <node concept="2OqwBi" id="68Tqo3MzqLG" role="2Oq$k0">
                            <node concept="37vLTw" id="68Tqo3MzqLH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oP6ByRsMT2" resolve="docNode" />
                            </node>
                            <node concept="3CFZ6_" id="68Tqo3MzqLI" role="2OqNvi">
                              <node concept="3CFYIy" id="68Tqo3MzqLJ" role="3CFYIz">
                                <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="68Tqo3MzqLK" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="68Tqo3MzqLL" role="3uHU7B">
                        <node concept="2OqwBi" id="68Tqo3MzqLM" role="3uHU7B">
                          <node concept="37vLTw" id="68Tqo3MzqLN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oP6ByRsMT2" resolve="docNode" />
                          </node>
                          <node concept="3CFZ6_" id="68Tqo3MzqLO" role="2OqNvi">
                            <node concept="3CFYIy" id="68Tqo3MzqLP" role="3CFYIz">
                              <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="68Tqo3MzqLQ" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRsMTd" role="3cqZAp">
          <node concept="37vLTw" id="68Tqo3MzqLR" role="3cqZAk">
            <ref role="3cqZAo" node="68Tqo3MzqLt" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2oP6ByRsMTy" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRsMTz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oP6ByRsMT$" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2oP6ByRsMT_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2V$JszIvlxD" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRsQSS" role="jymVt">
      <property role="TrG5h" value="document" />
      <node concept="3clFbS" id="2oP6ByRsQSU" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRsQSV" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRsQSW" role="3cpWs9">
            <property role="TrG5h" value="docStrings" />
            <node concept="2I9FWS" id="2oP6ByRsQSX" role="1tU5fm" />
            <node concept="2ShNRf" id="2oP6ByRsQSY" role="33vP2m">
              <node concept="2T8Vx0" id="2oP6ByRsQSZ" role="2ShVmc">
                <node concept="2I9FWS" id="2oP6ByRsQT0" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oP6ByRsQT1" role="3cqZAp">
          <node concept="3clFbS" id="2oP6ByRsQT2" role="3clFbx">
            <node concept="3cpWs8" id="68Tqo3Mfy9g" role="3cqZAp">
              <node concept="3cpWsn" id="68Tqo3Mfy9j" role="3cpWs9">
                <property role="TrG5h" value="listLine" />
                <node concept="3Tqbb2" id="68Tqo3Mfy9e" role="1tU5fm">
                  <ref role="ehGHo" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                </node>
                <node concept="2pJPEk" id="68Tqo3MfVAO" role="33vP2m">
                  <node concept="2pJPED" id="68Tqo3MfVAQ" role="2pJPEn">
                    <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68Tqo3McayA" role="3cqZAp">
              <node concept="2OqwBi" id="68Tqo3McqQ8" role="3clFbG">
                <node concept="2OqwBi" id="68Tqo3MgiPy" role="2Oq$k0">
                  <node concept="37vLTw" id="68Tqo3Mcay$" role="2Oq$k0">
                    <ref role="3cqZAo" node="68Tqo3Mfy9j" resolve="listLine" />
                  </node>
                  <node concept="3Tsc0h" id="68Tqo3Mgo6J" role="2OqNvi">
                    <ref role="3TtcxE" to="iyyx:2ft2HgFmpTL" resolve="text" />
                  </node>
                </node>
                <node concept="TSZUe" id="68Tqo3McyPG" role="2OqNvi">
                  <node concept="2pJPEk" id="68Tqo3McCD4" role="25WWJ7">
                    <node concept="2pJPED" id="68Tqo3McCD6" role="2pJPEn">
                      <ref role="2pJxaS" to="iyyx:2ft2HgFmQhr" resolve="ItalicWord" />
                      <node concept="2pJxcG" id="68Tqo3McLEM" role="2pJxcM">
                        <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                        <node concept="2OqwBi" id="2oP6ByRsQTd" role="28ntcv">
                          <node concept="2qgKlT" id="2oP6ByRsQTe" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                          <node concept="37vLTw" id="2oP6ByRsQTf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oP6ByRsQTx" resolve="toDocument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="68Tqo3Md5iv" role="3cqZAp">
              <node concept="3cpWsn" id="68Tqo3Md5iy" role="3cpWs9">
                <property role="TrG5h" value="nodeDocStrings" />
                <node concept="2I9FWS" id="68Tqo3Md5it" role="1tU5fm" />
                <node concept="1rXfSq" id="68Tqo3MdvmB" role="33vP2m">
                  <ref role="37wK5l" node="2oP6ByRt2$o" resolve="getDocStrings" />
                  <node concept="2OqwBi" id="68Tqo3MdPyf" role="37wK5m">
                    <node concept="1PxgMI" id="68Tqo3MdEDP" role="2Oq$k0">
                      <node concept="chp4Y" id="68Tqo3MdLmq" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                      </node>
                      <node concept="37vLTw" id="68Tqo3Md_oe" role="1m5AlR">
                        <ref role="3cqZAo" node="2oP6ByRsQTx" resolve="toDocument" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="68Tqo3MdTkJ" role="2OqNvi">
                      <node concept="3CFYIy" id="68Tqo3MdXr6" role="3CFYIz">
                        <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68Tqo3MecP9" role="3cqZAp">
              <node concept="3clFbS" id="68Tqo3MecPb" role="3clFbx">
                <node concept="3clFbF" id="68Tqo3MeE8R" role="3cqZAp">
                  <node concept="2OqwBi" id="68Tqo3MeUzT" role="3clFbG">
                    <node concept="2OqwBi" id="68Tqo3MgFi0" role="2Oq$k0">
                      <node concept="37vLTw" id="68Tqo3MeE8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="68Tqo3Mfy9j" resolve="listLine" />
                      </node>
                      <node concept="3Tsc0h" id="68Tqo3MgJwV" role="2OqNvi">
                        <ref role="3TtcxE" to="iyyx:2ft2HgFmpTL" resolve="text" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="68Tqo3MeZRd" role="2OqNvi">
                      <node concept="2pJPEk" id="68Tqo3Mf34u" role="25WWJ7">
                        <node concept="2pJPED" id="68Tqo3Mf34w" role="2pJPEn">
                          <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                          <node concept="2pJxcG" id="68Tqo3Mfe84" role="2pJxcM">
                            <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                            <node concept="WxPPo" id="68Tqo3Mfiop" role="28ntcv">
                              <node concept="Xl_RD" id="68Tqo3Mfioo" role="WxPPp">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="68Tqo3MeyXF" role="3clFbw">
                <node concept="3cmrfG" id="68Tqo3MeAno" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="68Tqo3Melcy" role="3uHU7B">
                  <node concept="37vLTw" id="68Tqo3Meftz" role="2Oq$k0">
                    <ref role="3cqZAo" node="68Tqo3Md5iy" resolve="nodeDocStrings" />
                  </node>
                  <node concept="34oBXx" id="68Tqo3Mes1G" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68Tqo3MihfQ" role="3cqZAp">
              <node concept="2OqwBi" id="68Tqo3Mikno" role="3clFbG">
                <node concept="37vLTw" id="68Tqo3MihfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRsQSW" resolve="docStrings" />
                </node>
                <node concept="TSZUe" id="68Tqo3MioKf" role="2OqNvi">
                  <node concept="2pJPEk" id="68Tqo3MisDV" role="25WWJ7">
                    <node concept="2pJPED" id="68Tqo3MisDX" role="2pJPEn">
                      <ref role="2pJxaS" to="iyyx:I_3mOgAQtC" resolve="List" />
                      <node concept="2pIpSj" id="68Tqo3MiAkk" role="2pJxcM">
                        <ref role="2pIpSl" to="iyyx:I_3mOgARzo" resolve="items" />
                        <node concept="2pJPED" id="68Tqo3MiWNr" role="28nt2d">
                          <ref role="2pJxaS" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                          <node concept="2pIpSj" id="68Tqo3MiZTb" role="2pJxcM">
                            <ref role="2pIpSl" to="iyyx:I_3mOgARzm" resolve="content" />
                            <node concept="36be1Y" id="68Tqo3MjiNs" role="28nt2d">
                              <node concept="36biLy" id="68Tqo3MjnW0" role="36be1Z">
                                <node concept="37vLTw" id="68Tqo3MjsBO" role="36biLW">
                                  <ref role="3cqZAo" node="68Tqo3Mfy9j" resolve="listLine" />
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
            <node concept="3clFbF" id="68Tqo3MjAyy" role="3cqZAp">
              <node concept="2OqwBi" id="68Tqo3MjHdE" role="3clFbG">
                <node concept="37vLTw" id="68Tqo3MjAyw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRsQSW" resolve="docStrings" />
                </node>
                <node concept="X8dFx" id="68Tqo3MjLke" role="2OqNvi">
                  <node concept="37vLTw" id="68Tqo3MjRzf" role="25WWJ7">
                    <ref role="3cqZAo" node="68Tqo3Md5iy" resolve="nodeDocStrings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2oP6ByRsQTr" role="3clFbw">
            <ref role="37wK5l" node="2oP6ByRsMSY" resolve="shouldDocument" />
            <node concept="37vLTw" id="2oP6ByRsQTs" role="37wK5m">
              <ref role="3cqZAo" node="2oP6ByRsQTx" resolve="toDocument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRsQTt" role="3cqZAp">
          <node concept="37vLTw" id="2oP6ByRsQTu" role="3cqZAk">
            <ref role="3cqZAo" node="2oP6ByRsQSW" resolve="docStrings" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2oP6ByRsQTw" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRsQTx" role="3clF46">
        <property role="TrG5h" value="toDocument" />
        <node concept="3Tqbb2" id="2oP6ByRsQTy" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2oP6ByRsQTv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2V$JszI9lxY" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRt2$o" role="jymVt">
      <property role="TrG5h" value="getDocStrings" />
      <node concept="3clFbS" id="2oP6ByRt2$q" role="3clF47">
        <node concept="3cpWs8" id="2oP6ByRt2$r" role="3cqZAp">
          <node concept="3cpWsn" id="2oP6ByRt2$s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2oP6ByRt2$t" role="1tU5fm" />
            <node concept="2ShNRf" id="2oP6ByRt2$u" role="33vP2m">
              <node concept="2T8Vx0" id="2oP6ByRt2$v" role="2ShVmc">
                <node concept="2I9FWS" id="2oP6ByRt2$w" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2oP6ByRt2$x" role="3cqZAp">
          <node concept="2GrKxI" id="2oP6ByRt2$y" role="2Gsz3X">
            <property role="TrG5h" value="docStr" />
          </node>
          <node concept="37vLTw" id="2oP6ByRt2$z" role="2GsD0m">
            <ref role="3cqZAo" node="2oP6ByRt2$P" resolve="docStrs" />
          </node>
          <node concept="3clFbS" id="2oP6ByRt2$$" role="2LFqv$">
            <node concept="3clFbF" id="2oP6ByRt2$_" role="3cqZAp">
              <node concept="2OqwBi" id="2oP6ByRt2$A" role="3clFbG">
                <node concept="37vLTw" id="2oP6ByRt2$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRt2$s" resolve="res" />
                </node>
                <node concept="TSZUe" id="2oP6ByRt2$C" role="2OqNvi">
                  <node concept="2pJPEk" id="2oP6ByRt2$D" role="25WWJ7">
                    <node concept="2pJPED" id="2oP6ByRt2$E" role="2pJPEn">
                      <ref role="2pJxaS" to="iyyx:2ft2HgFmhrT" resolve="Line" />
                      <node concept="2pIpSj" id="2oP6ByRt2$F" role="2pJxcM">
                        <ref role="2pIpSl" to="iyyx:2ft2HgFmpTL" resolve="text" />
                        <node concept="2pJPED" id="2oP6ByRt2$G" role="28nt2d">
                          <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                          <node concept="2pJxcG" id="2oP6ByRt2$H" role="2pJxcM">
                            <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                            <node concept="WxPPo" id="2oP6ByRt2$I" role="28ntcv">
                              <node concept="2OqwBi" id="2oP6ByRt2$J" role="WxPPp">
                                <node concept="2GrUjf" id="2oP6ByRt2$K" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2oP6ByRt2$y" resolve="docStr" />
                                </node>
                                <node concept="3TrcHB" id="2oP6ByRt2$L" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:6OtXG9K2KUL" resolve="text" />
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
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRt2$M" role="3cqZAp">
          <node concept="37vLTw" id="2oP6ByRt2$N" role="3cqZAk">
            <ref role="3cqZAo" node="2oP6ByRt2$s" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2oP6ByRt2$O" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRt2$P" role="3clF46">
        <property role="TrG5h" value="docStrs" />
        <node concept="2I9FWS" id="2oP6ByRt2$Q" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2oP6ByRt2$R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4FtG62J9sru" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRsXYj" role="jymVt">
      <property role="TrG5h" value="getNodeUrl" />
      <node concept="3clFbS" id="2oP6ByRsXYl" role="3clF47">
        <node concept="3cpWs6" id="68Tqo3Mn01W" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3Mn4mw" role="3cqZAk">
            <node concept="37vLTw" id="68Tqo3Mn04l" role="2Oq$k0">
              <ref role="3cqZAo" node="2oP6ByRsXY$" resolve="node" />
            </node>
            <node concept="2$mYbS" id="68Tqo3Mn8zj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2oP6ByRsXY$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oP6ByRsXY_" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2oP6ByRsXYA" role="1B3o_S" />
      <node concept="17QB3L" id="68Tqo3MmV$_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4FtG62J7iLO" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRt8Kg" role="jymVt">
      <property role="TrG5h" value="getHeader3" />
      <node concept="3clFbS" id="2oP6ByRt8Ki" role="3clF47">
        <node concept="3cpWs8" id="68Tqo3MrLr6" role="3cqZAp">
          <node concept="3cpWsn" id="68Tqo3MrLr9" role="3cpWs9">
            <property role="TrG5h" value="header" />
            <node concept="3Tqbb2" id="68Tqo3MrLr4" role="1tU5fm">
              <ref role="ehGHo" to="iyyx:2ft2HgFmzts" resolve="Header3" />
            </node>
            <node concept="2pJPEk" id="68Tqo3MrXrc" role="33vP2m">
              <node concept="2pJPED" id="68Tqo3MrXre" role="2pJPEn">
                <ref role="2pJxaS" to="iyyx:2ft2HgFmzts" resolve="Header3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NNkxE5GogF" role="3cqZAp">
          <node concept="3cpWsn" id="2NNkxE5GogI" role="3cpWs9">
            <property role="TrG5h" value="headerText" />
            <node concept="17QB3L" id="2NNkxE5GogD" role="1tU5fm" />
            <node concept="3cpWs3" id="2NNkxE5Hshq" role="33vP2m">
              <node concept="Xl_RD" id="2NNkxE5HxCU" role="3uHU7w">
                <property role="Xl_RC" value=" (" />
              </node>
              <node concept="2OqwBi" id="2NNkxE5G$g$" role="3uHU7B">
                <node concept="37vLTw" id="2NNkxE5GwOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRt8K_" resolve="node" />
                </node>
                <node concept="2qgKlT" id="2NNkxE5GDVE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NNkxE5H1c9" role="3cqZAp">
          <node concept="3clFbS" id="2NNkxE5H1cb" role="3clFbx">
            <node concept="3clFbF" id="2NNkxE5HZXr" role="3cqZAp">
              <node concept="d57v9" id="2NNkxE5I3Yq" role="3clFbG">
                <node concept="3cpWs3" id="2NNkxE5Ibfz" role="37vLTx">
                  <node concept="Xl_RD" id="2NNkxE5IezA" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="37vLTw" id="2NNkxE5I7gr" role="3uHU7B">
                    <ref role="3cqZAo" node="2oP6ByRt8KB" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="37vLTw" id="2NNkxE5HZXp" role="37vLTJ">
                  <ref role="3cqZAo" node="2NNkxE5GogI" resolve="headerText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2NNkxE5HhMc" role="3clFbw">
            <node concept="3fqX7Q" id="2NNkxE5HVD$" role="3uHU7w">
              <node concept="2OqwBi" id="2NNkxE5HVDA" role="3fr31v">
                <node concept="37vLTw" id="2NNkxE5HVDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRt8KB" resolve="conceptAlias" />
                </node>
                <node concept="liA8E" id="2NNkxE5HVDC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="2NNkxE5HVDD" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2NNkxE5H759" role="3uHU7B">
              <node concept="37vLTw" id="2NNkxE5H3sy" role="3uHU7B">
                <ref role="3cqZAo" node="2oP6ByRt8KB" resolve="conceptAlias" />
              </node>
              <node concept="10Nm6u" id="2NNkxE5HbVk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68Tqo3MnMfC" role="3cqZAp">
          <node concept="3clFbS" id="68Tqo3MnMfE" role="3clFbx">
            <node concept="3clFbF" id="2NNkxE5IrFy" role="3cqZAp">
              <node concept="d57v9" id="2NNkxE5IB4Q" role="3clFbG">
                <node concept="Xl_RD" id="2NNkxE5IOYF" role="37vLTx">
                  <property role="Xl_RC" value="abstract, " />
                </node>
                <node concept="37vLTw" id="2NNkxE5IrFw" role="37vLTJ">
                  <ref role="3cqZAo" node="2NNkxE5GogI" resolve="headerText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="68Tqo3MnPAz" role="3clFbw">
            <ref role="3cqZAo" node="2NNkxE5G0n4" resolve="isAbstract" />
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MsQ4w" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3Mt65n" role="3clFbG">
            <node concept="2OqwBi" id="68Tqo3MsU9Q" role="2Oq$k0">
              <node concept="37vLTw" id="68Tqo3MsQ4u" role="2Oq$k0">
                <ref role="3cqZAo" node="68Tqo3MrLr9" resolve="header" />
              </node>
              <node concept="3Tsc0h" id="68Tqo3MsYia" role="2OqNvi">
                <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="68Tqo3Mtc9E" role="2OqNvi">
              <node concept="2pJPEk" id="68Tqo3MtfZy" role="25WWJ7">
                <node concept="2pJPED" id="68Tqo3MtfZ$" role="2pJPEn">
                  <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                  <node concept="2pJxcG" id="68Tqo3MtryO" role="2pJxcM">
                    <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                    <node concept="WxPPo" id="68Tqo3Mtw7u" role="28ntcv">
                      <node concept="37vLTw" id="68Tqo3Mtw7s" role="WxPPp">
                        <ref role="3cqZAo" node="2NNkxE5GogI" resolve="headerText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MtErt" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3MtRPO" role="3clFbG">
            <node concept="2OqwBi" id="68Tqo3MtJcm" role="2Oq$k0">
              <node concept="37vLTw" id="68Tqo3MtErr" role="2Oq$k0">
                <ref role="3cqZAo" node="68Tqo3MrLr9" resolve="header" />
              </node>
              <node concept="3Tsc0h" id="68Tqo3MtOhk" role="2OqNvi">
                <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="68Tqo3MtXUk" role="2OqNvi">
              <node concept="2pJPEk" id="68Tqo3Mu2CW" role="25WWJ7">
                <node concept="2pJPED" id="68Tqo3Mu2CY" role="2pJPEn">
                  <ref role="2pJxaS" to="iyyx:I_3mOgAjFu" resolve="Link" />
                  <node concept="2pJxcG" id="68Tqo3Muiz0" role="2pJxcM">
                    <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                    <node concept="WxPPo" id="68Tqo3Mum6a" role="28ntcv">
                      <node concept="Xl_RD" id="68Tqo3Mum69" role="WxPPp">
                        <property role="Xl_RC" value="node url" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="68Tqo3MuxJi" role="2pJxcM">
                    <ref role="2pJxcJ" to="iyyx:I_3mOgAjFx" resolve="url" />
                    <node concept="WxPPo" id="68Tqo3Mu_gp" role="28ntcv">
                      <node concept="37vLTw" id="68Tqo3Mu_gn" role="WxPPp">
                        <ref role="3cqZAo" node="68Tqo3MnkXG" resolve="nodeUrl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68Tqo3MuM7P" role="3cqZAp">
          <node concept="2OqwBi" id="68Tqo3Mv1pf" role="3clFbG">
            <node concept="2OqwBi" id="68Tqo3MuRdO" role="2Oq$k0">
              <node concept="37vLTw" id="68Tqo3MuM7N" role="2Oq$k0">
                <ref role="3cqZAo" node="68Tqo3MrLr9" resolve="header" />
              </node>
              <node concept="3Tsc0h" id="68Tqo3MuW81" role="2OqNvi">
                <ref role="3TtcxE" to="iyyx:2ft2HgFmJBP" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="68Tqo3Mv9B4" role="2OqNvi">
              <node concept="2pJPEk" id="68Tqo3MvfF3" role="25WWJ7">
                <node concept="2pJPED" id="68Tqo3MvfF5" role="2pJPEn">
                  <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                  <node concept="2pJxcG" id="68Tqo3Mvqof" role="2pJxcM">
                    <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                    <node concept="WxPPo" id="68Tqo3MvxYs" role="28ntcv">
                      <node concept="Xl_RD" id="68Tqo3MvxYr" role="WxPPp">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oP6ByRt8Kj" role="3cqZAp">
          <node concept="37vLTw" id="68Tqo3MvLO_" role="3cqZAk">
            <ref role="3cqZAo" node="68Tqo3MrLr9" resolve="header" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2oP6ByRt8Kz" role="3clF45" />
      <node concept="3Tm6S6" id="2oP6ByRt8K$" role="1B3o_S" />
      <node concept="37vLTG" id="2oP6ByRt8K_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2oP6ByRt8KA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2oP6ByRt8KB" role="3clF46">
        <property role="TrG5h" value="conceptAlias" />
        <node concept="17QB3L" id="2oP6ByRubsL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NNkxE5G0n4" role="3clF46">
        <property role="TrG5h" value="isAbstract" />
        <node concept="10P_77" id="2NNkxE5G0n5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68Tqo3MnkXG" role="3clF46">
        <property role="TrG5h" value="nodeUrl" />
        <node concept="17QB3L" id="68Tqo3MnkXH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V$JszI2m_I" role="jymVt" />
    <node concept="3clFb_" id="2oP6ByRtcZN" role="jymVt">
      <property role="TrG5h" value="getHeader4" />
      <node concept="3clFbS" id="2oP6ByRtcZP" role="3clF47">
        <node concept="3cpWs6" id="2oP6ByRtcZQ" role="3cqZAp">
          <node concept="2pJPEk" id="2oP6ByRtcZR" role="3cqZAk">
            <node concept="2pJPED" id="2oP6ByRtcZS" role="2pJPEn">
              <ref role="2pJxaS" to="iyyx:68Tqo3MH6ip" resolve="Header4" />
              <node concept="2pIpSj" id="2oP6ByRtcZT" role="2pJxcM">
                <ref role="2pIpSl" to="iyyx:2ft2HgFmJBP" resolve="text" />
                <node concept="2pJPED" id="2oP6ByRtcZU" role="28nt2d">
                  <ref role="2pJxaS" to="iyyx:2ft2HgFmpTD" resolve="TextWord" />
                  <node concept="2pJxcG" id="2oP6ByRtcZV" role="2pJxcM">
                    <ref role="2pJxcJ" to="iyyx:2ft2HgFmst_" resolve="word" />
                    <node concept="WxPPo" id="2oP6ByRtcZW" role="28ntcv">
                      <node concept="37vLTw" id="2oP6ByRtcZX" role="WxPPp">
                        <ref role="3cqZAo" node="2oP6ByRtd00" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2oP6ByRtcZY" role="3clF45" />
      <node concept="37vLTG" id="2oP6ByRtd00" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2oP6ByRtd01" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2oP6ByRtcZZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2V$JszHWkI2" role="jymVt" />
    <node concept="3Tm1VV" id="2V$JszHWkH3" role="1B3o_S" />
  </node>
</model>

