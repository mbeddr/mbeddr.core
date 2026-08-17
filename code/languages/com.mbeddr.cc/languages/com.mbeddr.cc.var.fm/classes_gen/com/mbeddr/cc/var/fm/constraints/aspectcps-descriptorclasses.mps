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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigurationModel$F$" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb288L" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.ConfigurationModel" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297531" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="11gdke" id="x" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3uibUv" id="C" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3Tqbb2" id="G" role="1tU5fm">
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
        <node concept="2AHcQZ" id="E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3clFbS" id="F" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="H" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="I" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="J" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="K" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="3Tmbuc" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="3uibUv" id="V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="3uibUv" id="X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="3uibUv" id="Y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
            </node>
            <node concept="2ShNRf" id="W" role="33vP2m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="1pGfFk" id="Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="3uibUv" id="10" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="3uibUv" id="11" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="U" resolve="properties" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="1BaE9c" id="15" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="2YIFZM" id="17" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                  <node concept="11gdke" id="18" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="11gdke" id="19" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="11gdke" id="1a" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="11gdke" id="1b" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="Xl_RD" id="1c" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="16" role="37wK5m">
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="1pGfFk" id="1d" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="ConfigurationModel_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="37vLTw" id="1f" role="3clFbG">
            <ref role="3cqZAo" node="U" resolve="properties" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825476687691297531" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297531" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297531" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="YeOm9" id="1t" role="2ShVmc">
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="1Y3b0j" id="1u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                  <node concept="1BaE9c" id="1v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="configures$NNGO" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                    <node concept="2YIFZM" id="1B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="e401b44780194ccdL" />
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                      <node concept="11gdke" id="1D" role="37wK5m">
                        <property role="11gdj1" value="a72cbfb0230f5782L" />
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                      <node concept="11gdke" id="1E" role="37wK5m">
                        <property role="11gdj1" value="5eb8f6e2708cb288L" />
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                      <node concept="11gdke" id="1F" role="37wK5m">
                        <property role="11gdj1" value="5eb8f6e2708cb28aL" />
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="configures" />
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="Xjq3P" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="3clFbT" id="1z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                  </node>
                  <node concept="3clFb_" id="1$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                    <node concept="3Tm1VV" id="1H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="10P_77" id="1I" role="3clF45">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="1O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="1P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1L" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="1Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1M" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3cpWs6" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                        <node concept="3clFbT" id="1S" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6825476687691297531" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="3cqZAl" id="1U" role="3clF45">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="37vLTG" id="1V" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="20" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="21" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1X" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3Tqbb2" id="22" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Y" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297534" />
                      <node concept="3cpWs8" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297535" />
                        <node concept="3cpWsn" id="27" role="3cpWs9">
                          <property role="TrG5h" value="root" />
                          <uo k="s:originTrace" v="n:6825476687691297536" />
                          <node concept="3Tqbb2" id="28" role="1tU5fm">
                            <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                            <uo k="s:originTrace" v="n:6825476687691297537" />
                          </node>
                          <node concept="2ShNRf" id="29" role="33vP2m">
                            <uo k="s:originTrace" v="n:6825476687691297538" />
                            <node concept="3zrR0B" id="2a" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6825476687691297539" />
                              <node concept="3Tqbb2" id="2b" role="3zrR0E">
                                <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                                <uo k="s:originTrace" v="n:6825476687691297540" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297541" />
                        <node concept="37vLTI" id="2c" role="3clFbG">
                          <uo k="s:originTrace" v="n:6825476687691297542" />
                          <node concept="2OqwBi" id="2d" role="37vLTx">
                            <uo k="s:originTrace" v="n:6825476687691297543" />
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:6825476687691297544" />
                            </node>
                            <node concept="3TrEf2" id="2g" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                              <uo k="s:originTrace" v="n:6825476687691297545" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37vLTJ">
                            <uo k="s:originTrace" v="n:6825476687691297546" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="root" />
                              <uo k="s:originTrace" v="n:3008175113698489846" />
                            </node>
                            <node concept="3TrEf2" id="2i" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                              <uo k="s:originTrace" v="n:6825476687691297548" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297549" />
                        <node concept="37vLTI" id="2j" role="3clFbG">
                          <uo k="s:originTrace" v="n:6825476687691297550" />
                          <node concept="37vLTw" id="2k" role="37vLTx">
                            <ref role="3cqZAo" node="27" resolve="root" />
                            <uo k="s:originTrace" v="n:3008175113698489804" />
                          </node>
                          <node concept="2OqwBi" id="2l" role="37vLTJ">
                            <uo k="s:originTrace" v="n:6825476687691297552" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6825476687691297553" />
                            </node>
                            <node concept="3TrEf2" id="2n" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                              <uo k="s:originTrace" v="n:6825476687691297554" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297555" />
                        <node concept="37vLTI" id="2o" role="3clFbG">
                          <uo k="s:originTrace" v="n:6825476687691297556" />
                          <node concept="37vLTw" id="2p" role="37vLTx">
                            <ref role="3cqZAo" node="1X" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:6825476687691297557" />
                          </node>
                          <node concept="2OqwBi" id="2q" role="37vLTJ">
                            <uo k="s:originTrace" v="n:6825476687691297558" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6825476687691297559" />
                            </node>
                            <node concept="3TrEf2" id="2s" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
                              <uo k="s:originTrace" v="n:6825476687691297560" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297531" />
                    <node concept="3Tm1VV" id="2t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="3uibUv" id="2u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="2AHcQZ" id="2v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                    <node concept="3clFbS" id="2w" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                      <node concept="3cpWs6" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297531" />
                        <node concept="2ShNRf" id="2z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3251236506671288813" />
                          <node concept="YeOm9" id="2$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3251236506671288813" />
                            <node concept="1Y3b0j" id="2_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3251236506671288813" />
                              <node concept="3Tm1VV" id="2A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3251236506671288813" />
                              </node>
                              <node concept="3clFb_" id="2B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3251236506671288813" />
                                <node concept="3Tm1VV" id="2D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                                <node concept="3uibUv" id="2E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                                <node concept="3clFbS" id="2F" role="3clF47">
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                  <node concept="3cpWs6" id="2H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3251236506671288813" />
                                    <node concept="2ShNRf" id="2I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3251236506671288813" />
                                      <node concept="1pGfFk" id="2J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3251236506671288813" />
                                        <node concept="Xl_RD" id="2K" role="37wK5m">
                                          <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                          <uo k="s:originTrace" v="n:3251236506671288813" />
                                        </node>
                                        <node concept="Xl_RD" id="2L" role="37wK5m">
                                          <property role="Xl_RC" value="3251236506671288813" />
                                          <uo k="s:originTrace" v="n:3251236506671288813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3251236506671288813" />
                                <node concept="3Tm1VV" id="2M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                                <node concept="3uibUv" id="2N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                                <node concept="37vLTG" id="2O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                  <node concept="3uibUv" id="2R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3251236506671288813" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2P" role="3clF47">
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                  <node concept="3clFbF" id="2S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403615" />
                                    <node concept="2YIFZM" id="2T" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984403765" />
                                      <node concept="2OqwBi" id="2U" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984403766" />
                                        <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984403767" />
                                          <node concept="2OqwBi" id="2X" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984403768" />
                                            <node concept="1DoJHT" id="2Z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984403769" />
                                              <node concept="3uibUv" id="31" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="32" role="1EMhIo">
                                                <ref role="3cqZAo" node="2O" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="30" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403770" />
                                              <node concept="1xMEDy" id="33" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984403771" />
                                                <node concept="chp4Y" id="35" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984403772" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="34" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984403773" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2Y" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984403774" />
                                            <node concept="3TUQnm" id="36" role="37wK5m">
                                              <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:6491070606984403775" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="2W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984403776" />
                                          <node concept="chp4Y" id="37" role="v3oSu">
                                            <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                            <uo k="s:originTrace" v="n:6491070606984403777" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3251236506671288813" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="3cpWsn" id="38" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="3uibUv" id="39" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="3uibUv" id="3b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
              <node concept="3uibUv" id="3c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
            </node>
            <node concept="2ShNRf" id="3a" role="33vP2m">
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="1pGfFk" id="3d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="3uibUv" id="3e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="3uibUv" id="3f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:6825476687691297531" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="references" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825476687691297531" />
              <node concept="2OqwBi" id="3j" role="37wK5m">
                <uo k="s:originTrace" v="n:6825476687691297531" />
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q" resolve="d0" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6825476687691297531" />
                </node>
              </node>
              <node concept="37vLTw" id="3k" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="d0" />
                <uo k="s:originTrace" v="n:6825476687691297531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297531" />
          <node concept="37vLTw" id="3n" role="3clFbG">
            <ref role="3cqZAo" node="38" resolve="references" />
            <uo k="s:originTrace" v="n:6825476687691297531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825476687691297531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    <node concept="3clFbW" id="3r" role="jymVt">
      <node concept="3cqZAl" id="3u" role="3clF45" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
      <node concept="3clFbS" id="3w" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt" />
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <node concept="1_3QMa" id="3B" role="3cqZAp">
          <node concept="37vLTw" id="3D" role="1_3QMn">
            <ref role="3cqZAo" node="3$" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="3Q" role="1pnPq1">
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <node concept="1nCR9W" id="3T" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.ConfigurationModel_Constraints" />
                  <node concept="3uibUv" id="3U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3R" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="1nCR9W" id="3Y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.SelectedFeature_Constraints" />
                  <node concept="3uibUv" id="3Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="1nCR9W" id="43" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.CrossConstraint_Constraints" />
                  <node concept="3uibUv" id="44" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:7k8WEKUE3f1" resolve="CrossConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="45" role="1pnPq1">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="1nCR9W" id="48" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.Feature_Constraints" />
                  <node concept="3uibUv" id="49" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="46" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbai" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="1nCR9W" id="4d" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.FeatureAttribute_Constraints" />
                  <node concept="3uibUv" id="4e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="1nCR9W" id="4i" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.FeatureModel_Constraints" />
                  <node concept="3uibUv" id="4j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="4k" role="1pnPq1">
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="1nCR9W" id="4n" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.DerivedFeature_Constraints" />
                  <node concept="3uibUv" id="4o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4l" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="4p" role="1pnPq1">
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="1nCR9W" id="4s" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.FeatureRef_Constraints" />
                  <node concept="3uibUv" id="4t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4q" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="4u" role="1pnPq1">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="1nCR9W" id="4x" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.IFeatureConditionsOnly_Constraints" />
                  <node concept="3uibUv" id="4y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4v" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="4z" role="1pnPq1">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="1nCR9W" id="4A" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.VariabilitySupport_Constraints" />
                  <node concept="3uibUv" id="4B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4$" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="1nCR9W" id="4F" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.var.fm.constraints.RootFeature_Constraints" />
                  <node concept="3uibUv" id="4G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="3P" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="2ShNRf" id="4H" role="3cqZAk">
            <node concept="1pGfFk" id="4I" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="3$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <property role="TrG5h" value="CrossConstraint_Constraints" />
    <uo k="s:originTrace" v="n:8433257123783677950" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:8433257123783677950" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CrossConstraint$ss" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="7508f2ac3aa833c1L" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.CrossConstraint" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:8433257123783677950" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8433257123783677950" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8433257123783677950" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:8433257123783677950" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="YeOm9" id="5d" role="2ShVmc">
                <uo k="s:originTrace" v="n:8433257123783677950" />
                <node concept="1Y3b0j" id="5e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                  <node concept="1BaE9c" id="5f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="feature$uLja" />
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                    <node concept="2YIFZM" id="5l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                      <node concept="11gdke" id="5m" role="37wK5m">
                        <property role="11gdj1" value="e401b44780194ccdL" />
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                      </node>
                      <node concept="11gdke" id="5n" role="37wK5m">
                        <property role="11gdj1" value="a72cbfb0230f5782L" />
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                      </node>
                      <node concept="11gdke" id="5o" role="37wK5m">
                        <property role="11gdj1" value="7508f2ac3aa833c1L" />
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                      </node>
                      <node concept="11gdke" id="5p" role="37wK5m">
                        <property role="11gdj1" value="7508f2ac3aa833c4L" />
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                      </node>
                      <node concept="Xl_RD" id="5q" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                  </node>
                  <node concept="Xjq3P" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                  </node>
                  <node concept="3clFbT" id="5i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                  </node>
                  <node concept="3clFbT" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                  </node>
                  <node concept="3clFb_" id="5k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8433257123783677950" />
                    <node concept="3Tm1VV" id="5r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                    </node>
                    <node concept="3clFbS" id="5u" role="3clF47">
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                      <node concept="3cpWs6" id="5w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8433257123783677950" />
                        <node concept="2ShNRf" id="5x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8433257123783677952" />
                          <node concept="YeOm9" id="5y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8433257123783677952" />
                            <node concept="1Y3b0j" id="5z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8433257123783677952" />
                              <node concept="3Tm1VV" id="5$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8433257123783677952" />
                              </node>
                              <node concept="3clFb_" id="5_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8433257123783677952" />
                                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                                <node concept="3uibUv" id="5C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                                <node concept="3clFbS" id="5D" role="3clF47">
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                  <node concept="3cpWs6" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8433257123783677952" />
                                    <node concept="2ShNRf" id="5G" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8433257123783677952" />
                                      <node concept="1pGfFk" id="5H" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8433257123783677952" />
                                        <node concept="Xl_RD" id="5I" role="37wK5m">
                                          <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                          <uo k="s:originTrace" v="n:8433257123783677952" />
                                        </node>
                                        <node concept="Xl_RD" id="5J" role="37wK5m">
                                          <property role="Xl_RC" value="8433257123783677952" />
                                          <uo k="s:originTrace" v="n:8433257123783677952" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5A" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8433257123783677952" />
                                <node concept="3Tm1VV" id="5K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                                <node concept="3uibUv" id="5L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                                <node concept="37vLTG" id="5M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                  <node concept="3uibUv" id="5P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8433257123783677952" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5N" role="3clF47">
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403780" />
                                    <node concept="2YIFZM" id="5R" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984403863" />
                                      <node concept="2OqwBi" id="5S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984403864" />
                                        <node concept="2OqwBi" id="5T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984403865" />
                                          <node concept="1DoJHT" id="5V" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984403866" />
                                            <node concept="3uibUv" id="5X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="5M" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984403867" />
                                            <node concept="1xMEDy" id="5Z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984403868" />
                                              <node concept="chp4Y" id="61" role="ri$Ld">
                                                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                                <uo k="s:originTrace" v="n:6491070606984403869" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="60" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984403870" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5U" role="2OqNvi">
                                          <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                                          <uo k="s:originTrace" v="n:6491070606984403871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8433257123783677952" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8433257123783677950" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:8433257123783677950" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="references" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8433257123783677950" />
              <node concept="2OqwBi" id="6d" role="37wK5m">
                <uo k="s:originTrace" v="n:8433257123783677950" />
                <node concept="37vLTw" id="6f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a" resolve="d0" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8433257123783677950" />
                </node>
              </node>
              <node concept="37vLTw" id="6e" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="d0" />
                <uo k="s:originTrace" v="n:8433257123783677950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:8433257123783677950" />
          <node concept="37vLTw" id="6h" role="3clFbG">
            <ref role="3cqZAo" node="62" resolve="references" />
            <uo k="s:originTrace" v="n:8433257123783677950" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8433257123783677950" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="DerivedFeature_Constraints" />
    <uo k="s:originTrace" v="n:7642065485959265170" />
    <node concept="3Tm1VV" id="6j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
    <node concept="3uibUv" id="6k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959265170" />
      <node concept="3cqZAl" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959265170" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959265170" />
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485959265170" />
          <node concept="1BaE9c" id="6r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DerivedFeature$GR" />
            <uo k="s:originTrace" v="n:7642065485959265170" />
            <node concept="2YIFZM" id="6s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7642065485959265170" />
              <node concept="11gdke" id="6t" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="11gdke" id="6u" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="11gdke" id="6v" role="37wK5m">
                <property role="11gdj1" value="1e95874e0e6fd41aL" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.DerivedFeature" />
                <uo k="s:originTrace" v="n:7642065485959265170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959265170" />
      </node>
    </node>
    <node concept="2tJIrI" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959265170" />
    </node>
  </node>
  <node concept="312cEu" id="6x">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="FeatureAttribute_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185805" />
    <node concept="3Tm1VV" id="6y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="3clFbW" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185805" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="XkiVB" id="6F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="1BaE9c" id="6G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttribute$7b" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="2YIFZM" id="6H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="11gdke" id="6I" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb297L" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureAttribute" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185805" />
    </node>
    <node concept="312cEu" id="6A" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579185805" />
      <node concept="3clFbW" id="6M" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3cqZAl" id="6Q" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3Tm1VV" id="6R" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3clFbS" id="6S" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="XkiVB" id="6U" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="1BaE9c" id="6V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="2YIFZM" id="70" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="11gdke" id="71" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="73" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="11gdke" id="74" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="Xl_RD" id="75" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="3clFbT" id="6Z" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="3uibUv" id="76" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3Tm1VV" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3uibUv" id="78" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="37vLTG" id="79" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="3Tqbb2" id="7c" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3clFbS" id="7b" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185808" />
          <node concept="3clFbF" id="7d" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185809" />
            <node concept="2OqwBi" id="7e" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185810" />
              <node concept="37vLTw" id="7f" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185811" />
              </node>
              <node concept="2qgKlT" id="7g" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
      <node concept="3uibUv" id="6P" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579185805" />
      <node concept="3Tmbuc" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185805" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185805" />
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="3cpWsn" id="7q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="3uibUv" id="7r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="3uibUv" id="7t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
              <node concept="3uibUv" id="7u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
              </node>
            </node>
            <node concept="2ShNRf" id="7s" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="1pGfFk" id="7v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="3uibUv" id="7w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
                <node concept="3uibUv" id="7x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579185805" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7q" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579185805" />
              <node concept="1BaE9c" id="7_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="2YIFZM" id="7B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                  <node concept="11gdke" id="7C" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                  <node concept="11gdke" id="7D" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                  <node concept="11gdke" id="7E" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                  <node concept="11gdke" id="7F" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                  <node concept="Xl_RD" id="7G" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579185805" />
                <node concept="1pGfFk" id="7H" role="2ShVmc">
                  <ref role="37wK5l" node="6M" resolve="FeatureAttribute_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579185805" />
                  <node concept="Xjq3P" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579185805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185805" />
          <node concept="37vLTw" id="7J" role="3clFbG">
            <ref role="3cqZAo" node="7q" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579185805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579185805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7K">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="FeatureModel_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185813" />
    <node concept="3Tm1VV" id="7L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="3clFbW" id="7N" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185813" />
      <node concept="3cqZAl" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="XkiVB" id="7U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="1BaE9c" id="7V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModel$8C" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb29aL" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureModel" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185813" />
    </node>
    <node concept="312cEu" id="7P" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579185813" />
      <node concept="3clFbW" id="81" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3cqZAl" id="85" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3Tm1VV" id="86" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3clFbS" id="87" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="XkiVB" id="89" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="1BaE9c" id="8a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="2YIFZM" id="8f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="11gdke" id="8g" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="8h" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="8i" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="11gdke" id="8j" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="Xl_RD" id="8k" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37wK5m">
              <ref role="3cqZAo" node="88" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="8c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="8d" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="3clFbT" id="8e" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="3uibUv" id="8l" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="82" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3Tm1VV" id="8m" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3uibUv" id="8n" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="37vLTG" id="8o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="3Tqbb2" id="8r" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3clFbS" id="8q" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185816" />
          <node concept="3clFbF" id="8s" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185817" />
            <node concept="2OqwBi" id="8t" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185818" />
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="8o" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185819" />
              </node>
              <node concept="2qgKlT" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
      <node concept="3uibUv" id="84" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579185813" />
      <node concept="3Tmbuc" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185813" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185813" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="3uibUv" id="8E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="3uibUv" id="8G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
              <node concept="3uibUv" id="8H" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
              </node>
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="1pGfFk" id="8I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="3uibUv" id="8J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
                <node concept="3uibUv" id="8K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579185813" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579185813" />
              <node concept="1BaE9c" id="8O" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="2YIFZM" id="8Q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                  <node concept="11gdke" id="8R" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                  <node concept="11gdke" id="8S" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                  <node concept="11gdke" id="8T" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                  <node concept="11gdke" id="8U" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                  <node concept="Xl_RD" id="8V" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8P" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579185813" />
                <node concept="1pGfFk" id="8W" role="2ShVmc">
                  <ref role="37wK5l" node="81" resolve="FeatureModel_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579185813" />
                  <node concept="Xjq3P" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579185813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185813" />
          <node concept="37vLTw" id="8Y" role="3clFbG">
            <ref role="3cqZAo" node="8D" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579185813" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579185813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureRef_Constraints" />
    <uo k="s:originTrace" v="n:7642065485959505460" />
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureRef$MU" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="11gdke" id="9d" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="11gdke" id="9e" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="11gdke" id="9f" role="37wK5m">
                <property role="11gdj1" value="6a0e1211f0e3a631L" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.FeatureRef" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485959505460" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="3Tmbuc" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="2ShNRf" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="YeOm9" id="9p" role="2ShVmc">
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="1Y3b0j" id="9q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="3Tm1VV" id="9r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="3clFb_" id="9s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                  <node concept="3Tm1VV" id="9v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="2AHcQZ" id="9w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3uibUv" id="9x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="37vLTG" id="9y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="3uibUv" id="9_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="2AHcQZ" id="9A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="3uibUv" id="9B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="2AHcQZ" id="9C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9$" role="3clF47">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="3cpWs8" id="9D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3cpWsn" id="9I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="10P_77" id="9J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                        </node>
                        <node concept="1rXfSq" id="9K" role="33vP2m">
                          <ref role="37wK5l" node="96" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="2OqwBi" id="9L" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="3clFbJ" id="9F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3clFbS" id="9X" role="3clFbx">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="3clFbF" id="9Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="2OqwBi" id="a0" role="3clFbG">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7642065485959505460" />
                              <node concept="1dyn4i" id="a3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7642065485959505460" />
                                <node concept="2ShNRf" id="a4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7642065485959505460" />
                                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7642065485959505460" />
                                    <node concept="Xl_RD" id="a6" role="37wK5m">
                                      <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                      <uo k="s:originTrace" v="n:7642065485959505460" />
                                    </node>
                                    <node concept="Xl_RD" id="a7" role="37wK5m">
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
                      <node concept="1Wc70l" id="9Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="3y3z36" id="a8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="10Nm6u" id="aa" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                          </node>
                          <node concept="37vLTw" id="ab" role="3uHU7B">
                            <ref role="3cqZAo" node="9z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7642065485959505460" />
                          <node concept="37vLTw" id="ac" role="3fr31v">
                            <ref role="3cqZAo" node="9I" resolve="result" />
                            <uo k="s:originTrace" v="n:7642065485959505460" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="3clFbF" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="37vLTw" id="ad" role="3clFbG">
                        <ref role="3cqZAo" node="9I" resolve="result" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="3uibUv" id="9u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="3Tmbuc" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
            </node>
            <node concept="2ShNRf" id="aq" role="33vP2m">
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="YeOm9" id="ar" role="2ShVmc">
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="1Y3b0j" id="as" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                  <node concept="1BaE9c" id="at" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="feature$4n8N" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="2YIFZM" id="az" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="11gdke" id="a$" role="37wK5m">
                        <property role="11gdj1" value="e401b44780194ccdL" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="11gdke" id="a_" role="37wK5m">
                        <property role="11gdj1" value="a72cbfb0230f5782L" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="11gdke" id="aA" role="37wK5m">
                        <property role="11gdj1" value="6a0e1211f0e3a631L" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="11gdke" id="aB" role="37wK5m">
                        <property role="11gdj1" value="6a0e1211f0e3a632L" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                      <node concept="Xl_RD" id="aC" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="au" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="Xjq3P" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3clFbT" id="aw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3clFbT" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7642065485959505460" />
                    <node concept="3Tm1VV" id="aD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="3uibUv" id="aE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="2AHcQZ" id="aF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                      <node concept="3cpWs6" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7642065485959505460" />
                        <node concept="2ShNRf" id="aJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7642065485959505462" />
                          <node concept="YeOm9" id="aK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7642065485959505462" />
                            <node concept="1Y3b0j" id="aL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7642065485959505462" />
                              <node concept="3Tm1VV" id="aM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7642065485959505462" />
                              </node>
                              <node concept="3clFb_" id="aN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7642065485959505462" />
                                <node concept="3Tm1VV" id="aP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                                <node concept="3uibUv" id="aQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                                <node concept="3clFbS" id="aR" role="3clF47">
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                  <node concept="3cpWs6" id="aT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7642065485959505462" />
                                    <node concept="2ShNRf" id="aU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7642065485959505462" />
                                      <node concept="1pGfFk" id="aV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7642065485959505462" />
                                        <node concept="Xl_RD" id="aW" role="37wK5m">
                                          <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                          <uo k="s:originTrace" v="n:7642065485959505462" />
                                        </node>
                                        <node concept="Xl_RD" id="aX" role="37wK5m">
                                          <property role="Xl_RC" value="7642065485959505462" />
                                          <uo k="s:originTrace" v="n:7642065485959505462" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7642065485959505462" />
                                <node concept="3Tm1VV" id="aY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                                <node concept="3uibUv" id="aZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                                <node concept="37vLTG" id="b0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                  <node concept="3uibUv" id="b3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7642065485959505462" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b1" role="3clF47">
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                  <node concept="3cpWs8" id="b4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403141" />
                                    <node concept="3cpWsn" id="be" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:6491070606984403142" />
                                      <node concept="2hMVRd" id="bf" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984403143" />
                                        <node concept="3Tqbb2" id="bh" role="2hN53Y">
                                          <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                                          <uo k="s:originTrace" v="n:6491070606984403144" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="bg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984403145" />
                                        <node concept="2i4dXS" id="bi" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6491070606984403146" />
                                          <node concept="3Tqbb2" id="bj" role="HW$YZ">
                                            <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                                            <uo k="s:originTrace" v="n:6491070606984403147" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="b5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403148" />
                                  </node>
                                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403149" />
                                    <node concept="3cpWsn" id="bk" role="3cpWs9">
                                      <property role="TrG5h" value="imported" />
                                      <uo k="s:originTrace" v="n:6491070606984403150" />
                                      <node concept="A3Dl8" id="bl" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984403151" />
                                        <node concept="3Tqbb2" id="bn" role="A3Ik2">
                                          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                          <uo k="s:originTrace" v="n:6491070606984403152" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984403153" />
                                        <node concept="2OqwBi" id="bo" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984403154" />
                                          <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984403155" />
                                            <node concept="1DoJHT" id="bs" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984403218" />
                                              <node concept="3uibUv" id="bu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bv" role="1EMhIo">
                                                <ref role="3cqZAo" node="b0" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="bt" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403157" />
                                              <node concept="1xMEDy" id="bw" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984403158" />
                                                <node concept="chp4Y" id="bx" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984403159" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="br" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984403160" />
                                            <node concept="3TUQnm" id="by" role="37wK5m">
                                              <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:6491070606984403161" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="bp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984403162" />
                                          <node concept="chp4Y" id="bz" role="v3oSu">
                                            <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                            <uo k="s:originTrace" v="n:6491070606984403163" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="b7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403164" />
                                    <node concept="2OqwBi" id="b$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984403165" />
                                      <node concept="37vLTw" id="b_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="be" resolve="res" />
                                        <uo k="s:originTrace" v="n:6491070606984403166" />
                                      </node>
                                      <node concept="X8dFx" id="bA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984403167" />
                                        <node concept="2OqwBi" id="bB" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6491070606984403168" />
                                          <node concept="37vLTw" id="bC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bk" resolve="imported" />
                                            <uo k="s:originTrace" v="n:6491070606984403169" />
                                          </node>
                                          <node concept="3goQfb" id="bD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984403170" />
                                            <node concept="1bVj0M" id="bE" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984403171" />
                                              <node concept="3clFbS" id="bF" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984403172" />
                                                <node concept="3clFbF" id="bH" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984403173" />
                                                  <node concept="2OqwBi" id="bI" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984403174" />
                                                    <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bG" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6491070606984403175" />
                                                    </node>
                                                    <node concept="2qgKlT" id="bK" role="2OqNvi">
                                                      <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                                                      <uo k="s:originTrace" v="n:6491070606984403176" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="bG" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099270341" />
                                                <node concept="2jxLKc" id="bL" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099270342" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="b8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403179" />
                                  </node>
                                  <node concept="3SKdUt" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403180" />
                                    <node concept="1PaTwC" id="bM" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:7781501729894695000" />
                                      <node concept="3oM_SD" id="bN" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                        <uo k="s:originTrace" v="n:7781501729894695001" />
                                      </node>
                                      <node concept="3oM_SD" id="bO" role="1PaTwD">
                                        <property role="3oM_SC" value="it" />
                                        <uo k="s:originTrace" v="n:7781501729894695002" />
                                      </node>
                                      <node concept="3oM_SD" id="bP" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:7781501729894695003" />
                                      </node>
                                      <node concept="3oM_SD" id="bQ" role="1PaTwD">
                                        <property role="3oM_SC" value="used" />
                                        <uo k="s:originTrace" v="n:7781501729894695004" />
                                      </node>
                                      <node concept="3oM_SD" id="bR" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:7781501729894695005" />
                                      </node>
                                      <node concept="3oM_SD" id="bS" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:7781501729894695006" />
                                      </node>
                                      <node concept="3oM_SD" id="bT" role="1PaTwD">
                                        <property role="3oM_SC" value="feature" />
                                        <uo k="s:originTrace" v="n:7781501729894695007" />
                                      </node>
                                      <node concept="3oM_SD" id="bU" role="1PaTwD">
                                        <property role="3oM_SC" value="model" />
                                        <uo k="s:originTrace" v="n:7781501729894695008" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403182" />
                                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                                      <property role="TrG5h" value="fm" />
                                      <uo k="s:originTrace" v="n:6491070606984403183" />
                                      <node concept="3Tqbb2" id="bW" role="1tU5fm">
                                        <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                        <uo k="s:originTrace" v="n:6491070606984403184" />
                                      </node>
                                      <node concept="10QFUN" id="bX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984403185" />
                                        <node concept="3Tqbb2" id="bY" role="10QFUM">
                                          <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                          <uo k="s:originTrace" v="n:6491070606984403186" />
                                        </node>
                                        <node concept="2OqwBi" id="bZ" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6491070606984403187" />
                                          <node concept="2OqwBi" id="c0" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984403188" />
                                            <node concept="1DoJHT" id="c2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984403219" />
                                              <node concept="3uibUv" id="c4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="c5" role="1EMhIo">
                                                <ref role="3cqZAo" node="b0" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="c3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403190" />
                                            </node>
                                          </node>
                                          <node concept="1z4cxt" id="c1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984403191" />
                                            <node concept="1bVj0M" id="c6" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984403192" />
                                              <node concept="3clFbS" id="c7" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984403193" />
                                                <node concept="3clFbF" id="c9" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984403194" />
                                                  <node concept="2OqwBi" id="ca" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984403195" />
                                                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984403196" />
                                                      <node concept="2yIwOk" id="cd" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6491070606984403197" />
                                                      </node>
                                                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="c8" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6491070606984403198" />
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="cc" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6491070606984403199" />
                                                      <node concept="chp4Y" id="cf" role="3QVz_e">
                                                        <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                                                        <uo k="s:originTrace" v="n:6491070606984403200" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="c8" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099270343" />
                                                <node concept="2jxLKc" id="cg" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099270344" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403203" />
                                    <node concept="3clFbS" id="ch" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984403204" />
                                      <node concept="3clFbF" id="cj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984403205" />
                                        <node concept="2OqwBi" id="ck" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6491070606984403206" />
                                          <node concept="37vLTw" id="cl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="be" resolve="res" />
                                            <uo k="s:originTrace" v="n:6491070606984403207" />
                                          </node>
                                          <node concept="X8dFx" id="cm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984403208" />
                                            <node concept="2OqwBi" id="cn" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6491070606984403209" />
                                              <node concept="37vLTw" id="co" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bV" resolve="fm" />
                                                <uo k="s:originTrace" v="n:6491070606984403210" />
                                              </node>
                                              <node concept="2qgKlT" id="cp" role="2OqNvi">
                                                <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                                                <uo k="s:originTrace" v="n:6491070606984403211" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="ci" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984403212" />
                                      <node concept="10Nm6u" id="cq" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984403213" />
                                      </node>
                                      <node concept="37vLTw" id="cr" role="3uHU7B">
                                        <ref role="3cqZAo" node="bV" resolve="fm" />
                                        <uo k="s:originTrace" v="n:6491070606984403214" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403215" />
                                  </node>
                                  <node concept="3cpWs6" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403216" />
                                    <node concept="2YIFZM" id="cs" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984403611" />
                                      <node concept="37vLTw" id="ct" role="37wK5m">
                                        <ref role="3cqZAo" node="be" resolve="res" />
                                        <uo k="s:originTrace" v="n:6491070606984403612" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7642065485959505462" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7642065485959505460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="3cpWsn" id="cu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="3uibUv" id="cv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="3uibUv" id="cx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
              <node concept="3uibUv" id="cy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
            </node>
            <node concept="2ShNRf" id="cw" role="33vP2m">
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="3uibUv" id="c_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:7642065485959505460" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="references" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7642065485959505460" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:7642065485959505460" />
                <node concept="37vLTw" id="cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ao" resolve="d0" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7642065485959505460" />
                </node>
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="ao" resolve="d0" />
                <uo k="s:originTrace" v="n:7642065485959505460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485959505460" />
          <node concept="37vLTw" id="cH" role="3clFbG">
            <ref role="3cqZAo" node="cu" resolve="references" />
            <uo k="s:originTrace" v="n:7642065485959505460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7642065485959505460" />
      <node concept="10P_77" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485959505460" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236525585" />
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525586" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236525587" />
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236525588" />
              <node concept="37vLTw" id="cT" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236525589" />
              </node>
              <node concept="2Xjw5R" id="cU" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236525590" />
                <node concept="1xMEDy" id="cV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236525591" />
                  <node concept="chp4Y" id="cX" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
                    <uo k="s:originTrace" v="n:8237807170236525592" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236525593" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cS" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236525594" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7642065485959505460" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7642065485959505460" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185797" />
    <node concept="3Tm1VV" id="d3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="3clFbW" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185797" />
      <node concept="3cqZAl" id="d9" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="XkiVB" id="dc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="1BaE9c" id="dd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$U_" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="2YIFZM" id="de" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="11gdke" id="df" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb292L" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.Feature" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
    </node>
    <node concept="2tJIrI" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185797" />
    </node>
    <node concept="312cEu" id="d7" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579185797" />
      <node concept="3clFbW" id="dj" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3cqZAl" id="dn" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3Tm1VV" id="do" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3clFbS" id="dp" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="XkiVB" id="dr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="1BaE9c" id="ds" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="2YIFZM" id="dx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="11gdke" id="dy" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="dz" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="d$" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="11gdke" id="d_" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="dq" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="du" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="dv" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="3clFbT" id="dw" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="3uibUv" id="dB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3Tm1VV" id="dC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3uibUv" id="dD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="37vLTG" id="dE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="3Tqbb2" id="dH" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3clFbS" id="dG" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185800" />
          <node concept="3clFbF" id="dI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185801" />
            <node concept="2OqwBi" id="dJ" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185802" />
              <node concept="37vLTw" id="dK" role="2Oq$k0">
                <ref role="3cqZAo" node="dE" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185803" />
              </node>
              <node concept="2qgKlT" id="dL" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
      <node concept="3uibUv" id="dm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579185797" />
      <node concept="3Tmbuc" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3uibUv" id="dQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185797" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185797" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="3uibUv" id="dW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="3uibUv" id="dY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
              <node concept="3uibUv" id="dZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
              </node>
            </node>
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="1pGfFk" id="e0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="3uibUv" id="e1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
                <node concept="3uibUv" id="e2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579185797" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579185797" />
              <node concept="1BaE9c" id="e6" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="2YIFZM" id="e8" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                  <node concept="11gdke" id="e9" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                  <node concept="11gdke" id="ea" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                  <node concept="11gdke" id="eb" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                  <node concept="11gdke" id="ec" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                  <node concept="Xl_RD" id="ed" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e7" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579185797" />
                <node concept="1pGfFk" id="ee" role="2ShVmc">
                  <ref role="37wK5l" node="dj" resolve="Feature_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579185797" />
                  <node concept="Xjq3P" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579185797" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185797" />
          <node concept="37vLTw" id="eg" role="3clFbG">
            <ref role="3cqZAo" node="dV" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579185797" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579185797" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eh">
    <node concept="39e2AJ" id="ei" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9KzbbV" resolve="ConfigurationModel_Constraints" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="ConfigurationModel_Constraints" />
          <node concept="3u3nmq" id="ex" role="385v07">
            <property role="3u3nmv" value="6825476687691297531" />
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConfigurationModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7k8WEKUE9vY" resolve="CrossConstraint_Constraints" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="CrossConstraint_Constraints" />
          <node concept="3u3nmq" id="e$" role="385v07">
            <property role="3u3nmv" value="8433257123783677950" />
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="CrossConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KRZIi" resolve="DerivedFeature_Constraints" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="DerivedFeature_Constraints" />
          <node concept="3u3nmq" id="eB" role="385v07">
            <property role="3u3nmv" value="7642065485959265170" />
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="DerivedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEd" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="eC" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="eE" role="385v07">
            <property role="3u3nmv" value="5470497459579185805" />
          </node>
        </node>
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeEl" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="eH" role="385v07">
            <property role="3u3nmv" value="5470497459579185813" />
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7KSUoO" resolve="FeatureRef_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="FeatureRef_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="7642065485959505460" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="FeatureRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:4JF77iuTeE5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="5470497459579185797" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:6Ce4x7LdELA" resolve="IFeatureConditionsOnly_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="IFeatureConditionsOnly_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="7642065485964946534" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="IFeatureConditionsOnly_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7mpzbZX8CGj" resolve="RootFeature_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="RootFeature_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="8473958930087840531" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="RootFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:5USXI9Kzbcp" resolve="SelectedFeature_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="SelectedFeature_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="6825476687691297561" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="SelectedFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="nnwr:7Vd878mTb8A" resolve="VariabilitySupport_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="VariabilitySupport_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="9136994893387051558" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="VariabilitySupport_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ej" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="TrG5h" value="IFeatureConditionsOnly_Constraints" />
    <uo k="s:originTrace" v="n:7642065485964946534" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485964946534" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IFeatureConditionsOnly$n8" />
            <uo k="s:originTrace" v="n:7642065485964946534" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7642065485964946534" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="6a0e1211f136a3f3L" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.IFeatureConditionsOnly" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
    </node>
    <node concept="2tJIrI" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:7642065485964946534" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7642065485964946534" />
      <node concept="3Tmbuc" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="fn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7642065485964946534" />
          <node concept="2ShNRf" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:7642065485964946534" />
            <node concept="YeOm9" id="fr" role="2ShVmc">
              <uo k="s:originTrace" v="n:7642065485964946534" />
              <node concept="1Y3b0j" id="fs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7642065485964946534" />
                <node concept="3Tm1VV" id="ft" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7642065485964946534" />
                </node>
                <node concept="3clFb_" id="fu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7642065485964946534" />
                  <node concept="3Tm1VV" id="fx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                  <node concept="2AHcQZ" id="fy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                  <node concept="3uibUv" id="fz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                  </node>
                  <node concept="37vLTG" id="f$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="2AHcQZ" id="fC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fA" role="3clF47">
                    <uo k="s:originTrace" v="n:7642065485964946534" />
                    <node concept="3cpWs8" id="fF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="3cpWsn" id="fK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="10P_77" id="fL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                        </node>
                        <node concept="1rXfSq" id="fM" role="33vP2m">
                          <ref role="37wK5l" node="f8" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="2OqwBi" id="fN" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="3clFbJ" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="3clFbS" id="g2" role="3clFbx">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="3clFbF" id="g4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="2OqwBi" id="g5" role="3clFbG">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7642065485964946534" />
                              <node concept="1dyn4i" id="g8" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:7642065485964946534" />
                                <node concept="2ShNRf" id="g9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7642065485964946534" />
                                  <node concept="1pGfFk" id="ga" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7642065485964946534" />
                                    <node concept="Xl_RD" id="gb" role="37wK5m">
                                      <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                      <uo k="s:originTrace" v="n:7642065485964946534" />
                                    </node>
                                    <node concept="Xl_RD" id="gc" role="37wK5m">
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
                      <node concept="1Wc70l" id="g3" role="3clFbw">
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                        <node concept="3y3z36" id="gd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="10Nm6u" id="gf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                          </node>
                          <node concept="37vLTw" id="gg" role="3uHU7B">
                            <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ge" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7642065485964946534" />
                          <node concept="37vLTw" id="gh" role="3fr31v">
                            <ref role="3cqZAo" node="fK" resolve="result" />
                            <uo k="s:originTrace" v="n:7642065485964946534" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                    </node>
                    <node concept="3clFbF" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7642065485964946534" />
                      <node concept="37vLTw" id="gi" role="3clFbG">
                        <ref role="3cqZAo" node="fK" resolve="result" />
                        <uo k="s:originTrace" v="n:7642065485964946534" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7642065485964946534" />
                </node>
                <node concept="3uibUv" id="fw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7642065485964946534" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
    </node>
    <node concept="2YIFZL" id="f8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7642065485964946534" />
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7642065485964946534" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7642065485964946534" />
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7642065485964946534" />
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236525596" />
        <node concept="3clFbJ" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525597" />
          <node concept="3clFbS" id="gy" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236525598" />
            <node concept="3SKdUt" id="g$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525599" />
              <node concept="1PaTwC" id="gH" role="1aUNEU">
                <uo k="s:originTrace" v="n:7781501729894695009" />
                <node concept="3oM_SD" id="gI" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                  <uo k="s:originTrace" v="n:7781501729894695010" />
                </node>
                <node concept="3oM_SD" id="gJ" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                  <uo k="s:originTrace" v="n:7781501729894695011" />
                </node>
                <node concept="3oM_SD" id="gK" role="1PaTwD">
                  <property role="3oM_SC" value="restrictions" />
                  <uo k="s:originTrace" v="n:7781501729894695012" />
                </node>
                <node concept="3oM_SD" id="gL" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:7781501729894695013" />
                </node>
                <node concept="3oM_SD" id="gM" role="1PaTwD">
                  <property role="3oM_SC" value="driven" />
                  <uo k="s:originTrace" v="n:7781501729894695014" />
                </node>
                <node concept="3oM_SD" id="gN" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:7781501729894695015" />
                </node>
                <node concept="3oM_SD" id="gO" role="1PaTwD">
                  <property role="3oM_SC" value="limitations" />
                  <uo k="s:originTrace" v="n:7781501729894695016" />
                </node>
                <node concept="3oM_SD" id="gP" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:7781501729894695017" />
                </node>
                <node concept="3oM_SD" id="gQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:7781501729894695018" />
                </node>
                <node concept="3oM_SD" id="gR" role="1PaTwD">
                  <property role="3oM_SC" value="interpreter" />
                  <uo k="s:originTrace" v="n:7781501729894695019" />
                </node>
                <node concept="3oM_SD" id="gS" role="1PaTwD">
                  <property role="3oM_SC" value="FeatureConditionEvalHelper" />
                  <uo k="s:originTrace" v="n:7781501729894695020" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525601" />
              <node concept="3clFbS" id="gT" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525602" />
                <node concept="3cpWs6" id="gV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525603" />
                  <node concept="3clFbT" id="gW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525604" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gU" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525605" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525662" />
                </node>
                <node concept="2Zo12i" id="gY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525607" />
                  <node concept="chp4Y" id="gZ" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    <uo k="s:originTrace" v="n:8237807170236525608" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525609" />
              <node concept="3clFbS" id="h0" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525610" />
                <node concept="3cpWs6" id="h2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525611" />
                  <node concept="3clFbT" id="h3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525612" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="h1" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525613" />
                <node concept="35c_gC" id="h4" role="3uHU7w">
                  <ref role="35c_gD" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236525664" />
                </node>
                <node concept="37vLTw" id="h5" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525663" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525616" />
              <node concept="3clFbS" id="h6" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525617" />
                <node concept="3cpWs6" id="h8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525618" />
                  <node concept="3clFbT" id="h9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525619" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="h7" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525620" />
                <node concept="35c_gC" id="ha" role="3uHU7w">
                  <ref role="35c_gD" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                  <uo k="s:originTrace" v="n:8237807170236525666" />
                </node>
                <node concept="37vLTw" id="hb" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525665" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525623" />
              <node concept="3clFbS" id="hc" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525624" />
                <node concept="3cpWs6" id="he" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525625" />
                  <node concept="3clFbT" id="hf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525626" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hd" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525627" />
                <node concept="35c_gC" id="hg" role="3uHU7w">
                  <ref role="35c_gD" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
                  <uo k="s:originTrace" v="n:8237807170236525668" />
                </node>
                <node concept="37vLTw" id="hh" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525667" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525630" />
              <node concept="3clFbS" id="hi" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525631" />
                <node concept="3cpWs6" id="hk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525632" />
                  <node concept="3clFbT" id="hl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525633" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hj" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525634" />
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525669" />
                </node>
                <node concept="2Zo12i" id="hn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525636" />
                  <node concept="chp4Y" id="ho" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    <uo k="s:originTrace" v="n:8237807170236525637" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525638" />
              <node concept="3clFbS" id="hp" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525639" />
                <node concept="3cpWs6" id="hr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525640" />
                  <node concept="3clFbT" id="hs" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525641" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hq" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525642" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525670" />
                </node>
                <node concept="2Zo12i" id="hu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525644" />
                  <node concept="chp4Y" id="hv" role="2Zo12j">
                    <ref role="cht4Q" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
                    <uo k="s:originTrace" v="n:8237807170236525645" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525646" />
              <node concept="3clFbS" id="hw" role="3clFbx">
                <uo k="s:originTrace" v="n:8237807170236525647" />
                <node concept="3cpWs6" id="hy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8237807170236525648" />
                  <node concept="3clFbT" id="hz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8237807170236525649" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hx" role="3clFbw">
                <uo k="s:originTrace" v="n:8237807170236525650" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8237807170236525671" />
                </node>
                <node concept="2Zo12i" id="h_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236525652" />
                  <node concept="chp4Y" id="hA" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    <uo k="s:originTrace" v="n:8237807170236525653" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236525654" />
              <node concept="3clFbT" id="hB" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236525655" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gz" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236525656" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236525672" />
            </node>
            <node concept="2Zo12i" id="hD" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236525658" />
              <node concept="chp4Y" id="hE" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <uo k="s:originTrace" v="n:8237807170236525659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236525660" />
          <node concept="3clFbT" id="hF" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236525661" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hG">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="RootFeature_Constraints" />
    <uo k="s:originTrace" v="n:8473958930087840531" />
    <node concept="3Tm1VV" id="hH" role="1B3o_S">
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="3clFbW" id="hJ" role="jymVt">
      <uo k="s:originTrace" v="n:8473958930087840531" />
      <node concept="3cqZAl" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="XkiVB" id="hQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="1BaE9c" id="hR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RootFeature$fn" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="2YIFZM" id="hS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="11gdke" id="hT" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="11gdke" id="hV" role="37wK5m">
                <property role="11gdj1" value="75998cbffd21a721L" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.RootFeature" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:8473958930087840531" />
    </node>
    <node concept="312cEu" id="hL" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8473958930087840531" />
      <node concept="3clFbW" id="hX" role="jymVt">
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3cqZAl" id="i1" role="3clF45">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3Tm1VV" id="i2" role="1B3o_S">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3clFbS" id="i3" role="3clF47">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="XkiVB" id="i5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="1BaE9c" id="i6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="2YIFZM" id="ib" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="11gdke" id="ic" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="id" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="ie" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="11gdke" id="if" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i7" role="37wK5m">
              <ref role="3cqZAo" node="i4" resolve="container" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="i8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="i9" role="37wK5m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="3clFbT" id="ia" role="37wK5m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="3uibUv" id="ih" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3Tm1VV" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3uibUv" id="ij" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="3Tqbb2" id="in" role="1tU5fm">
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
        <node concept="2AHcQZ" id="il" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3clFbS" id="im" role="3clF47">
          <uo k="s:originTrace" v="n:8473958930087840587" />
          <node concept="3clFbF" id="io" role="3cqZAp">
            <uo k="s:originTrace" v="n:8473958930087841279" />
            <node concept="3cpWs3" id="ip" role="3clFbG">
              <uo k="s:originTrace" v="n:8473958930087880831" />
              <node concept="Xl_RD" id="iq" role="3uHU7w">
                <property role="Xl_RC" value="_root" />
                <uo k="s:originTrace" v="n:8473958930087880836" />
              </node>
              <node concept="2OqwBi" id="ir" role="3uHU7B">
                <uo k="s:originTrace" v="n:8473958930087865799" />
                <node concept="1PxgMI" id="is" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8473958930087863753" />
                  <node concept="2OqwBi" id="iu" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8473958930087842163" />
                    <node concept="37vLTw" id="iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ik" resolve="node" />
                      <uo k="s:originTrace" v="n:8473958930087841278" />
                    </node>
                    <node concept="1mfA1w" id="ix" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8473958930087852218" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="iv" role="3oSUPX">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    <uo k="s:originTrace" v="n:8237807170236525830" />
                  </node>
                </node>
                <node concept="3TrcHB" id="it" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8473958930087875248" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
      <node concept="3uibUv" id="i0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8473958930087840531" />
      <node concept="3Tmbuc" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3uibUv" id="iA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473958930087840531" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:8473958930087840531" />
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="3uibUv" id="iI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
              </node>
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="3uibUv" id="iL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <uo k="s:originTrace" v="n:8473958930087840531" />
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="properties" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8473958930087840531" />
              <node concept="1BaE9c" id="iQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="2YIFZM" id="iS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                  <node concept="11gdke" id="iT" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                  <node concept="11gdke" id="iU" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                  <node concept="11gdke" id="iV" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                  <node concept="11gdke" id="iW" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                  <node concept="Xl_RD" id="iX" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iR" role="37wK5m">
                <uo k="s:originTrace" v="n:8473958930087840531" />
                <node concept="1pGfFk" id="iY" role="2ShVmc">
                  <ref role="37wK5l" node="hX" resolve="RootFeature_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8473958930087840531" />
                  <node concept="Xjq3P" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8473958930087840531" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473958930087840531" />
          <node concept="37vLTw" id="j0" role="3clFbG">
            <ref role="3cqZAo" node="iF" resolve="properties" />
            <uo k="s:originTrace" v="n:8473958930087840531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8473958930087840531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="3GE5qa" value="cm" />
    <property role="TrG5h" value="SelectedFeature_Constraints" />
    <uo k="s:originTrace" v="n:6825476687691297561" />
    <node concept="3Tm1VV" id="j2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="3uibUv" id="j3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="3clFbW" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297561" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="XkiVB" id="ja" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="1BaE9c" id="jb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectedFeature$SD" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="2YIFZM" id="jc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708cb28eL" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.SelectedFeature" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
    </node>
    <node concept="2tJIrI" id="j5" role="jymVt">
      <uo k="s:originTrace" v="n:6825476687691297561" />
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825476687691297561" />
      <node concept="3Tmbuc" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
        <node concept="3uibUv" id="jm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825476687691297561" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:6825476687691297561" />
        <node concept="3cpWs8" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="YeOm9" id="ju" role="2ShVmc">
                <uo k="s:originTrace" v="n:6825476687691297561" />
                <node concept="1Y3b0j" id="jv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                  <node concept="1BaE9c" id="jw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="feature$NUul" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                    <node concept="2YIFZM" id="jC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="11gdke" id="jD" role="37wK5m">
                        <property role="11gdj1" value="e401b44780194ccdL" />
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                      <node concept="11gdke" id="jE" role="37wK5m">
                        <property role="11gdj1" value="a72cbfb0230f5782L" />
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                      <node concept="11gdke" id="jF" role="37wK5m">
                        <property role="11gdj1" value="5eb8f6e2708cb28eL" />
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                      <node concept="11gdke" id="jG" role="37wK5m">
                        <property role="11gdj1" value="5eb8f6e2708cb291L" />
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                      <node concept="Xl_RD" id="jH" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                  </node>
                  <node concept="Xjq3P" id="jy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                  </node>
                  <node concept="3clFbT" id="jz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                  </node>
                  <node concept="3clFbT" id="j$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                  </node>
                  <node concept="3clFb_" id="j_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                    <node concept="3Tm1VV" id="jI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="10P_77" id="jJ" role="3clF45">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="37vLTG" id="jK" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="jP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jL" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="jQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jM" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="jR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jN" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3cpWs6" id="jS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                        <node concept="3clFbT" id="jT" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6825476687691297561" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                    <node concept="3Tm1VV" id="jU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="3cqZAl" id="jV" role="3clF45">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="37vLTG" id="jW" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="k1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jX" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="k2" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jY" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3Tqbb2" id="k3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297599" />
                      <node concept="3clFbF" id="k4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297600" />
                        <node concept="2OqwBi" id="k6" role="3clFbG">
                          <uo k="s:originTrace" v="n:6825476687691297601" />
                          <node concept="2OqwBi" id="k7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6825476687691297602" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jW" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6825476687691297603" />
                            </node>
                            <node concept="3Tsc0h" id="ka" role="2OqNvi">
                              <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                              <uo k="s:originTrace" v="n:6825476687691297604" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="k8" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6825476687691297605" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="k5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297606" />
                        <node concept="2GrKxI" id="kb" role="2Gsz3X">
                          <property role="TrG5h" value="a" />
                          <uo k="s:originTrace" v="n:6825476687691297607" />
                        </node>
                        <node concept="3clFbS" id="kc" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6825476687691297608" />
                          <node concept="3cpWs8" id="ke" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6825476687691297609" />
                            <node concept="3cpWsn" id="kh" role="3cpWs9">
                              <property role="TrG5h" value="val" />
                              <uo k="s:originTrace" v="n:6825476687691297610" />
                              <node concept="3Tqbb2" id="ki" role="1tU5fm">
                                <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                                <uo k="s:originTrace" v="n:6825476687691297611" />
                              </node>
                              <node concept="2ShNRf" id="kj" role="33vP2m">
                                <uo k="s:originTrace" v="n:6825476687691297612" />
                                <node concept="3zrR0B" id="kk" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6825476687691297613" />
                                  <node concept="3Tqbb2" id="kl" role="3zrR0E">
                                    <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                                    <uo k="s:originTrace" v="n:6825476687691297614" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6825476687691297615" />
                            <node concept="37vLTI" id="km" role="3clFbG">
                              <uo k="s:originTrace" v="n:6825476687691297616" />
                              <node concept="2GrUjf" id="kn" role="37vLTx">
                                <ref role="2Gs0qQ" node="kb" resolve="a" />
                                <uo k="s:originTrace" v="n:6825476687691297617" />
                              </node>
                              <node concept="2OqwBi" id="ko" role="37vLTJ">
                                <uo k="s:originTrace" v="n:6825476687691297618" />
                                <node concept="37vLTw" id="kp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kh" resolve="val" />
                                  <uo k="s:originTrace" v="n:3008175113698488986" />
                                </node>
                                <node concept="3TrEf2" id="kq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:6825476687691297620" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6825476687691297621" />
                            <node concept="2OqwBi" id="kr" role="3clFbG">
                              <uo k="s:originTrace" v="n:6825476687691297622" />
                              <node concept="2OqwBi" id="ks" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6825476687691297623" />
                                <node concept="37vLTw" id="ku" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jW" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:6825476687691297624" />
                                </node>
                                <node concept="3Tsc0h" id="kv" role="2OqNvi">
                                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                                  <uo k="s:originTrace" v="n:6825476687691297625" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="kt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6825476687691297626" />
                                <node concept="37vLTw" id="kw" role="25WWJ7">
                                  <ref role="3cqZAo" node="kh" resolve="val" />
                                  <uo k="s:originTrace" v="n:6825476687691297627" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kd" role="2GsD0m">
                          <uo k="s:originTrace" v="n:6825476687691297628" />
                          <node concept="37vLTw" id="kx" role="2Oq$k0">
                            <ref role="3cqZAo" node="jY" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:6825476687691297629" />
                          </node>
                          <node concept="3Tsc0h" id="ky" role="2OqNvi">
                            <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" resolve="attributes" />
                            <uo k="s:originTrace" v="n:6825476687691297630" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825476687691297561" />
                    <node concept="3Tm1VV" id="kz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="3uibUv" id="k$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="2AHcQZ" id="k_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                    <node concept="3clFbS" id="kA" role="3clF47">
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                      <node concept="3cpWs6" id="kC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825476687691297561" />
                        <node concept="2ShNRf" id="kD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6825476687691297563" />
                          <node concept="YeOm9" id="kE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6825476687691297563" />
                            <node concept="1Y3b0j" id="kF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6825476687691297563" />
                              <node concept="3Tm1VV" id="kG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6825476687691297563" />
                              </node>
                              <node concept="3clFb_" id="kH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6825476687691297563" />
                                <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                                <node concept="3uibUv" id="kK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                                <node concept="3clFbS" id="kL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                  <node concept="3cpWs6" id="kN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6825476687691297563" />
                                    <node concept="2ShNRf" id="kO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6825476687691297563" />
                                      <node concept="1pGfFk" id="kP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6825476687691297563" />
                                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                                          <property role="Xl_RC" value="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)" />
                                          <uo k="s:originTrace" v="n:6825476687691297563" />
                                        </node>
                                        <node concept="Xl_RD" id="kR" role="37wK5m">
                                          <property role="Xl_RC" value="6825476687691297563" />
                                          <uo k="s:originTrace" v="n:6825476687691297563" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kI" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6825476687691297563" />
                                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                                <node concept="3uibUv" id="kT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                                <node concept="37vLTG" id="kU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                  <node concept="3uibUv" id="kX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6825476687691297563" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                  <node concept="3cpWs8" id="kY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403990" />
                                    <node concept="3cpWsn" id="l0" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984403991" />
                                      <node concept="3Tqbb2" id="l1" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984403992" />
                                      </node>
                                      <node concept="1eOMI4" id="l2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984403981" />
                                        <node concept="3K4zz7" id="l3" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984403982" />
                                          <node concept="1DoJHT" id="l4" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984403983" />
                                            <node concept="3uibUv" id="l7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="l8" role="1EMhIo">
                                              <ref role="3cqZAo" node="kU" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="l5" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984403984" />
                                            <node concept="1DoJHT" id="l9" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984403985" />
                                              <node concept="3uibUv" id="lb" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lc" role="1EMhIo">
                                                <ref role="3cqZAo" node="kU" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="la" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403986" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="l6" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984403987" />
                                            <node concept="1DoJHT" id="ld" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984403988" />
                                              <node concept="3uibUv" id="lf" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lg" role="1EMhIo">
                                                <ref role="3cqZAo" node="kU" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="le" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403989" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984403874" />
                                    <node concept="3clFbS" id="lh" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984403875" />
                                      <node concept="3cpWs6" id="lk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984403876" />
                                        <node concept="2YIFZM" id="ll" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6491070606984404090" />
                                          <node concept="2OqwBi" id="lm" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6491070606984404091" />
                                            <node concept="2OqwBi" id="ln" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984404092" />
                                              <node concept="1PxgMI" id="lp" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984404093" />
                                                <node concept="37vLTw" id="lr" role="1m5AlR">
                                                  <ref role="3cqZAo" node="l0" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984404094" />
                                                </node>
                                                <node concept="chp4Y" id="ls" role="3oSUPX">
                                                  <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                                                  <uo k="s:originTrace" v="n:6491070606984404095" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="lq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                                                <uo k="s:originTrace" v="n:6491070606984404096" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="lo" role="2OqNvi">
                                              <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                                              <uo k="s:originTrace" v="n:6491070606984404097" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="li" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984403884" />
                                      <node concept="37vLTw" id="lt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="l0" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6491070606984403994" />
                                      </node>
                                      <node concept="1mIQ4w" id="lu" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984403886" />
                                        <node concept="chp4Y" id="lv" role="cj9EA">
                                          <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                                          <uo k="s:originTrace" v="n:6491070606984403887" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="lj" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6491070606984403888" />
                                      <node concept="3clFbS" id="lw" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6491070606984403889" />
                                        <node concept="3cpWs8" id="lx" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984403890" />
                                          <node concept="3cpWsn" id="l$" role="3cpWs9">
                                            <property role="TrG5h" value="root" />
                                            <uo k="s:originTrace" v="n:6491070606984403891" />
                                            <node concept="2I9FWS" id="l_" role="1tU5fm">
                                              <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                                              <uo k="s:originTrace" v="n:6491070606984403892" />
                                            </node>
                                            <node concept="2ShNRf" id="lA" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6491070606984403893" />
                                              <node concept="2T8Vx0" id="lB" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6491070606984403894" />
                                                <node concept="2I9FWS" id="lC" role="2T96Bj">
                                                  <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                                                  <uo k="s:originTrace" v="n:6491070606984403895" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ly" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984403896" />
                                          <node concept="2OqwBi" id="lD" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6491070606984403897" />
                                            <node concept="37vLTw" id="lE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="l$" resolve="root" />
                                              <uo k="s:originTrace" v="n:6491070606984403898" />
                                            </node>
                                            <node concept="TSZUe" id="lF" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984403899" />
                                              <node concept="2OqwBi" id="lG" role="25WWJ7">
                                                <uo k="s:originTrace" v="n:6491070606984403900" />
                                                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984403901" />
                                                  <node concept="1PxgMI" id="lJ" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984403902" />
                                                    <node concept="37vLTw" id="lL" role="1m5AlR">
                                                      <ref role="3cqZAo" node="l0" resolve="enclosingNode" />
                                                      <uo k="s:originTrace" v="n:6491070606984403995" />
                                                    </node>
                                                    <node concept="chp4Y" id="lM" role="3oSUPX">
                                                      <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                                                      <uo k="s:originTrace" v="n:6491070606984403904" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="lK" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                                                    <uo k="s:originTrace" v="n:6491070606984403905" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="lI" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                                                  <uo k="s:originTrace" v="n:6491070606984403906" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="lz" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984403907" />
                                          <node concept="2YIFZM" id="lN" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6491070606984404110" />
                                            <node concept="37vLTw" id="lO" role="37wK5m">
                                              <ref role="3cqZAo" node="l$" resolve="root" />
                                              <uo k="s:originTrace" v="n:6491070606984404111" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6825476687691297563" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825476687691297561" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="3uibUv" id="lS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
              <node concept="3uibUv" id="lT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="1pGfFk" id="lU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
                <node concept="3uibUv" id="lV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="3uibUv" id="lW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <uo k="s:originTrace" v="n:6825476687691297561" />
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="references" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825476687691297561" />
              <node concept="2OqwBi" id="m0" role="37wK5m">
                <uo k="s:originTrace" v="n:6825476687691297561" />
                <node concept="37vLTw" id="m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jr" resolve="d0" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6825476687691297561" />
                </node>
              </node>
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="jr" resolve="d0" />
                <uo k="s:originTrace" v="n:6825476687691297561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825476687691297561" />
          <node concept="37vLTw" id="m4" role="3clFbG">
            <ref role="3cqZAo" node="lP" resolve="references" />
            <uo k="s:originTrace" v="n:6825476687691297561" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825476687691297561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m5">
    <property role="TrG5h" value="VariabilitySupport_Constraints" />
    <uo k="s:originTrace" v="n:9136994893387051558" />
    <node concept="3Tm1VV" id="m6" role="1B3o_S">
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
    <node concept="3uibUv" id="m7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
    <node concept="3clFbW" id="m8" role="jymVt">
      <uo k="s:originTrace" v="n:9136994893387051558" />
      <node concept="3cqZAl" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:9136994893387051558" />
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:9136994893387051558" />
        <node concept="XkiVB" id="md" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9136994893387051558" />
          <node concept="1BaE9c" id="me" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariabilitySupport$Wc" />
            <uo k="s:originTrace" v="n:9136994893387051558" />
            <node concept="2YIFZM" id="mf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9136994893387051558" />
              <node concept="11gdke" id="mg" role="37wK5m">
                <property role="11gdj1" value="e401b44780194ccdL" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="a72cbfb0230f5782L" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="11gdke" id="mi" role="37wK5m">
                <property role="11gdj1" value="5eb8f6e2708d4ff0L" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
              <node concept="Xl_RD" id="mj" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.fm.structure.VariabilitySupport" />
                <uo k="s:originTrace" v="n:9136994893387051558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9136994893387051558" />
      </node>
    </node>
    <node concept="2tJIrI" id="m9" role="jymVt">
      <uo k="s:originTrace" v="n:9136994893387051558" />
    </node>
  </node>
</model>

