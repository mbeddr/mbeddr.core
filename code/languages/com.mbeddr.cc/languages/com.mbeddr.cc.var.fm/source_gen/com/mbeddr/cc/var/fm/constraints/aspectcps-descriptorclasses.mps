<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0d025c(checkpoints/com.mbeddr.cc.var.fm.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nnwr" ref="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="cm" />
    <property role="TrG5h" value="ConfigurationModel_Constraints" />
    <uo k="s:originTrace" v="n:6825476687691297531" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825476687691297531" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigurationModel$F$" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb288L" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.ConfigurationModel" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" node="t" resolve="ConfigurationModel_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="V" resolve="ConfigurationModel_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297531" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3cqZAl" id="w" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3Tm1VV" id="x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="y" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="XkiVB" id="$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="1BaE9c" id="_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="2YIFZM" id="E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="11gdke" id="F" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="I" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="Xl_RD" id="J" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A" role="37wK5m">
              <ref role="3cqZAo" node="z" resolve="container" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="D" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3Tm1VV" id="L" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3uibUv" id="M" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="37vLTG" id="N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="P" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="S" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="N" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="U" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="3clFbW" id="V" role="jymVt">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="37vLTG" id="10" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3uibUv" id="13" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="3cqZAl" id="11" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="12" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="XkiVB" id="14" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="1BaE9c" id="15" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="configures$NNGO" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="2YIFZM" id="19" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="11gdke" id="1a" role="37wK5m">
                  <property role="11gdj1" value="e401b44780194ccdL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="1b" role="37wK5m">
                  <property role="11gdj1" value="a72cbfb0230f5782L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="1c" role="37wK5m">
                  <property role="11gdj1" value="5eb8f6e2708cb288L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="1d" role="37wK5m">
                  <property role="11gdj1" value="5eb8f6e2708cb28aL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="Xl_RD" id="1e" role="37wK5m">
                  <property role="Xl_RC" value="configures" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="16" role="37wK5m">
              <ref role="3cqZAo" node="10" resolve="container" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="17" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="18" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3Tm1VV" id="1f" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="10P_77" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="37vLTG" id="1h" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1m" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1n" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1o" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="3clFbS" id="1k" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3cpWs6" id="1p" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="3clFbT" id="1q" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3clFb_" id="X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3cqZAl" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1y" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1z" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="1$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297534" />
          <node concept="3cpWs8" id="1_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297535" />
            <node concept="3cpWsn" id="1D" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <uo k="s:originTrace" v="n:6825476687691297536" />
              <node concept="3Tqbb2" id="1E" role="1tU5fm">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                <uo k="s:originTrace" v="n:6825476687691297537" />
              </node>
              <node concept="2ShNRf" id="1F" role="33vP2m">
                <uo k="s:originTrace" v="n:6825476687691297538" />
                <node concept="3zrR0B" id="1G" role="2ShVmc">
                  <uo k="s:originTrace" v="n:6825476687691297539" />
                  <node concept="3Tqbb2" id="1H" role="3zrR0E">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                    <uo k="s:originTrace" v="n:6825476687691297540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297541" />
            <node concept="37vLTI" id="1I" role="3clFbG">
              <uo k="s:originTrace" v="n:6825476687691297542" />
              <node concept="2OqwBi" id="1J" role="37vLTx">
                <uo k="s:originTrace" v="n:6825476687691297543" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1v" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:6825476687691297544" />
                </node>
                <node concept="3TrEf2" id="1M" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                  <uo k="s:originTrace" v="n:6825476687691297545" />
                </node>
              </node>
              <node concept="2OqwBi" id="1K" role="37vLTJ">
                <uo k="s:originTrace" v="n:6825476687691297546" />
                <node concept="37vLTw" id="1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="root" />
                  <uo k="s:originTrace" v="n:3008175113698489846" />
                </node>
                <node concept="3TrEf2" id="1O" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                  <uo k="s:originTrace" v="n:6825476687691297548" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297549" />
            <node concept="37vLTI" id="1P" role="3clFbG">
              <uo k="s:originTrace" v="n:6825476687691297550" />
              <node concept="37vLTw" id="1Q" role="37vLTx">
                <ref role="3cqZAo" node="1D" resolve="root" />
                <uo k="s:originTrace" v="n:3008175113698489804" />
              </node>
              <node concept="2OqwBi" id="1R" role="37vLTJ">
                <uo k="s:originTrace" v="n:6825476687691297552" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6825476687691297553" />
                </node>
                <node concept="3TrEf2" id="1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                  <uo k="s:originTrace" v="n:6825476687691297554" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297555" />
            <node concept="37vLTI" id="1U" role="3clFbG">
              <uo k="s:originTrace" v="n:6825476687691297556" />
              <node concept="37vLTw" id="1V" role="37vLTx">
                <ref role="3cqZAo" node="1v" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6825476687691297557" />
              </node>
              <node concept="2OqwBi" id="1W" role="37vLTJ">
                <uo k="s:originTrace" v="n:6825476687691297558" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6825476687691297559" />
                </node>
                <node concept="3TrEf2" id="1Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
                  <uo k="s:originTrace" v="n:6825476687691297560" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3clFb_" id="Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3Tm1VV" id="1Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3uibUv" id="20" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="2AHcQZ" id="21" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3cpWs6" id="24" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="2ShNRf" id="25" role="3cqZAk">
              <uo k="s:originTrace" v="n:3251236506671288813" />
              <node concept="YeOm9" id="26" role="2ShVmc">
                <uo k="s:originTrace" v="n:3251236506671288813" />
                <node concept="1Y3b0j" id="27" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3251236506671288813" />
                  <node concept="3Tm1VV" id="28" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3251236506671288813" />
                  </node>
                  <node concept="3clFb_" id="29" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3251236506671288813" />
                    <node concept="3Tm1VV" id="2b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                    <node concept="3uibUv" id="2c" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                    <node concept="3clFbS" id="2d" role="3clF47">
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                      <node concept="3cpWs6" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3251236506671288813" />
                        <node concept="2ShNRf" id="2g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3251236506671288813" />
                          <node concept="1pGfFk" id="2h" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3251236506671288813" />
                            <node concept="Xl_RD" id="2i" role="37wK5m">
                              <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                              <uo k="s:originTrace" v="n:3251236506671288813" />
                            </node>
                            <node concept="Xl_RD" id="2j" role="37wK5m">
                              <property role="Xl_RC" value="3251236506671288813" />
                              <uo k="s:originTrace" v="n:3251236506671288813" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2a" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3251236506671288813" />
                    <node concept="3Tm1VV" id="2k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                    <node concept="3uibUv" id="2l" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                    <node concept="37vLTG" id="2m" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3251236506671288813" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2n" role="3clF47">
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                      <node concept="3clFbF" id="2q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403615" />
                        <node concept="2YIFZM" id="2r" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984403765" />
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984403766" />
                            <node concept="2OqwBi" id="2t" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984403767" />
                              <node concept="2OqwBi" id="2v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984403768" />
                                <node concept="1DoJHT" id="2x" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984403769" />
                                  <node concept="3uibUv" id="2z" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2$" role="1EMhIo">
                                    <ref role="3cqZAo" node="2m" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403770" />
                                  <node concept="1xMEDy" id="2_" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984403771" />
                                    <node concept="chp4Y" id="2B" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984403772" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="2A" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984403773" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2w" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984403774" />
                                <node concept="3TUQnm" id="2C" role="37wK5m">
                                  <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:6491070606984403775" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="2u" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984403776" />
                              <node concept="chp4Y" id="2D" role="v3oSu">
                                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                <uo k="s:originTrace" v="n:6491070606984403777" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3251236506671288813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="23" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3uibUv" id="Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    <node concept="3clFbW" id="2H" role="jymVt">
      <node concept="3cqZAl" id="2K" role="3clF45" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="3clFbS" id="2M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt" />
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2U" role="1tU5fm" />
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="1_3QMa" id="2Y" role="3cqZAp">
          <node concept="37vLTw" id="30" role="1_3QMn">
            <ref role="3cqZAo" node="2R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConfigurationModel_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gX" resolve="SelectedFeature_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4j" resolve="CrossConstraint_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:7k8WEKUE3f1" resolve="CrossConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b9" resolve="Feature_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbai" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5O" resolve="FeatureAttribute_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6D" resolve="FeatureModel_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5z" resolve="DerivedFeature_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7u" resolve="FeatureRef_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ds" resolve="IFeatureConditionsOnly_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jJ" resolve="VariabilitySupport_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g2" resolve="RootFeature_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="2S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="3c" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <node concept="10Nm6u" id="4f" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <property role="TrG5h" value="CrossConstraint_Constraints" />
    <uo k="s:originTrace" v="n:8433257123783677950" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:8433257123783677950" />
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
      </node>
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="1BaE9c" id="4s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CrossConstraint$ss" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="2YIFZM" id="4u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="7508f2ac3aa833c1L" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.CrossConstraint" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4t" role="37wK5m">
            <ref role="3cqZAo" node="4m" resolve="initContext" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="1rXfSq" id="4z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="2ShNRf" id="4$" role="37wK5m">
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="1pGfFk" id="4_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4B" resolve="CrossConstraint_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
                <node concept="Xjq3P" id="4A" role="37wK5m">
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="312cEu" id="4l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8433257123783677950" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="3uibUv" id="4H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
          </node>
        </node>
        <node concept="3cqZAl" id="4F" role="3clF45">
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="XkiVB" id="4I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="1BaE9c" id="4J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$uLja" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="2YIFZM" id="4N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
                <node concept="11gdke" id="4O" role="37wK5m">
                  <property role="11gdj1" value="e401b44780194ccdL" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="a72cbfb0230f5782L" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="11gdke" id="4Q" role="37wK5m">
                  <property role="11gdj1" value="7508f2ac3aa833c1L" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="7508f2ac3aa833c4L" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="Xl_RD" id="4S" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="container" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
            </node>
            <node concept="3clFbT" id="4L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
            </node>
            <node concept="3clFbT" id="4M" role="37wK5m">
              <uo k="s:originTrace" v="n:8433257123783677950" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="3Tm1VV" id="4T" role="1B3o_S">
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
        <node concept="3uibUv" id="4U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="3cpWs6" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="2ShNRf" id="4Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:8433257123783677952" />
              <node concept="YeOm9" id="50" role="2ShVmc">
                <uo k="s:originTrace" v="n:8433257123783677952" />
                <node concept="1Y3b0j" id="51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8433257123783677952" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8433257123783677952" />
                  </node>
                  <node concept="3clFb_" id="53" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8433257123783677952" />
                    <node concept="3Tm1VV" id="55" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                    <node concept="3uibUv" id="56" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                    <node concept="3clFbS" id="57" role="3clF47">
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                      <node concept="3cpWs6" id="59" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8433257123783677952" />
                        <node concept="2ShNRf" id="5a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8433257123783677952" />
                          <node concept="1pGfFk" id="5b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8433257123783677952" />
                            <node concept="Xl_RD" id="5c" role="37wK5m">
                              <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                              <uo k="s:originTrace" v="n:8433257123783677952" />
                            </node>
                            <node concept="Xl_RD" id="5d" role="37wK5m">
                              <property role="Xl_RC" value="8433257123783677952" />
                              <uo k="s:originTrace" v="n:8433257123783677952" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8433257123783677952" />
                    <node concept="3Tm1VV" id="5e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                    <node concept="3uibUv" id="5f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                    <node concept="37vLTG" id="5g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8433257123783677952" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                      <node concept="3clFbF" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403780" />
                        <node concept="2YIFZM" id="5l" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984403863" />
                          <node concept="2OqwBi" id="5m" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984403864" />
                            <node concept="2OqwBi" id="5n" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984403865" />
                              <node concept="1DoJHT" id="5p" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984403866" />
                                <node concept="3uibUv" id="5r" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5s" role="1EMhIo">
                                  <ref role="3cqZAo" node="5g" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984403867" />
                                <node concept="1xMEDy" id="5t" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984403868" />
                                  <node concept="chp4Y" id="5v" role="ri$Ld">
                                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:6491070606984403869" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="5u" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984403870" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                              <uo k="s:originTrace" v="n:6491070606984403871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8433257123783677952" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="DerivedFeature_Constraints" />
    <uo k="s:originTrace" v="n:7642065485959265170" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959265170" />
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7642065485959265170" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7642065485959265170" />
        </node>
      </node>
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959265170" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959265170" />
        <node concept="XkiVB" id="5D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485959265170" />
          <node concept="1BaE9c" id="5E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DerivedFeature$GR" />
            <uo k="s:originTrace" v="n:7642065485959265170" />
            <node concept="2YIFZM" id="5G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7642065485959265170" />
              <node concept="11gdke" id="5H" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="11gdke" id="5I" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="11gdke" id="5J" role="37wK5m">
                <property role="11gdj1" value="1e95874e0e6fd41aL" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.DerivedFeature" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5F" role="37wK5m">
            <ref role="3cqZAo" node="5_" resolve="initContext" />
            <uo k="s:originTrace" v="n:7642065485959265170" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="FeatureAttribute_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185805" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="3clFbW" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185805" />
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
      </node>
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="XkiVB" id="5V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="1BaE9c" id="5X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttribute$7b" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="2YIFZM" id="5Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="11gdke" id="61" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="11gdke" id="62" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb297L" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureAttribute" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Y" role="37wK5m">
            <ref role="3cqZAo" node="5R" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="1rXfSq" id="64" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="2ShNRf" id="65" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="1pGfFk" id="66" role="2ShVmc">
                <ref role="37wK5l" node="68" resolve="FeatureAttribute_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="Xjq3P" id="67" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="312cEu" id="5Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579185805" />
      <node concept="3clFbW" id="68" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3cqZAl" id="6b" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3Tm1VV" id="6c" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3clFbS" id="6d" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="XkiVB" id="6f" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="1BaE9c" id="6g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="2YIFZM" id="6l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="11gdke" id="6m" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="6n" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="Xl_RD" id="6q" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6h" role="37wK5m">
              <ref role="3cqZAo" node="6e" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="3uibUv" id="6r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="69" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3Tm1VV" id="6s" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3uibUv" id="6t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="3Tqbb2" id="6x" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185808" />
          <node concept="3clFbF" id="6y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185809" />
            <node concept="2OqwBi" id="6z" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185810" />
              <node concept="37vLTw" id="6$" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185811" />
              </node>
              <node concept="2qgKlT" id="6_" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="FeatureModel_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185813" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185813" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
      </node>
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="1BaE9c" id="6M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModel$8C" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb29aL" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureModel" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6N" role="37wK5m">
            <ref role="3cqZAo" node="6G" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="1rXfSq" id="6T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="2ShNRf" id="6U" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" node="6X" resolve="FeatureModel_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="Xjq3P" id="6W" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="312cEu" id="6F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579185813" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3cqZAl" id="70" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3Tm1VV" id="71" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3clFbS" id="72" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="XkiVB" id="74" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="1BaE9c" id="75" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="2YIFZM" id="7a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="11gdke" id="7b" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="7c" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="7d" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="Xl_RD" id="7f" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76" role="37wK5m">
              <ref role="3cqZAo" node="73" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="77" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="78" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="79" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="73" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="3uibUv" id="7g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3Tm1VV" id="7h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3uibUv" id="7i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="3Tqbb2" id="7m" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185816" />
          <node concept="3clFbF" id="7n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185817" />
            <node concept="2OqwBi" id="7o" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185818" />
              <node concept="37vLTw" id="7p" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185819" />
              </node>
              <node concept="2qgKlT" id="7q" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureRef_Constraints" />
    <uo k="s:originTrace" v="n:7642065485959505460" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureRef$MU" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="2YIFZM" id="7F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="6a0e1211f0e3a631L" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureRef" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7E" role="37wK5m">
            <ref role="3cqZAo" node="7y" resolve="initContext" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="1rXfSq" id="7K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="2ShNRf" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="1pGfFk" id="7M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8F" resolve="FeatureRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="Xjq3P" id="7N" role="37wK5m">
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="1rXfSq" id="7O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="2ShNRf" id="7P" role="37wK5m">
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="YeOm9" id="7Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                  <node concept="3Tm1VV" id="7S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3clFb_" id="7T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="3Tm1VV" id="7W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="3uibUv" id="7Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="37vLTG" id="7Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3uibUv" id="82" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="2AHcQZ" id="83" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="80" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="2AHcQZ" id="85" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="81" role="3clF47">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3cpWs8" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="3cpWsn" id="8b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="10P_77" id="8c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                          </node>
                          <node concept="1rXfSq" id="8d" role="33vP2m">
                            <ref role="37wK5l" node="7x" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="2OqwBi" id="8e" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="37vLTw" id="8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                              <node concept="liA8E" id="8j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8f" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="37vLTw" id="8k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                              <node concept="liA8E" id="8l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8g" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="37vLTw" id="8m" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                              <node concept="liA8E" id="8n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8h" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="37vLTw" id="8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                              <node concept="liA8E" id="8p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="3clFbJ" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="3clFbS" id="8q" role="3clFbx">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="3clFbF" id="8s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="2OqwBi" id="8t" role="3clFbG">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="37vLTw" id="8u" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                              </node>
                              <node concept="liA8E" id="8v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                                <node concept="1dyn4i" id="8w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7642065485959505460" />
                                  <node concept="2ShNRf" id="8x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7642065485959505460" />
                                    <node concept="1pGfFk" id="8y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7642065485959505460" />
                                      <node concept="Xl_RD" id="8z" role="37wK5m">
                                        <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                        <uo k="s:originTrace" v="n:7642065485959505460" />
                                      </node>
                                      <node concept="Xl_RD" id="8$" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236525584" />
                                        <uo k="s:originTrace" v="n:7642065485959505460" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8r" role="3clFbw">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="3y3z36" id="8_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="10Nm6u" id="8B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="37vLTw" id="8C" role="3uHU7B">
                              <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="8D" role="3fr31v">
                              <ref role="3cqZAo" node="8b" resolve="result" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="3clFbF" id="8a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="37vLTw" id="8E" role="3clFbG">
                          <ref role="3cqZAo" node="8b" resolve="result" />
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3uibUv" id="7V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="312cEu" id="7w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="3clFbW" id="8F" role="jymVt">
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="37vLTG" id="8I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="3uibUv" id="8L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
          </node>
        </node>
        <node concept="3cqZAl" id="8J" role="3clF45">
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="3clFbS" id="8K" role="3clF47">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="XkiVB" id="8M" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="1BaE9c" id="8N" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$4n8N" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="2YIFZM" id="8R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="11gdke" id="8S" role="37wK5m">
                  <property role="11gdj1" value="e401b44780194ccdL" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="11gdke" id="8T" role="37wK5m">
                  <property role="11gdj1" value="a72cbfb0230f5782L" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="11gdke" id="8U" role="37wK5m">
                  <property role="11gdj1" value="6a0e1211f0e3a631L" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="11gdke" id="8V" role="37wK5m">
                  <property role="11gdj1" value="6a0e1211f0e3a632L" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="Xl_RD" id="8W" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8O" role="37wK5m">
              <ref role="3cqZAo" node="8I" resolve="container" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
            </node>
            <node concept="3clFbT" id="8P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
            </node>
            <node concept="3clFbT" id="8Q" role="37wK5m">
              <uo k="s:originTrace" v="n:7642065485959505460" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3Tm1VV" id="8X" role="1B3o_S">
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="3uibUv" id="8Y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="2AHcQZ" id="8Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="3cpWs6" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="2ShNRf" id="93" role="3cqZAk">
              <uo k="s:originTrace" v="n:7642065485959505462" />
              <node concept="YeOm9" id="94" role="2ShVmc">
                <uo k="s:originTrace" v="n:7642065485959505462" />
                <node concept="1Y3b0j" id="95" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7642065485959505462" />
                  <node concept="3Tm1VV" id="96" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485959505462" />
                  </node>
                  <node concept="3clFb_" id="97" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7642065485959505462" />
                    <node concept="3Tm1VV" id="99" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                    <node concept="3uibUv" id="9a" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                    <node concept="3clFbS" id="9b" role="3clF47">
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                      <node concept="3cpWs6" id="9d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505462" />
                        <node concept="2ShNRf" id="9e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7642065485959505462" />
                          <node concept="1pGfFk" id="9f" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7642065485959505462" />
                            <node concept="Xl_RD" id="9g" role="37wK5m">
                              <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                              <uo k="s:originTrace" v="n:7642065485959505462" />
                            </node>
                            <node concept="Xl_RD" id="9h" role="37wK5m">
                              <property role="Xl_RC" value="7642065485959505462" />
                              <uo k="s:originTrace" v="n:7642065485959505462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="98" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7642065485959505462" />
                    <node concept="3Tm1VV" id="9i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                    <node concept="3uibUv" id="9j" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                    <node concept="37vLTG" id="9k" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7642065485959505462" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9l" role="3clF47">
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                      <node concept="3cpWs8" id="9o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403141" />
                        <node concept="3cpWsn" id="9y" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <uo k="s:originTrace" v="n:6491070606984403142" />
                          <node concept="2hMVRd" id="9z" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984403143" />
                            <node concept="3Tqbb2" id="9_" role="2hN53Y">
                              <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                              <uo k="s:originTrace" v="n:6491070606984403144" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="9$" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984403145" />
                            <node concept="2i4dXS" id="9A" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6491070606984403146" />
                              <node concept="3Tqbb2" id="9B" role="HW$YZ">
                                <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                                <uo k="s:originTrace" v="n:6491070606984403147" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403148" />
                      </node>
                      <node concept="3cpWs8" id="9q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403149" />
                        <node concept="3cpWsn" id="9C" role="3cpWs9">
                          <property role="TrG5h" value="imported" />
                          <uo k="s:originTrace" v="n:6491070606984403150" />
                          <node concept="A3Dl8" id="9D" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984403151" />
                            <node concept="3Tqbb2" id="9F" role="A3Ik2">
                              <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                              <uo k="s:originTrace" v="n:6491070606984403152" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9E" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984403153" />
                            <node concept="2OqwBi" id="9G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984403154" />
                              <node concept="2OqwBi" id="9I" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984403155" />
                                <node concept="1DoJHT" id="9K" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984403218" />
                                  <node concept="3uibUv" id="9M" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="9N" role="1EMhIo">
                                    <ref role="3cqZAo" node="9k" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="9L" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403157" />
                                  <node concept="1xMEDy" id="9O" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984403158" />
                                    <node concept="chp4Y" id="9P" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984403159" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="9J" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984403160" />
                                <node concept="3TUQnm" id="9Q" role="37wK5m">
                                  <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:6491070606984403161" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="9H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984403162" />
                              <node concept="chp4Y" id="9R" role="v3oSu">
                                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                <uo k="s:originTrace" v="n:6491070606984403163" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403164" />
                        <node concept="2OqwBi" id="9S" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984403165" />
                          <node concept="37vLTw" id="9T" role="2Oq$k0">
                            <ref role="3cqZAo" node="9y" resolve="res" />
                            <uo k="s:originTrace" v="n:6491070606984403166" />
                          </node>
                          <node concept="X8dFx" id="9U" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984403167" />
                            <node concept="2OqwBi" id="9V" role="25WWJ7">
                              <uo k="s:originTrace" v="n:6491070606984403168" />
                              <node concept="37vLTw" id="9W" role="2Oq$k0">
                                <ref role="3cqZAo" node="9C" resolve="imported" />
                                <uo k="s:originTrace" v="n:6491070606984403169" />
                              </node>
                              <node concept="3goQfb" id="9X" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984403170" />
                                <node concept="1bVj0M" id="9Y" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984403171" />
                                  <node concept="3clFbS" id="9Z" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984403172" />
                                    <node concept="3clFbF" id="a1" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984403173" />
                                      <node concept="2OqwBi" id="a2" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984403174" />
                                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a0" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984403175" />
                                        </node>
                                        <node concept="2qgKlT" id="a4" role="2OqNvi">
                                          <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                                          <uo k="s:originTrace" v="n:6491070606984403176" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="a0" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099270341" />
                                    <node concept="2jxLKc" id="a5" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099270342" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403179" />
                      </node>
                      <node concept="3SKdUt" id="9t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403180" />
                        <node concept="1PaTwC" id="a6" role="1aUNEU">
                          <uo k="s:originTrace" v="n:7781501729894695000" />
                          <node concept="3oM_SD" id="a7" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                            <uo k="s:originTrace" v="n:7781501729894695001" />
                          </node>
                          <node concept="3oM_SD" id="a8" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                            <uo k="s:originTrace" v="n:7781501729894695002" />
                          </node>
                          <node concept="3oM_SD" id="a9" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:7781501729894695003" />
                          </node>
                          <node concept="3oM_SD" id="aa" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                            <uo k="s:originTrace" v="n:7781501729894695004" />
                          </node>
                          <node concept="3oM_SD" id="ab" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:7781501729894695005" />
                          </node>
                          <node concept="3oM_SD" id="ac" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:7781501729894695006" />
                          </node>
                          <node concept="3oM_SD" id="ad" role="1PaTwD">
                            <property role="3oM_SC" value="feature" />
                            <uo k="s:originTrace" v="n:7781501729894695007" />
                          </node>
                          <node concept="3oM_SD" id="ae" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                            <uo k="s:originTrace" v="n:7781501729894695008" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403182" />
                        <node concept="3cpWsn" id="af" role="3cpWs9">
                          <property role="TrG5h" value="fm" />
                          <uo k="s:originTrace" v="n:6491070606984403183" />
                          <node concept="3Tqbb2" id="ag" role="1tU5fm">
                            <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:6491070606984403184" />
                          </node>
                          <node concept="10QFUN" id="ah" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984403185" />
                            <node concept="3Tqbb2" id="ai" role="10QFUM">
                              <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                              <uo k="s:originTrace" v="n:6491070606984403186" />
                            </node>
                            <node concept="2OqwBi" id="aj" role="10QFUP">
                              <uo k="s:originTrace" v="n:6491070606984403187" />
                              <node concept="2OqwBi" id="ak" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984403188" />
                                <node concept="1DoJHT" id="am" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984403219" />
                                  <node concept="3uibUv" id="ao" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ap" role="1EMhIo">
                                    <ref role="3cqZAo" node="9k" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="z$bX8" id="an" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403190" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="al" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984403191" />
                                <node concept="1bVj0M" id="aq" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984403192" />
                                  <node concept="3clFbS" id="ar" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984403193" />
                                    <node concept="3clFbF" id="at" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984403194" />
                                      <node concept="2OqwBi" id="au" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984403195" />
                                        <node concept="2OqwBi" id="av" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984403196" />
                                          <node concept="2yIwOk" id="ax" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984403197" />
                                          </node>
                                          <node concept="37vLTw" id="ay" role="2Oq$k0">
                                            <ref role="3cqZAo" node="as" resolve="it" />
                                            <uo k="s:originTrace" v="n:6491070606984403198" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="aw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984403199" />
                                          <node concept="chp4Y" id="az" role="3QVz_e">
                                            <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                            <uo k="s:originTrace" v="n:6491070606984403200" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="as" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099270343" />
                                    <node concept="2jxLKc" id="a$" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099270344" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403203" />
                        <node concept="3clFbS" id="a_" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984403204" />
                          <node concept="3clFbF" id="aB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984403205" />
                            <node concept="2OqwBi" id="aC" role="3clFbG">
                              <uo k="s:originTrace" v="n:6491070606984403206" />
                              <node concept="37vLTw" id="aD" role="2Oq$k0">
                                <ref role="3cqZAo" node="9y" resolve="res" />
                                <uo k="s:originTrace" v="n:6491070606984403207" />
                              </node>
                              <node concept="X8dFx" id="aE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984403208" />
                                <node concept="2OqwBi" id="aF" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6491070606984403209" />
                                  <node concept="37vLTw" id="aG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="af" resolve="fm" />
                                    <uo k="s:originTrace" v="n:6491070606984403210" />
                                  </node>
                                  <node concept="2qgKlT" id="aH" role="2OqNvi">
                                    <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                                    <uo k="s:originTrace" v="n:6491070606984403211" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="aA" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984403212" />
                          <node concept="10Nm6u" id="aI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984403213" />
                          </node>
                          <node concept="37vLTw" id="aJ" role="3uHU7B">
                            <ref role="3cqZAo" node="af" resolve="fm" />
                            <uo k="s:originTrace" v="n:6491070606984403214" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403215" />
                      </node>
                      <node concept="3cpWs6" id="9x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403216" />
                        <node concept="2YIFZM" id="aK" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984403611" />
                          <node concept="37vLTw" id="aL" role="37wK5m">
                            <ref role="3cqZAo" node="9y" resolve="res" />
                            <uo k="s:originTrace" v="n:6491070606984403612" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7642065485959505462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="91" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="3uibUv" id="8H" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="10P_77" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3Tm6S6" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236525585" />
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525586" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236525587" />
            <node concept="2OqwBi" id="aV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236525588" />
              <node concept="37vLTw" id="aX" role="2Oq$k0">
                <ref role="3cqZAo" node="aQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236525589" />
              </node>
              <node concept="2Xjw5R" id="aY" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236525590" />
                <node concept="1xMEDy" id="aZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236525591" />
                  <node concept="chp4Y" id="b1" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
                    <uo k="s:originTrace" v="n:8237807170236525592" />
                  </node>
                </node>
                <node concept="1xIGOp" id="b0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236525593" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236525594" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185797" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185797" />
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="XkiVB" id="bg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="1BaE9c" id="bi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$U_" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="2YIFZM" id="bk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb292L" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.Feature" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bj" role="37wK5m">
            <ref role="3cqZAo" node="bc" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="1rXfSq" id="bp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="2ShNRf" id="bq" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" node="bt" resolve="Feature_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="Xjq3P" id="bs" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="312cEu" id="bb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579185797" />
      <node concept="3clFbW" id="bt" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3cqZAl" id="bw" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3Tm1VV" id="bx" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3clFbS" id="by" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="XkiVB" id="b$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="1BaE9c" id="b_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="2YIFZM" id="bE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="bG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="bH" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="bI" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="Xl_RD" id="bJ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bA" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="bB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="bC" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="bD" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="3uibUv" id="bK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3Tm1VV" id="bL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3uibUv" id="bM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="37vLTG" id="bN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="3Tqbb2" id="bQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3clFbS" id="bP" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185800" />
          <node concept="3clFbF" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185801" />
            <node concept="2OqwBi" id="bS" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185802" />
              <node concept="37vLTw" id="bT" role="2Oq$k0">
                <ref role="3cqZAo" node="bN" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185803" />
              </node>
              <node concept="2qgKlT" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bV">
    <node concept="39e2AJ" id="bW" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9KzbbV" resolve="ConfigurationModel_Constraints" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="ConfigurationModel_Constraints" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="6825476687691297531" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConfigurationModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7k8WEKUE9vY" resolve="CrossConstraint_Constraints" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="CrossConstraint_Constraints" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="8433257123783677950" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="CrossConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KRZIi" resolve="DerivedFeature_Constraints" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="DerivedFeature_Constraints" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="7642065485959265170" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="DerivedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEd" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="5470497459579185805" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEl" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="5470497459579185813" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KSUoO" resolve="FeatureRef_Constraints" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="FeatureRef_Constraints" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="7642065485959505460" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="FeatureRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeE5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="5470497459579185797" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7LdELA" resolve="IFeatureConditionsOnly_Constraints" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="IFeatureConditionsOnly_Constraints" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="7642065485964946534" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="IFeatureConditionsOnly_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7mpzbZX8CGj" resolve="RootFeature_Constraints" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="RootFeature_Constraints" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="8473958930087840531" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="RootFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9Kzbcp" resolve="SelectedFeature_Constraints" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="SelectedFeature_Constraints" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="6825476687691297561" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="SelectedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7Vd878mTb8A" resolve="VariabilitySupport_Constraints" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="VariabilitySupport_Constraints" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="9136994893387051558" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="VariabilitySupport_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bX" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cF" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9KzbbV" resolve="ConfigurationModel_Constraints" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="ConfigurationModel_Constraints" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="6825476687691297531" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConfigurationModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7k8WEKUE9vY" resolve="CrossConstraint_Constraints" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="CrossConstraint_Constraints" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="8433257123783677950" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="CrossConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cH" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KRZIi" resolve="DerivedFeature_Constraints" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="DerivedFeature_Constraints" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="7642065485959265170" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="DerivedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEd" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="5470497459579185805" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEl" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="5470497459579185813" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KSUoO" resolve="FeatureRef_Constraints" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="FeatureRef_Constraints" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="7642065485959505460" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="FeatureRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeE5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="5470497459579185797" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7LdELA" resolve="IFeatureConditionsOnly_Constraints" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="IFeatureConditionsOnly_Constraints" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="7642065485964946534" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="IFeatureConditionsOnly_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7mpzbZX8CGj" resolve="RootFeature_Constraints" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="RootFeature_Constraints" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="8473958930087840531" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="RootFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9Kzbcp" resolve="SelectedFeature_Constraints" />
        <node concept="385nmt" id="dh" role="385vvn">
          <property role="385vuF" value="SelectedFeature_Constraints" />
          <node concept="3u3nmq" id="dj" role="385v07">
            <property role="3u3nmv" value="6825476687691297561" />
          </node>
        </node>
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="SelectedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7Vd878mTb8A" resolve="VariabilitySupport_Constraints" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="VariabilitySupport_Constraints" />
          <node concept="3u3nmq" id="dm" role="385v07">
            <property role="3u3nmv" value="9136994893387051558" />
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="VariabilitySupport_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="TrG5h" value="IFeatureConditionsOnly_Constraints" />
    <uo k="s:originTrace" v="n:7642065485964946534" />
    <node concept="3Tm1VV" id="dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="3clFbW" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485964946534" />
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="3cqZAl" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="XkiVB" id="dz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
          <node concept="1BaE9c" id="d_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IFeatureConditionsOnly$n8" />
            <uo k="s:originTrace" v="n:7642065485964946534" />
            <node concept="2YIFZM" id="dB" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7642065485964946534" />
              <node concept="11gdke" id="dC" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="11gdke" id="dD" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="6a0e1211f136a3f3L" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.IFeatureConditionsOnly" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dA" role="37wK5m">
            <ref role="3cqZAo" node="dv" resolve="initContext" />
            <uo k="s:originTrace" v="n:7642065485964946534" />
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485964946534" />
          <node concept="1rXfSq" id="dG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:7642065485964946534" />
            <node concept="2ShNRf" id="dH" role="37wK5m">
              <uo k="s:originTrace" v="n:7642065485964946534" />
              <node concept="YeOm9" id="dI" role="2ShVmc">
                <uo k="s:originTrace" v="n:7642065485964946534" />
                <node concept="1Y3b0j" id="dJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7642065485964946534" />
                  <node concept="3Tm1VV" id="dK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                  <node concept="3clFb_" id="dL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                    <node concept="3Tm1VV" id="dO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="2AHcQZ" id="dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="3uibUv" id="dQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="37vLTG" id="dR" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="3uibUv" id="dU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                      <node concept="2AHcQZ" id="dV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dS" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="3uibUv" id="dW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                      <node concept="2AHcQZ" id="dX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dT" role="3clF47">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="3cpWs8" id="dY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="3cpWsn" id="e3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="10P_77" id="e4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                          </node>
                          <node concept="1rXfSq" id="e5" role="33vP2m">
                            <ref role="37wK5l" node="du" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="2OqwBi" id="e6" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="eb" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="ec" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e7" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="ed" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="ee" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e8" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="eg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="e9" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="ei" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ea" role="37wK5m">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="ej" role="2Oq$k0">
                                <ref role="3cqZAo" node="dR" resolve="context" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="ek" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                      <node concept="3clFbJ" id="e0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="3clFbS" id="el" role="3clFbx">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="3clFbF" id="en" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="2OqwBi" id="eo" role="3clFbG">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="37vLTw" id="ep" role="2Oq$k0">
                                <ref role="3cqZAo" node="dS" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                              </node>
                              <node concept="liA8E" id="eq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                                <node concept="1dyn4i" id="er" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7642065485964946534" />
                                  <node concept="2ShNRf" id="es" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7642065485964946534" />
                                    <node concept="1pGfFk" id="et" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7642065485964946534" />
                                      <node concept="Xl_RD" id="eu" role="37wK5m">
                                        <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                        <uo k="s:originTrace" v="n:7642065485964946534" />
                                      </node>
                                      <node concept="Xl_RD" id="ev" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236525595" />
                                        <uo k="s:originTrace" v="n:7642065485964946534" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="em" role="3clFbw">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="3y3z36" id="ew" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="10Nm6u" id="ey" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="37vLTw" id="ez" role="3uHU7B">
                              <ref role="3cqZAo" node="dS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ex" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="e$" role="3fr31v">
                              <ref role="3cqZAo" node="e3" resolve="result" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                      <node concept="3clFbF" id="e2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="37vLTw" id="e_" role="3clFbG">
                          <ref role="3cqZAo" node="e3" resolve="result" />
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                  <node concept="3uibUv" id="dN" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="2YIFZL" id="du" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7642065485964946534" />
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="10P_77" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3Tm6S6" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236525596" />
        <node concept="3clFbJ" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525597" />
          <node concept="3clFbS" id="eP" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236525598" />
            <node concept="3SKdUt" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525599" />
              <node concept="1PaTwC" id="f0" role="1aUNEU">
                <uo k="s:originTrace" v="n:7781501729894695009" />
                <node concept="3oM_SD" id="f1" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                  <uo k="s:originTrace" v="n:7781501729894695010" />
                </node>
                <node concept="3oM_SD" id="f2" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                  <uo k="s:originTrace" v="n:7781501729894695011" />
                </node>
                <node concept="3oM_SD" id="f3" role="1PaTwD">
                  <property role="3oM_SC" value="restrictions" />
                  <uo k="s:originTrace" v="n:7781501729894695012" />
                </node>
                <node concept="3oM_SD" id="f4" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:7781501729894695013" />
                </node>
                <node concept="3oM_SD" id="f5" role="1PaTwD">
                  <property role="3oM_SC" value="driven" />
                  <uo k="s:originTrace" v="n:7781501729894695014" />
                </node>
                <node concept="3oM_SD" id="f6" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:7781501729894695015" />
                </node>
                <node concept="3oM_SD" id="f7" role="1PaTwD">
                  <property role="3oM_SC" value="limitations" />
                  <uo k="s:originTrace" v="n:7781501729894695016" />
                </node>
                <node concept="3oM_SD" id="f8" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:7781501729894695017" />
                </node>
                <node concept="3oM_SD" id="f9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:7781501729894695018" />
                </node>
                <node concept="3oM_SD" id="fa" role="1PaTwD">
                  <property role="3oM_SC" value="interpreter" />
                  <uo k="s:originTrace" v="n:7781501729894695019" />
                </node>
                <node concept="3oM_SD" id="fb" role="1PaTwD">
                  <property role="3oM_SC" value="FeatureConditionEvalHelper" />
                  <uo k="s:originTrace" v="n:7781501729894695020" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525601" />
              <node concept="3clFbS" id="fc" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525602" />
                <node concept="3cpWs6" id="fe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525603" />
                  <node concept="3clFbT" id="ff" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525604" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fd" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525605" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525662" />
                </node>
                <node concept="2Zo12i" id="fh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525607" />
                  <node concept="chp4Y" id="fi" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    <uo k="s:originTrace" v="n:8237807170236525608" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525609" />
              <node concept="3clFbS" id="fj" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525610" />
                <node concept="3cpWs6" id="fl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525611" />
                  <node concept="3clFbT" id="fm" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525612" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fk" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525613" />
                <node concept="35c_gC" id="fn" role="3uHU7w">
                  <ref role="35c_gD" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236525664" />
                </node>
                <node concept="37vLTw" id="fo" role="3uHU7B">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525663" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525616" />
              <node concept="3clFbS" id="fp" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525617" />
                <node concept="3cpWs6" id="fr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525618" />
                  <node concept="3clFbT" id="fs" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525619" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fq" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525620" />
                <node concept="35c_gC" id="ft" role="3uHU7w">
                  <ref role="35c_gD" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                  <uo k="s:originTrace" v="n:8237807170236525666" />
                </node>
                <node concept="37vLTw" id="fu" role="3uHU7B">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525665" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525623" />
              <node concept="3clFbS" id="fv" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525624" />
                <node concept="3cpWs6" id="fx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525625" />
                  <node concept="3clFbT" id="fy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525626" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fw" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525627" />
                <node concept="35c_gC" id="fz" role="3uHU7w">
                  <ref role="35c_gD" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
                  <uo k="s:originTrace" v="n:8237807170236525668" />
                </node>
                <node concept="37vLTw" id="f$" role="3uHU7B">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525667" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525630" />
              <node concept="3clFbS" id="f_" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525631" />
                <node concept="3cpWs6" id="fB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525632" />
                  <node concept="3clFbT" id="fC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525633" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fA" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525634" />
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525669" />
                </node>
                <node concept="2Zo12i" id="fE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525636" />
                  <node concept="chp4Y" id="fF" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    <uo k="s:originTrace" v="n:8237807170236525637" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525638" />
              <node concept="3clFbS" id="fG" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525639" />
                <node concept="3cpWs6" id="fI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525640" />
                  <node concept="3clFbT" id="fJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525641" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fH" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525642" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525670" />
                </node>
                <node concept="2Zo12i" id="fL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525644" />
                  <node concept="chp4Y" id="fM" role="2Zo12j">
                    <ref role="cht4Q" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
                    <uo k="s:originTrace" v="n:8237807170236525645" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525646" />
              <node concept="3clFbS" id="fN" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525647" />
                <node concept="3cpWs6" id="fP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525648" />
                  <node concept="3clFbT" id="fQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525649" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fO" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525650" />
                <node concept="37vLTw" id="fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525671" />
                </node>
                <node concept="2Zo12i" id="fS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525652" />
                  <node concept="chp4Y" id="fT" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    <uo k="s:originTrace" v="n:8237807170236525653" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525654" />
              <node concept="3clFbT" id="fU" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236525655" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236525656" />
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236525672" />
            </node>
            <node concept="2Zo12i" id="fW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236525658" />
              <node concept="chp4Y" id="fX" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <uo k="s:originTrace" v="n:8237807170236525659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525660" />
          <node concept="3clFbT" id="fY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236525661" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="RootFeature_Constraints" />
    <uo k="s:originTrace" v="n:8473958930087840531" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="3clFbW" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:8473958930087840531" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="XkiVB" id="g9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="1BaE9c" id="gb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RootFeature$fn" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="2YIFZM" id="gd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="11gdke" id="gf" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="11gdke" id="gg" role="37wK5m">
                <property role="11gdj1" value="75998cbffd21a721L" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.RootFeature" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gc" role="37wK5m">
            <ref role="3cqZAo" node="g5" resolve="initContext" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="1rXfSq" id="gi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="2ShNRf" id="gj" role="37wK5m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <ref role="37wK5l" node="gm" resolve="RootFeature_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="Xjq3P" id="gl" role="37wK5m">
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="312cEu" id="g4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8473958930087840531" />
      <node concept="3clFbW" id="gm" role="jymVt">
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3cqZAl" id="gp" role="3clF45">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3Tm1VV" id="gq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="XkiVB" id="gt" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="1BaE9c" id="gu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="2YIFZM" id="gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gv" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="container" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="gw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="3uibUv" id="gD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3Tm1VV" id="gE" role="1B3o_S">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3uibUv" id="gF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="3Tqbb2" id="gJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:8473958930087840587" />
          <node concept="3clFbF" id="gK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8473958930087841279" />
            <node concept="3cpWs3" id="gL" role="3clFbG">
              <uo k="s:originTrace" v="n:8473958930087880831" />
              <node concept="Xl_RD" id="gM" role="3uHU7w">
                <property role="Xl_RC" value="_root" />
                <uo k="s:originTrace" v="n:8473958930087880836" />
              </node>
              <node concept="2OqwBi" id="gN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8473958930087865799" />
                <node concept="1PxgMI" id="gO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8473958930087863753" />
                  <node concept="2OqwBi" id="gQ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8473958930087842163" />
                    <node concept="37vLTw" id="gS" role="2Oq$k0">
                      <ref role="3cqZAo" node="gG" resolve="node" />
                      <uo k="s:originTrace" v="n:8473958930087841278" />
                    </node>
                    <node concept="1mfA1w" id="gT" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8473958930087852218" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="gR" role="3oSUPX">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    <uo k="s:originTrace" v="n:8237807170236525830" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8473958930087875248" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="go" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="3GE5qa" value="cm" />
    <property role="TrG5h" value="SelectedFeature_Constraints" />
    <uo k="s:originTrace" v="n:6825476687691297561" />
    <node concept="3Tm1VV" id="gV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="3clFbW" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297561" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
      </node>
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="1BaE9c" id="h6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectedFeature$SD" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="2YIFZM" id="h8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb28eL" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.SelectedFeature" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h7" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="initContext" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="1rXfSq" id="hd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="2ShNRf" id="he" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hh" resolve="SelectedFeature_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
                <node concept="Xjq3P" id="hg" role="37wK5m">
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="312cEu" id="gZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6825476687691297561" />
      <node concept="3clFbW" id="hh" role="jymVt">
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="37vLTG" id="hm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3uibUv" id="hp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="3cqZAl" id="hn" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="3clFbS" id="ho" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="XkiVB" id="hq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="1BaE9c" id="hr" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$NUul" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="2YIFZM" id="hv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
                <node concept="11gdke" id="hw" role="37wK5m">
                  <property role="11gdj1" value="e401b44780194ccdL" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="11gdke" id="hx" role="37wK5m">
                  <property role="11gdj1" value="a72cbfb0230f5782L" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="11gdke" id="hy" role="37wK5m">
                  <property role="11gdj1" value="5eb8f6e2708cb28eL" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="11gdke" id="hz" role="37wK5m">
                  <property role="11gdj1" value="5eb8f6e2708cb291L" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="hm" resolve="container" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
            <node concept="3clFbT" id="ht" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
            <node concept="3clFbT" id="hu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3Tm1VV" id="h_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="10P_77" id="hA" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hG" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="37vLTG" id="hC" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hH" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hI" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="3clFbS" id="hE" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3cpWs6" id="hJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="3clFbT" id="hK" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
      </node>
      <node concept="3clFb_" id="hj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="3cqZAl" id="hM" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="37vLTG" id="hO" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hT" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="37vLTG" id="hP" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3Tqbb2" id="hU" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
        <node concept="3clFbS" id="hQ" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297599" />
          <node concept="3clFbF" id="hV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297600" />
            <node concept="2OqwBi" id="hX" role="3clFbG">
              <uo k="s:originTrace" v="n:6825476687691297601" />
              <node concept="2OqwBi" id="hY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6825476687691297602" />
                <node concept="37vLTw" id="i0" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6825476687691297603" />
                </node>
                <node concept="3Tsc0h" id="i1" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                  <uo k="s:originTrace" v="n:6825476687691297604" />
                </node>
              </node>
              <node concept="2Kehj3" id="hZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6825476687691297605" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="hW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297606" />
            <node concept="2GrKxI" id="i2" role="2Gsz3X">
              <property role="TrG5h" value="a" />
              <uo k="s:originTrace" v="n:6825476687691297607" />
            </node>
            <node concept="3clFbS" id="i3" role="2LFqv$">
              <uo k="s:originTrace" v="n:6825476687691297608" />
              <node concept="3cpWs8" id="i5" role="3cqZAp">
                <uo k="s:originTrace" v="n:6825476687691297609" />
                <node concept="3cpWsn" id="i8" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <uo k="s:originTrace" v="n:6825476687691297610" />
                  <node concept="3Tqbb2" id="i9" role="1tU5fm">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                    <uo k="s:originTrace" v="n:6825476687691297611" />
                  </node>
                  <node concept="2ShNRf" id="ia" role="33vP2m">
                    <uo k="s:originTrace" v="n:6825476687691297612" />
                    <node concept="3zrR0B" id="ib" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6825476687691297613" />
                      <node concept="3Tqbb2" id="ic" role="3zrR0E">
                        <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                        <uo k="s:originTrace" v="n:6825476687691297614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i6" role="3cqZAp">
                <uo k="s:originTrace" v="n:6825476687691297615" />
                <node concept="37vLTI" id="id" role="3clFbG">
                  <uo k="s:originTrace" v="n:6825476687691297616" />
                  <node concept="2GrUjf" id="ie" role="37vLTx">
                    <ref role="2Gs0qQ" node="i2" resolve="a" />
                    <uo k="s:originTrace" v="n:6825476687691297617" />
                  </node>
                  <node concept="2OqwBi" id="if" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6825476687691297618" />
                    <node concept="37vLTw" id="ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="i8" resolve="val" />
                      <uo k="s:originTrace" v="n:3008175113698488986" />
                    </node>
                    <node concept="3TrEf2" id="ih" role="2OqNvi">
                      <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" resolve="attribute" />
                      <uo k="s:originTrace" v="n:6825476687691297620" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6825476687691297621" />
                <node concept="2OqwBi" id="ii" role="3clFbG">
                  <uo k="s:originTrace" v="n:6825476687691297622" />
                  <node concept="2OqwBi" id="ij" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6825476687691297623" />
                    <node concept="37vLTw" id="il" role="2Oq$k0">
                      <ref role="3cqZAo" node="hN" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:6825476687691297624" />
                    </node>
                    <node concept="3Tsc0h" id="im" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                      <uo k="s:originTrace" v="n:6825476687691297625" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="ik" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6825476687691297626" />
                    <node concept="37vLTw" id="in" role="25WWJ7">
                      <ref role="3cqZAo" node="i8" resolve="val" />
                      <uo k="s:originTrace" v="n:6825476687691297627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i4" role="2GsD0m">
              <uo k="s:originTrace" v="n:6825476687691297628" />
              <node concept="37vLTw" id="io" role="2Oq$k0">
                <ref role="3cqZAo" node="hP" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6825476687691297629" />
              </node>
              <node concept="3Tsc0h" id="ip" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" resolve="attributes" />
                <uo k="s:originTrace" v="n:6825476687691297630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
      </node>
      <node concept="3clFb_" id="hk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3Tm1VV" id="iq" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="3uibUv" id="ir" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="2AHcQZ" id="is" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="3clFbS" id="it" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3cpWs6" id="iv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="2ShNRf" id="iw" role="3cqZAk">
              <uo k="s:originTrace" v="n:6825476687691297563" />
              <node concept="YeOm9" id="ix" role="2ShVmc">
                <uo k="s:originTrace" v="n:6825476687691297563" />
                <node concept="1Y3b0j" id="iy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6825476687691297563" />
                  <node concept="3Tm1VV" id="iz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6825476687691297563" />
                  </node>
                  <node concept="3clFb_" id="i$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6825476687691297563" />
                    <node concept="3Tm1VV" id="iA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                    <node concept="3uibUv" id="iB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                    <node concept="3clFbS" id="iC" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                      <node concept="3cpWs6" id="iE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297563" />
                        <node concept="2ShNRf" id="iF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6825476687691297563" />
                          <node concept="1pGfFk" id="iG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6825476687691297563" />
                            <node concept="Xl_RD" id="iH" role="37wK5m">
                              <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                              <uo k="s:originTrace" v="n:6825476687691297563" />
                            </node>
                            <node concept="Xl_RD" id="iI" role="37wK5m">
                              <property role="Xl_RC" value="6825476687691297563" />
                              <uo k="s:originTrace" v="n:6825476687691297563" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6825476687691297563" />
                    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                    <node concept="3uibUv" id="iK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                    <node concept="37vLTG" id="iL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                      <node concept="3uibUv" id="iO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6825476687691297563" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iM" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                      <node concept="3cpWs8" id="iP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403990" />
                        <node concept="3cpWsn" id="iR" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984403991" />
                          <node concept="3Tqbb2" id="iS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984403992" />
                          </node>
                          <node concept="1eOMI4" id="iT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984403981" />
                            <node concept="3K4zz7" id="iU" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984403982" />
                              <node concept="1DoJHT" id="iV" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984403983" />
                                <node concept="3uibUv" id="iY" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iZ" role="1EMhIo">
                                  <ref role="3cqZAo" node="iL" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iW" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984403984" />
                                <node concept="1DoJHT" id="j0" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984403985" />
                                  <node concept="3uibUv" id="j2" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="j3" role="1EMhIo">
                                    <ref role="3cqZAo" node="iL" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="j1" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403986" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iX" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984403987" />
                                <node concept="1DoJHT" id="j4" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984403988" />
                                  <node concept="3uibUv" id="j6" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="j7" role="1EMhIo">
                                    <ref role="3cqZAo" node="iL" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="j5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403989" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="iQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984403874" />
                        <node concept="3clFbS" id="j8" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984403875" />
                          <node concept="3cpWs6" id="jb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984403876" />
                            <node concept="2YIFZM" id="jc" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984404090" />
                              <node concept="2OqwBi" id="jd" role="37wK5m">
                                <uo k="s:originTrace" v="n:6491070606984404091" />
                                <node concept="2OqwBi" id="je" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984404092" />
                                  <node concept="1PxgMI" id="jg" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984404093" />
                                    <node concept="37vLTw" id="ji" role="1m5AlR">
                                      <ref role="3cqZAo" node="iR" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6491070606984404094" />
                                    </node>
                                    <node concept="chp4Y" id="jj" role="3oSUPX">
                                      <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                                      <uo k="s:originTrace" v="n:6491070606984404095" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="jh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                                    <uo k="s:originTrace" v="n:6491070606984404096" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="jf" role="2OqNvi">
                                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                                  <uo k="s:originTrace" v="n:6491070606984404097" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="j9" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984403884" />
                          <node concept="37vLTw" id="jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="iR" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6491070606984403994" />
                          </node>
                          <node concept="1mIQ4w" id="jl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984403886" />
                            <node concept="chp4Y" id="jm" role="cj9EA">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                              <uo k="s:originTrace" v="n:6491070606984403887" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ja" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984403888" />
                          <node concept="3clFbS" id="jn" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984403889" />
                            <node concept="3cpWs8" id="jo" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984403890" />
                              <node concept="3cpWsn" id="jr" role="3cpWs9">
                                <property role="TrG5h" value="root" />
                                <uo k="s:originTrace" v="n:6491070606984403891" />
                                <node concept="2I9FWS" id="js" role="1tU5fm">
                                  <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                                  <uo k="s:originTrace" v="n:6491070606984403892" />
                                </node>
                                <node concept="2ShNRf" id="jt" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6491070606984403893" />
                                  <node concept="2T8Vx0" id="ju" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984403894" />
                                    <node concept="2I9FWS" id="jv" role="2T96Bj">
                                      <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                                      <uo k="s:originTrace" v="n:6491070606984403895" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jp" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984403896" />
                              <node concept="2OqwBi" id="jw" role="3clFbG">
                                <uo k="s:originTrace" v="n:6491070606984403897" />
                                <node concept="37vLTw" id="jx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jr" resolve="root" />
                                  <uo k="s:originTrace" v="n:6491070606984403898" />
                                </node>
                                <node concept="TSZUe" id="jy" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984403899" />
                                  <node concept="2OqwBi" id="jz" role="25WWJ7">
                                    <uo k="s:originTrace" v="n:6491070606984403900" />
                                    <node concept="2OqwBi" id="j$" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984403901" />
                                      <node concept="1PxgMI" id="jA" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984403902" />
                                        <node concept="37vLTw" id="jC" role="1m5AlR">
                                          <ref role="3cqZAo" node="iR" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6491070606984403995" />
                                        </node>
                                        <node concept="chp4Y" id="jD" role="3oSUPX">
                                          <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                                          <uo k="s:originTrace" v="n:6491070606984403904" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="jB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                                        <uo k="s:originTrace" v="n:6491070606984403905" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="j_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                                      <uo k="s:originTrace" v="n:6491070606984403906" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="jq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984403907" />
                              <node concept="2YIFZM" id="jE" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6491070606984404110" />
                                <node concept="37vLTw" id="jF" role="37wK5m">
                                  <ref role="3cqZAo" node="jr" resolve="root" />
                                  <uo k="s:originTrace" v="n:6491070606984404111" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297563" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
      </node>
      <node concept="3uibUv" id="hl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jG">
    <property role="TrG5h" value="VariabilitySupport_Constraints" />
    <uo k="s:originTrace" v="n:9136994893387051558" />
    <node concept="3Tm1VV" id="jH" role="1B3o_S">
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
    <node concept="3uibUv" id="jI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
    <node concept="3clFbW" id="jJ" role="jymVt">
      <uo k="s:originTrace" v="n:9136994893387051558" />
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9136994893387051558" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9136994893387051558" />
        </node>
      </node>
      <node concept="3cqZAl" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:9136994893387051558" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:9136994893387051558" />
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9136994893387051558" />
          <node concept="1BaE9c" id="jQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariabilitySupport$Wc" />
            <uo k="s:originTrace" v="n:9136994893387051558" />
            <node concept="2YIFZM" id="jS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9136994893387051558" />
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708d4ff0L" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.VariabilitySupport" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jR" role="37wK5m">
            <ref role="3cqZAo" node="jL" resolve="initContext" />
            <uo k="s:originTrace" v="n:9136994893387051558" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
  </node>
</model>

