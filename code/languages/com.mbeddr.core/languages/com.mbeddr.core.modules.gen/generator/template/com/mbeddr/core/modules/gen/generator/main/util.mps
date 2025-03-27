<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecc2155a-f2ed-446b-af8d-b6e0c88fe7d5(com.mbeddr.core.modules.gen.generator.main.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lkz5" ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5CurKCJcnDA">
    <property role="TrG5h" value="TransparentStructHelper" />
    <node concept="2tJIrI" id="5CurKCJcnXB" role="jymVt" />
    <node concept="2YIFZL" id="5CurKCJcnYe" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5CurKCJcnYh" role="3clF47">
        <node concept="3cpWs8" id="4LUDPiak0T8" role="3cqZAp">
          <node concept="3cpWsn" id="4LUDPiak0T9" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="4LUDPiak0SW" role="1tU5fm">
              <ref role="3uigEE" to="lkz5:4LUDPiac$re" resolve="TypeCacheHelper" />
            </node>
            <node concept="2ShNRf" id="4LUDPiak0Ta" role="33vP2m">
              <node concept="HV5vD" id="4LUDPiak0Tb" role="2ShVmc">
                <ref role="HV5vE" to="lkz5:4LUDPiac$re" resolve="TypeCacheHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6QawkaKKHbL" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiyc" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiyd" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiye" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyg" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyh" role="1PaTwD">
              <property role="3oM_SC" value="marked" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyi" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyj" role="1PaTwD">
              <property role="3oM_SC" value="transparent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdN61" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdN62" role="3cpWs9">
            <property role="TrG5h" value="transparentMembers" />
            <node concept="A3Dl8" id="6QawkaJdN5H" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJdN5K" role="A3Ik2">
                <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LUDPiajSQv" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdN63" role="2Oq$k0">
                <node concept="2OqwBi" id="6QawkaJdN64" role="2Oq$k0">
                  <node concept="37vLTw" id="5CurKCJcqBd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="6QawkaJdN66" role="2OqNvi">
                    <node concept="chp4Y" id="34J_5JZVTdw" role="1dBWTz">
                      <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6QawkaJdN67" role="2OqNvi">
                  <node concept="1bVj0M" id="6QawkaJdN68" role="23t8la">
                    <node concept="3clFbS" id="6QawkaJdN69" role="1bW5cS">
                      <node concept="3clFbF" id="6QawkaJdN6a" role="3cqZAp">
                        <node concept="2OqwBi" id="6QawkaJdN6b" role="3clFbG">
                          <node concept="37vLTw" id="6QawkaJdN6c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1Jt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6QawkaJdN6d" role="2OqNvi">
                            <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN1Jt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN1Ju" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4LUDPiajTg2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1b_" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKHV$" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiyk" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiyl" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiym" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyo" role="1PaTwD">
              <property role="3oM_SC" value="struct" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyp" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyq" role="1PaTwD">
              <property role="3oM_SC" value="(non-pointers)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdXWA" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdXWB" role="3cpWs9">
            <property role="TrG5h" value="structMemberRefs" />
            <node concept="A3Dl8" id="6QawkaJeiOW" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJejjE" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaJe8eh" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdXWC" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqId" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaJdXWE" role="2OqNvi">
                  <node concept="chp4Y" id="34J_5JZVTdy" role="1dBWTz">
                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaJecfH" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaJecfJ" role="23t8la">
                  <node concept="3clFbS" id="6QawkaJecfK" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaJecnF" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaJefrN" role="3clFbG">
                        <node concept="2OqwBi" id="4LUDPiak1S7" role="2Oq$k0">
                          <node concept="37vLTw" id="4LUDPiak1B5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="4LUDPiak22L" role="2OqNvi">
                            <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                            <node concept="2OqwBi" id="6QawkaJedL3" role="37wK5m">
                              <node concept="1PxgMI" id="6QawkaJedug" role="2Oq$k0">
                                <node concept="2OqwBi" id="6QawkaJeczx" role="1m5AlR">
                                  <node concept="37vLTw" id="6QawkaJecnE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1Jv" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6QawkaJedb2" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="79i$vAY5Yty" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6QawkaJeefu" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6QawkaJefDM" role="2OqNvi">
                          <node concept="chp4Y" id="6QawkaJefLp" role="cj9EA">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Jv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Jw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1wb" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKIsL" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiyr" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiys" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyt" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyv" role="1PaTwD">
              <property role="3oM_SC" value="struct" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyw" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyx" role="1PaTwD">
              <property role="3oM_SC" value="(non-pointers)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaKzXPY" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaKzXPZ" role="3cpWs9">
            <property role="TrG5h" value="structPtrMemberRefs" />
            <node concept="A3Dl8" id="6QawkaKzXQ0" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaKzXQ1" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaKzXQ2" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaKzXQ3" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqNb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaKzXQ5" role="2OqNvi">
                  <node concept="chp4Y" id="34J_5JZVTd$" role="1dBWTz">
                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaKzXQ6" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaKzXQ7" role="23t8la">
                  <node concept="3clFbS" id="6QawkaKzXQ8" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaKzXQ9" role="3cqZAp">
                      <node concept="1Wc70l" id="6QawkaKzYYt" role="3clFbG">
                        <node concept="2OqwBi" id="6QawkaKzXQa" role="3uHU7B">
                          <node concept="2OqwBi" id="4LUDPiak3H7" role="2Oq$k0">
                            <node concept="37vLTw" id="4LUDPiak3na" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="4LUDPiak45T" role="2OqNvi">
                              <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                              <node concept="2OqwBi" id="6QawkaKzXQc" role="37wK5m">
                                <node concept="1PxgMI" id="6QawkaKzXQd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6QawkaKzXQe" role="1m5AlR">
                                    <node concept="37vLTw" id="6QawkaKzXQf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1Jx" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="6QawkaKzXQg" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="79i$vAY5YtJ" role="3oSUPX">
                                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6QawkaKzXQh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6QawkaKzXQj" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaKzYNX" role="cj9EA">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6QawkaK$0BG" role="3uHU7w">
                          <node concept="2OqwBi" id="6QawkaKzZDk" role="2Oq$k0">
                            <node concept="1PxgMI" id="6QawkaKzZq3" role="2Oq$k0">
                              <node concept="2OqwBi" id="4LUDPiak5Lb" role="1m5AlR">
                                <node concept="37vLTw" id="4LUDPiak5rp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="4LUDPiak65a" role="2OqNvi">
                                  <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                  <node concept="2OqwBi" id="6QawkaKzZ4S" role="37wK5m">
                                    <node concept="1PxgMI" id="6QawkaKzZ4T" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6QawkaKzZ4U" role="1m5AlR">
                                        <node concept="37vLTw" id="6QawkaKzZ4V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN1Jx" resolve="it" />
                                        </node>
                                        <node concept="1mfA1w" id="6QawkaKzZ4W" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="79i$vAY5Ytr" role="3oSUPX">
                                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6QawkaKzZ4X" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Ytw" role="3oSUPX">
                                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$09b" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6QawkaK$0Xy" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaK$14r" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Jx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Jy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexis" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKJfv" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiyy" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiyz" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiy$" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiy_" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyA" role="1PaTwD">
              <property role="3oM_SC" value="referneces" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyB" role="1PaTwD">
              <property role="3oM_SC" value="(pointers" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyD" role="1PaTwD">
              <property role="3oM_SC" value="non" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiyE" role="1PaTwD">
              <property role="3oM_SC" value="pointers)" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6QawkaJeyXL" role="3cqZAp">
          <node concept="2GrKxI" id="6QawkaJeyXN" role="2Gsz3X">
            <property role="TrG5h" value="smr" />
          </node>
          <node concept="3clFbS" id="6QawkaJeyXP" role="2LFqv$">
            <node concept="3clFbH" id="6QawkaKKJAo" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKJUh" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtiyF" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtiyG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyH" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyI" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJeNXl" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJeNXm" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="6QawkaJeNWF" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
                <node concept="2OqwBi" id="6QawkaJeNXn" role="33vP2m">
                  <node concept="2GrUjf" id="6QawkaJeNXo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJeNXp" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMpK" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtiyJ" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtiyK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyL" role="1PaTwD">
                  <property role="3oM_SC" value="dot" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyM" role="1PaTwD">
                  <property role="3oM_SC" value="expression" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyO" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyQ" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyR" role="1PaTwD">
                  <property role="3oM_SC" value="refernence" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyS" role="1PaTwD">
                  <property role="3oM_SC" value="lives" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK4Pxq" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK4Pxr" role="3cpWs9">
                <property role="TrG5h" value="contextDot" />
                <node concept="3Tqbb2" id="6QawkaK4Pxb" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
                <node concept="1PxgMI" id="6QawkaK4Pxs" role="33vP2m">
                  <node concept="2OqwBi" id="6QawkaK4Pxt" role="1m5AlR">
                    <node concept="2GrUjf" id="6QawkaK4Pxu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                    </node>
                    <node concept="1mfA1w" id="6QawkaK4Pxv" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY5YtD" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMSH" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtiyT" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtiyU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyV" role="1PaTwD">
                  <property role="3oM_SC" value="expression" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyW" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyY" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiyZ" role="1PaTwD">
                  <property role="3oM_SC" value="side" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz0" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz2" role="1PaTwD">
                  <property role="3oM_SC" value="dot" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJKp6J" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJKp6K" role="3cpWs9">
                <property role="TrG5h" value="ctxExpr" />
                <node concept="3Tqbb2" id="6QawkaJKp5F" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="6QawkaJKp6L" role="33vP2m">
                  <node concept="37vLTw" id="6QawkaK4Pxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJKp6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$2Ws" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKNQ0" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtiz3" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtiz4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz5" role="1PaTwD">
                  <property role="3oM_SC" value="struct" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz6" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz7" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz9" role="1PaTwD">
                  <property role="3oM_SC" value="refenrence" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK$3W7" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK$3Wa" role="3cpWs9">
                <property role="TrG5h" value="contextStruct" />
                <node concept="3Tqbb2" id="6QawkaK$3Wb" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaK$3eg" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaK$3ei" role="3clFbx">
                <node concept="3clFbF" id="6QawkaK$4iR" role="3cqZAp">
                  <node concept="37vLTI" id="6QawkaK$4n7" role="3clFbG">
                    <node concept="37vLTw" id="6QawkaK$4iP" role="37vLTJ">
                      <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                    </node>
                    <node concept="2OqwBi" id="6QawkaK$3Wc" role="37vLTx">
                      <node concept="1PxgMI" id="6QawkaK$3Wd" role="2Oq$k0">
                        <node concept="2OqwBi" id="4LUDPiak77V" role="1m5AlR">
                          <node concept="37vLTw" id="4LUDPiak6US" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="4LUDPiak7el" role="2OqNvi">
                            <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                            <node concept="37vLTw" id="4LUDPiak7gb" role="37wK5m">
                              <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="79i$vAY5Ytu" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6QawkaK$3Wh" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QawkaK$3AG" role="3clFbw">
                <node concept="1mIQ4w" id="6QawkaK$3MU" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaK$3Nt" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4LUDPiak7A0" role="2Oq$k0">
                  <node concept="37vLTw" id="4LUDPiak7A1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="4LUDPiak7A2" role="2OqNvi">
                    <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                    <node concept="37vLTw" id="4LUDPiak7A3" role="37wK5m">
                      <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6QawkaK$4sM" role="9aQIa">
                <node concept="3clFbS" id="6QawkaK$4sN" role="9aQI4">
                  <node concept="3clFbF" id="6QawkaK$4uJ" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaK$4uK" role="3clFbG">
                      <node concept="37vLTw" id="6QawkaK$4uL" role="37vLTJ">
                        <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaK$5$U" role="37vLTx">
                        <node concept="1PxgMI" id="6QawkaK$5re" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QawkaK$4uM" role="1m5AlR">
                            <node concept="1PxgMI" id="6QawkaK$4uN" role="2Oq$k0">
                              <node concept="chp4Y" id="79i$vAY5Ytx" role="3oSUPX">
                                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              </node>
                              <node concept="2OqwBi" id="4LUDPiak7t6" role="1m5AlR">
                                <node concept="37vLTw" id="4LUDPiak7t7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LUDPiak0T9" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="4LUDPiak7t8" role="2OqNvi">
                                  <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                  <node concept="37vLTw" id="4LUDPiak7t9" role="37wK5m">
                                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$50e" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="79i$vAY5YtM" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6QawkaK$654" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$35Q" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKO5E" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtiza" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizb" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizd" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtize" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizf" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizg" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizh" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizi" role="1PaTwD">
                  <property role="3oM_SC" value="owned" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizj" role="1PaTwD">
                  <property role="3oM_SC" value="directly" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizk" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizm" role="1PaTwD">
                  <property role="3oM_SC" value="struct," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOqr" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizn" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizo" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizp" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizr" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizs" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaJeO89" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaJeO8b" role="3clFbx">
                <node concept="3N13vt" id="6QawkaJeP2C" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaJeOeh" role="3clFbw">
                <node concept="37vLTw" id="6QawkaJeO94" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6QawkaJeOXw" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6QawkaJeFLw" resolve="isDirectMember" />
                  <node concept="37vLTw" id="6QawkaJeP07" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOLi" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizt" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizu" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizw" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizx" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizz" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz$" role="1PaTwD">
                  <property role="3oM_SC" value="anonymous" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiz_" role="1PaTwD">
                  <property role="3oM_SC" value="struct," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKPcE" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizA" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizB" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizC" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizE" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizF" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaKnFn2" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaKnFn4" role="3clFbx">
                <node concept="3N13vt" id="6QawkaKnGT2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaKnGF9" role="3clFbw">
                <node concept="2OqwBi" id="6QawkaKnFGw" role="2Oq$k0">
                  <node concept="37vLTw" id="6QawkaKnF_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                  <node concept="1mfA1w" id="6QawkaKnGbx" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6QawkaKnGRs" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaKnGRZ" role="cj9EA">
                    <ref role="cht4Q" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMgvW" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKPGz" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizG" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizH" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizJ" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizM" role="1PaTwD">
                  <property role="3oM_SC" value="member," />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizN" role="1PaTwD">
                  <property role="3oM_SC" value="assuming" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizO" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizP" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizQ" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizR" role="1PaTwD">
                  <property role="3oM_SC" value="transparency" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKQcC" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizS" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizT" role="1PaTwD">
                  <property role="3oM_SC" value="involved." />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizU" role="1PaTwD">
                  <property role="3oM_SC" value="So," />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizV" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtizX" role="1PaTwD">
                  <property role="3oM_SC" value="following" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRk5" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtizY" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtizZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$1" role="1PaTwD">
                  <property role="3oM_SC" value="struct" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$2" role="1PaTwD">
                  <property role="3oM_SC" value="Base" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$3" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$4" role="1PaTwD">
                  <property role="3oM_SC" value="intx" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$5" role="1PaTwD">
                  <property role="3oM_SC" value="b;" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$6" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRKd" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti$7" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti$8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$a" role="1PaTwD">
                  <property role="3oM_SC" value="struct" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$b" role="1PaTwD">
                  <property role="3oM_SC" value="S" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$c" role="1PaTwD">
                  <property role="3oM_SC" value="{transparent" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$d" role="1PaTwD">
                  <property role="3oM_SC" value="Base" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$e" role="1PaTwD">
                  <property role="3oM_SC" value="base;}" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKScx" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti$f" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti$g" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$h" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$i" role="1PaTwD">
                  <property role="3oM_SC" value="S" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$j" role="1PaTwD">
                  <property role="3oM_SC" value="s;" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$k" role="1PaTwD">
                  <property role="3oM_SC" value="s.b" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKSHm" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti$l" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti$m" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$n" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$o" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$p" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$q" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;base&quot;." />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$r" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$s" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$t" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$u" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$v" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKTa2" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti$w" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti$x" role="1PaTwD">
                  <property role="3oM_SC" value="intermediate" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$y" role="1PaTwD">
                  <property role="3oM_SC" value="member" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$z" role="1PaTwD">
                  <property role="3oM_SC" value="refs" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$$" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$_" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$A" role="1PaTwD">
                  <property role="3oM_SC" value="added." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6aQaNXSiQi" role="3cqZAp" />
            <node concept="3cpWs8" id="6aQaNXSnAE" role="3cqZAp">
              <node concept="3cpWsn" id="6aQaNXSnAH" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3rvAFt" id="6aQaNXSnAu" role="1tU5fm">
                  <node concept="3Tqbb2" id="6aQaNXSnOz" role="3rvSg0">
                    <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="3Tqbb2" id="6aQaNXSnO4" role="3rvQeY">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6aQaNXSoaG" role="33vP2m">
                  <node concept="3rGOSV" id="6aQaNXSo84" role="2ShVmc">
                    <node concept="3Tqbb2" id="6aQaNXSo85" role="3rHrn6">
                      <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                    </node>
                    <node concept="3Tqbb2" id="6aQaNXSo86" role="3rHtpV">
                      <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aQaNXSjfZ" role="3cqZAp">
              <node concept="2OqwBi" id="6aQaNXSjwZ" role="3clFbG">
                <node concept="37vLTw" id="6aQaNXSjfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6aQaNXSkUM" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6aQaNXQ4ku" resolve="pathToMembers" />
                  <node concept="37vLTw" id="6aQaNXSkY5" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSl4l" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSnSV" role="37wK5m">
                    <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMh1H" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKXbwA" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti$B" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti$C" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$D" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$E" role="1PaTwD">
                  <property role="3oM_SC" value="orignal" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$F" role="1PaTwD">
                  <property role="3oM_SC" value="dot" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$G" role="1PaTwD">
                  <property role="3oM_SC" value="expression" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$H" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$I" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$J" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti$K" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QawkaK4Ogc" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaK4QL7" role="3clFbG">
                <node concept="37vLTw" id="6QawkaK4Pxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                </node>
                <node concept="1P9Npp" id="6QawkaK4RsE" role="2OqNvi">
                  <node concept="3EllGN" id="6aQaNXSoOM" role="1P9ThW">
                    <node concept="37vLTw" id="6aQaNXSoR$" role="3ElVtu">
                      <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                    </node>
                    <node concept="37vLTw" id="6aQaNXSork" role="3ElQJh">
                      <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QawkaK$1YW" role="2GsD0m">
            <node concept="37vLTw" id="6QawkaJezU1" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdXWB" resolve="structMemberRefs" />
            </node>
            <node concept="4Tj9Z" id="6QawkaK$2Lg" role="2OqNvi">
              <node concept="37vLTw" id="6QawkaK$2Mn" role="576Qk">
                <ref role="3cqZAo" node="6QawkaKzXPZ" resolve="structPtrMemberRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexSV" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKXbIb" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wti$L" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wti$M" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$N" role="1PaTwD">
              <property role="3oM_SC" value="transparency" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$O" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$P" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$Q" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QawkaJSCIA" role="3cqZAp">
          <node concept="2OqwBi" id="6QawkaJSD0P" role="3clFbG">
            <node concept="37vLTw" id="6QawkaJSCI$" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdN62" resolve="transparentMembers" />
            </node>
            <node concept="2es0OD" id="6QawkaJSD_a" role="2OqNvi">
              <node concept="1bVj0M" id="6QawkaJSD_c" role="23t8la">
                <node concept="3clFbS" id="6QawkaJSD_d" role="1bW5cS">
                  <node concept="3clFbF" id="6QawkaJSDAy" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaJSEYC" role="3clFbG">
                      <node concept="3clFbT" id="6QawkaJSF0D" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaJSDHy" role="37vLTJ">
                        <node concept="37vLTw" id="6QawkaJSDAx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN1Jz" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6QawkaJSEi6" role="2OqNvi">
                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN1Jz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN1J$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5CurKCJcnXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5CurKCJcnY8" role="3clF45" />
      <node concept="37vLTG" id="5CurKCJcp3O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5CurKCJcp3N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5CurKCJcnDB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5KLKIBnNy2_">
    <property role="TrG5h" value="GraphDataSource" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="5KLKIBnNDPx" role="jymVt" />
    <node concept="3Tm1VV" id="5KLKIBnNy2B" role="1B3o_S" />
    <node concept="16euLQ" id="5KLKIBnNy2C" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="5KLKIBnNCIb" role="3ztrMU">
        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
    </node>
    <node concept="3uibUv" id="5KLKIBnNy2F" role="1zkMxy">
      <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
      <node concept="16syzq" id="5KLKIBnNy2G" role="11_B2D">
        <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="5KLKIBnNy2H" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5KLKIBnNy2I" role="3clF45" />
      <node concept="3clFbS" id="5KLKIBnNy2J" role="3clF47">
        <node concept="XkiVB" id="5KLKIBnNy4U" role="3cqZAp">
          <ref role="37wK5l" to="gtp9:9NO9Tq8VKB" resolve="Graph" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KLKIBnNy2L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnNEK4" role="jymVt" />
    <node concept="3clFb_" id="5KLKIBnNy2M" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5KLKIBnNy2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5KLKIBnNy2O" role="3clF46">
        <property role="TrG5h" value="from" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="5KLKIBnNy2P" role="1tU5fm">
          <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5KLKIBnNy2Q" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="5KLKIBnNy2R" role="1tU5fm">
          <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5KLKIBnNy2S" role="3clF47">
        <node concept="3clFbJ" id="5KLKIBnNy2T" role="3cqZAp">
          <node concept="1Wc70l" id="5KLKIBnNy2U" role="3clFbw">
            <node concept="1Wc70l" id="5KLKIBnNy2V" role="3uHU7B">
              <node concept="3y3z36" id="5KLKIBnNy2W" role="3uHU7B">
                <node concept="37vLTw" id="5KLKIBnNy2X" role="3uHU7B">
                  <ref role="3cqZAo" node="5KLKIBnNy2O" resolve="from" />
                </node>
                <node concept="10Nm6u" id="5KLKIBnNy2Y" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="5KLKIBnNy2Z" role="3uHU7w">
                <node concept="37vLTw" id="5KLKIBnNy30" role="3uHU7B">
                  <ref role="3cqZAo" node="5KLKIBnNy2Q" resolve="to" />
                </node>
                <node concept="10Nm6u" id="5KLKIBnNy31" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="5KLKIBnNy32" role="3uHU7w">
              <node concept="2OqwBi" id="5KLKIBnNyfP" role="3uHU7B">
                <node concept="37vLTw" id="5KLKIBnNyfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnNy2O" resolve="from" />
                </node>
                <node concept="2Rxl7S" id="5KLKIBnNGR4" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5KLKIBnNyg0" role="3uHU7w">
                <node concept="37vLTw" id="5KLKIBnNyfZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnNy2Q" resolve="to" />
                </node>
                <node concept="2Rxl7S" id="5KLKIBnNHBh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KLKIBnNy36" role="3clFbx">
            <node concept="3clFbF" id="5KLKIBnNy37" role="3cqZAp">
              <node concept="3nyPlj" id="5KLKIBnNy38" role="3clFbG">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
                <node concept="37vLTw" id="5KLKIBnNy39" role="37wK5m">
                  <ref role="3cqZAo" node="5KLKIBnNy2O" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KLKIBnNy3a" role="3cqZAp">
              <node concept="3nyPlj" id="5KLKIBnNy3b" role="3clFbG">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
                <node concept="37vLTw" id="5KLKIBnNy3c" role="37wK5m">
                  <ref role="3cqZAo" node="5KLKIBnNy2Q" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KLKIBnNy3d" role="3cqZAp">
              <node concept="3nyPlj" id="5KLKIBnNy3e" role="3clFbG">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VM$" resolve="addEdge" />
                <node concept="37vLTw" id="5KLKIBnNy3f" role="37wK5m">
                  <ref role="3cqZAo" node="5KLKIBnNy2O" resolve="from" />
                </node>
                <node concept="37vLTw" id="5KLKIBnNy3g" role="37wK5m">
                  <ref role="3cqZAo" node="5KLKIBnNy2Q" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5KLKIBnNy3h" role="1B3o_S" />
      <node concept="3cqZAl" id="5KLKIBnNy3i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5KLKIBnNy3j" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5KLKIBnNy3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5KLKIBnNy3l" role="3clF47">
        <node concept="3cpWs8" id="5KLKIBnNy3n" role="3cqZAp">
          <node concept="3cpWsn" id="5KLKIBnNy3m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5KLKIBnNy3o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5KLKIBnNyg2" role="33vP2m">
              <node concept="1pGfFk" id="5KLKIBnNyg3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KLKIBnNy3r" role="3cqZAp">
          <node concept="3cpWsn" id="5KLKIBnNy3q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="idMap" />
            <node concept="3uibUv" id="5KLKIBnNy3s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="16syzq" id="5KLKIBnNy3t" role="11_B2D">
                <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
              </node>
              <node concept="17QB3L" id="5KLKIBnNIXw" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5KLKIBnNyg4" role="33vP2m">
              <node concept="1pGfFk" id="5KLKIBnNyg5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="16syzq" id="5KLKIBnNy3w" role="1pMfVU">
                  <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
                </node>
                <node concept="17QB3L" id="5KLKIBnNIXy" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KLKIBnNy3z" role="3cqZAp">
          <node concept="3cpWsn" id="5KLKIBnNy3y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="5KLKIBnNy3$" role="1tU5fm" />
            <node concept="3cmrfG" id="5KLKIBnNy3_" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KLKIBnNy3A" role="3cqZAp">
          <node concept="2OqwBi" id="5KLKIBnNygf" role="3clFbG">
            <node concept="37vLTw" id="5KLKIBnNyge" role="2Oq$k0">
              <ref role="3cqZAo" node="5KLKIBnNy3m" resolve="builder" />
            </node>
            <node concept="liA8E" id="5KLKIBnNygg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5KLKIBnNy3C" role="37wK5m">
                <property role="Xl_RC" value="digraph dependencies {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KLKIBnNJLe" role="3cqZAp" />
        <node concept="2Gpval" id="5KLKIBnNKBF" role="3cqZAp">
          <node concept="2GrKxI" id="5KLKIBnNKBH" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="5KLKIBnNKBJ" role="2LFqv$">
            <node concept="3clFbF" id="5KLKIBnNy3M" role="3cqZAp">
              <node concept="2OqwBi" id="5KLKIBnNygq" role="3clFbG">
                <node concept="37vLTw" id="5KLKIBnNygp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnNy3q" resolve="idMap" />
                </node>
                <node concept="liA8E" id="5KLKIBnNygr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2GrUjf" id="5KLKIBnNQ9e" role="37wK5m">
                    <ref role="2Gs0qQ" node="5KLKIBnNKBH" resolve="node" />
                  </node>
                  <node concept="3cpWs3" id="5KLKIBnNy3P" role="37wK5m">
                    <node concept="Xl_RD" id="5KLKIBnNy3Q" role="3uHU7B">
                      <property role="Xl_RC" value="n" />
                    </node>
                    <node concept="3uNrnE" id="5KLKIBnNy3R" role="3uHU7w">
                      <node concept="37vLTw" id="5KLKIBnNy3S" role="2$L3a6">
                        <ref role="3cqZAo" node="5KLKIBnNy3y" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KLKIBnNy3T" role="3cqZAp">
              <node concept="2OqwBi" id="5KLKIBnNyg_" role="3clFbG">
                <node concept="37vLTw" id="5KLKIBnNyg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnNy3m" resolve="builder" />
                </node>
                <node concept="liA8E" id="5KLKIBnNygA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="5KLKIBnNy3V" role="37wK5m">
                    <node concept="3cpWs3" id="5KLKIBnNy3W" role="3uHU7B">
                      <node concept="3cpWs3" id="5KLKIBnNy3X" role="3uHU7B">
                        <node concept="3cpWs3" id="5KLKIBnNy3Y" role="3uHU7B">
                          <node concept="3cpWs3" id="5KLKIBnNy3Z" role="3uHU7B">
                            <node concept="2OqwBi" id="5KLKIBnNygK" role="3uHU7B">
                              <node concept="37vLTw" id="5KLKIBnNygJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KLKIBnNy3q" resolve="idMap" />
                              </node>
                              <node concept="liA8E" id="5KLKIBnNygL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="2GrUjf" id="5KLKIBnNQim" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5KLKIBnNKBH" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5KLKIBnNy42" role="3uHU7w">
                              <property role="Xl_RC" value=" [label=\&quot;presentation: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5KLKIBnNy43" role="3uHU7w">
                            <node concept="1PxgMI" id="5KLKIBnNSJn" role="2Oq$k0">
                              <node concept="2GrUjf" id="5KLKIBnNRCQ" role="1m5AlR">
                                <ref role="2Gs0qQ" node="5KLKIBnNKBH" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY5Ytp" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5KLKIBnO5EJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5KLKIBnNy45" role="3uHU7w">
                          <property role="Xl_RC" value=" concept: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5KLKIBnNygV" role="3uHU7w">
                        <node concept="2GrUjf" id="5KLKIBnNQoL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5KLKIBnNKBH" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="5KLKIBnNRoH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5KLKIBnNy47" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;];\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KLKIBnNLDI" role="2GsD0m">
            <node concept="Xjq3P" id="5KLKIBnNLtd" role="2Oq$k0" />
            <node concept="liA8E" id="5KLKIBnNMjP" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:9NO9Tq8VPO" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KLKIBnNJTI" role="3cqZAp" />
        <node concept="2Gpval" id="5KLKIBnO7I9" role="3cqZAp">
          <node concept="2GrKxI" id="5KLKIBnO7Ib" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="5KLKIBnO7Id" role="2LFqv$">
            <node concept="3cpWs8" id="5KLKIBnNy4i" role="3cqZAp">
              <node concept="3cpWsn" id="5KLKIBnNy4h" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="5KLKIBnNy4j" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="16syzq" id="5KLKIBnNy4k" role="11_B2D">
                    <ref role="16sUi3" node="5KLKIBnNy2C" resolve="T" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5KLKIBnNy4l" role="33vP2m">
                  <node concept="Xjq3P" id="5KLKIBnNy4m" role="2Oq$k0" />
                  <node concept="liA8E" id="5KLKIBnNy4n" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                    <node concept="2GrUjf" id="5KLKIBnOeBw" role="37wK5m">
                      <ref role="2Gs0qQ" node="5KLKIBnO7Ib" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5KLKIBnNy4p" role="3cqZAp">
              <node concept="3y3z36" id="5KLKIBnNy4q" role="3clFbw">
                <node concept="37vLTw" id="5KLKIBnNy4r" role="3uHU7B">
                  <ref role="3cqZAo" node="5KLKIBnNy4h" resolve="targets" />
                </node>
                <node concept="10Nm6u" id="5KLKIBnNy4s" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5KLKIBnNy4u" role="3clFbx">
                <node concept="2Gpval" id="5KLKIBnOerH" role="3cqZAp">
                  <node concept="2GrKxI" id="5KLKIBnOerJ" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="3clFbS" id="5KLKIBnOerL" role="2LFqv$">
                    <node concept="3clFbF" id="5KLKIBnNy4B" role="3cqZAp">
                      <node concept="2OqwBi" id="5KLKIBnNyh6" role="3clFbG">
                        <node concept="37vLTw" id="5KLKIBnNyh5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KLKIBnNy3m" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5KLKIBnNyh7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="3cpWs3" id="5KLKIBnNy4D" role="37wK5m">
                            <node concept="3cpWs3" id="5KLKIBnNy4E" role="3uHU7B">
                              <node concept="3cpWs3" id="5KLKIBnNy4F" role="3uHU7B">
                                <node concept="2OqwBi" id="5KLKIBnNyhh" role="3uHU7B">
                                  <node concept="37vLTw" id="5KLKIBnNyhg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5KLKIBnNy3q" resolve="idMap" />
                                  </node>
                                  <node concept="liA8E" id="5KLKIBnNyhi" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                    <node concept="2GrUjf" id="5KLKIBnOeWI" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5KLKIBnO7Ib" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5KLKIBnNy4I" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5KLKIBnNyhs" role="3uHU7w">
                                <node concept="37vLTw" id="5KLKIBnNyhr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5KLKIBnNy3q" resolve="idMap" />
                                </node>
                                <node concept="liA8E" id="5KLKIBnNyht" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                  <node concept="2GrUjf" id="5KLKIBnOfFE" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5KLKIBnOerJ" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5KLKIBnNy4L" role="3uHU7w">
                              <property role="Xl_RC" value=";\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5KLKIBnOe$V" role="2GsD0m">
                    <ref role="3cqZAo" node="5KLKIBnNy4h" resolve="targets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KLKIBnO9jT" role="2GsD0m">
            <node concept="Xjq3P" id="5KLKIBnO94c" role="2Oq$k0" />
            <node concept="liA8E" id="5KLKIBnOa3h" role="2OqNvi">
              <ref role="37wK5l" to="gtp9:9NO9Tq8VPO" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KLKIBnNPtT" role="3cqZAp" />
        <node concept="3clFbF" id="5KLKIBnNy4M" role="3cqZAp">
          <node concept="2OqwBi" id="5KLKIBnNyhB" role="3clFbG">
            <node concept="37vLTw" id="5KLKIBnNyhA" role="2Oq$k0">
              <ref role="3cqZAo" node="5KLKIBnNy3m" resolve="builder" />
            </node>
            <node concept="liA8E" id="5KLKIBnNyhC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5KLKIBnNy4O" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KLKIBnNy4P" role="3cqZAp">
          <node concept="2OqwBi" id="5KLKIBnNyhM" role="3cqZAk">
            <node concept="37vLTw" id="5KLKIBnNyhL" role="2Oq$k0">
              <ref role="3cqZAo" node="5KLKIBnNy3m" resolve="builder" />
            </node>
            <node concept="liA8E" id="5KLKIBnNyhN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5KLKIBnNy4R" role="1B3o_S" />
      <node concept="17QB3L" id="5KLKIBnNHE5" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2qmAZgXFmp_">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="2YIFZL" id="2qmAZgXFvQt" role="jymVt">
      <property role="TrG5h" value="sort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qmAZgXFvQw" role="3clF47">
        <node concept="3cpWs8" id="4gAwe2AuRi4" role="3cqZAp">
          <node concept="3cpWsn" id="4gAwe2AuRi5" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4gAwe2AuRi6" role="1tU5fm">
              <ref role="3uigEE" node="5KLKIBnNy2_" resolve="GraphDataSource" />
              <node concept="3Tqbb2" id="4gAwe2AuSmC" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gAwe2AuS7$" role="33vP2m">
              <node concept="1pGfFk" id="4gAwe2AuS6G" role="2ShVmc">
                <ref role="37wK5l" node="5KLKIBnNy2H" resolve="GraphDataSource" />
                <node concept="3Tqbb2" id="4gAwe2AuSah" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uzB6Pr9X$2" role="3cqZAp" />
        <node concept="3SKdUt" id="dxqELd$r6A" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wti$R" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wti$S" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$T" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$U" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$V" role="1PaTwD">
              <property role="3oM_SC" value="contents" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$W" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$X" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$Y" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti$Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti_0" role="1PaTwD">
              <property role="3oM_SC" value="graph" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2qmAZgXK4Ol" role="3cqZAp">
          <node concept="2GrKxI" id="2qmAZgXK4On" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="2qmAZgXK4Op" role="2LFqv$">
            <node concept="3clFbF" id="dxqELd$nth" role="3cqZAp">
              <node concept="2OqwBi" id="dxqELd$nYC" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2Av1wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="dxqELd$px6" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
                  <node concept="2GrUjf" id="dxqELd$p_J" role="37wK5m">
                    <ref role="2Gs0qQ" node="2qmAZgXK4On" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5uzB6PrckJt" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="3cpWs8" id="1MJ863nsDgM" role="3cqZAp">
          <node concept="3cpWsn" id="1MJ863nsDgN" role="3cpWs9">
            <property role="TrG5h" value="dependenciesTracker" />
            <node concept="3uibUv" id="1MJ863nsDfN" role="1tU5fm">
              <ref role="3uigEE" node="5KLKIBnOi_B" resolve="Dependencies" />
            </node>
            <node concept="2ShNRf" id="1MJ863nsDgO" role="33vP2m">
              <node concept="HV5vD" id="1MJ863nsDgP" role="2ShVmc">
                <ref role="HV5vE" node="5KLKIBnOi_B" resolve="Dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dxqELd$sNI" role="3cqZAp">
          <node concept="2GrKxI" id="dxqELd$sNJ" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="dxqELd$sNK" role="2LFqv$">
            <node concept="3clFbF" id="1MJ863nsJtU" role="3cqZAp">
              <node concept="2OqwBi" id="1MJ863nsL8V" role="3clFbG">
                <node concept="37vLTw" id="1MJ863nsJtS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MJ863nsDgN" resolve="dependenciesTracker" />
                </node>
                <node concept="liA8E" id="1MJ863nsLlP" role="2OqNvi">
                  <ref role="37wK5l" node="1MJ863nseaq" resolve="collectDependencies" />
                  <node concept="2GrUjf" id="1MJ863nsLrR" role="37wK5m">
                    <ref role="2Gs0qQ" node="dxqELd$sNJ" resolve="content" />
                  </node>
                  <node concept="37vLTw" id="1MJ863nsNdI" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5uzB6Prcl3P" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogOSEM" role="3cqZAp" />
        <node concept="3SKdUt" id="2qmAZgXGU2S" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wti_1" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wti_2" role="1PaTwD">
              <property role="3oM_SC" value="topological" />
            </node>
            <node concept="3oM_SD" id="13p6s1wti_3" role="1PaTwD">
              <property role="3oM_SC" value="sorting" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGdqI" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGdqO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2qmAZgXGdqQ" role="1tU5fm">
              <node concept="3Tqbb2" id="2qmAZgXGeB5" role="_ZDj9">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXJa_B" role="33vP2m">
              <node concept="2Jqq0_" id="2qmAZgXJa__" role="2ShVmc">
                <node concept="3Tqbb2" id="2qmAZgXJa_A" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGrDD" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGrDE" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="2qmAZgXGrDB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeSet" resolve="TreeSet" />
              <node concept="3Tqbb2" id="2qmAZgXGs0h" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXGs7D" role="33vP2m">
              <node concept="1pGfFk" id="2qmAZgXGs75" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeSet.&lt;init&gt;(java.util.Comparator)" resolve="TreeSet" />
                <node concept="3Tqbb2" id="2qmAZgXGs76" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="37vLTw" id="2qmAZgXGOIf" role="37wK5m">
                  <ref role="3cqZAo" node="2qmAZgXG$CB" resolve="contentComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGq8c" role="3cqZAp" />
        <node concept="3clFbF" id="5IrkQV1P_gd" role="3cqZAp">
          <node concept="2OqwBi" id="5IrkQV1PA3V" role="3clFbG">
            <node concept="37vLTw" id="5IrkQV1P_gb" role="2Oq$k0">
              <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
            </node>
            <node concept="liA8E" id="5IrkQV1PE4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeSet.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="5IrkQV1PEAT" role="37wK5m">
                <node concept="37vLTw" id="5IrkQV1PEhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="5IrkQV1PGgl" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:9NO9Tq8VPk" resolve="getSources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGUXG" role="3cqZAp" />
        <node concept="3cpWs8" id="dxqELdzOGB" role="3cqZAp">
          <node concept="3cpWsn" id="dxqELdzOGE" role="3cpWs9">
            <property role="TrG5h" value="nodeCount" />
            <node concept="10Oyi0" id="dxqELdzOG_" role="1tU5fm" />
            <node concept="3cmrfG" id="dxqELd$6Qr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dxqELdzNZv" role="3cqZAp" />
        <node concept="2$JKZl" id="2qmAZgXGVGD" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXGVGF" role="2LFqv$">
            <node concept="3cpWs8" id="2qmAZgXH2GL" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXH2GM" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="2qmAZgXH2Gi" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="2OqwBi" id="dxqELd$1nY" role="33vP2m">
                  <node concept="37vLTw" id="dxqELd$0Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="dxqELd$4FL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~TreeSet.first()" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH2VA" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH3kO" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH2V$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                </node>
                <node concept="liA8E" id="2qmAZgXH6sE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~TreeSet.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2qmAZgXH6$$" role="37wK5m">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXH6Gc" role="3cqZAp" />
            <node concept="3SKdUt" id="2qmAZgXJ6_g" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wti_4" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wti_5" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti_6" role="1PaTwD">
                  <property role="3oM_SC" value="performing" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti_7" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti_8" role="1PaTwD">
                  <property role="3oM_SC" value="reversal" />
                </node>
                <node concept="3oM_SD" id="13p6s1wti_9" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH6TG" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH7VX" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH6TE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
                </node>
                <node concept="2Ke4WJ" id="2qmAZgXJ5Uf" role="2OqNvi">
                  <node concept="37vLTw" id="2qmAZgXJ5Uh" role="25WWJ7">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dxqELd$5Dz" role="3cqZAp">
              <node concept="3uNrnE" id="dxqELd$6m3" role="3clFbG">
                <node concept="37vLTw" id="dxqELd$6m5" role="2$L3a6">
                  <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHdJz" role="3cqZAp" />
            <node concept="3cpWs8" id="2qmAZgXHghU" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXHghV" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="2qmAZgXHghE" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="2qmAZgXHghH" role="11_B2D">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2qmAZgXHhoQ" role="33vP2m">
                  <node concept="1pGfFk" id="2qmAZgXHhxh" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="2qmAZgXHhGN" role="1pMfVU">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dxqELdxKUW" role="3cqZAp">
              <node concept="3clFbS" id="dxqELdxKUY" role="3clFbx">
                <node concept="3clFbF" id="2qmAZgXHieR" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHiZE" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHieP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
                    </node>
                    <node concept="liA8E" id="2qmAZgXHmI9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="2qmAZgXHghW" role="37wK5m">
                        <node concept="37vLTw" id="2qmAZgXHghX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="2qmAZgXHghY" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                          <node concept="37vLTw" id="2qmAZgXHmUC" role="37wK5m">
                            <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dxqELdxORk" role="3clFbw">
                <node concept="10Nm6u" id="dxqELdxOVW" role="3uHU7w" />
                <node concept="2OqwBi" id="dxqELdxLFu" role="3uHU7B">
                  <node concept="37vLTw" id="dxqELdxLqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="dxqELdxNdU" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                    <node concept="37vLTw" id="dxqELdxNAp" role="37wK5m">
                      <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHmZL" role="3cqZAp" />
            <node concept="2Gpval" id="2qmAZgXHe1u" role="3cqZAp">
              <node concept="2GrKxI" id="2qmAZgXHe1w" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="2qmAZgXHe1y" role="2LFqv$">
                <node concept="3clFbF" id="2qmAZgXHniD" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHnIL" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHniB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="dxqELdzZuS" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:9NO9Tq8VN$" resolve="removeEdge" />
                      <node concept="37vLTw" id="dxqELdzZzv" role="37wK5m">
                        <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                      </node>
                      <node concept="2GrUjf" id="dxqELdzZEq" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6QqcI9Hjd59" role="3cqZAp">
                  <node concept="3cpWsn" id="6QqcI9Hjd5a" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="6QqcI9Hjd45" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3Tqbb2" id="6QqcI9Hjd48" role="11_B2D">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6QqcI9Hjd5b" role="33vP2m">
                      <node concept="37vLTw" id="6QqcI9Hjd5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="6QqcI9Hjd5d" role="2OqNvi">
                        <ref role="37wK5l" to="gtp9:9NO9Tq8VOV" resolve="getSources" />
                        <node concept="2GrUjf" id="6QqcI9Hjd5e" role="37wK5m">
                          <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dxqELdxA8Q" role="3cqZAp">
                  <node concept="3clFbS" id="dxqELdxA8R" role="3clFbx">
                    <node concept="3clFbF" id="dxqELdxA8S" role="3cqZAp">
                      <node concept="2OqwBi" id="dxqELdxA8T" role="3clFbG">
                        <node concept="37vLTw" id="dxqELdxA8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                        </node>
                        <node concept="liA8E" id="dxqELdxA8V" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~TreeSet.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="dxqELdxAVg" role="37wK5m">
                            <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="dxqELdxA8X" role="3clFbw">
                    <node concept="2OqwBi" id="dxqELdxA8Y" role="3uHU7w">
                      <node concept="37vLTw" id="dxqELdxA8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QqcI9Hjd5a" resolve="sources" />
                      </node>
                      <node concept="liA8E" id="dxqELdxA90" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="dxqELdxA91" role="3uHU7B">
                      <node concept="37vLTw" id="dxqELdxA92" role="3uHU7B">
                        <ref role="3cqZAo" node="6QqcI9Hjd5a" resolve="sources" />
                      </node>
                      <node concept="10Nm6u" id="dxqELdxA93" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2qmAZgXHghZ" role="2GsD0m">
                <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2qmAZgXH0jX" role="2$JKZa">
            <node concept="2OqwBi" id="2qmAZgXH0jZ" role="3fr31v">
              <node concept="37vLTw" id="2qmAZgXH0k0" role="2Oq$k0">
                <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
              </node>
              <node concept="liA8E" id="2qmAZgXH0k1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~TreeSet.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXG9hf" role="3cqZAp" />
        <node concept="3clFbJ" id="2qmAZgXHrBj" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXHrBl" role="3clFbx">
            <node concept="3cpWs6" id="2qmAZgXHwWj" role="3cqZAp">
              <node concept="37vLTw" id="2qmAZgXHwYo" role="3cqZAk">
                <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2qmAZgXHxkW" role="9aQIa">
            <node concept="3clFbS" id="2qmAZgXHxkX" role="9aQI4">
              <node concept="3cpWs6" id="2qmAZgXHxH9" role="3cqZAp">
                <node concept="10Nm6u" id="2qmAZgXHxJl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dxqELdzWOL" role="3clFbw">
            <node concept="2OqwBi" id="dxqELd$9hI" role="3uHU7w">
              <node concept="2OqwBi" id="dxqELd$7ir" role="2Oq$k0">
                <node concept="37vLTw" id="dxqELd$6WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="graph" />
                </node>
                <node concept="liA8E" id="dxqELd$8OV" role="2OqNvi">
                  <ref role="37wK5l" to="gtp9:9NO9Tq8VPO" resolve="getAllNodes" />
                </node>
              </node>
              <node concept="34oBXx" id="1_106p1GOAw" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="dxqELdzWaN" role="3uHU7B">
              <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qmAZgXFvQ6" role="1B3o_S" />
      <node concept="_YKpA" id="2qmAZgXFvQj" role="3clF45">
        <node concept="3Tqbb2" id="2qmAZgXFvQp" role="_ZDj9">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2qmAZgXFvQR" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="_YKpA" id="2qmAZgXF$W8" role="1tU5fm">
          <node concept="3Tqbb2" id="2qmAZgXFvR6" role="_ZDj9">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RjRSogNud_" role="jymVt" />
    <node concept="2YIFZL" id="3RdDJSz0eEv" role="jymVt">
      <property role="TrG5h" value="shouldKeepAlive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3RdDJSz0eEy" role="3clF47">
        <node concept="3clFbF" id="3RdDJSz0fu7" role="3cqZAp">
          <node concept="22lmx$" id="3RdDJSz0fMb" role="3clFbG">
            <node concept="2OqwBi" id="3RdDJSz0g1v" role="3uHU7w">
              <node concept="2OqwBi" id="3RdDJSz0fPS" role="2Oq$k0">
                <node concept="37vLTw" id="3RdDJSz0fOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RdDJSz0fsn" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="3RdDJSz0fWh" role="2OqNvi">
                  <node concept="3CFYIy" id="3RdDJSz0fXU" role="3CFYIz">
                    <ref role="3CFYIx" to="vs0r:3RdDJSz0aZf" resolve="KeepAliveInGeneration" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3RdDJSz0goG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3RdDJSz0fv3" role="3uHU7B">
              <node concept="37vLTw" id="3RdDJSz0fu6" role="2Oq$k0">
                <ref role="3cqZAo" node="3RdDJSz0fsn" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="3RdDJSz0fE_" role="2OqNvi">
                <node concept="chp4Y" id="3RdDJSz0fER" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RdDJSz0dVY" role="1B3o_S" />
      <node concept="10P_77" id="3RdDJSz0eEt" role="3clF45" />
      <node concept="37vLTG" id="3RdDJSz0fsn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3RdDJSz0fsm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RdDJSz0dad" role="jymVt" />
    <node concept="Wx3nA" id="2qmAZgXG$CB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="contentComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qmAZgXG$gG" role="1B3o_S" />
      <node concept="3uibUv" id="2qmAZgXG$AZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="2qmAZgXG$B6" role="11_B2D">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qmAZgXG_2t" role="33vP2m">
        <node concept="YeOm9" id="2qmAZgXGC$t" role="2ShVmc">
          <node concept="1Y3b0j" id="2qmAZgXGC$w" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2qmAZgXGC$x" role="1B3o_S" />
            <node concept="3clFb_" id="2qmAZgXGC$y" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2qmAZgXGC$z" role="1B3o_S" />
              <node concept="10Oyi0" id="2qmAZgXGC$_" role="3clF45" />
              <node concept="37vLTG" id="2qmAZgXGC$A" role="3clF46">
                <property role="TrG5h" value="c1" />
                <node concept="3Tqbb2" id="2qmAZgXGC$R" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="37vLTG" id="2qmAZgXGC$C" role="3clF46">
                <property role="TrG5h" value="c2" />
                <node concept="3Tqbb2" id="2qmAZgXGC$S" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="3clFbS" id="2qmAZgXGC$E" role="3clF47">
                <node concept="3cpWs8" id="4gAwe2AwAXy" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwAXz" role="3cpWs9">
                    <property role="TrG5h" value="i1" />
                    <node concept="10Oyi0" id="4gAwe2AwAXx" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwAX$" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwAX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwAXA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4gAwe2AwCKr" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwCKs" role="3cpWs9">
                    <property role="TrG5h" value="i2" />
                    <node concept="10Oyi0" id="4gAwe2AwCKt" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwCKu" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwDgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwCKw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4gAwe2AwDh6" role="3cqZAp" />
                <node concept="3clFbJ" id="4gAwe2AwDI2" role="3cqZAp">
                  <node concept="3clFbS" id="4gAwe2AwDI4" role="3clFbx">
                    <node concept="3cpWs6" id="4gAwe2AwEBK" role="3cqZAp">
                      <node concept="2OqwBi" id="4gAwe2AwL1Y" role="3cqZAk">
                        <node concept="2OqwBi" id="4gAwe2AwI0T" role="2Oq$k0">
                          <node concept="2OqwBi" id="4gAwe2AwGYG" role="2Oq$k0">
                            <node concept="2JrnkZ" id="4gAwe2AwGzx" role="2Oq$k0">
                              <node concept="37vLTw" id="4gAwe2AwEDr" role="2JrQYb">
                                <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwHyP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4gAwe2AwIGm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4gAwe2AwLVi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                          <node concept="2OqwBi" id="4gAwe2AwOfO" role="37wK5m">
                            <node concept="2OqwBi" id="4gAwe2AwNB0" role="2Oq$k0">
                              <node concept="2JrnkZ" id="4gAwe2AwNaJ" role="2Oq$k0">
                                <node concept="37vLTw" id="4gAwe2AwMrG" role="2JrQYb">
                                  <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4gAwe2AwOcq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwOWx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4gAwe2AwEzG" role="3clFbw">
                    <node concept="37vLTw" id="4gAwe2AwE_u" role="3uHU7w">
                      <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
                    </node>
                    <node concept="37vLTw" id="4gAwe2AwEdz" role="3uHU7B">
                      <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4gAwe2AwPsw" role="9aQIa">
                    <node concept="3clFbS" id="4gAwe2AwPsx" role="9aQI4">
                      <node concept="3cpWs6" id="2qmAZgXGCOp" role="3cqZAp">
                        <node concept="17qRlL" id="3RjRSogPw0q" role="3cqZAk">
                          <node concept="3cmrfG" id="3RjRSogPw1S" role="3uHU7B">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="1eOMI4" id="3RjRSogPNSF" role="3uHU7w">
                            <node concept="3cpWsd" id="2qmAZgXGNHe" role="1eOMHV">
                              <node concept="37vLTw" id="4gAwe2AwAXB" role="3uHU7B">
                                <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                              </node>
                              <node concept="37vLTw" id="4gAwe2AwQUR" role="3uHU7w">
                                <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
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
            <node concept="3Tqbb2" id="2qmAZgXGC$Q" role="2Ghqu4">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qmAZgXFTrz" role="jymVt" />
    <node concept="3Tm1VV" id="2qmAZgXFmpA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5KLKIBnOi_B">
    <property role="TrG5h" value="Dependencies" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5KLKIBnOi_D" role="1B3o_S" />
    <node concept="312cEg" id="1MJ863nshBn" role="jymVt">
      <property role="TrG5h" value="signatureCache" />
      <node concept="3Tm6S6" id="1MJ863nsh18" role="1B3o_S" />
      <node concept="3rvAFt" id="1MJ863nshou" role="1tU5fm">
        <node concept="17QB3L" id="1MJ863nshBi" role="3rvQeY" />
        <node concept="3Tqbb2" id="1MJ863nshBl" role="3rvSg0">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="2ShNRf" id="1MJ863nsi49" role="33vP2m">
        <node concept="3rGOSV" id="1MJ863nsi1_" role="2ShVmc">
          <node concept="17QB3L" id="1MJ863nsi1A" role="3rHrn6" />
          <node concept="3Tqbb2" id="1MJ863nsi1B" role="3rHtpV">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1MJ863nvlBt" role="jymVt">
      <property role="TrG5h" value="prototypeCache" />
      <node concept="3Tm6S6" id="1MJ863nvlBu" role="1B3o_S" />
      <node concept="3rvAFt" id="1MJ863nvlBv" role="1tU5fm">
        <node concept="17QB3L" id="1MJ863nvlBw" role="3rvQeY" />
        <node concept="3Tqbb2" id="1MJ863nvlBx" role="3rvSg0">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="2ShNRf" id="1MJ863nvlBy" role="33vP2m">
        <node concept="3rGOSV" id="1MJ863nvlBz" role="2ShVmc">
          <node concept="17QB3L" id="1MJ863nvlB$" role="3rHrn6" />
          <node concept="3Tqbb2" id="1MJ863nvlB_" role="3rHtpV">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1MJ863nseaq" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <node concept="3clFbS" id="1MJ863nseax" role="3clF47">
        <node concept="3clFbJ" id="1MJ863nseay" role="3cqZAp">
          <node concept="22lmx$" id="1MJ863nseaz" role="3clFbw">
            <node concept="2OqwBi" id="1MJ863nsea$" role="3uHU7B">
              <node concept="37vLTw" id="1MJ863nsea_" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="1MJ863nseaA" role="2OqNvi">
                <node concept="chp4Y" id="1MJ863nseaB" role="cj9EA">
                  <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MJ863nseaC" role="3uHU7w">
              <node concept="37vLTw" id="1MJ863nseaD" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="1MJ863nseaE" role="2OqNvi">
                <node concept="chp4Y" id="1MJ863nseaF" role="cj9EA">
                  <ref role="cht4Q" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1MJ863nseaG" role="9aQIa">
            <node concept="2OqwBi" id="1MJ863nseaH" role="3clFbw">
              <node concept="37vLTw" id="1MJ863nseaI" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="1MJ863nseaJ" role="2OqNvi">
                <node concept="chp4Y" id="1MJ863nseaK" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1MJ863nseaL" role="3clFbx">
              <node concept="3SKdUt" id="1MJ863nseaM" role="3cqZAp">
                <node concept="1PaTwC" id="1MJ863nseaN" role="1aUNEU">
                  <node concept="3oM_SD" id="1MJ863nseaO" role="1PaTwD">
                    <property role="3oM_SC" value="make" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaP" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaQ" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaR" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaS" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaT" role="1PaTwD">
                    <property role="3oM_SC" value="prototype" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaU" role="1PaTwD">
                    <property role="3oM_SC" value="comes" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaV" role="1PaTwD">
                    <property role="3oM_SC" value="before" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaW" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaX" role="1PaTwD">
                    <property role="3oM_SC" value="matching" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaY" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                  </node>
                  <node concept="3oM_SD" id="1MJ863nseaZ" role="1PaTwD">
                    <property role="3oM_SC" value="declaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1MJ863nseb0" role="3cqZAp">
                <node concept="2OqwBi" id="1MJ863nseb1" role="3clFbG">
                  <node concept="37vLTw" id="1MJ863nseb2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1MJ863nseb3" role="2OqNvi">
                    <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                    <node concept="1rXfSq" id="1MJ863nseb4" role="37wK5m">
                      <ref role="37wK5l" node="1MJ863nsijD" resolve="getFunction" />
                      <node concept="1PxgMI" id="1MJ863nseb5" role="37wK5m">
                        <node concept="37vLTw" id="1MJ863nseb6" role="1m5AlR">
                          <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                        </node>
                        <node concept="chp4Y" id="1MJ863nseb7" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="1MJ863nseb8" role="37wK5m">
                      <node concept="37vLTw" id="1MJ863nseb9" role="1m5AlR">
                        <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="1MJ863nseba" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1MJ863nsebb" role="3clFbx">
            <node concept="3SKdUt" id="1MJ863nsebc" role="3cqZAp">
              <node concept="1PaTwC" id="1MJ863nsebd" role="1aUNEU">
                <node concept="3oM_SD" id="1MJ863nsebe" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="1MJ863nsebf" role="1PaTwD">
                  <property role="3oM_SC" value="lines" />
                </node>
                <node concept="3oM_SD" id="1MJ863nsebg" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1MJ863nsebh" role="1PaTwD">
                  <property role="3oM_SC" value="comments" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1MJ863nsebi" role="3cqZAp">
              <node concept="3y3z36" id="1MJ863nsebj" role="3clFbw">
                <node concept="2OqwBi" id="1MJ863nsebk" role="3uHU7B">
                  <node concept="37vLTw" id="1MJ863nsebl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                  </node>
                  <node concept="YCak7" id="1MJ863nsebm" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="1MJ863nsebn" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1MJ863nsebo" role="3clFbx">
                <node concept="3clFbF" id="1MJ863nsebp" role="3cqZAp">
                  <node concept="2OqwBi" id="1MJ863nsebq" role="3clFbG">
                    <node concept="37vLTw" id="1MJ863nsebr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1MJ863nsebs" role="2OqNvi">
                      <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                      <node concept="1PxgMI" id="1MJ863nsebt" role="37wK5m">
                        <node concept="2OqwBi" id="1MJ863nsebu" role="1m5AlR">
                          <node concept="37vLTw" id="1MJ863nsebv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                          </node>
                          <node concept="YCak7" id="1MJ863nsebw" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="1MJ863nsebx" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1MJ863nseby" role="37wK5m">
                        <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1MJ863nsebz" role="3cqZAp">
          <node concept="1PaTwC" id="1MJ863nseb$" role="1aUNEU">
            <node concept="3oM_SD" id="1MJ863nseb_" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebA" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebB" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MJ863nsebC" role="3cqZAp">
          <node concept="2GrKxI" id="1MJ863nsebD" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="1MJ863nsebE" role="2LFqv$">
            <node concept="3clFbF" id="1MJ863nsebF" role="3cqZAp">
              <node concept="2OqwBi" id="1MJ863nsebG" role="3clFbG">
                <node concept="37vLTw" id="1MJ863nsebH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                </node>
                <node concept="liA8E" id="1MJ863nsebI" role="2OqNvi">
                  <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                  <node concept="37vLTw" id="1MJ863nsebJ" role="37wK5m">
                    <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="1MJ863nsebK" role="37wK5m">
                    <node concept="2GrUjf" id="1MJ863nsebL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1MJ863nsebD" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="1MJ863nsebM" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:5IYyAOzCwFF" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MJ863nsebN" role="2GsD0m">
            <node concept="37vLTw" id="1MJ863nsebO" role="2Oq$k0">
              <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
            </node>
            <node concept="2Rf3mk" id="1MJ863nsebP" role="2OqNvi">
              <node concept="1xMEDy" id="1MJ863nsebQ" role="1xVPHs">
                <node concept="chp4Y" id="1MJ863nsebR" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nsebS" role="3cqZAp" />
        <node concept="3SKdUt" id="1MJ863nsebT" role="3cqZAp">
          <node concept="1PaTwC" id="1MJ863nsebU" role="1aUNEU">
            <node concept="3oM_SD" id="1MJ863nsebV" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebW" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebX" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsebZ" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="1MJ863nsec0" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MJ863nsec1" role="3cqZAp">
          <node concept="2GrKxI" id="1MJ863nsec2" role="2Gsz3X">
            <property role="TrG5h" value="call" />
          </node>
          <node concept="3clFbS" id="1MJ863nsec3" role="2LFqv$">
            <node concept="3cpWs8" id="1MJ863nsec4" role="3cqZAp">
              <node concept="3cpWsn" id="1MJ863nsec5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="signature" />
                <node concept="3Tqbb2" id="1MJ863nsec6" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
                <node concept="2OqwBi" id="1MJ863nsec7" role="33vP2m">
                  <node concept="2GrUjf" id="1MJ863nsec8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1MJ863nsec2" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="1MJ863nsec9" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1MJ863nseca" role="3cqZAp">
              <node concept="2OqwBi" id="1MJ863nsecb" role="3clFbw">
                <node concept="37vLTw" id="1MJ863nsecc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MJ863nsec5" resolve="signature" />
                </node>
                <node concept="1mIQ4w" id="1MJ863nsecd" role="2OqNvi">
                  <node concept="chp4Y" id="1MJ863nsece" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1MJ863nsecf" role="9aQIa">
                <node concept="3clFbS" id="1MJ863nsecg" role="9aQI4">
                  <node concept="3SKdUt" id="1MJ863nsech" role="3cqZAp">
                    <node concept="1PaTwC" id="1MJ863nseci" role="1aUNEU">
                      <node concept="3oM_SD" id="1MJ863nsecj" role="1PaTwD">
                        <property role="3oM_SC" value="signature" />
                      </node>
                      <node concept="3oM_SD" id="1MJ863nseck" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="1MJ863nsecl" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="1MJ863nsecm" role="1PaTwD">
                        <property role="3oM_SC" value="Function" />
                      </node>
                      <node concept="3oM_SD" id="1MJ863nsecn" role="1PaTwD">
                        <property role="3oM_SC" value="instance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1MJ863nseco" role="3cqZAp">
                    <node concept="3cpWsn" id="1MJ863nsecp" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="prototype" />
                      <node concept="3Tqbb2" id="1MJ863nsecq" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      </node>
                      <node concept="1rXfSq" id="1MJ863nsecr" role="33vP2m">
                        <ref role="37wK5l" node="1MJ863nvkjU" resolve="getFunctionPrototype" />
                        <node concept="1PxgMI" id="1MJ863nsecs" role="37wK5m">
                          <node concept="37vLTw" id="1MJ863nsect" role="1m5AlR">
                            <ref role="3cqZAo" node="1MJ863nsec5" resolve="signature" />
                          </node>
                          <node concept="chp4Y" id="1MJ863nsecu" role="3oSUPX">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1MJ863nsecv" role="3cqZAp">
                    <node concept="3y3z36" id="1MJ863nsecw" role="3clFbw">
                      <node concept="37vLTw" id="1MJ863nsecx" role="3uHU7B">
                        <ref role="3cqZAo" node="1MJ863nsecp" resolve="prototype" />
                      </node>
                      <node concept="10Nm6u" id="1MJ863nsecy" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="1MJ863nsecz" role="9aQIa">
                      <node concept="3clFbS" id="1MJ863nsec$" role="9aQI4">
                        <node concept="3clFbF" id="1MJ863nsec_" role="3cqZAp">
                          <node concept="2OqwBi" id="1MJ863nsecA" role="3clFbG">
                            <node concept="37vLTw" id="1MJ863nsecB" role="2Oq$k0">
                              <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="1MJ863nsecC" role="2OqNvi">
                              <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                              <node concept="37vLTw" id="1MJ863nsecD" role="37wK5m">
                                <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                              </node>
                              <node concept="37vLTw" id="1MJ863nsecE" role="37wK5m">
                                <ref role="3cqZAo" node="1MJ863nsec5" resolve="signature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1MJ863nsecF" role="3clFbx">
                      <node concept="3clFbF" id="1MJ863nsecG" role="3cqZAp">
                        <node concept="2OqwBi" id="1MJ863nsecH" role="3clFbG">
                          <node concept="37vLTw" id="1MJ863nsecI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1MJ863nsecJ" role="2OqNvi">
                            <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                            <node concept="37vLTw" id="1MJ863nsecK" role="37wK5m">
                              <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                            </node>
                            <node concept="37vLTw" id="1MJ863nsecL" role="37wK5m">
                              <ref role="3cqZAo" node="1MJ863nsecp" resolve="prototype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1MJ863nsecM" role="3clFbx">
                <node concept="3clFbF" id="1MJ863nsecN" role="3cqZAp">
                  <node concept="2OqwBi" id="1MJ863nsecO" role="3clFbG">
                    <node concept="37vLTw" id="1MJ863nsecP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1MJ863nsecQ" role="2OqNvi">
                      <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                      <node concept="37vLTw" id="1MJ863nsecR" role="37wK5m">
                        <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
                      </node>
                      <node concept="37vLTw" id="1MJ863nsecS" role="37wK5m">
                        <ref role="3cqZAo" node="1MJ863nsec5" resolve="signature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MJ863nsecT" role="2GsD0m">
            <node concept="37vLTw" id="1MJ863nsecU" role="2Oq$k0">
              <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
            </node>
            <node concept="2Rf3mk" id="1MJ863nsecV" role="2OqNvi">
              <node concept="1xMEDy" id="1MJ863nsecW" role="1xVPHs">
                <node concept="chp4Y" id="1MJ863nsecX" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nsecY" role="3cqZAp" />
        <node concept="3clFbF" id="1MJ863nsecZ" role="3cqZAp">
          <node concept="1rXfSq" id="1MJ863nsed0" role="3clFbG">
            <ref role="37wK5l" node="5KLKIBnOiCo" resolve="collectDependencies_Type" />
            <node concept="37vLTw" id="1MJ863nsed1" role="37wK5m">
              <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
            </node>
            <node concept="37vLTw" id="1MJ863nsed2" role="37wK5m">
              <ref role="3cqZAo" node="1MJ863nseas" resolve="content" />
            </node>
            <node concept="37vLTw" id="1MJ863nsed3" role="37wK5m">
              <ref role="3cqZAo" node="1MJ863nseau" resolve="builder" />
            </node>
            <node concept="2ShNRf" id="1MJ863nsed4" role="37wK5m">
              <node concept="2i4dXS" id="1MJ863nsed5" role="2ShVmc">
                <node concept="3Tqbb2" id="1MJ863nsed6" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1MJ863nsed8" role="3clF45" />
      <node concept="37vLTG" id="1MJ863nseas" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1MJ863nseat" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="1MJ863nseau" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1MJ863nseav" role="1tU5fm">
          <ref role="3uigEE" node="5KLKIBnNy2_" resolve="GraphDataSource" />
          <node concept="3Tqbb2" id="1MJ863nseaw" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MJ863nsed7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnP4HG" role="jymVt" />
    <node concept="3clFb_" id="1MJ863nsijD" role="jymVt">
      <property role="TrG5h" value="getFunction" />
      <node concept="3clFbS" id="1MJ863nsijH" role="3clF47">
        <node concept="3cpWs8" id="1MJ863nsijI" role="3cqZAp">
          <node concept="3cpWsn" id="1MJ863nsijJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="prototypeSignature" />
            <node concept="17QB3L" id="1MJ863nsijK" role="1tU5fm" />
            <node concept="2OqwBi" id="1MJ863nsijL" role="33vP2m">
              <node concept="37vLTw" id="1MJ863nsijM" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nsijF" resolve="prototype" />
              </node>
              <node concept="2qgKlT" id="1MJ863nsijN" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nsji1" role="3cqZAp" />
        <node concept="3cpWs8" id="1MJ863nsmV2" role="3cqZAp">
          <node concept="3cpWsn" id="1MJ863nsmV3" role="3cpWs9">
            <property role="TrG5h" value="fromCache" />
            <node concept="3Tqbb2" id="1MJ863nsmNz" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="3EllGN" id="1MJ863nsmV4" role="33vP2m">
              <node concept="37vLTw" id="1MJ863nsmV5" role="3ElVtu">
                <ref role="3cqZAo" node="1MJ863nsijJ" resolve="prototypeSignature" />
              </node>
              <node concept="37vLTw" id="1MJ863nsmV6" role="3ElQJh">
                <ref role="3cqZAo" node="1MJ863nshBn" resolve="signatureCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MJ863nsoOM" role="3cqZAp">
          <node concept="3clFbS" id="1MJ863nsoOO" role="3clFbx">
            <node concept="3cpWs6" id="1MJ863nsqBv" role="3cqZAp">
              <node concept="37vLTw" id="1MJ863nsryv" role="3cqZAk">
                <ref role="3cqZAo" node="1MJ863nsmV3" resolve="fromCache" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1MJ863nspR4" role="3clFbw">
            <node concept="10Nm6u" id="1MJ863nsq$C" role="3uHU7w" />
            <node concept="37vLTw" id="1MJ863nspf6" role="3uHU7B">
              <ref role="3cqZAo" node="1MJ863nsmV3" resolve="fromCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nsijO" role="3cqZAp" />
        <node concept="2Gpval" id="1MJ863nsijP" role="3cqZAp">
          <node concept="2GrKxI" id="1MJ863nsijQ" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="3clFbS" id="1MJ863nsijR" role="2LFqv$">
            <node concept="3clFbJ" id="1MJ863nsijS" role="3cqZAp">
              <node concept="2OqwBi" id="1MJ863nsijT" role="3clFbw">
                <node concept="37vLTw" id="1MJ863nsijU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MJ863nsijJ" resolve="prototypeSignature" />
                </node>
                <node concept="liA8E" id="1MJ863nsijV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1MJ863nsijW" role="37wK5m">
                    <node concept="2GrUjf" id="1MJ863nsijX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1MJ863nsijQ" resolve="function" />
                    </node>
                    <node concept="2qgKlT" id="1MJ863nsijY" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1MJ863nsijZ" role="3clFbx">
                <node concept="3clFbF" id="1MJ863nsveH" role="3cqZAp">
                  <node concept="37vLTI" id="1MJ863nsyjZ" role="3clFbG">
                    <node concept="2GrUjf" id="1MJ863nsyMC" role="37vLTx">
                      <ref role="2Gs0qQ" node="1MJ863nsijQ" resolve="function" />
                    </node>
                    <node concept="3EllGN" id="1MJ863nsvLQ" role="37vLTJ">
                      <node concept="37vLTw" id="1MJ863nswhm" role="3ElVtu">
                        <ref role="3cqZAo" node="1MJ863nsijJ" resolve="prototypeSignature" />
                      </node>
                      <node concept="37vLTw" id="1MJ863nsveF" role="3ElQJh">
                        <ref role="3cqZAo" node="1MJ863nshBn" resolve="signatureCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1MJ863nsik0" role="3cqZAp">
                  <node concept="2GrUjf" id="1MJ863nsik1" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1MJ863nsijQ" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MJ863nsik2" role="2GsD0m">
            <node concept="2OqwBi" id="1MJ863nsik3" role="2Oq$k0">
              <node concept="37vLTw" id="1MJ863nsik4" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nsijF" resolve="prototype" />
              </node>
              <node concept="2Rxl7S" id="1MJ863nsik5" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="1MJ863nsik6" role="2OqNvi">
              <node concept="1xMEDy" id="1MJ863nsik7" role="1xVPHs">
                <node concept="chp4Y" id="1MJ863nsik8" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nsik9" role="3cqZAp" />
        <node concept="3cpWs6" id="1MJ863nsika" role="3cqZAp">
          <node concept="10Nm6u" id="1MJ863nsikb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1MJ863nsikd" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
      <node concept="37vLTG" id="1MJ863nsijF" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1MJ863nsijG" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1MJ863nsikc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnP25I" role="jymVt" />
    <node concept="3clFb_" id="1MJ863nvkjU" role="jymVt">
      <property role="TrG5h" value="getFunctionPrototype" />
      <node concept="3clFbS" id="1MJ863nvkjY" role="3clF47">
        <node concept="3cpWs8" id="1MJ863nvkjZ" role="3cqZAp">
          <node concept="3cpWsn" id="1MJ863nvkk0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="functionSignature" />
            <node concept="17QB3L" id="1MJ863nvkk1" role="1tU5fm" />
            <node concept="2OqwBi" id="1MJ863nvkk2" role="33vP2m">
              <node concept="37vLTw" id="1MJ863nvkk3" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nvkjW" resolve="function" />
              </node>
              <node concept="2qgKlT" id="1MJ863nvkk4" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nvkk5" role="3cqZAp" />
        <node concept="3cpWs8" id="1MJ863nvp4a" role="3cqZAp">
          <node concept="3cpWsn" id="1MJ863nvp4b" role="3cpWs9">
            <property role="TrG5h" value="fromCache" />
            <node concept="3Tqbb2" id="1MJ863nvp4c" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
            </node>
            <node concept="3EllGN" id="1MJ863nvp4d" role="33vP2m">
              <node concept="37vLTw" id="1MJ863nvrbx" role="3ElVtu">
                <ref role="3cqZAo" node="1MJ863nvkk0" resolve="functionSignature" />
              </node>
              <node concept="37vLTw" id="1MJ863nvq1A" role="3ElQJh">
                <ref role="3cqZAo" node="1MJ863nvlBt" resolve="prototypeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MJ863nvp4g" role="3cqZAp">
          <node concept="3clFbS" id="1MJ863nvp4h" role="3clFbx">
            <node concept="3cpWs6" id="1MJ863nvp4i" role="3cqZAp">
              <node concept="37vLTw" id="1MJ863nvrD0" role="3cqZAk">
                <ref role="3cqZAo" node="1MJ863nvp4b" resolve="fromCache" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1MJ863nvp4k" role="3clFbw">
            <node concept="10Nm6u" id="1MJ863nvp4l" role="3uHU7w" />
            <node concept="37vLTw" id="1MJ863nvp4m" role="3uHU7B">
              <ref role="3cqZAo" node="1MJ863nvp4b" resolve="fromCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nvoBY" role="3cqZAp" />
        <node concept="3clFbH" id="1MJ863nvnEL" role="3cqZAp" />
        <node concept="2Gpval" id="1MJ863nvkk6" role="3cqZAp">
          <node concept="2GrKxI" id="1MJ863nvkk7" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
          </node>
          <node concept="3clFbS" id="1MJ863nvkk8" role="2LFqv$">
            <node concept="3clFbJ" id="1MJ863nvkk9" role="3cqZAp">
              <node concept="2OqwBi" id="1MJ863nvkka" role="3clFbw">
                <node concept="37vLTw" id="1MJ863nvkkb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MJ863nvkk0" resolve="functionSignature" />
                </node>
                <node concept="liA8E" id="1MJ863nvkkc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1MJ863nvkkd" role="37wK5m">
                    <node concept="2GrUjf" id="1MJ863nvkke" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1MJ863nvkk7" resolve="prototype" />
                    </node>
                    <node concept="2qgKlT" id="1MJ863nvkkf" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:7GUSN23Vq8" resolve="signatureInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1MJ863nvkkg" role="3clFbx">
                <node concept="3clFbF" id="1MJ863nvw2N" role="3cqZAp">
                  <node concept="37vLTI" id="1MJ863nvx2q" role="3clFbG">
                    <node concept="2GrUjf" id="1MJ863nvxOz" role="37vLTx">
                      <ref role="2Gs0qQ" node="1MJ863nvkk7" resolve="prototype" />
                    </node>
                    <node concept="3EllGN" id="1MJ863nvw2P" role="37vLTJ">
                      <node concept="37vLTw" id="1MJ863nvw2Q" role="3ElVtu">
                        <ref role="3cqZAo" node="1MJ863nvkk0" resolve="functionSignature" />
                      </node>
                      <node concept="37vLTw" id="1MJ863nvw2R" role="3ElQJh">
                        <ref role="3cqZAo" node="1MJ863nvlBt" resolve="prototypeCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1MJ863nvkkh" role="3cqZAp">
                  <node concept="2GrUjf" id="1MJ863nvkki" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1MJ863nvkk7" resolve="prototype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MJ863nvkkj" role="2GsD0m">
            <node concept="2OqwBi" id="1MJ863nvkkk" role="2Oq$k0">
              <node concept="37vLTw" id="1MJ863nvkkl" role="2Oq$k0">
                <ref role="3cqZAo" node="1MJ863nvkjW" resolve="function" />
              </node>
              <node concept="2Rxl7S" id="1MJ863nvkkm" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="1MJ863nvkkn" role="2OqNvi">
              <node concept="1xMEDy" id="1MJ863nvkko" role="1xVPHs">
                <node concept="chp4Y" id="1MJ863nvkkp" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MJ863nvkkq" role="3cqZAp" />
        <node concept="3cpWs6" id="1MJ863nvkkr" role="3cqZAp">
          <node concept="10Nm6u" id="1MJ863nvkks" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1MJ863nvkku" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
      </node>
      <node concept="37vLTG" id="1MJ863nvkjW" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1MJ863nvkjX" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1MJ863nvkkt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnPkK6" role="jymVt" />
    <node concept="2YIFZL" id="5KLKIBnOiBV" role="jymVt">
      <property role="TrG5h" value="allowsIncompleteType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5KLKIBnOiBW" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5KLKIBnPmNu" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5KLKIBnOiBZ" role="3clF47">
        <node concept="3cpWs6" id="5KLKIBnOiC0" role="3cqZAp">
          <node concept="22lmx$" id="5KLKIBnOiC1" role="3cqZAk">
            <node concept="22lmx$" id="5KLKIBnOiC2" role="3uHU7B">
              <node concept="2OqwBi" id="5KLKIBnOiFu" role="3uHU7B">
                <node concept="37vLTw" id="5KLKIBnOiFt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnOiBW" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5KLKIBnPokf" role="2OqNvi">
                  <node concept="chp4Y" id="5KLKIBnPokm" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5KLKIBnOiFz" role="3uHU7w">
                <node concept="37vLTw" id="5KLKIBnOiFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KLKIBnOiBW" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5KLKIBnPpmy" role="2OqNvi">
                  <node concept="chp4Y" id="5KLKIBnPpmD" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KLKIBnOiFC" role="3uHU7w">
              <node concept="37vLTw" id="5KLKIBnOiFB" role="2Oq$k0">
                <ref role="3cqZAo" node="5KLKIBnOiBW" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5KLKIBnPqo1" role="2OqNvi">
                <node concept="chp4Y" id="5KLKIBnPqo8" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5KLKIBnOiC9" role="1B3o_S" />
      <node concept="10P_77" id="5KLKIBnOiCa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnPlod" role="jymVt" />
    <node concept="2YIFZL" id="5KLKIBnOiCb" role="jymVt">
      <property role="TrG5h" value="knownByDefault" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5KLKIBnOiCc" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5KLKIBnPqog" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3clFbS" id="5KLKIBnOiCf" role="3clF47">
        <node concept="3cpWs6" id="5KLKIBnOiCg" role="3cqZAp">
          <node concept="22lmx$" id="5KLKIBnOiCh" role="3cqZAk">
            <node concept="2OqwBi" id="5KLKIBnOiFH" role="3uHU7B">
              <node concept="37vLTw" id="5KLKIBnOiFG" role="2Oq$k0">
                <ref role="3cqZAo" node="5KLKIBnOiCc" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5KLKIBnPr$O" role="2OqNvi">
                <node concept="chp4Y" id="5KLKIBnPr$V" role="cj9EA">
                  <ref role="cht4Q" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5KLKIBnOiFM" role="3uHU7w">
              <node concept="37vLTw" id="5KLKIBnOiFL" role="2Oq$k0">
                <ref role="3cqZAo" node="5KLKIBnOiCc" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5KLKIBnPsyw" role="2OqNvi">
                <node concept="chp4Y" id="5KLKIBnPsyB" role="cj9EA">
                  <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5KLKIBnOiCm" role="1B3o_S" />
      <node concept="10P_77" id="5KLKIBnOiCn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5KLKIBnPm0m" role="jymVt" />
    <node concept="2YIFZL" id="5KLKIBnOiCo" role="jymVt">
      <property role="TrG5h" value="collectDependencies_Type" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5KLKIBnOiCp" role="3clF46">
        <property role="TrG5h" value="original" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5KLKIBnPJGB" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="5KLKIBnOiCs" role="3clF46">
        <property role="TrG5h" value="actual" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5KLKIBnPK3x" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="5KLKIBnOiCv" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5KLKIBnOiCw" role="1tU5fm">
          <ref role="3uigEE" node="5KLKIBnNy2_" resolve="GraphDataSource" />
          <node concept="3Tqbb2" id="5KLKIBnPKSr" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5KLKIBnOiCz" role="3clF46">
        <property role="TrG5h" value="seen" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="5KLKIBnPKib" role="1tU5fm">
          <node concept="3Tqbb2" id="5KLKIBnPKss" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5KLKIBnOiCB" role="3clF47">
        <node concept="3clFbF" id="5KLKIBnOiCC" role="3cqZAp">
          <node concept="2OqwBi" id="5KLKIBnOiFR" role="3clFbG">
            <node concept="37vLTw" id="5KLKIBnOiFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5KLKIBnOiCz" resolve="seen" />
            </node>
            <node concept="TSZUe" id="5KLKIBnPMNY" role="2OqNvi">
              <node concept="37vLTw" id="5KLKIBnPMTi" role="25WWJ7">
                <ref role="3cqZAo" node="5KLKIBnOiCs" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KLKIBnPNhr" role="3cqZAp" />
        <node concept="2Gpval" id="5KLKIBnPOUe" role="3cqZAp">
          <node concept="2GrKxI" id="5KLKIBnPOUg" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="5KLKIBnPOUi" role="2LFqv$">
            <node concept="3clFbJ" id="5KLKIBnPRFs" role="3cqZAp">
              <node concept="3clFbS" id="5KLKIBnPRFw" role="3clFbx">
                <node concept="3cpWs8" id="5KLKIBnPRFy" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRFx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="typeDeclaration" />
                    <node concept="3Tqbb2" id="5KLKIBnPTYi" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5KLKIBnPV1y" role="33vP2m">
                      <node concept="1PxgMI" id="5KLKIBnPUC_" role="2Oq$k0">
                        <node concept="2GrUjf" id="5KLKIBnPUem" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5KLKIBnPOUg" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY5YtG" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5KLKIBnPVF8" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5KLKIBnPVZR" role="3cqZAp" />
                <node concept="3cpWs8" id="5KLKIBnPRFD" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRFC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="inPointer" />
                    <node concept="10P_77" id="5KLKIBnPRFE" role="1tU5fm" />
                    <node concept="3y3z36" id="5KLKIBnPXcw" role="33vP2m">
                      <node concept="10Nm6u" id="5KLKIBnPXf0" role="3uHU7w" />
                      <node concept="2OqwBi" id="5KLKIBnPWvw" role="3uHU7B">
                        <node concept="2GrUjf" id="5KLKIBnPWlP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5KLKIBnPOUg" resolve="type" />
                        </node>
                        <node concept="2Xjw5R" id="5KLKIBnPX4B" role="2OqNvi">
                          <node concept="1xMEDy" id="5KLKIBnPX4D" role="1xVPHs">
                            <node concept="chp4Y" id="5KLKIBnPX4L" role="ri$Ld">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5KLKIBnPRFO" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRFN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="allowsIncompleteType" />
                    <node concept="10P_77" id="5KLKIBnPRFP" role="1tU5fm" />
                    <node concept="1rXfSq" id="5KLKIBnPRFQ" role="33vP2m">
                      <ref role="37wK5l" node="5KLKIBnOiBV" resolve="allowsIncompleteType" />
                      <node concept="37vLTw" id="5KLKIBnPRFR" role="37wK5m">
                        <ref role="3cqZAo" node="5KLKIBnOiCp" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5KLKIBnPXf4" role="3cqZAp" />
                <node concept="3SKdUt" id="5KLKIBnPRGL" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wti_H" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wti_I" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_J" role="1PaTwD">
                      <property role="3oM_SC" value="sure" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_K" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_L" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_M" role="1PaTwD">
                      <property role="3oM_SC" value="known" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5KLKIBnPRFT" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRFS" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c1" />
                    <node concept="10P_77" id="5KLKIBnPRFU" role="1tU5fm" />
                    <node concept="3fqX7Q" id="5KLKIBnPRFV" role="33vP2m">
                      <node concept="1rXfSq" id="5KLKIBnPRFW" role="3fr31v">
                        <ref role="37wK5l" node="5KLKIBnOiCb" resolve="knownByDefault" />
                        <node concept="37vLTw" id="5KLKIBnPRFX" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5KLKIBnPRFZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRFY" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c2" />
                    <node concept="10P_77" id="5KLKIBnPRG0" role="1tU5fm" />
                    <node concept="1Wc70l" id="5KLKIBnPRG1" role="33vP2m">
                      <node concept="3fqX7Q" id="5KLKIBnPRG2" role="3uHU7B">
                        <node concept="37vLTw" id="5KLKIBnPRG3" role="3fr31v">
                          <ref role="3cqZAo" node="5KLKIBnPRFS" resolve="c1" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5KLKIBnPRG4" role="3uHU7w">
                        <node concept="37vLTw" id="5KLKIBnPRG5" role="3fr31v">
                          <ref role="3cqZAo" node="5KLKIBnPRFN" resolve="allowsIncompleteType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5KLKIBnPRG7" role="3cqZAp">
                  <node concept="3cpWsn" id="5KLKIBnPRG6" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="auxiliary" />
                    <node concept="10P_77" id="5KLKIBnPRG8" role="1tU5fm" />
                    <node concept="1Wc70l" id="5KLKIBnPRG9" role="33vP2m">
                      <node concept="1rXfSq" id="5KLKIBnPRGa" role="3uHU7B">
                        <ref role="37wK5l" node="5KLKIBnOiCb" resolve="knownByDefault" />
                        <node concept="37vLTw" id="5KLKIBnPRGb" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5KLKIBnPRGc" role="3uHU7w">
                        <node concept="37vLTw" id="5KLKIBnPRGd" role="3uHU7B">
                          <ref role="3cqZAo" node="5KLKIBnOiCp" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnPRGe" role="3uHU7w">
                          <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5KLKIBnPXll" role="3cqZAp" />
                <node concept="3clFbJ" id="5KLKIBnPRGf" role="3cqZAp">
                  <node concept="1Wc70l" id="5KLKIBnPRGg" role="3clFbw">
                    <node concept="3fqX7Q" id="5KLKIBnPRGh" role="3uHU7B">
                      <node concept="37vLTw" id="5KLKIBnPRGi" role="3fr31v">
                        <ref role="3cqZAo" node="5KLKIBnPRG6" resolve="auxiliary" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5KLKIBnPRGm" role="3uHU7w">
                      <node concept="22lmx$" id="5KLKIBnPRGj" role="1eOMHV">
                        <node concept="37vLTw" id="5KLKIBnPRGk" role="3uHU7B">
                          <ref role="3cqZAo" node="5KLKIBnPRFS" resolve="c1" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnPRGl" role="3uHU7w">
                          <ref role="3cqZAo" node="5KLKIBnPRFY" resolve="c2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5KLKIBnPRGo" role="3clFbx">
                    <node concept="3clFbF" id="5KLKIBnPRGp" role="3cqZAp">
                      <node concept="2OqwBi" id="5KLKIBnPRJ$" role="3clFbG">
                        <node concept="37vLTw" id="5KLKIBnPRJz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KLKIBnOiCv" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5KLKIBnPRJ_" role="2OqNvi">
                          <ref role="37wK5l" node="5KLKIBnNy2M" resolve="addEdge" />
                          <node concept="37vLTw" id="5KLKIBnPRGr" role="37wK5m">
                            <ref role="3cqZAo" node="5KLKIBnOiCp" resolve="original" />
                          </node>
                          <node concept="37vLTw" id="5KLKIBnPRGs" role="37wK5m">
                            <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5KLKIBnPXrC" role="3cqZAp" />
                <node concept="3SKdUt" id="5KLKIBnPRGN" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wti_N" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wti_O" role="1PaTwD">
                      <property role="3oM_SC" value="decide" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_P" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_Q" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_R" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_S" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wti_T" role="1PaTwD">
                      <property role="3oM_SC" value="recurse" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5KLKIBnPRGt" role="3cqZAp">
                  <node concept="1Wc70l" id="5KLKIBnPRGu" role="3clFbw">
                    <node concept="3fqX7Q" id="5KLKIBnPRGv" role="3uHU7B">
                      <node concept="2OqwBi" id="5KLKIBnPRKi" role="3fr31v">
                        <node concept="37vLTw" id="5KLKIBnPRKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KLKIBnOiCz" resolve="seen" />
                        </node>
                        <node concept="3JPx81" id="5KLKIBnPZds" role="2OqNvi">
                          <node concept="37vLTw" id="5KLKIBnPZfD" role="25WWJ7">
                            <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5KLKIBnPRGB" role="3uHU7w">
                      <node concept="1Wc70l" id="5KLKIBnPRGy" role="1eOMHV">
                        <node concept="3fqX7Q" id="5KLKIBnPRGz" role="3uHU7B">
                          <node concept="37vLTw" id="5KLKIBnPRG$" role="3fr31v">
                            <ref role="3cqZAo" node="5KLKIBnPRFN" resolve="allowsIncompleteType" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5KLKIBnPRG_" role="3uHU7w">
                          <node concept="37vLTw" id="5KLKIBnPRGA" role="3fr31v">
                            <ref role="3cqZAo" node="5KLKIBnPRFC" resolve="inPointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5KLKIBnPRGD" role="3clFbx">
                    <node concept="3clFbF" id="5KLKIBnPRGE" role="3cqZAp">
                      <node concept="1rXfSq" id="5KLKIBnPRGF" role="3clFbG">
                        <ref role="37wK5l" node="5KLKIBnOiCo" resolve="collectDependencies_Type" />
                        <node concept="37vLTw" id="5KLKIBnPRGG" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnOiCp" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnPRGH" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnPRFx" resolve="typeDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnPRGI" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnOiCv" resolve="builder" />
                        </node>
                        <node concept="37vLTw" id="5KLKIBnPRGJ" role="37wK5m">
                          <ref role="3cqZAo" node="5KLKIBnOiCz" resolve="seen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5KLKIBnPT7b" role="3clFbw">
                <node concept="2GrUjf" id="5KLKIBnPSE7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5KLKIBnPOUg" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5KLKIBnPTY6" role="2OqNvi">
                  <node concept="chp4Y" id="5KLKIBnPTYd" role="cj9EA">
                    <ref role="cht4Q" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5KLKIBnPRFo" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5KLKIBnPQIv" role="2GsD0m">
            <node concept="37vLTw" id="5KLKIBnPQ7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5KLKIBnOiCs" resolve="actual" />
            </node>
            <node concept="2Rf3mk" id="5KLKIBnPRzd" role="2OqNvi">
              <node concept="1xMEDy" id="5KLKIBnPRzf" role="1xVPHs">
                <node concept="chp4Y" id="5KLKIBnPRzn" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5KLKIBnOiDP" role="1B3o_S" />
      <node concept="3cqZAl" id="5KLKIBnOiDQ" role="3clF45" />
    </node>
  </node>
</model>

