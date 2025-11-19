<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa390d2(checkpoints/com.mbeddr.core.make.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="q5ad" ref="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvghHSi" resolve="check_Command" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_Command" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="1800148851697835538" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="check_Command_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:4QnOXkB1M4Q" resolve="check_PlainTextFragment" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_PlainTextFragment" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5591170374840033590" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="check_PlainTextFragment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFln$5" resolve="check_Prerequisite" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_Prerequisite" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="3241057742988081413" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="check_Prerequisite_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFlmJs" resolve="check_Target" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Target" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="3241057742988078044" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="check_Target_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2Vizpn2MelE" resolve="check_Variable" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="3373914745211512170" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="check_Variable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFjkl0" resolve="check_VariableValue" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_VariableValue" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="3241057742987543872" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="check_VariableValue_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvghHSi" resolve="check_Command" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_Command" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1800148851697835538" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:4QnOXkB1M4Q" resolve="check_PlainTextFragment" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_PlainTextFragment" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="5591170374840033590" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFln$5" resolve="check_Prerequisite" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_Prerequisite" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3241057742988081413" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFlmJs" resolve="check_Target" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_Target" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3241057742988078044" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2Vizpn2MelE" resolve="check_Variable" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="3373914745211512170" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFjkl0" resolve="check_VariableValue" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_VariableValue" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="3241057742987543872" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="nn" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvghHSi" resolve="check_Command" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_Command" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1800148851697835538" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:4QnOXkB1M4Q" resolve="check_PlainTextFragment" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_PlainTextFragment" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5591170374840033590" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFln$5" resolve="check_Prerequisite" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_Prerequisite" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="3241057742988081413" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFlmJs" resolve="check_Target" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_Target" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="3241057742988078044" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2Vizpn2MelE" resolve="check_Variable" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3373914745211512170" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFjkl0" resolve="check_VariableValue" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_VariableValue" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="3241057742987543872" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:7PBrk8P6_Q" resolve="fix_convertPlainTextToDirective" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="fix_convertPlainTextToDirective" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="141192364194818422" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="re" resolve="fix_convertPlainTextToDirective_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvgbgXa" resolve="fix_convertPlainTextToEmptyLineBefore" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="fix_convertPlainTextToEmptyLineBefore" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="1800148851696144202" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="fix_convertPlainTextToEmptyLineBefore_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvg1c1F" resolve="fix_convertPlainTextToExportedVariable" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="fix_convertPlainTextToExportedVariable" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="1800148851693502571" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="t6" resolve="fix_convertPlainTextToExportedVariable_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:7EZ1SpntyOZ" resolve="fix_convertPlainTextToRule" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="fix_convertPlainTextToRule" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="8844796466753318207" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="uU" resolve="fix_convertPlainTextToRule_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvg5vG_" resolve="fix_convertPlainTextToVariable" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="fix_convertPlainTextToVariable" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="1800148851694631717" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="w7" resolve="fix_convertPlainTextToVariable_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:1zVqtvghMTL" resolve="fix_emptyCommand" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="fix_emptyCommand" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1800148851697856113" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="xQ" resolve="fix_emptyCommand_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFlomw" resolve="fix_emptyPrerequisite" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="fix_emptyPrerequisite" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3241057742988084640" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="yu" resolve="fix_emptyPrerequisite_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFlo58" resolve="fix_emptyTarget" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="fix_emptyTarget" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="3241057742988083528" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="fix_emptyTarget_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2NUzdxFkNqz" resolve="fix_emptyVariableValue" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="fix_emptyVariableValue" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="3241057742987933347" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="zI" resolve="fix_emptyVariableValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:4QnOXkB21Ky" resolve="fix_extractMacroFromPlainText" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="fix_extractMacroFromPlainText" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="5591170374840097826" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:7EZ1SpnamHL" resolve="fix_extractRuleRefFromPlainText" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="fix_extractRuleRefFromPlainText" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="8844796466748287857" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:7EZ1Spo1rUg" resolve="fix_extractVariableRefFromPlainText" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="fix_extractVariableRefFromPlainText" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="8844796466762727056" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="q5ad:2Vizpn2Mxjh" resolve="fix_lowerCaseVariable" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="fix_lowerCaseVariable" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="3373914745211589841" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="Oe" resolve="fix_lowerCaseVariable_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3clFbS" id="28" role="3clF47">
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs8" id="2i" role="3cqZAp">
              <node concept="3cpWsn" id="2k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2m" role="33vP2m">
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <ref role="37wK5l" node="3w" resolve="check_Command_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j" role="3cqZAp">
              <node concept="2OqwBi" id="2o" role="3clFbG">
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="9aQI4">
            <node concept="3cpWs8" id="2v" role="3cqZAp">
              <node concept="3cpWsn" id="2x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2z" role="33vP2m">
                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                    <ref role="37wK5l" node="5r" resolve="check_PlainTextFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w" role="3cqZAp">
              <node concept="2OqwBi" id="2_" role="3clFbG">
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2F" role="9aQI4">
            <node concept="3cpWs8" id="2G" role="3cqZAp">
              <node concept="3cpWsn" id="2I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2K" role="33vP2m">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <ref role="37wK5l" node="jE" resolve="check_Prerequisite_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2R" role="37wK5m">
                    <ref role="3cqZAo" node="2I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2S" role="9aQI4">
            <node concept="3cpWs8" id="2T" role="3cqZAp">
              <node concept="3cpWsn" id="2V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <ref role="37wK5l" node="lv" resolve="check_Target_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U" role="3cqZAp">
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="35" role="9aQI4">
            <node concept="3cpWs8" id="36" role="3cqZAp">
              <node concept="3cpWsn" id="38" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <ref role="37wK5l" node="p9" resolve="check_Variable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37" role="3cqZAp">
              <node concept="2OqwBi" id="3c" role="3clFbG">
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="38" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs8" id="3j" role="3cqZAp">
              <node concept="3cpWsn" id="3l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <ref role="37wK5l" node="nk" resolve="check_VariableValue_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <node concept="2OqwBi" id="3p" role="3clFbG">
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3cqZAl" id="2a" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26" role="1B3o_S" />
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Command_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1800148851697835538" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:1800148851697835538" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="command" />
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:1800148851697835538" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1800148851697835538" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1800148851697835538" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697835539" />
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354214481066" />
          <node concept="3clFbS" id="3P" role="3clFbx">
            <uo k="s:originTrace" v="n:764400354214481068" />
            <node concept="9aQIb" id="3R" role="3cqZAp">
              <uo k="s:originTrace" v="n:764400354218060838" />
              <node concept="3clFbS" id="3S" role="9aQI4">
                <node concept="3cpWs8" id="3U" role="3cqZAp">
                  <node concept="3cpWsn" id="3X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3Z" role="33vP2m">
                      <node concept="1pGfFk" id="40" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V" role="3cqZAp">
                  <node concept="3cpWsn" id="41" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="42" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="43" role="33vP2m">
                      <node concept="3VmV3z" id="44" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="46" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="47" role="37wK5m">
                          <ref role="3cqZAo" node="3G" resolve="command" />
                          <uo k="s:originTrace" v="n:764400354218062478" />
                        </node>
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="there must not be any empty commands" />
                          <uo k="s:originTrace" v="n:764400354218062467" />
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="764400354218060838" />
                        </node>
                        <node concept="10Nm6u" id="4b" role="37wK5m" />
                        <node concept="37vLTw" id="4c" role="37wK5m">
                          <ref role="3cqZAo" node="3X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3W" role="3cqZAp">
                  <node concept="3clFbS" id="4d" role="9aQI4">
                    <node concept="3cpWs8" id="4e" role="3cqZAp">
                      <node concept="3cpWsn" id="4h" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4i" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4j" role="33vP2m">
                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4l" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_emptyCommand_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4m" role="37wK5m">
                              <property role="Xl_RC" value="764400354218392566" />
                            </node>
                            <node concept="3clFbT" id="4n" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4f" role="3cqZAp">
                      <node concept="2OqwBi" id="4o" role="3clFbG">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4q" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="4r" role="37wK5m">
                            <property role="Xl_RC" value="command" />
                          </node>
                          <node concept="37vLTw" id="4s" role="37wK5m">
                            <ref role="3cqZAo" node="3G" resolve="command" />
                            <uo k="s:originTrace" v="n:764400354218393125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4g" role="3cqZAp">
                      <node concept="2OqwBi" id="4t" role="3clFbG">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4w" role="37wK5m">
                            <ref role="3cqZAo" node="4h" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3T" role="lGtFl">
                <property role="6wLej" value="764400354218060838" />
                <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Q" role="3clFbw">
            <uo k="s:originTrace" v="n:764400354214794449" />
            <node concept="2OqwBi" id="4x" role="3uHU7B">
              <uo k="s:originTrace" v="n:764400354214690521" />
              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:764400354214690522" />
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="command" />
                  <uo k="s:originTrace" v="n:764400354214690523" />
                </node>
                <node concept="3Tsc0h" id="4A" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
                  <uo k="s:originTrace" v="n:764400354214690524" />
                </node>
              </node>
              <node concept="1v1jN8" id="4$" role="2OqNvi">
                <uo k="s:originTrace" v="n:764400354214690525" />
              </node>
            </node>
            <node concept="2OqwBi" id="4y" role="3uHU7w">
              <uo k="s:originTrace" v="n:764400354214505181" />
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:764400354214481767" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="command" />
                  <uo k="s:originTrace" v="n:764400354214481102" />
                </node>
                <node concept="3Tsc0h" id="4E" role="2OqNvi">
                  <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
                  <uo k="s:originTrace" v="n:764400354214487195" />
                </node>
              </node>
              <node concept="2HxqBE" id="4C" role="2OqNvi">
                <uo k="s:originTrace" v="n:764400354214515159" />
                <node concept="1bVj0M" id="4F" role="23t8la">
                  <uo k="s:originTrace" v="n:764400354214515161" />
                  <node concept="3clFbS" id="4G" role="1bW5cS">
                    <uo k="s:originTrace" v="n:764400354214515162" />
                    <node concept="3clFbF" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354214515521" />
                      <node concept="1Wc70l" id="4J" role="3clFbG">
                        <uo k="s:originTrace" v="n:764400354220746612" />
                        <node concept="2OqwBi" id="4K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:764400354220748245" />
                          <node concept="37vLTw" id="4M" role="2Oq$k0">
                            <ref role="3cqZAo" node="4H" resolve="it" />
                            <uo k="s:originTrace" v="n:764400354220747149" />
                          </node>
                          <node concept="1mIQ4w" id="4N" role="2OqNvi">
                            <uo k="s:originTrace" v="n:764400354220754207" />
                            <node concept="chp4Y" id="4O" role="cj9EA">
                              <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <uo k="s:originTrace" v="n:764400354220755052" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:764400354214584647" />
                          <node concept="2OqwBi" id="4P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:764400354214569825" />
                            <node concept="2OqwBi" id="4R" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:764400354214549862" />
                              <node concept="1PxgMI" id="4T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:764400354220756650" />
                                <node concept="chp4Y" id="4V" role="3oSUPX">
                                  <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                                  <uo k="s:originTrace" v="n:764400354220757206" />
                                </node>
                                <node concept="37vLTw" id="4W" role="1m5AlR">
                                  <ref role="3cqZAo" node="4H" resolve="it" />
                                  <uo k="s:originTrace" v="n:764400354214545974" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4U" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <uo k="s:originTrace" v="n:764400354214559177" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="4S" role="2OqNvi">
                              <uo k="s:originTrace" v="n:764400354214580898" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="4Q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:764400354214596845" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099271043" />
                    <node concept="2jxLKc" id="4X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099271044" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
      <node concept="3bZ5Sz" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3cpWs6" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851697835538" />
          <node concept="35c_gC" id="52" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:5ak6HMA0Exx" resolve="Command" />
            <uo k="s:originTrace" v="n:1800148851697835538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3Tqbb2" id="57" role="1tU5fm">
          <uo k="s:originTrace" v="n:1800148851697835538" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="9aQIb" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851697835538" />
          <node concept="3clFbS" id="59" role="9aQI4">
            <uo k="s:originTrace" v="n:1800148851697835538" />
            <node concept="3cpWs6" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851697835538" />
              <node concept="2ShNRf" id="5b" role="3cqZAk">
                <uo k="s:originTrace" v="n:1800148851697835538" />
                <node concept="1pGfFk" id="5c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1800148851697835538" />
                  <node concept="2OqwBi" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1800148851697835538" />
                    <node concept="2OqwBi" id="5f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1800148851697835538" />
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1800148851697835538" />
                      </node>
                      <node concept="2JrnkZ" id="5i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1800148851697835538" />
                        <node concept="37vLTw" id="5j" role="2JrQYb">
                          <ref role="3cqZAo" node="53" resolve="argument" />
                          <uo k="s:originTrace" v="n:1800148851697835538" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1800148851697835538" />
                      <node concept="1rXfSq" id="5k" role="37wK5m">
                        <ref role="37wK5l" node="3y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1800148851697835538" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1800148851697835538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697835538" />
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851697835538" />
          <node concept="3clFbT" id="5p" role="3cqZAk">
            <uo k="s:originTrace" v="n:1800148851697835538" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697835538" />
      </node>
    </node>
    <node concept="3uibUv" id="3_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1800148851697835538" />
    </node>
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1800148851697835538" />
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="check_PlainTextFragment_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5591170374840033590" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374840033590" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="3cqZAl" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plainTextFragment" />
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm">
          <uo k="s:originTrace" v="n:5591170374840033590" />
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5591170374840033590" />
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5591170374840033590" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840033591" />
        <node concept="3SKdUt" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466762373110" />
          <node concept="1PaTwC" id="5O" role="1aUNEU">
            <uo k="s:originTrace" v="n:3986048996218991956" />
            <node concept="3oM_SD" id="5P" role="1PaTwD">
              <property role="3oM_SC" value="Automatic" />
              <uo k="s:originTrace" v="n:3986048996218991958" />
            </node>
            <node concept="3oM_SD" id="5Q" role="1PaTwD">
              <property role="3oM_SC" value="command" />
              <uo k="s:originTrace" v="n:3986048996218991959" />
            </node>
            <node concept="3oM_SD" id="5R" role="1PaTwD">
              <property role="3oM_SC" value="conversions" />
              <uo k="s:originTrace" v="n:3986048996218991960" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466757496074" />
          <node concept="3clFbS" id="5S" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466757496076" />
            <node concept="3clFbJ" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466757951887" />
              <node concept="3clFbS" id="5V" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466757951889" />
                <node concept="3clFbJ" id="5X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466757532438" />
                  <node concept="3clFbS" id="5Y" role="3clFbx">
                    <uo k="s:originTrace" v="n:8844796466757532440" />
                    <node concept="3clFbJ" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466757615745" />
                      <node concept="3clFbS" id="62" role="3clFbx">
                        <uo k="s:originTrace" v="n:8844796466757615747" />
                        <node concept="3clFbJ" id="64" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8844796466757576991" />
                          <node concept="3clFbS" id="65" role="3clFbx">
                            <uo k="s:originTrace" v="n:8844796466757576993" />
                            <node concept="9aQIb" id="67" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1800148851696144046" />
                              <node concept="3clFbS" id="68" role="9aQI4">
                                <node concept="3cpWs8" id="6a" role="3cqZAp">
                                  <node concept="3cpWsn" id="6d" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6e" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="6f" role="33vP2m">
                                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6b" role="3cqZAp">
                                  <node concept="3cpWsn" id="6h" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="6i" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="6j" role="33vP2m">
                                      <node concept="3VmV3z" id="6k" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="6m" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6l" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="6n" role="37wK5m">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:1800148851696144069" />
                                        </node>
                                        <node concept="Xl_RD" id="6o" role="37wK5m">
                                          <property role="Xl_RC" value="there must not be any commands with leading empty plain text fragments" />
                                          <uo k="s:originTrace" v="n:1800148851696144058" />
                                        </node>
                                        <node concept="Xl_RD" id="6p" role="37wK5m">
                                          <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="6q" role="37wK5m">
                                          <property role="Xl_RC" value="1800148851696144046" />
                                        </node>
                                        <node concept="10Nm6u" id="6r" role="37wK5m" />
                                        <node concept="37vLTw" id="6s" role="37wK5m">
                                          <ref role="3cqZAo" node="6d" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="6c" role="3cqZAp">
                                  <node concept="3clFbS" id="6t" role="9aQI4">
                                    <node concept="3cpWs8" id="6u" role="3cqZAp">
                                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                                        <property role="TrG5h" value="intentionProvider" />
                                        <node concept="3uibUv" id="6y" role="1tU5fm">
                                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                        </node>
                                        <node concept="2ShNRf" id="6z" role="33vP2m">
                                          <node concept="1pGfFk" id="6$" role="2ShVmc">
                                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                            <node concept="Xl_RD" id="6_" role="37wK5m">
                                              <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_convertPlainTextToEmptyLineBefore_QuickFix" />
                                            </node>
                                            <node concept="Xl_RD" id="6A" role="37wK5m">
                                              <property role="Xl_RC" value="1800148851696191726" />
                                            </node>
                                            <node concept="3clFbT" id="6B" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6v" role="3cqZAp">
                                      <node concept="2OqwBi" id="6C" role="3clFbG">
                                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                                        </node>
                                        <node concept="liA8E" id="6E" role="2OqNvi">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                          <node concept="Xl_RD" id="6F" role="37wK5m">
                                            <property role="Xl_RC" value="plainTextFragment" />
                                          </node>
                                          <node concept="37vLTw" id="6G" role="37wK5m">
                                            <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                            <uo k="s:originTrace" v="n:1800148851696208703" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6w" role="3cqZAp">
                                      <node concept="2OqwBi" id="6H" role="3clFbG">
                                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6h" resolve="_reporter_2309309498" />
                                        </node>
                                        <node concept="liA8E" id="6J" role="2OqNvi">
                                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                          <node concept="37vLTw" id="6K" role="37wK5m">
                                            <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="69" role="lGtFl">
                                <property role="6wLej" value="1800148851696144046" />
                                <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="66" role="3clFbw">
                            <uo k="s:originTrace" v="n:8844796466757577007" />
                            <node concept="2OqwBi" id="6L" role="3fr31v">
                              <uo k="s:originTrace" v="n:8844796466757577008" />
                              <node concept="2OqwBi" id="6M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8844796466757577009" />
                                <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8844796466757577010" />
                                  <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                    <uo k="s:originTrace" v="n:8844796466757577011" />
                                  </node>
                                  <node concept="1mfA1w" id="6R" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8844796466757577012" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="6P" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8844796466757577013" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8844796466757577014" />
                                <node concept="chp4Y" id="6S" role="cj9EA">
                                  <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                  <uo k="s:originTrace" v="n:8844796466757577015" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="63" role="3clFbw">
                        <uo k="s:originTrace" v="n:8844796466757615789" />
                        <node concept="2OqwBi" id="6T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8844796466757615790" />
                          <node concept="2OqwBi" id="6V" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466757615791" />
                            <node concept="1PxgMI" id="6X" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8844796466757615792" />
                              <node concept="chp4Y" id="6Z" role="3oSUPX">
                                <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                                <uo k="s:originTrace" v="n:8844796466757615793" />
                              </node>
                              <node concept="2OqwBi" id="70" role="1m5AlR">
                                <uo k="s:originTrace" v="n:8844796466757615794" />
                                <node concept="37vLTw" id="71" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:8844796466757615795" />
                                </node>
                                <node concept="1mfA1w" id="72" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8844796466757615796" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6Y" role="2OqNvi">
                              <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" resolve="items" />
                              <uo k="s:originTrace" v="n:8844796466757615797" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6W" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8844796466757615798" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6U" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:8844796466757615799" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Z" role="3clFbw">
                    <uo k="s:originTrace" v="n:8844796466757575131" />
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466757575132" />
                      <node concept="37vLTw" id="75" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466757575133" />
                      </node>
                      <node concept="3TrcHB" id="76" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466757575134" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="74" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466757575135" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="60" role="3eNLev">
                    <uo k="s:originTrace" v="n:8844796466766321246" />
                    <node concept="3clFbS" id="77" role="3eOfB_">
                      <uo k="s:originTrace" v="n:8844796466766321247" />
                      <node concept="3SKdUt" id="79" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321248" />
                        <node concept="1PaTwC" id="7n" role="1aUNEU">
                          <uo k="s:originTrace" v="n:3986048996218991713" />
                          <node concept="3oM_SD" id="7o" role="1PaTwD">
                            <property role="3oM_SC" value="Detect" />
                            <uo k="s:originTrace" v="n:3986048996218991715" />
                          </node>
                          <node concept="3oM_SD" id="7p" role="1PaTwD">
                            <property role="3oM_SC" value="plain" />
                            <uo k="s:originTrace" v="n:3986048996218991716" />
                          </node>
                          <node concept="3oM_SD" id="7q" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                            <uo k="s:originTrace" v="n:3986048996218991717" />
                          </node>
                          <node concept="3oM_SD" id="7r" role="1PaTwD">
                            <property role="3oM_SC" value="directives" />
                            <uo k="s:originTrace" v="n:3986048996218991718" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321250" />
                        <node concept="3cpWsn" id="7s" role="3cpWs9">
                          <property role="TrG5h" value="foundDirectiveConcept" />
                          <uo k="s:originTrace" v="n:8844796466766321251" />
                          <node concept="3bZ5Sz" id="7t" role="1tU5fm">
                            <ref role="3bZ5Sy" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                            <uo k="s:originTrace" v="n:8844796466766321252" />
                          </node>
                          <node concept="2OqwBi" id="7u" role="33vP2m">
                            <uo k="s:originTrace" v="n:8844796466766321253" />
                            <node concept="1z4cxt" id="7v" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8844796466766321254" />
                              <node concept="1bVj0M" id="7x" role="23t8la">
                                <uo k="s:originTrace" v="n:8844796466766321255" />
                                <node concept="3clFbS" id="7y" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8844796466766321256" />
                                  <node concept="3clFbF" id="7$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8844796466766321257" />
                                    <node concept="2OqwBi" id="7_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8844796466766321258" />
                                      <node concept="2OqwBi" id="7A" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8844796466766321259" />
                                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:8844796466766321260" />
                                        </node>
                                        <node concept="3TrcHB" id="7D" role="2OqNvi">
                                          <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                          <uo k="s:originTrace" v="n:8844796466766321261" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7B" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                        <uo k="s:originTrace" v="n:8844796466766321262" />
                                        <node concept="2OqwBi" id="7E" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8844796466766321263" />
                                          <node concept="37vLTw" id="7F" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7z" resolve="it" />
                                            <uo k="s:originTrace" v="n:8844796466766321264" />
                                          </node>
                                          <node concept="3n3YKJ" id="7G" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8844796466766321265" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="7z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099271029" />
                                  <node concept="2jxLKc" id="7H" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099271030" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7w" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8844796466766321268" />
                              <node concept="kMnCb" id="7I" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8844796466766321269" />
                                <node concept="3bZ5Sz" id="7J" role="kMuH3">
                                  <ref role="3bZ5Sy" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                                  <uo k="s:originTrace" v="n:8844796466766321270" />
                                </node>
                                <node concept="1bVj0M" id="7K" role="kMx8a">
                                  <uo k="s:originTrace" v="n:8844796466766321271" />
                                  <node concept="3clFbS" id="7L" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8844796466766321272" />
                                    <node concept="2n63Yl" id="7M" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8844796466766321273" />
                                      <node concept="35c_gC" id="7T" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:6_CUGSFDJ0J" resolve="Comment" />
                                        <uo k="s:originTrace" v="n:8844796466766321274" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7N" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8844796466766321275" />
                                      <node concept="35c_gC" id="7U" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:4QnOXk_YAzC" resolve="IfDefDirective" />
                                        <uo k="s:originTrace" v="n:8844796466766321276" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7O" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5476261277784578057" />
                                      <node concept="35c_gC" id="7V" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:3z9Ctyj5Nzp" resolve="IfNDefDirective" />
                                        <uo k="s:originTrace" v="n:5476261277784578058" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7P" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8844796466766321277" />
                                      <node concept="35c_gC" id="7W" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:2b2D8jTNbKM" resolve="IfEqDirective" />
                                        <uo k="s:originTrace" v="n:8844796466766321278" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7Q" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5476261277784549962" />
                                      <node concept="35c_gC" id="7X" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:3z9Ctyj5NXY" resolve="IfNEqDirective" />
                                        <uo k="s:originTrace" v="n:5476261277784549963" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7R" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8844796466766321279" />
                                      <node concept="35c_gC" id="7Y" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:gGhq7hkZHZ" resolve="Include" />
                                        <uo k="s:originTrace" v="n:8844796466766321280" />
                                      </node>
                                    </node>
                                    <node concept="2n63Yl" id="7S" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8844796466766321281" />
                                      <node concept="35c_gC" id="7Z" role="2n6tg2">
                                        <ref role="35c_gD" to="i2y7:6_CUGSFJ0HT" resolve="MultiLineVariable" />
                                        <uo k="s:originTrace" v="n:8844796466766321282" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321283" />
                        <node concept="3clFbS" id="80" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466766321284" />
                          <node concept="3clFbJ" id="82" role="3cqZAp">
                            <uo k="s:originTrace" v="n:141192364194838865" />
                            <node concept="3clFbS" id="83" role="3clFbx">
                              <uo k="s:originTrace" v="n:141192364194838867" />
                              <node concept="9aQIb" id="86" role="3cqZAp">
                                <uo k="s:originTrace" v="n:141192364194740530" />
                                <node concept="3clFbS" id="87" role="9aQI4">
                                  <node concept="3cpWs8" id="89" role="3cqZAp">
                                    <node concept="3cpWsn" id="8c" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="8d" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="8e" role="33vP2m">
                                        <node concept="1pGfFk" id="8f" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8a" role="3cqZAp">
                                    <node concept="3cpWsn" id="8g" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="8h" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="8i" role="33vP2m">
                                        <node concept="3VmV3z" id="8j" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="8l" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="8k" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="8m" role="37wK5m">
                                            <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                            <uo k="s:originTrace" v="n:141192364194740625" />
                                          </node>
                                          <node concept="3cpWs3" id="8n" role="37wK5m">
                                            <uo k="s:originTrace" v="n:141192364194740552" />
                                            <node concept="2OqwBi" id="8s" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:141192364194740553" />
                                              <node concept="37vLTw" id="8u" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7s" resolve="foundDirectiveConcept" />
                                                <uo k="s:originTrace" v="n:141192364194740554" />
                                              </node>
                                              <node concept="3n3YKJ" id="8v" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:141192364194740555" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8t" role="3uHU7w">
                                              <property role="Xl_RC" value=" directive must not be declared as plain text fragment" />
                                              <uo k="s:originTrace" v="n:141192364194740556" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8o" role="37wK5m">
                                            <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="8p" role="37wK5m">
                                            <property role="Xl_RC" value="141192364194740530" />
                                          </node>
                                          <node concept="10Nm6u" id="8q" role="37wK5m" />
                                          <node concept="37vLTw" id="8r" role="37wK5m">
                                            <ref role="3cqZAo" node="8c" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="8b" role="3cqZAp">
                                    <node concept="3clFbS" id="8w" role="9aQI4">
                                      <node concept="3cpWs8" id="8x" role="3cqZAp">
                                        <node concept="3cpWsn" id="8_" role="3cpWs9">
                                          <property role="TrG5h" value="intentionProvider" />
                                          <node concept="3uibUv" id="8A" role="1tU5fm">
                                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                          </node>
                                          <node concept="2ShNRf" id="8B" role="33vP2m">
                                            <node concept="1pGfFk" id="8C" role="2ShVmc">
                                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                              <node concept="Xl_RD" id="8D" role="37wK5m">
                                                <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_convertPlainTextToDirective_QuickFix" />
                                              </node>
                                              <node concept="Xl_RD" id="8E" role="37wK5m">
                                                <property role="Xl_RC" value="141192364195035195" />
                                              </node>
                                              <node concept="3clFbT" id="8F" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8y" role="3cqZAp">
                                        <node concept="2OqwBi" id="8G" role="3clFbG">
                                          <node concept="37vLTw" id="8H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8_" resolve="intentionProvider" />
                                          </node>
                                          <node concept="liA8E" id="8I" role="2OqNvi">
                                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                            <node concept="Xl_RD" id="8J" role="37wK5m">
                                              <property role="Xl_RC" value="plainTextFragment" />
                                            </node>
                                            <node concept="37vLTw" id="8K" role="37wK5m">
                                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                              <uo k="s:originTrace" v="n:141192364195054781" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8z" role="3cqZAp">
                                        <node concept="2OqwBi" id="8L" role="3clFbG">
                                          <node concept="37vLTw" id="8M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8_" resolve="intentionProvider" />
                                          </node>
                                          <node concept="liA8E" id="8N" role="2OqNvi">
                                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                            <node concept="Xl_RD" id="8O" role="37wK5m">
                                              <property role="Xl_RC" value="directiveConcept" />
                                            </node>
                                            <node concept="37vLTw" id="8P" role="37wK5m">
                                              <ref role="3cqZAo" node="7s" resolve="foundDirectiveConcept" />
                                              <uo k="s:originTrace" v="n:141192364195054814" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8$" role="3cqZAp">
                                        <node concept="2OqwBi" id="8Q" role="3clFbG">
                                          <node concept="37vLTw" id="8R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8g" resolve="_reporter_2309309498" />
                                          </node>
                                          <node concept="liA8E" id="8S" role="2OqNvi">
                                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                            <node concept="37vLTw" id="8T" role="37wK5m">
                                              <ref role="3cqZAo" node="8_" resolve="intentionProvider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="88" role="lGtFl">
                                  <property role="6wLej" value="141192364194740530" />
                                  <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="84" role="3clFbw">
                              <uo k="s:originTrace" v="n:141192364194905010" />
                              <node concept="2OqwBi" id="8U" role="3uHU7w">
                                <uo k="s:originTrace" v="n:141192364194925957" />
                                <node concept="37vLTw" id="8W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7s" resolve="foundDirectiveConcept" />
                                  <uo k="s:originTrace" v="n:141192364194924604" />
                                </node>
                                <node concept="3n3YKJ" id="8X" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:141192364194927393" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8V" role="3uHU7B">
                                <uo k="s:originTrace" v="n:141192364194839796" />
                                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:141192364194839117" />
                                </node>
                                <node concept="3TrcHB" id="8Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                  <uo k="s:originTrace" v="n:141192364194860466" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="85" role="9aQIa">
                              <uo k="s:originTrace" v="n:141192364194947690" />
                              <node concept="3clFbS" id="90" role="9aQI4">
                                <uo k="s:originTrace" v="n:141192364194947691" />
                                <node concept="9aQIb" id="91" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:141192364194993529" />
                                  <node concept="3clFbS" id="92" role="9aQI4">
                                    <node concept="3cpWs8" id="94" role="3cqZAp">
                                      <node concept="3cpWsn" id="96" role="3cpWs9">
                                        <property role="TrG5h" value="errorTarget" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="97" role="1tU5fm">
                                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="98" role="33vP2m">
                                          <node concept="1pGfFk" id="99" role="2ShVmc">
                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="95" role="3cqZAp">
                                      <node concept="3cpWsn" id="9a" role="3cpWs9">
                                        <property role="TrG5h" value="_reporter_2309309498" />
                                        <node concept="3uibUv" id="9b" role="1tU5fm">
                                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                        </node>
                                        <node concept="2OqwBi" id="9c" role="33vP2m">
                                          <node concept="3VmV3z" id="9d" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="9f" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9e" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                            <node concept="37vLTw" id="9g" role="37wK5m">
                                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                              <uo k="s:originTrace" v="n:141192364194993663" />
                                            </node>
                                            <node concept="3cpWs3" id="9h" role="37wK5m">
                                              <uo k="s:originTrace" v="n:141192364194993557" />
                                              <node concept="2OqwBi" id="9m" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:141192364194993558" />
                                                <node concept="37vLTw" id="9o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7s" resolve="foundDirectiveConcept" />
                                                  <uo k="s:originTrace" v="n:141192364194993559" />
                                                </node>
                                                <node concept="3n3YKJ" id="9p" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:141192364194993560" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="9n" role="3uHU7w">
                                                <property role="Xl_RC" value=" directive should not be declared as plain text fragment" />
                                                <uo k="s:originTrace" v="n:141192364194993561" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9i" role="37wK5m">
                                              <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="9j" role="37wK5m">
                                              <property role="Xl_RC" value="141192364194993529" />
                                            </node>
                                            <node concept="10Nm6u" id="9k" role="37wK5m" />
                                            <node concept="37vLTw" id="9l" role="37wK5m">
                                              <ref role="3cqZAo" node="96" resolve="errorTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="93" role="lGtFl">
                                    <property role="6wLej" value="141192364194993529" />
                                    <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="81" role="3clFbw">
                          <uo k="s:originTrace" v="n:8844796466766321292" />
                          <node concept="10Nm6u" id="9q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8844796466766321293" />
                          </node>
                          <node concept="37vLTw" id="9r" role="3uHU7B">
                            <ref role="3cqZAo" node="7s" resolve="foundDirectiveConcept" />
                            <uo k="s:originTrace" v="n:8844796466766321294" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321295" />
                      </node>
                      <node concept="3cpWs8" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321296" />
                        <node concept="3cpWsn" id="9s" role="3cpWs9">
                          <property role="TrG5h" value="subsequentDirectiveMatcher" />
                          <uo k="s:originTrace" v="n:8844796466766321297" />
                          <node concept="3uibUv" id="9t" role="1tU5fm">
                            <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                            <uo k="s:originTrace" v="n:8844796466766321298" />
                          </node>
                          <node concept="2OqwBi" id="9u" role="33vP2m">
                            <uo k="s:originTrace" v="n:8844796466766321299" />
                            <node concept="2YIFZM" id="9v" role="2Oq$k0">
                              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                              <uo k="s:originTrace" v="n:8844796466766321300" />
                              <node concept="Xl_RD" id="9x" role="37wK5m">
                                <property role="Xl_RC" value="^(else|endif|endef)" />
                                <uo k="s:originTrace" v="n:8844796466766321301" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                              <uo k="s:originTrace" v="n:8844796466766321302" />
                              <node concept="2OqwBi" id="9y" role="37wK5m">
                                <uo k="s:originTrace" v="n:8844796466766321303" />
                                <node concept="37vLTw" id="9z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:8844796466766321304" />
                                </node>
                                <node concept="3TrcHB" id="9$" role="2OqNvi">
                                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                  <uo k="s:originTrace" v="n:8844796466766321305" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321306" />
                        <node concept="3clFbS" id="9_" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466766321307" />
                          <node concept="9aQIb" id="9B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:141192364195013240" />
                            <node concept="3clFbS" id="9C" role="9aQI4">
                              <node concept="3cpWs8" id="9E" role="3cqZAp">
                                <node concept="3cpWsn" id="9G" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9H" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="9I" role="33vP2m">
                                    <node concept="1pGfFk" id="9J" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="9F" role="3cqZAp">
                                <node concept="3cpWsn" id="9K" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="9L" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="9M" role="33vP2m">
                                    <node concept="3VmV3z" id="9N" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="9P" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9O" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="37vLTw" id="9Q" role="37wK5m">
                                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                        <uo k="s:originTrace" v="n:141192364195013356" />
                                      </node>
                                      <node concept="3cpWs3" id="9R" role="37wK5m">
                                        <uo k="s:originTrace" v="n:141192364195013294" />
                                        <node concept="2OqwBi" id="9W" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:141192364195013295" />
                                          <node concept="37vLTw" id="9Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9s" resolve="subsequentDirectiveMatcher" />
                                            <uo k="s:originTrace" v="n:141192364195013296" />
                                          </node>
                                          <node concept="liA8E" id="9Z" role="2OqNvi">
                                            <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                                            <uo k="s:originTrace" v="n:141192364195013297" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9X" role="3uHU7w">
                                          <property role="Xl_RC" value=" directive should not be declared as plain text fragment" />
                                          <uo k="s:originTrace" v="n:141192364195013298" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="9S" role="37wK5m">
                                        <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="9T" role="37wK5m">
                                        <property role="Xl_RC" value="141192364195013240" />
                                      </node>
                                      <node concept="10Nm6u" id="9U" role="37wK5m" />
                                      <node concept="37vLTw" id="9V" role="37wK5m">
                                        <ref role="3cqZAo" node="9G" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="9D" role="lGtFl">
                              <property role="6wLej" value="141192364195013240" />
                              <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9A" role="3clFbw">
                          <uo k="s:originTrace" v="n:8844796466766321315" />
                          <node concept="37vLTw" id="a0" role="2Oq$k0">
                            <ref role="3cqZAo" node="9s" resolve="subsequentDirectiveMatcher" />
                            <uo k="s:originTrace" v="n:8844796466766321316" />
                          </node>
                          <node concept="liA8E" id="a1" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                            <uo k="s:originTrace" v="n:8844796466766321317" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321318" />
                      </node>
                      <node concept="3SKdUt" id="7g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321319" />
                        <node concept="1PaTwC" id="a2" role="1aUNEU">
                          <uo k="s:originTrace" v="n:3986048996218991698" />
                          <node concept="3oM_SD" id="a3" role="1PaTwD">
                            <property role="3oM_SC" value="Detect" />
                            <uo k="s:originTrace" v="n:3986048996218991700" />
                          </node>
                          <node concept="3oM_SD" id="a4" role="1PaTwD">
                            <property role="3oM_SC" value="plain" />
                            <uo k="s:originTrace" v="n:3986048996218991701" />
                          </node>
                          <node concept="3oM_SD" id="a5" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                            <uo k="s:originTrace" v="n:3986048996218991702" />
                          </node>
                          <node concept="3oM_SD" id="a6" role="1PaTwD">
                            <property role="3oM_SC" value="rules" />
                            <uo k="s:originTrace" v="n:3986048996218991703" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321321" />
                        <node concept="3cpWsn" id="a7" role="3cpWs9">
                          <property role="TrG5h" value="ruleMatcher" />
                          <uo k="s:originTrace" v="n:8844796466766321322" />
                          <node concept="3uibUv" id="a8" role="1tU5fm">
                            <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                            <uo k="s:originTrace" v="n:8844796466766321323" />
                          </node>
                          <node concept="2OqwBi" id="a9" role="33vP2m">
                            <uo k="s:originTrace" v="n:8844796466766321324" />
                            <node concept="2YIFZM" id="aa" role="2Oq$k0">
                              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                              <uo k="s:originTrace" v="n:8844796466766321325" />
                              <node concept="Xl_RD" id="ac" role="37wK5m">
                                <property role="Xl_RC" value="^[\\w. ]+:" />
                                <uo k="s:originTrace" v="n:8844796466766321326" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ab" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                              <uo k="s:originTrace" v="n:8844796466766321327" />
                              <node concept="2OqwBi" id="ad" role="37wK5m">
                                <uo k="s:originTrace" v="n:8844796466766321328" />
                                <node concept="37vLTw" id="ae" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:8844796466766321329" />
                                </node>
                                <node concept="3TrcHB" id="af" role="2OqNvi">
                                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                  <uo k="s:originTrace" v="n:8844796466766321330" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321331" />
                        <node concept="3clFbS" id="ag" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466766321332" />
                          <node concept="9aQIb" id="ai" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8844796466766321333" />
                            <node concept="3clFbS" id="aj" role="9aQI4">
                              <node concept="3cpWs8" id="al" role="3cqZAp">
                                <node concept="3cpWsn" id="ao" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ap" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="aq" role="33vP2m">
                                    <node concept="1pGfFk" id="ar" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="am" role="3cqZAp">
                                <node concept="3cpWsn" id="as" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="at" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="au" role="33vP2m">
                                    <node concept="3VmV3z" id="av" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ax" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="aw" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="ay" role="37wK5m">
                                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                        <uo k="s:originTrace" v="n:8844796466766321339" />
                                      </node>
                                      <node concept="3cpWs3" id="az" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8844796466766321334" />
                                        <node concept="2OqwBi" id="aC" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8844796466766321335" />
                                          <node concept="37vLTw" id="aE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="a7" resolve="ruleMatcher" />
                                            <uo k="s:originTrace" v="n:8844796466766321336" />
                                          </node>
                                          <node concept="liA8E" id="aF" role="2OqNvi">
                                            <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                                            <uo k="s:originTrace" v="n:8844796466766321337" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="aD" role="3uHU7w">
                                          <property role="Xl_RC" value=" rule must not be declared as plain text fragment" />
                                          <uo k="s:originTrace" v="n:8844796466766321338" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="a$" role="37wK5m">
                                        <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="a_" role="37wK5m">
                                        <property role="Xl_RC" value="8844796466766321333" />
                                      </node>
                                      <node concept="10Nm6u" id="aA" role="37wK5m" />
                                      <node concept="37vLTw" id="aB" role="37wK5m">
                                        <ref role="3cqZAo" node="ao" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="an" role="3cqZAp">
                                <node concept="3clFbS" id="aG" role="9aQI4">
                                  <node concept="3cpWs8" id="aH" role="3cqZAp">
                                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="aL" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="aM" role="33vP2m">
                                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="aO" role="37wK5m">
                                            <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_convertPlainTextToRule_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="aP" role="37wK5m">
                                            <property role="Xl_RC" value="8844796466766321340" />
                                          </node>
                                          <node concept="3clFbT" id="aQ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aI" role="3cqZAp">
                                    <node concept="2OqwBi" id="aR" role="3clFbG">
                                      <node concept="37vLTw" id="aS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aK" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="aT" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="aU" role="37wK5m">
                                          <property role="Xl_RC" value="plainTextFragment" />
                                        </node>
                                        <node concept="37vLTw" id="aV" role="37wK5m">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:8844796466766321342" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="aW" role="3clFbG">
                                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="as" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="aY" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="aZ" role="37wK5m">
                                          <ref role="3cqZAo" node="aK" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="ak" role="lGtFl">
                              <property role="6wLej" value="8844796466766321333" />
                              <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ah" role="3clFbw">
                          <uo k="s:originTrace" v="n:8844796466766321343" />
                          <node concept="37vLTw" id="b0" role="2Oq$k0">
                            <ref role="3cqZAo" node="a7" resolve="ruleMatcher" />
                            <uo k="s:originTrace" v="n:8844796466766321344" />
                          </node>
                          <node concept="liA8E" id="b1" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                            <uo k="s:originTrace" v="n:8844796466766321345" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321346" />
                      </node>
                      <node concept="3SKdUt" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321347" />
                        <node concept="1PaTwC" id="b2" role="1aUNEU">
                          <uo k="s:originTrace" v="n:3986048996218991683" />
                          <node concept="3oM_SD" id="b3" role="1PaTwD">
                            <property role="3oM_SC" value="Detect" />
                            <uo k="s:originTrace" v="n:3986048996218991685" />
                          </node>
                          <node concept="3oM_SD" id="b4" role="1PaTwD">
                            <property role="3oM_SC" value="plain" />
                            <uo k="s:originTrace" v="n:3986048996218991686" />
                          </node>
                          <node concept="3oM_SD" id="b5" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                            <uo k="s:originTrace" v="n:3986048996218991687" />
                          </node>
                          <node concept="3oM_SD" id="b6" role="1PaTwD">
                            <property role="3oM_SC" value="variables" />
                            <uo k="s:originTrace" v="n:3986048996218991688" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321349" />
                        <node concept="3clFbS" id="b7" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466766321350" />
                          <node concept="9aQIb" id="b9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8844796466766321351" />
                            <node concept="3clFbS" id="ba" role="9aQI4">
                              <node concept="3cpWs8" id="bc" role="3cqZAp">
                                <node concept="3cpWsn" id="bf" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bg" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="bh" role="33vP2m">
                                    <node concept="1pGfFk" id="bi" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="bd" role="3cqZAp">
                                <node concept="3cpWsn" id="bj" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="bk" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="bl" role="33vP2m">
                                    <node concept="3VmV3z" id="bm" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="bo" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="bn" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="bp" role="37wK5m">
                                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                        <uo k="s:originTrace" v="n:8844796466766321353" />
                                      </node>
                                      <node concept="Xl_RD" id="bq" role="37wK5m">
                                        <property role="Xl_RC" value="export modifier must not be entered as plain text fragment" />
                                        <uo k="s:originTrace" v="n:8844796466766321352" />
                                      </node>
                                      <node concept="Xl_RD" id="br" role="37wK5m">
                                        <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="bs" role="37wK5m">
                                        <property role="Xl_RC" value="8844796466766321351" />
                                      </node>
                                      <node concept="10Nm6u" id="bt" role="37wK5m" />
                                      <node concept="37vLTw" id="bu" role="37wK5m">
                                        <ref role="3cqZAo" node="bf" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="be" role="3cqZAp">
                                <node concept="3clFbS" id="bv" role="9aQI4">
                                  <node concept="3cpWs8" id="bw" role="3cqZAp">
                                    <node concept="3cpWsn" id="bz" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="b$" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="b_" role="33vP2m">
                                        <node concept="1pGfFk" id="bA" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="bB" role="37wK5m">
                                            <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_convertPlainTextToExportedVariable_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="bC" role="37wK5m">
                                            <property role="Xl_RC" value="8844796466766321354" />
                                          </node>
                                          <node concept="3clFbT" id="bD" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bx" role="3cqZAp">
                                    <node concept="2OqwBi" id="bE" role="3clFbG">
                                      <node concept="37vLTw" id="bF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bz" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="bG" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="bH" role="37wK5m">
                                          <property role="Xl_RC" value="plainTextFragment" />
                                        </node>
                                        <node concept="37vLTw" id="bI" role="37wK5m">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:8844796466766321356" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="by" role="3cqZAp">
                                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bj" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="bL" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="bM" role="37wK5m">
                                          <ref role="3cqZAo" node="bz" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="bb" role="lGtFl">
                              <property role="6wLej" value="8844796466766321351" />
                              <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="b8" role="3clFbw">
                          <uo k="s:originTrace" v="n:8844796466766321357" />
                          <node concept="2OqwBi" id="bN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466766321358" />
                            <node concept="37vLTw" id="bP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                              <uo k="s:originTrace" v="n:8844796466766321359" />
                            </node>
                            <node concept="3TrcHB" id="bQ" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:8844796466766321360" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <uo k="s:originTrace" v="n:8844796466766321361" />
                            <node concept="Xl_RD" id="bR" role="37wK5m">
                              <property role="Xl_RC" value="export" />
                              <uo k="s:originTrace" v="n:8844796466766321362" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466766321363" />
                        <node concept="3clFbS" id="bS" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466766321364" />
                          <node concept="9aQIb" id="bU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8844796466766321365" />
                            <node concept="3clFbS" id="bV" role="9aQI4">
                              <node concept="3cpWs8" id="bX" role="3cqZAp">
                                <node concept="3cpWsn" id="c0" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="c1" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="c2" role="33vP2m">
                                    <node concept="1pGfFk" id="c3" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="bY" role="3cqZAp">
                                <node concept="3cpWsn" id="c4" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="c5" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="c6" role="33vP2m">
                                    <node concept="3VmV3z" id="c7" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="c9" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="c8" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="37vLTw" id="ca" role="37wK5m">
                                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                        <uo k="s:originTrace" v="n:8844796466766321367" />
                                      </node>
                                      <node concept="Xl_RD" id="cb" role="37wK5m">
                                        <property role="Xl_RC" value="variables must not be declared as plain text fragment" />
                                        <uo k="s:originTrace" v="n:8844796466766321366" />
                                      </node>
                                      <node concept="Xl_RD" id="cc" role="37wK5m">
                                        <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="cd" role="37wK5m">
                                        <property role="Xl_RC" value="8844796466766321365" />
                                      </node>
                                      <node concept="10Nm6u" id="ce" role="37wK5m" />
                                      <node concept="37vLTw" id="cf" role="37wK5m">
                                        <ref role="3cqZAo" node="c0" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="bZ" role="3cqZAp">
                                <node concept="3clFbS" id="cg" role="9aQI4">
                                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="cl" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="cm" role="33vP2m">
                                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="co" role="37wK5m">
                                            <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_convertPlainTextToVariable_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="cp" role="37wK5m">
                                            <property role="Xl_RC" value="8844796466766321368" />
                                          </node>
                                          <node concept="3clFbT" id="cq" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ci" role="3cqZAp">
                                    <node concept="2OqwBi" id="cr" role="3clFbG">
                                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="ct" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="cu" role="37wK5m">
                                          <property role="Xl_RC" value="plainTextFragment" />
                                        </node>
                                        <node concept="37vLTw" id="cv" role="37wK5m">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:8844796466766321370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cj" role="3cqZAp">
                                    <node concept="2OqwBi" id="cw" role="3clFbG">
                                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="c4" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="cy" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="cz" role="37wK5m">
                                          <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="bW" role="lGtFl">
                              <property role="6wLej" value="8844796466766321365" />
                              <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bT" role="3clFbw">
                          <uo k="s:originTrace" v="n:2010271280483372847" />
                          <node concept="2OqwBi" id="c$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2010271280483461469" />
                            <node concept="2OqwBi" id="cA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2010271280483399653" />
                              <node concept="37vLTw" id="cC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                <uo k="s:originTrace" v="n:2010271280483398613" />
                              </node>
                              <node concept="2Xjw5R" id="cD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2010271280483421902" />
                                <node concept="1xMEDy" id="cE" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2010271280483421904" />
                                  <node concept="chp4Y" id="cF" role="ri$Ld">
                                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                    <uo k="s:originTrace" v="n:2010271280483440090" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="cB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2010271280483483242" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8844796466766321371" />
                            <node concept="2OqwBi" id="cG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8844796466766321372" />
                              <node concept="37vLTw" id="cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                <uo k="s:originTrace" v="n:8844796466766321373" />
                              </node>
                              <node concept="3TrcHB" id="cJ" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <uo k="s:originTrace" v="n:8844796466766321374" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <uo k="s:originTrace" v="n:8844796466766321375" />
                              <node concept="Xl_RD" id="cK" role="37wK5m">
                                <property role="Xl_RC" value="=" />
                                <uo k="s:originTrace" v="n:8844796466766321376" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="78" role="3eO9$A">
                      <uo k="s:originTrace" v="n:8844796466766346691" />
                      <node concept="2OqwBi" id="cL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466766339867" />
                        <node concept="2OqwBi" id="cN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8844796466766339868" />
                          <node concept="37vLTw" id="cP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466766339869" />
                          </node>
                          <node concept="3TrcHB" id="cQ" role="2OqNvi">
                            <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                            <uo k="s:originTrace" v="n:8844796466766339870" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="cO" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8844796466766344893" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="cM" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466766370335" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5W" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466757953524" />
                <node concept="2OqwBi" id="cR" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8844796466757953525" />
                  <node concept="37vLTw" id="cT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                    <uo k="s:originTrace" v="n:8844796466757953526" />
                  </node>
                  <node concept="2bSWHS" id="cU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466757953527" />
                  </node>
                </node>
                <node concept="3cmrfG" id="cS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8844796466757953528" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5T" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466757513702" />
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466757513703" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                <uo k="s:originTrace" v="n:8844796466757513704" />
              </node>
              <node concept="1mfA1w" id="cY" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466757513705" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466757513706" />
              <node concept="chp4Y" id="cZ" role="cj9EA">
                <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                <uo k="s:originTrace" v="n:8844796466757513707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987568043" />
        </node>
        <node concept="3SKdUt" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466762385693" />
          <node concept="1PaTwC" id="d0" role="1aUNEU">
            <uo k="s:originTrace" v="n:3986048996218991668" />
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="Manual" />
              <uo k="s:originTrace" v="n:3986048996218991670" />
            </node>
            <node concept="3oM_SD" id="d2" role="1PaTwD">
              <property role="3oM_SC" value="Makefile" />
              <uo k="s:originTrace" v="n:3986048996218991671" />
            </node>
            <node concept="3oM_SD" id="d3" role="1PaTwD">
              <property role="3oM_SC" value="item" />
              <uo k="s:originTrace" v="n:3986048996218991672" />
            </node>
            <node concept="3oM_SD" id="d4" role="1PaTwD">
              <property role="3oM_SC" value="extractions" />
              <uo k="s:originTrace" v="n:3986048996218991673" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466773853038" />
          <node concept="3clFbS" id="d5" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466773853040" />
            <node concept="3SKdUt" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466758112204" />
              <node concept="1PaTwC" id="dh" role="1aUNEU">
                <uo k="s:originTrace" v="n:3986048996218991650" />
                <node concept="3oM_SD" id="di" role="1PaTwD">
                  <property role="3oM_SC" value="Detect" />
                  <uo k="s:originTrace" v="n:3986048996218991652" />
                </node>
                <node concept="3oM_SD" id="dj" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:3986048996218991653" />
                </node>
                <node concept="3oM_SD" id="dk" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:3986048996218991654" />
                </node>
                <node concept="3oM_SD" id="dl" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                  <uo k="s:originTrace" v="n:3986048996218991655" />
                </node>
                <node concept="3oM_SD" id="dm" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:3986048996218991656" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466758182198" />
              <node concept="3clFbS" id="dn" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466758182200" />
                <node concept="3cpWs8" id="dp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466757688635" />
                  <node concept="3cpWsn" id="dr" role="3cpWs9">
                    <property role="TrG5h" value="foundRule" />
                    <uo k="s:originTrace" v="n:8844796466757688636" />
                    <node concept="3Tqbb2" id="ds" role="1tU5fm">
                      <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                      <uo k="s:originTrace" v="n:8844796466757688637" />
                    </node>
                    <node concept="2OqwBi" id="dt" role="33vP2m">
                      <uo k="s:originTrace" v="n:379360623203600952" />
                      <node concept="2OqwBi" id="du" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:379360623205933942" />
                        <node concept="2OqwBi" id="dw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3917398541899982948" />
                          <node concept="2OqwBi" id="dy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466757688640" />
                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                              <uo k="s:originTrace" v="n:8844796466757688641" />
                            </node>
                            <node concept="2Xjw5R" id="d_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3917398541899980493" />
                              <node concept="1xMEDy" id="dA" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3917398541899980495" />
                                <node concept="chp4Y" id="dB" role="ri$Ld">
                                  <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                                  <uo k="s:originTrace" v="n:3917398541899981591" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="dz" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3917398541900010136" />
                            <node concept="1xMEDy" id="dC" role="1xVPHs">
                              <uo k="s:originTrace" v="n:3917398541900010138" />
                              <node concept="chp4Y" id="dD" role="ri$Ld">
                                <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                <uo k="s:originTrace" v="n:3917398541900012565" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="dx" role="2OqNvi">
                          <uo k="s:originTrace" v="n:379360623206007766" />
                          <node concept="1bVj0M" id="dE" role="23t8la">
                            <uo k="s:originTrace" v="n:379360623206007768" />
                            <node concept="3clFbS" id="dG" role="1bW5cS">
                              <uo k="s:originTrace" v="n:379360623206007769" />
                              <node concept="3clFbF" id="dI" role="3cqZAp">
                                <uo k="s:originTrace" v="n:379360623206008916" />
                                <node concept="2OqwBi" id="dJ" role="3clFbG">
                                  <uo k="s:originTrace" v="n:379360623206010782" />
                                  <node concept="37vLTw" id="dK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dH" resolve="it" />
                                    <uo k="s:originTrace" v="n:379360623206008915" />
                                  </node>
                                  <node concept="2bSWHS" id="dL" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:379360623206012675" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="dH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:3330172329099271031" />
                              <node concept="2jxLKc" id="dM" role="1tU5fm">
                                <uo k="s:originTrace" v="n:3330172329099271032" />
                              </node>
                            </node>
                          </node>
                          <node concept="1nlBCl" id="dF" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:379360623206007772" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="dv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:379360623205551865" />
                        <node concept="1bVj0M" id="dN" role="23t8la">
                          <uo k="s:originTrace" v="n:379360623205551867" />
                          <node concept="3clFbS" id="dO" role="1bW5cS">
                            <uo k="s:originTrace" v="n:379360623205551868" />
                            <node concept="3clFbF" id="dQ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:379360623205551869" />
                              <node concept="17R0WA" id="dR" role="3clFbG">
                                <uo k="s:originTrace" v="n:379360623205551870" />
                                <node concept="2OqwBi" id="dS" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:379360623205551871" />
                                  <node concept="37vLTw" id="dU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dP" resolve="it" />
                                    <uo k="s:originTrace" v="n:379360623205551872" />
                                  </node>
                                  <node concept="2qgKlT" id="dV" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    <uo k="s:originTrace" v="n:379360623205551873" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dT" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:379360623205551874" />
                                  <node concept="37vLTw" id="dW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                    <uo k="s:originTrace" v="n:379360623205551875" />
                                  </node>
                                  <node concept="3TrcHB" id="dX" role="2OqNvi">
                                    <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                    <uo k="s:originTrace" v="n:379360623205551876" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="dP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099271033" />
                            <node concept="2jxLKc" id="dY" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099271034" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466757688661" />
                  <node concept="3clFbS" id="dZ" role="3clFbx">
                    <uo k="s:originTrace" v="n:8844796466757688662" />
                    <node concept="9aQIb" id="e1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:379360623206204857" />
                      <node concept="3clFbS" id="e2" role="9aQI4">
                        <node concept="3cpWs8" id="e4" role="3cqZAp">
                          <node concept="3cpWsn" id="e7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="e8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="e9" role="33vP2m">
                              <node concept="1pGfFk" id="ea" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="e5" role="3cqZAp">
                          <node concept="3cpWsn" id="eb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="ec" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ed" role="33vP2m">
                              <node concept="3VmV3z" id="ee" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="eg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ef" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="eh" role="37wK5m">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:379360623206204864" />
                                </node>
                                <node concept="3cpWs3" id="ei" role="37wK5m">
                                  <uo k="s:originTrace" v="n:379360623206204859" />
                                  <node concept="Xl_RD" id="en" role="3uHU7w">
                                    <property role="Xl_RC" value=" rule should not be referenced with plain text fragment" />
                                    <uo k="s:originTrace" v="n:379360623206204860" />
                                  </node>
                                  <node concept="2OqwBi" id="eo" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:379360623206204861" />
                                    <node concept="37vLTw" id="ep" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dr" resolve="foundRule" />
                                      <uo k="s:originTrace" v="n:379360623206204862" />
                                    </node>
                                    <node concept="2qgKlT" id="eq" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      <uo k="s:originTrace" v="n:379360623206204863" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ej" role="37wK5m">
                                  <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ek" role="37wK5m">
                                  <property role="Xl_RC" value="379360623206204857" />
                                </node>
                                <node concept="10Nm6u" id="el" role="37wK5m" />
                                <node concept="37vLTw" id="em" role="37wK5m">
                                  <ref role="3cqZAo" node="e7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="e6" role="3cqZAp">
                          <node concept="3clFbS" id="er" role="9aQI4">
                            <node concept="3cpWs8" id="es" role="3cqZAp">
                              <node concept="3cpWsn" id="ew" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="ex" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="ey" role="33vP2m">
                                  <node concept="1pGfFk" id="ez" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="e$" role="37wK5m">
                                      <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_extractRuleRefFromPlainText_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="e_" role="37wK5m">
                                      <property role="Xl_RC" value="379360623206204865" />
                                    </node>
                                    <node concept="3clFbT" id="eA" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="et" role="3cqZAp">
                              <node concept="2OqwBi" id="eB" role="3clFbG">
                                <node concept="37vLTw" id="eC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ew" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="eD" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="eE" role="37wK5m">
                                    <property role="Xl_RC" value="plainTextFragment" />
                                  </node>
                                  <node concept="37vLTw" id="eF" role="37wK5m">
                                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                    <uo k="s:originTrace" v="n:379360623206204867" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eu" role="3cqZAp">
                              <node concept="2OqwBi" id="eG" role="3clFbG">
                                <node concept="37vLTw" id="eH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ew" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="eI" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="eJ" role="37wK5m">
                                    <property role="Xl_RC" value="referencedRule" />
                                  </node>
                                  <node concept="37vLTw" id="eK" role="37wK5m">
                                    <ref role="3cqZAo" node="dr" resolve="foundRule" />
                                    <uo k="s:originTrace" v="n:379360623206204869" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="ev" role="3cqZAp">
                              <node concept="2OqwBi" id="eL" role="3clFbG">
                                <node concept="37vLTw" id="eM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eb" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="eN" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="eO" role="37wK5m">
                                    <ref role="3cqZAo" node="ew" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="e3" role="lGtFl">
                        <property role="6wLej" value="379360623206204857" />
                        <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="e0" role="3clFbw">
                    <uo k="s:originTrace" v="n:379360623204891045" />
                    <node concept="2OqwBi" id="eP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8844796466757688675" />
                      <node concept="37vLTw" id="eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="dr" resolve="foundRule" />
                        <uo k="s:originTrace" v="n:8844796466757688676" />
                      </node>
                      <node concept="3x8VRR" id="eS" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466757688677" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="eQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:379360623205667036" />
                      <node concept="37vLTw" id="eT" role="3uHU7B">
                        <ref role="3cqZAo" node="dr" resolve="foundRule" />
                        <uo k="s:originTrace" v="n:379360623205666574" />
                      </node>
                      <node concept="2OqwBi" id="eU" role="3uHU7w">
                        <uo k="s:originTrace" v="n:379360623204844896" />
                        <node concept="2OqwBi" id="eV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:379360623204797061" />
                          <node concept="37vLTw" id="eX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                            <uo k="s:originTrace" v="n:379360623204771760" />
                          </node>
                          <node concept="1mfA1w" id="eY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:379360623204821749" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="eW" role="2OqNvi">
                          <uo k="s:originTrace" v="n:379360623204870734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="do" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466776823018" />
                <node concept="2OqwBi" id="eZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8844796466773330724" />
                  <node concept="2OqwBi" id="f1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466773330725" />
                    <node concept="37vLTw" id="f3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                      <uo k="s:originTrace" v="n:8844796466773330726" />
                    </node>
                    <node concept="1mfA1w" id="f4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466773330727" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="f2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466773330728" />
                    <node concept="chp4Y" id="f5" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                      <uo k="s:originTrace" v="n:8844796466773331121" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="f0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8844796466830834729" />
                  <node concept="2OqwBi" id="f6" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8844796466776882639" />
                    <node concept="2OqwBi" id="f8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466776843831" />
                      <node concept="37vLTw" id="fa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466776842710" />
                      </node>
                      <node concept="1mfA1w" id="fb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466776862905" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="f9" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466776902140" />
                      <node concept="chp4Y" id="fc" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                        <uo k="s:originTrace" v="n:8844796466776920903" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="f7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8844796466830852406" />
                    <node concept="2OqwBi" id="fd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466830852407" />
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466830852408" />
                      </node>
                      <node concept="1mfA1w" id="fg" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466830852409" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="fe" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466830852410" />
                      <node concept="chp4Y" id="fh" role="cj9EA">
                        <ref role="cht4Q" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                        <uo k="s:originTrace" v="n:8844796466830852993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="d9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466773997057" />
            </node>
            <node concept="3SKdUt" id="da" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466758146476" />
              <node concept="1PaTwC" id="fi" role="1aUNEU">
                <uo k="s:originTrace" v="n:3986048996218991635" />
                <node concept="3oM_SD" id="fj" role="1PaTwD">
                  <property role="3oM_SC" value="Detect" />
                  <uo k="s:originTrace" v="n:3986048996218991637" />
                </node>
                <node concept="3oM_SD" id="fk" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:3986048996218991638" />
                </node>
                <node concept="3oM_SD" id="fl" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:3986048996218991639" />
                </node>
                <node concept="3oM_SD" id="fm" role="1PaTwD">
                  <property role="3oM_SC" value="macros" />
                  <uo k="s:originTrace" v="n:3986048996218991640" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="db" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466765085976" />
              <node concept="1PaTwC" id="fn" role="1aUNEU">
                <uo k="s:originTrace" v="n:3986048996218991566" />
                <node concept="3oM_SD" id="fo" role="1PaTwD">
                  <property role="3oM_SC" value="!!" />
                  <uo k="s:originTrace" v="n:3986048996218991568" />
                </node>
                <node concept="3oM_SD" id="fp" role="1PaTwD">
                  <property role="3oM_SC" value="Important" />
                  <uo k="s:originTrace" v="n:3986048996218991569" />
                </node>
                <node concept="3oM_SD" id="fq" role="1PaTwD">
                  <property role="3oM_SC" value="note!!" />
                  <uo k="s:originTrace" v="n:3986048996218991570" />
                </node>
                <node concept="3oM_SD" id="fr" role="1PaTwD">
                  <property role="3oM_SC" value="Be" />
                  <uo k="s:originTrace" v="n:3986048996218991571" />
                </node>
                <node concept="3oM_SD" id="fs" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                  <uo k="s:originTrace" v="n:3986048996218991572" />
                </node>
                <node concept="3oM_SD" id="ft" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:3986048996218991573" />
                </node>
                <node concept="3oM_SD" id="fu" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                  <uo k="s:originTrace" v="n:3986048996218991574" />
                </node>
                <node concept="3oM_SD" id="fv" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:3986048996218991575" />
                </node>
                <node concept="3oM_SD" id="fw" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                  <uo k="s:originTrace" v="n:3986048996218991576" />
                </node>
                <node concept="3oM_SD" id="fx" role="1PaTwD">
                  <property role="3oM_SC" value="dealing" />
                  <uo k="s:originTrace" v="n:3986048996218991577" />
                </node>
                <node concept="3oM_SD" id="fy" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:3986048996218991578" />
                </node>
                <node concept="3oM_SD" id="fz" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:3986048996218991579" />
                </node>
                <node concept="3oM_SD" id="f$" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:3986048996218991580" />
                </node>
                <node concept="3oM_SD" id="f_" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                  <uo k="s:originTrace" v="n:3986048996218991581" />
                </node>
                <node concept="3oM_SD" id="fA" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:3986048996218991582" />
                </node>
                <node concept="3oM_SD" id="fB" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:3986048996218991583" />
                </node>
                <node concept="3oM_SD" id="fC" role="1PaTwD">
                  <property role="3oM_SC" value="macros" />
                  <uo k="s:originTrace" v="n:3986048996218991584" />
                </node>
                <node concept="3oM_SD" id="fD" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                  <uo k="s:originTrace" v="n:3986048996218991585" />
                </node>
                <node concept="3oM_SD" id="fE" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                  <uo k="s:originTrace" v="n:3986048996218991586" />
                </node>
                <node concept="3oM_SD" id="fF" role="1PaTwD">
                  <property role="3oM_SC" value="priority" />
                  <uo k="s:originTrace" v="n:3986048996218991587" />
                </node>
                <node concept="3oM_SD" id="fG" role="1PaTwD">
                  <property role="3oM_SC" value="over" />
                  <uo k="s:originTrace" v="n:3986048996218991588" />
                </node>
                <node concept="3oM_SD" id="fH" role="1PaTwD">
                  <property role="3oM_SC" value="variables." />
                  <uo k="s:originTrace" v="n:3986048996218991589" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374841846420" />
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="TrG5h" value="foundMacroConcept" />
                <uo k="s:originTrace" v="n:5591170374841846421" />
                <node concept="3bZ5Sz" id="fJ" role="1tU5fm">
                  <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                  <uo k="s:originTrace" v="n:5591170374841846393" />
                </node>
                <node concept="2OqwBi" id="fK" role="33vP2m">
                  <uo k="s:originTrace" v="n:5591170374841846422" />
                  <node concept="2OqwBi" id="fL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:379360623202709716" />
                    <node concept="2OqwBi" id="fN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5591170374841846423" />
                      <node concept="35c_gC" id="fP" role="2Oq$k0">
                        <ref role="35c_gD" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                        <uo k="s:originTrace" v="n:5591170374841846424" />
                      </node>
                      <node concept="LSoRf" id="fQ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5591170374841846425" />
                        <node concept="2OqwBi" id="fR" role="1iTxcG">
                          <uo k="s:originTrace" v="n:5591170374841846426" />
                          <node concept="37vLTw" id="fS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374841846427" />
                          </node>
                          <node concept="I4A8Y" id="fT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5591170374841846428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aUR6E" id="fO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:379360623202750079" />
                      <node concept="1bVj0M" id="fU" role="23t8la">
                        <uo k="s:originTrace" v="n:379360623202750081" />
                        <node concept="3clFbS" id="fV" role="1bW5cS">
                          <uo k="s:originTrace" v="n:379360623202750082" />
                          <node concept="3clFbF" id="fX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5591170374842066099" />
                            <node concept="2OqwBi" id="fY" role="3clFbG">
                              <uo k="s:originTrace" v="n:1800148851692301436" />
                              <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1800148851692301437" />
                                <node concept="37vLTw" id="g1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fW" resolve="it" />
                                  <uo k="s:originTrace" v="n:1800148851692301438" />
                                </node>
                                <node concept="3n3YKJ" id="g2" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1800148851692301439" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="g0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:379360623202758958" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="fW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:3330172329099271035" />
                          <node concept="2jxLKc" id="g3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3330172329099271036" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="fM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5591170374841846429" />
                    <node concept="1bVj0M" id="g4" role="23t8la">
                      <uo k="s:originTrace" v="n:5591170374841846430" />
                      <node concept="3clFbS" id="g5" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5591170374841846431" />
                        <node concept="3clFbF" id="g7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5591170374841846432" />
                          <node concept="2OqwBi" id="g8" role="3clFbG">
                            <uo k="s:originTrace" v="n:5591170374841846433" />
                            <node concept="2OqwBi" id="g9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5591170374841846434" />
                              <node concept="37vLTw" id="gb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                <uo k="s:originTrace" v="n:5591170374841846435" />
                              </node>
                              <node concept="3TrcHB" id="gc" role="2OqNvi">
                                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <uo k="s:originTrace" v="n:5591170374841846436" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <uo k="s:originTrace" v="n:5591170374841846437" />
                              <node concept="2OqwBi" id="gd" role="37wK5m">
                                <uo k="s:originTrace" v="n:5591170374841846438" />
                                <node concept="37vLTw" id="ge" role="2Oq$k0">
                                  <ref role="3cqZAo" node="g6" resolve="it" />
                                  <uo k="s:originTrace" v="n:5591170374841846439" />
                                </node>
                                <node concept="3n3YKJ" id="gf" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5591170374841846440" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="g6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099271037" />
                        <node concept="2jxLKc" id="gg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099271038" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851690991150" />
              <node concept="3clFbS" id="gh" role="3clFbx">
                <uo k="s:originTrace" v="n:1800148851690991152" />
                <node concept="9aQIb" id="gj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:379360623207644029" />
                  <node concept="3clFbS" id="gk" role="9aQI4">
                    <node concept="3cpWs8" id="gm" role="3cqZAp">
                      <node concept="3cpWsn" id="gp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gr" role="33vP2m">
                          <node concept="1pGfFk" id="gs" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gn" role="3cqZAp">
                      <node concept="3cpWsn" id="gt" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gv" role="33vP2m">
                          <node concept="3VmV3z" id="gw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="gz" role="37wK5m">
                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                              <uo k="s:originTrace" v="n:379360623207644041" />
                            </node>
                            <node concept="3cpWs3" id="g$" role="37wK5m">
                              <uo k="s:originTrace" v="n:379360623207644031" />
                              <node concept="Xl_RD" id="gD" role="3uHU7w">
                                <property role="Xl_RC" value=" macro should not by entered as plain text fragment" />
                                <uo k="s:originTrace" v="n:379360623207644032" />
                              </node>
                              <node concept="2OqwBi" id="gE" role="3uHU7B">
                                <uo k="s:originTrace" v="n:379360623207644033" />
                                <node concept="37vLTw" id="gF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fI" resolve="foundMacroConcept" />
                                  <uo k="s:originTrace" v="n:379360623207644034" />
                                </node>
                                <node concept="3n3YKJ" id="gG" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:379360623207644035" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g_" role="37wK5m">
                              <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gA" role="37wK5m">
                              <property role="Xl_RC" value="379360623207644029" />
                            </node>
                            <node concept="10Nm6u" id="gB" role="37wK5m" />
                            <node concept="37vLTw" id="gC" role="37wK5m">
                              <ref role="3cqZAo" node="gp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="go" role="3cqZAp">
                      <node concept="3clFbS" id="gH" role="9aQI4">
                        <node concept="3cpWs8" id="gI" role="3cqZAp">
                          <node concept="3cpWsn" id="gM" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gN" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gO" role="33vP2m">
                              <node concept="1pGfFk" id="gP" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gQ" role="37wK5m">
                                  <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_extractMacroFromPlainText_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="gR" role="37wK5m">
                                  <property role="Xl_RC" value="379360623207644036" />
                                </node>
                                <node concept="3clFbT" id="gS" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gJ" role="3cqZAp">
                          <node concept="2OqwBi" id="gT" role="3clFbG">
                            <node concept="37vLTw" id="gU" role="2Oq$k0">
                              <ref role="3cqZAo" node="gM" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gW" role="37wK5m">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="37vLTw" id="gX" role="37wK5m">
                                <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                <uo k="s:originTrace" v="n:379360623207644038" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gK" role="3cqZAp">
                          <node concept="2OqwBi" id="gY" role="3clFbG">
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gM" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="h1" role="37wK5m">
                                <property role="Xl_RC" value="macroConcept" />
                              </node>
                              <node concept="37vLTw" id="h2" role="37wK5m">
                                <ref role="3cqZAo" node="fI" resolve="foundMacroConcept" />
                                <uo k="s:originTrace" v="n:379360623207644040" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gL" role="3cqZAp">
                          <node concept="2OqwBi" id="h3" role="3clFbG">
                            <node concept="37vLTw" id="h4" role="2Oq$k0">
                              <ref role="3cqZAo" node="gt" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="h5" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="h6" role="37wK5m">
                                <ref role="3cqZAo" node="gM" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gl" role="lGtFl">
                    <property role="6wLej" value="379360623207644029" />
                    <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gi" role="3clFbw">
                <uo k="s:originTrace" v="n:1800148851691061450" />
                <node concept="10Nm6u" id="h7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1800148851691061484" />
                </node>
                <node concept="37vLTw" id="h8" role="3uHU7B">
                  <ref role="3cqZAo" node="fI" resolve="foundMacroConcept" />
                  <uo k="s:originTrace" v="n:1800148851690994505" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="de" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466765085588" />
            </node>
            <node concept="3SKdUt" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762054278" />
              <node concept="1PaTwC" id="h9" role="1aUNEU">
                <uo k="s:originTrace" v="n:3986048996218991548" />
                <node concept="3oM_SD" id="ha" role="1PaTwD">
                  <property role="3oM_SC" value="Detect" />
                  <uo k="s:originTrace" v="n:3986048996218991550" />
                </node>
                <node concept="3oM_SD" id="hb" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:3986048996218991551" />
                </node>
                <node concept="3oM_SD" id="hc" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:3986048996218991552" />
                </node>
                <node concept="3oM_SD" id="hd" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                  <uo k="s:originTrace" v="n:3986048996218991553" />
                </node>
                <node concept="3oM_SD" id="he" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:3986048996218991554" />
                </node>
                <node concept="3oM_SD" id="hf" role="1PaTwD">
                  <property role="3oM_SC" value="(except" />
                  <uo k="s:originTrace" v="n:8283525204434072710" />
                </node>
                <node concept="3oM_SD" id="hg" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:8283525204434073709" />
                </node>
                <node concept="3oM_SD" id="hh" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:8283525204434074213" />
                </node>
                <node concept="3oM_SD" id="hi" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:8283525204434074718" />
                </node>
                <node concept="3oM_SD" id="hj" role="1PaTwD">
                  <property role="3oM_SC" value="variables" />
                  <uo k="s:originTrace" v="n:8283525204434079240" />
                </node>
                <node concept="3oM_SD" id="hk" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                  <uo k="s:originTrace" v="n:8283525204434079772" />
                </node>
                <node concept="3oM_SD" id="hl" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:8283525204434609367" />
                </node>
                <node concept="3oM_SD" id="hm" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                  <uo k="s:originTrace" v="n:8283525204434083810" />
                </node>
                <node concept="3oM_SD" id="hn" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                  <uo k="s:originTrace" v="n:8283525204434084321" />
                </node>
                <node concept="3oM_SD" id="ho" role="1PaTwD">
                  <property role="3oM_SC" value="fragments" />
                  <uo k="s:originTrace" v="n:8283525204434084833" />
                </node>
                <node concept="3oM_SD" id="hp" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                  <uo k="s:originTrace" v="n:8283525204434616942" />
                </node>
                <node concept="3oM_SD" id="hq" role="1PaTwD">
                  <property role="3oM_SC" value="property" />
                  <uo k="s:originTrace" v="n:8283525204434617955" />
                </node>
                <node concept="3oM_SD" id="hr" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                  <uo k="s:originTrace" v="n:8283525204434612386" />
                </node>
                <node concept="3oM_SD" id="hs" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                  <uo k="s:originTrace" v="n:8283525204434612905" />
                </node>
                <node concept="3oM_SD" id="ht" role="1PaTwD">
                  <property role="3oM_SC" value="macros" />
                  <uo k="s:originTrace" v="n:8283525204434081795" />
                </node>
                <node concept="3oM_SD" id="hu" role="1PaTwD">
                  <property role="3oM_SC" value=")" />
                  <uo k="s:originTrace" v="n:8283525204434080789" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466711773293" />
              <node concept="3clFbS" id="hv" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466711773295" />
                <node concept="3cpWs8" id="hx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762054282" />
                  <node concept="3cpWsn" id="hz" role="3cpWs9">
                    <property role="TrG5h" value="foundVariable" />
                    <uo k="s:originTrace" v="n:8844796466762054283" />
                    <node concept="3Tqbb2" id="h$" role="1tU5fm">
                      <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                      <uo k="s:originTrace" v="n:8844796466762054284" />
                    </node>
                    <node concept="2OqwBi" id="h_" role="33vP2m">
                      <uo k="s:originTrace" v="n:8844796466762054285" />
                      <node concept="2OqwBi" id="hA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:379360623206233742" />
                        <node concept="2OqwBi" id="hC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8844796466773813710" />
                          <node concept="2OqwBi" id="hE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466762054287" />
                            <node concept="37vLTw" id="hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                              <uo k="s:originTrace" v="n:8844796466762054288" />
                            </node>
                            <node concept="I4A8Y" id="hH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8844796466773810863" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="hF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3917398541900209542" />
                            <node concept="chp4Y" id="hI" role="1dBWTz">
                              <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                              <uo k="s:originTrace" v="n:3917398541900210635" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="hD" role="2OqNvi">
                          <uo k="s:originTrace" v="n:379360623206271940" />
                          <node concept="1bVj0M" id="hJ" role="23t8la">
                            <uo k="s:originTrace" v="n:379360623206271942" />
                            <node concept="3clFbS" id="hL" role="1bW5cS">
                              <uo k="s:originTrace" v="n:379360623206271943" />
                              <node concept="3clFbF" id="hN" role="3cqZAp">
                                <uo k="s:originTrace" v="n:379360623206273811" />
                                <node concept="2OqwBi" id="hO" role="3clFbG">
                                  <uo k="s:originTrace" v="n:379360623206275447" />
                                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hM" resolve="it" />
                                    <uo k="s:originTrace" v="n:379360623206273810" />
                                  </node>
                                  <node concept="2bSWHS" id="hQ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:379360623206283996" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="hM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:3330172329099271039" />
                              <node concept="2jxLKc" id="hR" role="1tU5fm">
                                <uo k="s:originTrace" v="n:3330172329099271040" />
                              </node>
                            </node>
                          </node>
                          <node concept="1nlBCl" id="hK" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:379360623206271946" />
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="hB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466762054295" />
                        <node concept="1bVj0M" id="hS" role="23t8la">
                          <uo k="s:originTrace" v="n:8844796466762054296" />
                          <node concept="3clFbS" id="hT" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8844796466762054297" />
                            <node concept="3clFbF" id="hV" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8844796466762054298" />
                              <node concept="2OqwBi" id="hW" role="3clFbG">
                                <uo k="s:originTrace" v="n:8844796466762657724" />
                                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8844796466762054303" />
                                  <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                    <uo k="s:originTrace" v="n:8844796466762054304" />
                                  </node>
                                  <node concept="3TrcHB" id="i0" role="2OqNvi">
                                    <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                    <uo k="s:originTrace" v="n:8844796466762054305" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <uo k="s:originTrace" v="n:8844796466762677538" />
                                  <node concept="2OqwBi" id="i1" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8844796466762054300" />
                                    <node concept="37vLTw" id="i2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hU" resolve="it" />
                                      <uo k="s:originTrace" v="n:8844796466762054301" />
                                    </node>
                                    <node concept="2qgKlT" id="i3" role="2OqNvi">
                                      <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                                      <uo k="s:originTrace" v="n:8844796466762647604" />
                                      <node concept="2OqwBi" id="i4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5776177256271114885" />
                                        <node concept="37vLTw" id="i5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                          <uo k="s:originTrace" v="n:5776177256271112720" />
                                        </node>
                                        <node concept="1mfA1w" id="i6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5776177256271135561" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="hU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099271041" />
                            <node concept="2jxLKc" id="i7" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099271042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762054308" />
                  <node concept="3clFbS" id="i8" role="3clFbx">
                    <uo k="s:originTrace" v="n:8844796466762054309" />
                    <node concept="9aQIb" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:379360623207625961" />
                      <node concept="3clFbS" id="ib" role="9aQI4">
                        <node concept="3cpWs8" id="id" role="3cqZAp">
                          <node concept="3cpWsn" id="ig" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="ih" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="ii" role="33vP2m">
                              <node concept="1pGfFk" id="ij" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ie" role="3cqZAp">
                          <node concept="3cpWsn" id="ik" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="il" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="im" role="33vP2m">
                              <node concept="3VmV3z" id="in" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ip" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="io" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="iq" role="37wK5m">
                                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                  <uo k="s:originTrace" v="n:379360623207625968" />
                                </node>
                                <node concept="3cpWs3" id="ir" role="37wK5m">
                                  <uo k="s:originTrace" v="n:379360623207625963" />
                                  <node concept="Xl_RD" id="iw" role="3uHU7w">
                                    <property role="Xl_RC" value=" variable should not be referenced with plain text fragment" />
                                    <uo k="s:originTrace" v="n:379360623207625964" />
                                  </node>
                                  <node concept="2OqwBi" id="ix" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:379360623207625965" />
                                    <node concept="37vLTw" id="iy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hz" resolve="foundVariable" />
                                      <uo k="s:originTrace" v="n:379360623207625966" />
                                    </node>
                                    <node concept="3TrcHB" id="iz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:379360623207625967" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="is" role="37wK5m">
                                  <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="it" role="37wK5m">
                                  <property role="Xl_RC" value="379360623207625961" />
                                </node>
                                <node concept="10Nm6u" id="iu" role="37wK5m" />
                                <node concept="37vLTw" id="iv" role="37wK5m">
                                  <ref role="3cqZAo" node="ig" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="if" role="3cqZAp">
                          <node concept="3clFbS" id="i$" role="9aQI4">
                            <node concept="3cpWs8" id="i_" role="3cqZAp">
                              <node concept="3cpWsn" id="iD" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="iE" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="iF" role="33vP2m">
                                  <node concept="1pGfFk" id="iG" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="iH" role="37wK5m">
                                      <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_extractVariableRefFromPlainText_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="iI" role="37wK5m">
                                      <property role="Xl_RC" value="379360623207625969" />
                                    </node>
                                    <node concept="3clFbT" id="iJ" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iA" role="3cqZAp">
                              <node concept="2OqwBi" id="iK" role="3clFbG">
                                <node concept="37vLTw" id="iL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iD" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="iM" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="iN" role="37wK5m">
                                    <property role="Xl_RC" value="plainTextFragment" />
                                  </node>
                                  <node concept="37vLTw" id="iO" role="37wK5m">
                                    <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                                    <uo k="s:originTrace" v="n:379360623207625971" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iB" role="3cqZAp">
                              <node concept="2OqwBi" id="iP" role="3clFbG">
                                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iD" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="iR" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="iS" role="37wK5m">
                                    <property role="Xl_RC" value="referencedVariable" />
                                  </node>
                                  <node concept="37vLTw" id="iT" role="37wK5m">
                                    <ref role="3cqZAo" node="hz" resolve="foundVariable" />
                                    <uo k="s:originTrace" v="n:379360623207625973" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iC" role="3cqZAp">
                              <node concept="2OqwBi" id="iU" role="3clFbG">
                                <node concept="37vLTw" id="iV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ik" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="iW" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="iX" role="37wK5m">
                                    <ref role="3cqZAo" node="iD" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ic" role="lGtFl">
                        <property role="6wLej" value="379360623207625961" />
                        <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i9" role="3clFbw">
                    <uo k="s:originTrace" v="n:8844796466762054322" />
                    <node concept="37vLTw" id="iY" role="2Oq$k0">
                      <ref role="3cqZAo" node="hz" resolve="foundVariable" />
                      <uo k="s:originTrace" v="n:8844796466762054323" />
                    </node>
                    <node concept="3x8VRR" id="iZ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466762054324" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hw" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466711777651" />
                <node concept="2OqwBi" id="j0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466711758268" />
                  <node concept="2OqwBi" id="j2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466711758269" />
                    <node concept="37vLTw" id="j4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                      <uo k="s:originTrace" v="n:8283525204434004390" />
                    </node>
                    <node concept="3Tsc0h" id="j5" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <uo k="s:originTrace" v="n:8844796466711758271" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="j3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466711758272" />
                    <node concept="chp4Y" id="j6" role="v3oSu">
                      <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                      <uo k="s:originTrace" v="n:8283525204434621764" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="j1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8283525204434664510" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d6" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466773855691" />
            <node concept="2OqwBi" id="j7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466773855692" />
              <node concept="2OqwBi" id="j9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466773855693" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="plainTextFragment" />
                  <uo k="s:originTrace" v="n:8844796466773855694" />
                </node>
                <node concept="3TrcHB" id="jc" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466773855695" />
                </node>
              </node>
              <node concept="17S1cR" id="ja" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466773855696" />
              </node>
            </node>
            <node concept="17RvpY" id="j8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466773855697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
      <node concept="3bZ5Sz" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374840033590" />
          <node concept="35c_gC" id="jh" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
            <uo k="s:originTrace" v="n:5591170374840033590" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3Tqbb2" id="jm" role="1tU5fm">
          <uo k="s:originTrace" v="n:5591170374840033590" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="9aQIb" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374840033590" />
          <node concept="3clFbS" id="jo" role="9aQI4">
            <uo k="s:originTrace" v="n:5591170374840033590" />
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374840033590" />
              <node concept="2ShNRf" id="jq" role="3cqZAk">
                <uo k="s:originTrace" v="n:5591170374840033590" />
                <node concept="1pGfFk" id="jr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5591170374840033590" />
                  <node concept="2OqwBi" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:5591170374840033590" />
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5591170374840033590" />
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5591170374840033590" />
                      </node>
                      <node concept="2JrnkZ" id="jx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5591170374840033590" />
                        <node concept="37vLTw" id="jy" role="2JrQYb">
                          <ref role="3cqZAo" node="ji" resolve="argument" />
                          <uo k="s:originTrace" v="n:5591170374840033590" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5591170374840033590" />
                      <node concept="1rXfSq" id="jz" role="37wK5m">
                        <ref role="37wK5l" node="5t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5591170374840033590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:5591170374840033590" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840033590" />
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374840033590" />
          <node concept="3clFbT" id="jC" role="3cqZAk">
            <uo k="s:originTrace" v="n:5591170374840033590" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840033590" />
      </node>
    </node>
    <node concept="3uibUv" id="5w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
    </node>
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5591170374840033590" />
    </node>
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374840033590" />
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="check_Prerequisite_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3241057742988081413" />
    <node concept="3clFbW" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742988081413" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="3cqZAl" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prerequisite" />
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742988081413" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3241057742988081413" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3241057742988081413" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988081414" />
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988081415" />
          <node concept="3clFbS" id="jZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3241057742988081416" />
            <node concept="9aQIb" id="k1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742988081417" />
              <node concept="3clFbS" id="k2" role="9aQI4">
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="k7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k9" role="33vP2m">
                      <node concept="1pGfFk" id="ka" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="kb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kd" role="33vP2m">
                      <node concept="3VmV3z" id="ke" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kh" role="37wK5m">
                          <ref role="3cqZAo" node="jQ" resolve="prerequisite" />
                          <uo k="s:originTrace" v="n:3241057742988081418" />
                        </node>
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="there must not be any empty prerequisites" />
                          <uo k="s:originTrace" v="n:3241057742988081419" />
                        </node>
                        <node concept="Xl_RD" id="kj" role="37wK5m">
                          <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="3241057742988081417" />
                        </node>
                        <node concept="10Nm6u" id="kl" role="37wK5m" />
                        <node concept="37vLTw" id="km" role="37wK5m">
                          <ref role="3cqZAo" node="k7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="k6" role="3cqZAp">
                  <node concept="3clFbS" id="kn" role="9aQI4">
                    <node concept="3cpWs8" id="ko" role="3cqZAp">
                      <node concept="3cpWsn" id="kr" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ks" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kt" role="33vP2m">
                          <node concept="1pGfFk" id="ku" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kv" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_emptyPrerequisite_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="kw" role="37wK5m">
                              <property role="Xl_RC" value="3241057742988086155" />
                            </node>
                            <node concept="3clFbT" id="kx" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kp" role="3cqZAp">
                      <node concept="2OqwBi" id="ky" role="3clFbG">
                        <node concept="37vLTw" id="kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="k$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="k_" role="37wK5m">
                            <property role="Xl_RC" value="prerequisite" />
                          </node>
                          <node concept="37vLTw" id="kA" role="37wK5m">
                            <ref role="3cqZAo" node="jQ" resolve="prerequisite" />
                            <uo k="s:originTrace" v="n:3241057742988086378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kq" role="3cqZAp">
                      <node concept="2OqwBi" id="kB" role="3clFbG">
                        <node concept="37vLTw" id="kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="kb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kE" role="37wK5m">
                            <ref role="3cqZAo" node="kr" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k3" role="lGtFl">
                <property role="6wLej" value="3241057742988081417" />
                <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k0" role="3clFbw">
            <uo k="s:originTrace" v="n:3241057742988081420" />
            <node concept="2OqwBi" id="kF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742988081421" />
              <node concept="37vLTw" id="kH" role="2Oq$k0">
                <ref role="3cqZAo" node="jQ" resolve="prerequisite" />
                <uo k="s:originTrace" v="n:3241057742988081422" />
              </node>
              <node concept="3Tsc0h" id="kI" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoNkhj" resolve="prerequisiteItems" />
                <uo k="s:originTrace" v="n:3241057742988083304" />
              </node>
            </node>
            <node concept="2HxqBE" id="kG" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742988081424" />
              <node concept="1bVj0M" id="kJ" role="23t8la">
                <uo k="s:originTrace" v="n:3241057742988081425" />
                <node concept="3clFbS" id="kK" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3241057742988081426" />
                  <node concept="3clFbF" id="kM" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3241057742988081427" />
                    <node concept="1Wc70l" id="kN" role="3clFbG">
                      <uo k="s:originTrace" v="n:3241057742988081428" />
                      <node concept="2OqwBi" id="kO" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3241057742988081429" />
                        <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3241057742988081430" />
                          <node concept="2OqwBi" id="kS" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3241057742988081431" />
                            <node concept="1PxgMI" id="kU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3241057742988081432" />
                              <node concept="chp4Y" id="kW" role="3oSUPX">
                                <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                                <uo k="s:originTrace" v="n:3241057742988081433" />
                              </node>
                              <node concept="37vLTw" id="kX" role="1m5AlR">
                                <ref role="3cqZAo" node="kL" resolve="it" />
                                <uo k="s:originTrace" v="n:3241057742988081434" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="kV" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:3241057742988081435" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="kT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3241057742988081436" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="kR" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742988081437" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kP" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3241057742988081438" />
                        <node concept="37vLTw" id="kY" role="2Oq$k0">
                          <ref role="3cqZAo" node="kL" resolve="it" />
                          <uo k="s:originTrace" v="n:3241057742988081439" />
                        </node>
                        <node concept="1mIQ4w" id="kZ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742988081440" />
                          <node concept="chp4Y" id="l0" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:3241057742988081441" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="kL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099271051" />
                  <node concept="2jxLKc" id="l1" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099271052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
      <node concept="3bZ5Sz" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988081413" />
          <node concept="35c_gC" id="l6" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
            <uo k="s:originTrace" v="n:3241057742988081413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3Tqbb2" id="lb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742988081413" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="9aQIb" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988081413" />
          <node concept="3clFbS" id="ld" role="9aQI4">
            <uo k="s:originTrace" v="n:3241057742988081413" />
            <node concept="3cpWs6" id="le" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742988081413" />
              <node concept="2ShNRf" id="lf" role="3cqZAk">
                <uo k="s:originTrace" v="n:3241057742988081413" />
                <node concept="1pGfFk" id="lg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3241057742988081413" />
                  <node concept="2OqwBi" id="lh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742988081413" />
                    <node concept="2OqwBi" id="lj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3241057742988081413" />
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3241057742988081413" />
                      </node>
                      <node concept="2JrnkZ" id="lm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3241057742988081413" />
                        <node concept="37vLTw" id="ln" role="2JrQYb">
                          <ref role="3cqZAo" node="l7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3241057742988081413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3241057742988081413" />
                      <node concept="1rXfSq" id="lo" role="37wK5m">
                        <ref role="37wK5l" node="jG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3241057742988081413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="li" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742988081413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988081413" />
        <node concept="3cpWs6" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988081413" />
          <node concept="3clFbT" id="lt" role="3cqZAk">
            <uo k="s:originTrace" v="n:3241057742988081413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lq" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988081413" />
      </node>
    </node>
    <node concept="3uibUv" id="jJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988081413" />
    </node>
    <node concept="3Tm1VV" id="jL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742988081413" />
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="check_Target_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3241057742988078044" />
    <node concept="3clFbW" id="lv" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742988078044" />
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="3cqZAl" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
      <node concept="3cqZAl" id="lE" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3Tqbb2" id="lK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742988078044" />
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3uibUv" id="lL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3241057742988078044" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3uibUv" id="lM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3241057742988078044" />
        </node>
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988078045" />
        <node concept="3clFbJ" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988078046" />
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:3241057742988078047" />
            <node concept="9aQIb" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742988080753" />
              <node concept="3clFbS" id="lR" role="9aQI4">
                <node concept="3cpWs8" id="lT" role="3cqZAp">
                  <node concept="3cpWsn" id="lW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lY" role="33vP2m">
                      <node concept="1pGfFk" id="lZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lU" role="3cqZAp">
                  <node concept="3cpWsn" id="m0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m2" role="33vP2m">
                      <node concept="3VmV3z" id="m3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="m6" role="37wK5m">
                          <ref role="3cqZAo" node="lF" resolve="target" />
                          <uo k="s:originTrace" v="n:3241057742988080785" />
                        </node>
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="there must not be any empty targets" />
                          <uo k="s:originTrace" v="n:3241057742988080774" />
                        </node>
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m9" role="37wK5m">
                          <property role="Xl_RC" value="3241057742988080753" />
                        </node>
                        <node concept="10Nm6u" id="ma" role="37wK5m" />
                        <node concept="37vLTw" id="mb" role="37wK5m">
                          <ref role="3cqZAo" node="lW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lV" role="3cqZAp">
                  <node concept="3clFbS" id="mc" role="9aQI4">
                    <node concept="3cpWs8" id="md" role="3cqZAp">
                      <node concept="3cpWsn" id="mg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mi" role="33vP2m">
                          <node concept="1pGfFk" id="mj" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mk" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_emptyTarget_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ml" role="37wK5m">
                              <property role="Xl_RC" value="3241057742988085155" />
                            </node>
                            <node concept="3clFbT" id="mm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="me" role="3cqZAp">
                      <node concept="2OqwBi" id="mn" role="3clFbG">
                        <node concept="37vLTw" id="mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="mg" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mq" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="37vLTw" id="mr" role="37wK5m">
                            <ref role="3cqZAo" node="lF" resolve="target" />
                            <uo k="s:originTrace" v="n:3241057742988085784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mf" role="3cqZAp">
                      <node concept="2OqwBi" id="ms" role="3clFbG">
                        <node concept="37vLTw" id="mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mv" role="37wK5m">
                            <ref role="3cqZAo" node="mg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lS" role="lGtFl">
                <property role="6wLej" value="3241057742988080753" />
                <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lP" role="3clFbw">
            <uo k="s:originTrace" v="n:3241057742988078054" />
            <node concept="2OqwBi" id="mw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742988078055" />
              <node concept="37vLTw" id="my" role="2Oq$k0">
                <ref role="3cqZAo" node="lF" resolve="target" />
                <uo k="s:originTrace" v="n:3241057742988078056" />
              </node>
              <node concept="3Tsc0h" id="mz" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
                <uo k="s:originTrace" v="n:3241057742988080467" />
              </node>
            </node>
            <node concept="2HxqBE" id="mx" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742988078058" />
              <node concept="1bVj0M" id="m$" role="23t8la">
                <uo k="s:originTrace" v="n:3241057742988078059" />
                <node concept="3clFbS" id="m_" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3241057742988078060" />
                  <node concept="3clFbF" id="mB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3241057742988078061" />
                    <node concept="1Wc70l" id="mC" role="3clFbG">
                      <uo k="s:originTrace" v="n:3241057742988078062" />
                      <node concept="2OqwBi" id="mD" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3241057742988078063" />
                        <node concept="2OqwBi" id="mF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3241057742988078064" />
                          <node concept="2OqwBi" id="mH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3241057742988078065" />
                            <node concept="1PxgMI" id="mJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3241057742988078066" />
                              <node concept="chp4Y" id="mL" role="3oSUPX">
                                <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                                <uo k="s:originTrace" v="n:3241057742988078067" />
                              </node>
                              <node concept="37vLTw" id="mM" role="1m5AlR">
                                <ref role="3cqZAo" node="mA" resolve="it" />
                                <uo k="s:originTrace" v="n:3241057742988078068" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="mK" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:3241057742988078069" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="mI" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3241057742988078070" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="mG" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742988078071" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3241057742988078072" />
                        <node concept="37vLTw" id="mN" role="2Oq$k0">
                          <ref role="3cqZAo" node="mA" resolve="it" />
                          <uo k="s:originTrace" v="n:3241057742988078073" />
                        </node>
                        <node concept="1mIQ4w" id="mO" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742988078074" />
                          <node concept="chp4Y" id="mP" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:3241057742988078075" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="mA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099271049" />
                  <node concept="2jxLKc" id="mQ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099271050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
      <node concept="3bZ5Sz" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988078044" />
          <node concept="35c_gC" id="mV" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
            <uo k="s:originTrace" v="n:3241057742988078044" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3Tqbb2" id="n0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742988078044" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="9aQIb" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988078044" />
          <node concept="3clFbS" id="n2" role="9aQI4">
            <uo k="s:originTrace" v="n:3241057742988078044" />
            <node concept="3cpWs6" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742988078044" />
              <node concept="2ShNRf" id="n4" role="3cqZAk">
                <uo k="s:originTrace" v="n:3241057742988078044" />
                <node concept="1pGfFk" id="n5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3241057742988078044" />
                  <node concept="2OqwBi" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742988078044" />
                    <node concept="2OqwBi" id="n8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3241057742988078044" />
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3241057742988078044" />
                      </node>
                      <node concept="2JrnkZ" id="nb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3241057742988078044" />
                        <node concept="37vLTw" id="nc" role="2JrQYb">
                          <ref role="3cqZAo" node="mW" resolve="argument" />
                          <uo k="s:originTrace" v="n:3241057742988078044" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3241057742988078044" />
                      <node concept="1rXfSq" id="nd" role="37wK5m">
                        <ref role="37wK5l" node="lx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3241057742988078044" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742988078044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988078044" />
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988078044" />
          <node concept="3clFbT" id="ni" role="3cqZAk">
            <uo k="s:originTrace" v="n:3241057742988078044" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988078044" />
      </node>
    </node>
    <node concept="3uibUv" id="l$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988078044" />
    </node>
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742988078044" />
    </node>
  </node>
  <node concept="312cEu" id="nj">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="check_VariableValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3241057742987543872" />
    <node concept="3clFbW" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742987543872" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="3cqZAl" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
    </node>
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableValue" />
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3Tqbb2" id="n_" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742987543872" />
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3241057742987543872" />
        </node>
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3241057742987543872" />
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987543873" />
        <node concept="3clFbJ" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987908151" />
          <node concept="3clFbS" id="nD" role="3clFbx">
            <uo k="s:originTrace" v="n:3241057742987908153" />
            <node concept="9aQIb" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742987933172" />
              <node concept="3clFbS" id="nG" role="9aQI4">
                <node concept="3cpWs8" id="nI" role="3cqZAp">
                  <node concept="3cpWsn" id="nL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nN" role="33vP2m">
                      <node concept="1pGfFk" id="nO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nJ" role="3cqZAp">
                  <node concept="3cpWsn" id="nP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nR" role="33vP2m">
                      <node concept="3VmV3z" id="nS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nV" role="37wK5m">
                          <ref role="3cqZAo" node="nw" resolve="variableValue" />
                          <uo k="s:originTrace" v="n:3241057742987933279" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="there must not be any empty variable values" />
                          <uo k="s:originTrace" v="n:3241057742987933184" />
                        </node>
                        <node concept="Xl_RD" id="nX" role="37wK5m">
                          <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="3241057742987933172" />
                        </node>
                        <node concept="10Nm6u" id="nZ" role="37wK5m" />
                        <node concept="37vLTw" id="o0" role="37wK5m">
                          <ref role="3cqZAo" node="nL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nK" role="3cqZAp">
                  <node concept="3clFbS" id="o1" role="9aQI4">
                    <node concept="3cpWs8" id="o2" role="3cqZAp">
                      <node concept="3cpWsn" id="o5" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="o6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="o7" role="33vP2m">
                          <node concept="1pGfFk" id="o8" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o9" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_emptyVariableValue_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="oa" role="37wK5m">
                              <property role="Xl_RC" value="3241057742987935918" />
                            </node>
                            <node concept="3clFbT" id="ob" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o3" role="3cqZAp">
                      <node concept="2OqwBi" id="oc" role="3clFbG">
                        <node concept="37vLTw" id="od" role="2Oq$k0">
                          <ref role="3cqZAo" node="o5" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oe" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="of" role="37wK5m">
                            <property role="Xl_RC" value="variableValue" />
                          </node>
                          <node concept="37vLTw" id="og" role="37wK5m">
                            <ref role="3cqZAo" node="nw" resolve="variableValue" />
                            <uo k="s:originTrace" v="n:3241057742987936142" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o4" role="3cqZAp">
                      <node concept="2OqwBi" id="oh" role="3clFbG">
                        <node concept="37vLTw" id="oi" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ok" role="37wK5m">
                            <ref role="3cqZAo" node="o5" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nH" role="lGtFl">
                <property role="6wLej" value="3241057742987933172" />
                <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nE" role="3clFbw">
            <uo k="s:originTrace" v="n:3241057742987864393" />
            <node concept="2OqwBi" id="ol" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742987844012" />
              <node concept="37vLTw" id="on" role="2Oq$k0">
                <ref role="3cqZAo" node="nw" resolve="variableValue" />
                <uo k="s:originTrace" v="n:3241057742987843456" />
              </node>
              <node concept="3Tsc0h" id="oo" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
                <uo k="s:originTrace" v="n:3241057742987844871" />
              </node>
            </node>
            <node concept="2HxqBE" id="om" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742987903096" />
              <node concept="1bVj0M" id="op" role="23t8la">
                <uo k="s:originTrace" v="n:3241057742987903098" />
                <node concept="3clFbS" id="oq" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3241057742987903099" />
                  <node concept="3clFbF" id="os" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3241057742987903938" />
                    <node concept="1Wc70l" id="ot" role="3clFbG">
                      <uo k="s:originTrace" v="n:3241057742987923295" />
                      <node concept="2OqwBi" id="ou" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3241057742987930605" />
                        <node concept="2OqwBi" id="ow" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3241057742987928380" />
                          <node concept="2OqwBi" id="oy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3241057742987925371" />
                            <node concept="1PxgMI" id="o$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3241057742987924154" />
                              <node concept="chp4Y" id="oA" role="3oSUPX">
                                <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                                <uo k="s:originTrace" v="n:3241057742987924562" />
                              </node>
                              <node concept="37vLTw" id="oB" role="1m5AlR">
                                <ref role="3cqZAo" node="or" resolve="it" />
                                <uo k="s:originTrace" v="n:3241057742987923472" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="o_" role="2OqNvi">
                              <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:3241057742987926761" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="oz" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3241057742987930142" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="ox" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742987932082" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ov" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3241057742987904908" />
                        <node concept="37vLTw" id="oC" role="2Oq$k0">
                          <ref role="3cqZAo" node="or" resolve="it" />
                          <uo k="s:originTrace" v="n:3241057742987903937" />
                        </node>
                        <node concept="1mIQ4w" id="oD" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3241057742987906044" />
                          <node concept="chp4Y" id="oE" role="cj9EA">
                            <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:3241057742987907076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="or" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099271047" />
                  <node concept="2jxLKc" id="oF" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099271048" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
      <node concept="3bZ5Sz" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3cpWs6" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987543872" />
          <node concept="35c_gC" id="oK" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
            <uo k="s:originTrace" v="n:3241057742987543872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
    </node>
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3Tqbb2" id="oP" role="1tU5fm">
          <uo k="s:originTrace" v="n:3241057742987543872" />
        </node>
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="9aQIb" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987543872" />
          <node concept="3clFbS" id="oR" role="9aQI4">
            <uo k="s:originTrace" v="n:3241057742987543872" />
            <node concept="3cpWs6" id="oS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3241057742987543872" />
              <node concept="2ShNRf" id="oT" role="3cqZAk">
                <uo k="s:originTrace" v="n:3241057742987543872" />
                <node concept="1pGfFk" id="oU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3241057742987543872" />
                  <node concept="2OqwBi" id="oV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742987543872" />
                    <node concept="2OqwBi" id="oX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3241057742987543872" />
                      <node concept="liA8E" id="oZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3241057742987543872" />
                      </node>
                      <node concept="2JrnkZ" id="p0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3241057742987543872" />
                        <node concept="37vLTw" id="p1" role="2JrQYb">
                          <ref role="3cqZAo" node="oL" resolve="argument" />
                          <uo k="s:originTrace" v="n:3241057742987543872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3241057742987543872" />
                      <node concept="1rXfSq" id="p2" role="37wK5m">
                        <ref role="37wK5l" node="nm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3241057742987543872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3241057742987543872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987543872" />
        <node concept="3cpWs6" id="p6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987543872" />
          <node concept="3clFbT" id="p7" role="3cqZAk">
            <uo k="s:originTrace" v="n:3241057742987543872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p4" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987543872" />
      </node>
    </node>
    <node concept="3uibUv" id="np" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
    </node>
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3241057742987543872" />
    </node>
    <node concept="3Tm1VV" id="nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742987543872" />
    </node>
  </node>
  <node concept="312cEu" id="p8">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="check_Variable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3373914745211512170" />
    <node concept="3clFbW" id="p9" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211512170" />
      <node concept="3clFbS" id="ph" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="3Tm1VV" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="3cqZAl" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
      <node concept="3cqZAl" id="pk" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3Tqbb2" id="pq" role="1tU5fm">
          <uo k="s:originTrace" v="n:3373914745211512170" />
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3373914745211512170" />
        </node>
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3373914745211512170" />
        </node>
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211512171" />
        <node concept="3clFbJ" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7787579437367246001" />
          <node concept="3clFbS" id="pu" role="3clFbx">
            <uo k="s:originTrace" v="n:7787579437367246004" />
            <node concept="3clFbJ" id="pw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7717755763392579564" />
              <node concept="3clFbS" id="px" role="3clFbx">
                <uo k="s:originTrace" v="n:7717755763392579565" />
                <node concept="3clFbJ" id="pz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8283525204434928638" />
                  <node concept="3clFbS" id="pB" role="3clFbx">
                    <uo k="s:originTrace" v="n:8283525204434928640" />
                    <node concept="3cpWs6" id="pD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8283525204434948905" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pC" role="3clFbw">
                    <uo k="s:originTrace" v="n:8283525204434940969" />
                    <node concept="2OqwBi" id="pE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8283525204434930062" />
                      <node concept="37vLTw" id="pG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pl" resolve="var" />
                        <uo k="s:originTrace" v="n:8283525204434929259" />
                      </node>
                      <node concept="3TrcHB" id="pH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8283525204434932342" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:8283525204434942569" />
                      <node concept="Xl_RD" id="pI" role="37wK5m">
                        <property role="Xl_RC" value="(vecho|toUpperCase|toLowerCase|replaceDir|parentDirs)" />
                        <uo k="s:originTrace" v="n:8283525204434942611" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="p$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8283525204434949404" />
                </node>
                <node concept="3cpWs8" id="p_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5591170374843456547" />
                  <node concept="3cpWsn" id="pJ" role="3cpWs9">
                    <property role="TrG5h" value="unpatternizedName" />
                    <uo k="s:originTrace" v="n:5591170374843456550" />
                    <node concept="17QB3L" id="pK" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5591170374843456545" />
                    </node>
                    <node concept="2OqwBi" id="pL" role="33vP2m">
                      <uo k="s:originTrace" v="n:5591170374843462753" />
                      <node concept="2OqwBi" id="pM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5591170374843457650" />
                        <node concept="37vLTw" id="pO" role="2Oq$k0">
                          <ref role="3cqZAo" node="pl" resolve="var" />
                          <uo k="s:originTrace" v="n:5591170374843456919" />
                        </node>
                        <node concept="3TrcHB" id="pP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5591170374843460757" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <uo k="s:originTrace" v="n:5591170374843466780" />
                        <node concept="Xl_RD" id="pQ" role="37wK5m">
                          <property role="Xl_RC" value="(%s|%d)" />
                          <uo k="s:originTrace" v="n:5591170374843466865" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5591170374843467421" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3373914745211512889" />
                  <node concept="3clFbS" id="pS" role="3clFbx">
                    <uo k="s:originTrace" v="n:3373914745211512890" />
                    <node concept="9aQIb" id="pU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3373914745211512898" />
                      <node concept="3clFbS" id="pV" role="9aQI4">
                        <node concept="3cpWs8" id="pX" role="3cqZAp">
                          <node concept="3cpWsn" id="q0" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="q1" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="q2" role="33vP2m">
                              <uo k="s:originTrace" v="n:3373914745211586865" />
                              <node concept="1pGfFk" id="q3" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:3373914745211586865" />
                                <node concept="355D3s" id="q4" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:3373914745211586865" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="pY" role="3cqZAp">
                          <node concept="3cpWsn" id="q5" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="q6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="q7" role="33vP2m">
                              <node concept="3VmV3z" id="q8" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="qa" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="q9" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="qb" role="37wK5m">
                                  <ref role="3cqZAo" node="pl" resolve="var" />
                                  <uo k="s:originTrace" v="n:3373914745211512907" />
                                </node>
                                <node concept="Xl_RD" id="qc" role="37wK5m">
                                  <property role="Xl_RC" value="constants should be all upper case" />
                                  <uo k="s:originTrace" v="n:3373914745211512901" />
                                </node>
                                <node concept="Xl_RD" id="qd" role="37wK5m">
                                  <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qe" role="37wK5m">
                                  <property role="Xl_RC" value="3373914745211512898" />
                                </node>
                                <node concept="10Nm6u" id="qf" role="37wK5m" />
                                <node concept="37vLTw" id="qg" role="37wK5m">
                                  <ref role="3cqZAo" node="q0" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="pZ" role="3cqZAp">
                          <node concept="3clFbS" id="qh" role="9aQI4">
                            <node concept="3cpWs8" id="qi" role="3cqZAp">
                              <node concept="3cpWsn" id="ql" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="qm" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="qn" role="33vP2m">
                                  <node concept="1pGfFk" id="qo" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="qp" role="37wK5m">
                                      <property role="Xl_RC" value="com.mbeddr.core.make.typesystem.fix_lowerCaseVariable_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="qq" role="37wK5m">
                                      <property role="Xl_RC" value="3373914745211589883" />
                                    </node>
                                    <node concept="3clFbT" id="qr" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="qj" role="3cqZAp">
                              <node concept="2OqwBi" id="qs" role="3clFbG">
                                <node concept="37vLTw" id="qt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ql" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="qu" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="qv" role="37wK5m">
                                    <property role="Xl_RC" value="variable" />
                                  </node>
                                  <node concept="37vLTw" id="qw" role="37wK5m">
                                    <ref role="3cqZAo" node="pl" resolve="var" />
                                    <uo k="s:originTrace" v="n:3373914745211589886" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="qk" role="3cqZAp">
                              <node concept="2OqwBi" id="qx" role="3clFbG">
                                <node concept="37vLTw" id="qy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q5" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="qz" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="q$" role="37wK5m">
                                    <ref role="3cqZAo" node="ql" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="pW" role="lGtFl">
                        <property role="6wLej" value="3373914745211512898" />
                        <property role="6wLeW" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="pT" role="3clFbw">
                    <uo k="s:originTrace" v="n:3373914745211512893" />
                    <node concept="2OqwBi" id="q_" role="3fr31v">
                      <uo k="s:originTrace" v="n:3373914745211512877" />
                      <node concept="2OqwBi" id="qA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3373914745211512181" />
                        <node concept="liA8E" id="qC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          <uo k="s:originTrace" v="n:3373914745211512876" />
                        </node>
                        <node concept="37vLTw" id="qD" role="2Oq$k0">
                          <ref role="3cqZAo" node="pJ" resolve="unpatternizedName" />
                          <uo k="s:originTrace" v="n:5591170374843468294" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:3373914745211512881" />
                        <node concept="37vLTw" id="qE" role="37wK5m">
                          <ref role="3cqZAo" node="pJ" resolve="unpatternizedName" />
                          <uo k="s:originTrace" v="n:5591170374843469265" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="py" role="3clFbw">
                <uo k="s:originTrace" v="n:7717755763392611737" />
                <node concept="10Nm6u" id="qF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7717755763392611740" />
                </node>
                <node concept="2OqwBi" id="qG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7717755763392579569" />
                  <node concept="37vLTw" id="qH" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="var" />
                    <uo k="s:originTrace" v="n:7717755763392579568" />
                  </node>
                  <node concept="3TrcHB" id="qI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7717755763392611736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pv" role="3clFbw">
            <uo k="s:originTrace" v="n:7787579437367247414" />
            <node concept="35c_gC" id="qJ" role="2Oq$k0">
              <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
              <uo k="s:originTrace" v="n:8237807170236148144" />
            </node>
            <node concept="2qgKlT" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
              <uo k="s:originTrace" v="n:7787579437367248510" />
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="var" />
                <uo k="s:originTrace" v="n:7787579437367393526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
      <node concept="3bZ5Sz" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211512170" />
          <node concept="35c_gC" id="qQ" role="3cqZAk">
            <ref role="35c_gD" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
            <uo k="s:originTrace" v="n:3373914745211512170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3Tqbb2" id="qV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3373914745211512170" />
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="9aQIb" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211512170" />
          <node concept="3clFbS" id="qX" role="9aQI4">
            <uo k="s:originTrace" v="n:3373914745211512170" />
            <node concept="3cpWs6" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3373914745211512170" />
              <node concept="2ShNRf" id="qZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3373914745211512170" />
                <node concept="1pGfFk" id="r0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3373914745211512170" />
                  <node concept="2OqwBi" id="r1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3373914745211512170" />
                    <node concept="2OqwBi" id="r3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3373914745211512170" />
                      <node concept="liA8E" id="r5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3373914745211512170" />
                      </node>
                      <node concept="2JrnkZ" id="r6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3373914745211512170" />
                        <node concept="37vLTw" id="r7" role="2JrQYb">
                          <ref role="3cqZAo" node="qR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3373914745211512170" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3373914745211512170" />
                      <node concept="1rXfSq" id="r8" role="37wK5m">
                        <ref role="37wK5l" node="pb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3373914745211512170" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3373914745211512170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211512170" />
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211512170" />
          <node concept="3clFbT" id="rd" role="3cqZAk">
            <uo k="s:originTrace" v="n:3373914745211512170" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ra" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211512170" />
      </node>
    </node>
    <node concept="3uibUv" id="pe" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
    </node>
    <node concept="3uibUv" id="pf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3373914745211512170" />
    </node>
    <node concept="3Tm1VV" id="pg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3373914745211512170" />
    </node>
  </node>
  <node concept="312cEu" id="re">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToDirective_QuickFix" />
    <uo k="s:originTrace" v="n:141192364194818422" />
    <node concept="3clFbW" id="rf" role="jymVt">
      <uo k="s:originTrace" v="n:141192364194818422" />
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:141192364194818422" />
        <node concept="XkiVB" id="ro" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:141192364194818422" />
          <node concept="2ShNRf" id="rp" role="37wK5m">
            <uo k="s:originTrace" v="n:141192364194818422" />
            <node concept="1pGfFk" id="rq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:141192364194818422" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:141192364194818422" />
              </node>
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="141192364194818422" />
                <uo k="s:originTrace" v="n:141192364194818422" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:141192364194818422" />
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:141192364194818495" />
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:141192364194818496" />
          <node concept="Xl_RD" id="ry" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Directive" />
            <uo k="s:originTrace" v="n:141192364194818497" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:141192364194818422" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:141192364194818422" />
        </node>
      </node>
      <node concept="17QB3L" id="rw" role="3clF45">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
    </node>
    <node concept="3clFb_" id="rh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:141192364194818422" />
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:141192364194818424" />
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:141192364194818425" />
          <node concept="3cpWsn" id="rF" role="3cpWs9">
            <property role="TrG5h" value="directive" />
            <uo k="s:originTrace" v="n:141192364194818426" />
            <node concept="3Tqbb2" id="rG" role="1tU5fm">
              <uo k="s:originTrace" v="n:141192364194818427" />
            </node>
            <node concept="2OqwBi" id="rH" role="33vP2m">
              <uo k="s:originTrace" v="n:141192364194832519" />
              <node concept="1eOMI4" id="rI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:141192364194830985" />
                <node concept="10QFUN" id="rK" role="1eOMHV">
                  <node concept="3bZ5Sz" id="rL" role="10QFUM">
                    <uo k="s:originTrace" v="n:141192364194820221" />
                  </node>
                  <node concept="AH0OO" id="rM" role="10QFUP">
                    <node concept="3cmrfG" id="rN" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="rO" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="rP" role="1EOqxR">
                        <property role="Xl_RC" value="directiveConcept" />
                      </node>
                      <node concept="10Q1$e" id="rQ" role="1Ez5kq">
                        <node concept="3uibUv" id="rS" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="rR" role="1EMhIo">
                        <ref role="1HBi2w" node="re" resolve="fix_convertPlainTextToDirective_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="LFhST" id="rJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:141192364194834010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:141192364194818432" />
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:141192364194836484" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:141192364194836485" />
            <node concept="2OqwBi" id="rU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:141192364194836486" />
              <node concept="1eOMI4" id="rW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:141192364194836487" />
                <node concept="10QFUN" id="rY" role="1eOMHV">
                  <node concept="3Tqbb2" id="rZ" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <uo k="s:originTrace" v="n:141192364194818493" />
                  </node>
                  <node concept="AH0OO" id="s0" role="10QFUP">
                    <node concept="3cmrfG" id="s1" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="s2" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="s3" role="1EOqxR">
                        <property role="Xl_RC" value="plainTextFragment" />
                      </node>
                      <node concept="10Q1$e" id="s4" role="1Ez5kq">
                        <node concept="3uibUv" id="s6" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="s5" role="1EMhIo">
                        <ref role="1HBi2w" node="re" resolve="fix_convertPlainTextToDirective_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="rX" role="2OqNvi">
                <uo k="s:originTrace" v="n:141192364194836488" />
                <node concept="1xMEDy" id="s7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:141192364194836489" />
                  <node concept="chp4Y" id="s8" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    <uo k="s:originTrace" v="n:141192364194836490" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="rV" role="2OqNvi">
              <uo k="s:originTrace" v="n:141192364194836491" />
              <node concept="37vLTw" id="s9" role="1P9ThW">
                <ref role="3cqZAo" node="rF" resolve="directive" />
                <uo k="s:originTrace" v="n:141192364194837957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
      <node concept="3Tm1VV" id="rA" role="1B3o_S">
        <uo k="s:originTrace" v="n:141192364194818422" />
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:141192364194818422" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:141192364194818422" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:141192364194818422" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:141192364194818422" />
    </node>
    <node concept="6wLe0" id="rk" role="lGtFl">
      <property role="6wLej" value="141192364194818422" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:141192364194818422" />
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToEmptyLineBefore_QuickFix" />
    <uo k="s:originTrace" v="n:1800148851696144202" />
    <node concept="3clFbW" id="sc" role="jymVt">
      <uo k="s:originTrace" v="n:1800148851696144202" />
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851696144202" />
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1800148851696144202" />
          <node concept="2ShNRf" id="sm" role="37wK5m">
            <uo k="s:originTrace" v="n:1800148851696144202" />
            <node concept="1pGfFk" id="sn" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1800148851696144202" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:1800148851696144202" />
              </node>
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="1800148851696144202" />
                <uo k="s:originTrace" v="n:1800148851696144202" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1800148851696144202" />
      <node concept="3Tm1VV" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851696144267" />
        <node concept="3clFbF" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851696144268" />
          <node concept="Xl_RD" id="sv" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Empty Line Before" />
            <uo k="s:originTrace" v="n:1800148851696144269" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851696144202" />
        <node concept="3uibUv" id="sw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851696144202" />
        </node>
      </node>
      <node concept="17QB3L" id="st" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
    </node>
    <node concept="3clFb_" id="se" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1800148851696144202" />
      <node concept="3clFbS" id="sx" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851696144204" />
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851696144259" />
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851696144260" />
            <node concept="2OqwBi" id="sC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1800148851696241943" />
              <node concept="1eOMI4" id="sE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851696144261" />
                <node concept="10QFUN" id="sG" role="1eOMHV">
                  <node concept="3Tqbb2" id="sH" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <uo k="s:originTrace" v="n:1800148851696144265" />
                  </node>
                  <node concept="AH0OO" id="sI" role="10QFUP">
                    <node concept="3cmrfG" id="sJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="sK" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="sL" role="1EOqxR">
                        <property role="Xl_RC" value="plainTextFragment" />
                      </node>
                      <node concept="10Q1$e" id="sM" role="1Ez5kq">
                        <node concept="3uibUv" id="sO" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="sN" role="1EMhIo">
                        <ref role="1HBi2w" node="sb" resolve="fix_convertPlainTextToEmptyLineBefore_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="sF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1800148851696244038" />
                <node concept="1xMEDy" id="sP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1800148851696244040" />
                  <node concept="chp4Y" id="sQ" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    <uo k="s:originTrace" v="n:1800148851696244213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="sD" role="2OqNvi">
              <uo k="s:originTrace" v="n:1800148851696255418" />
              <node concept="2pJPEk" id="sR" role="HtX7I">
                <uo k="s:originTrace" v="n:1800148851696172932" />
                <node concept="2pJPED" id="sS" role="2pJPEn">
                  <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                  <uo k="s:originTrace" v="n:1800148851696173081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851696255549" />
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851696256123" />
            <node concept="1eOMI4" id="sU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1800148851696255547" />
              <node concept="10QFUN" id="sW" role="1eOMHV">
                <node concept="3Tqbb2" id="sX" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                  <uo k="s:originTrace" v="n:1800148851696144265" />
                </node>
                <node concept="AH0OO" id="sY" role="10QFUP">
                  <node concept="3cmrfG" id="sZ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="t0" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="t1" role="1EOqxR">
                      <property role="Xl_RC" value="plainTextFragment" />
                    </node>
                    <node concept="10Q1$e" id="t2" role="1Ez5kq">
                      <node concept="3uibUv" id="t4" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="t3" role="1EMhIo">
                      <ref role="1HBi2w" node="sb" resolve="fix_convertPlainTextToEmptyLineBefore_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="sV" role="2OqNvi">
              <uo k="s:originTrace" v="n:1800148851696258127" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sy" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851696144202" />
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851696144202" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851696144202" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1800148851696144202" />
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1800148851696144202" />
    </node>
    <node concept="6wLe0" id="sh" role="lGtFl">
      <property role="6wLej" value="1800148851696144202" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:1800148851696144202" />
    </node>
  </node>
  <node concept="312cEu" id="t6">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToExportedVariable_QuickFix" />
    <uo k="s:originTrace" v="n:1800148851693502571" />
    <node concept="3clFbW" id="t7" role="jymVt">
      <uo k="s:originTrace" v="n:1800148851693502571" />
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851693502571" />
        <node concept="XkiVB" id="tg" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1800148851693502571" />
          <node concept="2ShNRf" id="th" role="37wK5m">
            <uo k="s:originTrace" v="n:1800148851693502571" />
            <node concept="1pGfFk" id="ti" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1800148851693502571" />
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:1800148851693502571" />
              </node>
              <node concept="Xl_RD" id="tk" role="37wK5m">
                <property role="Xl_RC" value="1800148851693502571" />
                <uo k="s:originTrace" v="n:1800148851693502571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1800148851693502571" />
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851693502682" />
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851693502683" />
          <node concept="Xl_RD" id="tq" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Exported Variable" />
            <uo k="s:originTrace" v="n:1800148851693502684" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851693502571" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851693502571" />
        </node>
      </node>
      <node concept="17QB3L" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1800148851693502571" />
      <node concept="3clFbS" id="ts" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851693502573" />
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695431527" />
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <uo k="s:originTrace" v="n:1800148851695431528" />
            <node concept="3Tqbb2" id="tB" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
              <uo k="s:originTrace" v="n:1800148851695431529" />
            </node>
            <node concept="2pJPEk" id="tC" role="33vP2m">
              <uo k="s:originTrace" v="n:1800148851695431530" />
              <node concept="2pJPED" id="tD" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                <uo k="s:originTrace" v="n:1800148851695431531" />
                <node concept="2pJxcG" id="tE" role="2pJxcM">
                  <ref role="2pJxcJ" to="i2y7:4QnOXkAB_3A" resolve="exported" />
                  <uo k="s:originTrace" v="n:1172442816830535805" />
                  <node concept="WxPPo" id="tF" role="28ntcv">
                    <uo k="s:originTrace" v="n:2441743159849189023" />
                    <node concept="3clFbT" id="tG" role="WxPPp">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:1172442816830543404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695429346" />
        </node>
        <node concept="3cpWs8" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851693569734" />
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="TrG5h" value="variableParts" />
            <uo k="s:originTrace" v="n:1800148851693569735" />
            <node concept="10Q1$e" id="tI" role="1tU5fm">
              <uo k="s:originTrace" v="n:1800148851693840199" />
              <node concept="17QB3L" id="tK" role="10Q1$1">
                <uo k="s:originTrace" v="n:1800148851693570467" />
              </node>
            </node>
            <node concept="2OqwBi" id="tJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1800148851693828239" />
              <node concept="2OqwBi" id="tL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851693569736" />
                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1800148851693569737" />
                  <node concept="1eOMI4" id="tP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1800148851693569738" />
                    <node concept="10QFUN" id="tR" role="1eOMHV">
                      <node concept="3Tqbb2" id="tS" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:1800148851693502680" />
                      </node>
                      <node concept="AH0OO" id="tT" role="10QFUP">
                        <node concept="3cmrfG" id="tU" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="tV" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="tW" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="tX" role="1Ez5kq">
                            <node concept="3uibUv" id="tZ" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="tY" role="1EMhIo">
                            <ref role="1HBi2w" node="t6" resolve="fix_convertPlainTextToExportedVariable_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tQ" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                    <uo k="s:originTrace" v="n:1800148851693569739" />
                  </node>
                </node>
                <node concept="liA8E" id="tO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:1800148851693569740" />
                  <node concept="2OqwBi" id="u0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1800148851693569741" />
                    <node concept="Xl_RD" id="u1" role="2Oq$k0">
                      <property role="Xl_RC" value="export" />
                      <uo k="s:originTrace" v="n:1800148851693569742" />
                    </node>
                    <node concept="liA8E" id="u2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:1800148851693569743" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <uo k="s:originTrace" v="n:1800148851693837100" />
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                  <uo k="s:originTrace" v="n:1800148851693838117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695431542" />
          <node concept="3clFbS" id="u4" role="3clFbx">
            <uo k="s:originTrace" v="n:1800148851695431543" />
            <node concept="3clFbF" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851695431544" />
              <node concept="37vLTI" id="u8" role="3clFbG">
                <uo k="s:originTrace" v="n:1800148851695431545" />
                <node concept="AH0OO" id="u9" role="37vLTx">
                  <uo k="s:originTrace" v="n:1800148851695431546" />
                  <node concept="3cmrfG" id="ub" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:1800148851695431547" />
                  </node>
                  <node concept="37vLTw" id="uc" role="AHHXb">
                    <ref role="3cqZAo" node="tH" resolve="variableParts" />
                    <uo k="s:originTrace" v="n:1800148851695431548" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ua" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1800148851695431549" />
                  <node concept="37vLTw" id="ud" role="2Oq$k0">
                    <ref role="3cqZAo" node="tA" resolve="variable" />
                    <uo k="s:originTrace" v="n:1800148851695431550" />
                  </node>
                  <node concept="3TrcHB" id="ue" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1800148851695431551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851695431552" />
              <node concept="3clFbS" id="uf" role="3clFbx">
                <uo k="s:originTrace" v="n:1800148851695431553" />
                <node concept="3clFbF" id="uh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1800148851695431554" />
                  <node concept="2OqwBi" id="ui" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466748333587" />
                    <node concept="2OqwBi" id="uj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1800148851695431559" />
                      <node concept="37vLTw" id="ul" role="2Oq$k0">
                        <ref role="3cqZAo" node="tA" resolve="variable" />
                        <uo k="s:originTrace" v="n:1800148851695431560" />
                      </node>
                      <node concept="3Tsc0h" id="um" role="2OqNvi">
                        <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
                        <uo k="s:originTrace" v="n:3241057742986457884" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="uk" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466748346490" />
                      <node concept="2pJPEk" id="un" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8844796466748349550" />
                        <node concept="2pJPED" id="uo" role="2pJPEn">
                          <ref role="2pJxaS" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
                          <uo k="s:originTrace" v="n:3241057742986459845" />
                          <node concept="2pIpSj" id="up" role="2pJxcM">
                            <ref role="2pIpSl" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
                            <uo k="s:originTrace" v="n:3241057742986460577" />
                            <node concept="2pJPED" id="uq" role="28nt2d">
                              <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <uo k="s:originTrace" v="n:8844796466748350491" />
                              <node concept="2pJxcG" id="ur" role="2pJxcM">
                                <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <uo k="s:originTrace" v="n:1172442816830544500" />
                                <node concept="WxPPo" id="us" role="28ntcv">
                                  <uo k="s:originTrace" v="n:2441743159849189024" />
                                  <node concept="AH0OO" id="ut" role="WxPPp">
                                    <uo k="s:originTrace" v="n:1800148851695431556" />
                                    <node concept="3cmrfG" id="uu" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                      <uo k="s:originTrace" v="n:1800148851695431557" />
                                    </node>
                                    <node concept="37vLTw" id="uv" role="AHHXb">
                                      <ref role="3cqZAo" node="tH" resolve="variableParts" />
                                      <uo k="s:originTrace" v="n:1800148851695431558" />
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
              <node concept="3eOSWO" id="ug" role="3clFbw">
                <uo k="s:originTrace" v="n:1800148851695431562" />
                <node concept="3cmrfG" id="uw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1800148851695431563" />
                </node>
                <node concept="2OqwBi" id="ux" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1800148851695431564" />
                  <node concept="37vLTw" id="uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="tH" resolve="variableParts" />
                    <uo k="s:originTrace" v="n:1800148851695431565" />
                  </node>
                  <node concept="1Rwk04" id="uz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1800148851695431566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="u5" role="3clFbw">
            <uo k="s:originTrace" v="n:1800148851695431567" />
            <node concept="3cmrfG" id="u$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1800148851695431568" />
            </node>
            <node concept="2OqwBi" id="u_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1800148851695431569" />
              <node concept="37vLTw" id="uA" role="2Oq$k0">
                <ref role="3cqZAo" node="tH" resolve="variableParts" />
                <uo k="s:originTrace" v="n:1800148851695431570" />
              </node>
              <node concept="1Rwk04" id="uB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1800148851695431571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695449240" />
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851698380284" />
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851698380285" />
            <node concept="2OqwBi" id="uD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1800148851698380286" />
              <node concept="1eOMI4" id="uF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851698380287" />
                <node concept="10QFUN" id="uH" role="1eOMHV">
                  <node concept="3Tqbb2" id="uI" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <uo k="s:originTrace" v="n:1800148851693502680" />
                  </node>
                  <node concept="AH0OO" id="uJ" role="10QFUP">
                    <node concept="3cmrfG" id="uK" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="uL" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="uM" role="1EOqxR">
                        <property role="Xl_RC" value="plainTextFragment" />
                      </node>
                      <node concept="10Q1$e" id="uN" role="1Ez5kq">
                        <node concept="3uibUv" id="uP" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="uO" role="1EMhIo">
                        <ref role="1HBi2w" node="t6" resolve="fix_convertPlainTextToExportedVariable_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="uG" role="2OqNvi">
                <uo k="s:originTrace" v="n:1800148851698380288" />
                <node concept="1xMEDy" id="uQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1800148851698380289" />
                  <node concept="chp4Y" id="uR" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    <uo k="s:originTrace" v="n:1800148851698380290" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="uE" role="2OqNvi">
              <uo k="s:originTrace" v="n:1800148851698389558" />
              <node concept="37vLTw" id="uS" role="1P9ThW">
                <ref role="3cqZAo" node="tA" resolve="variable" />
                <uo k="s:originTrace" v="n:1800148851698389709" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tt" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851693502571" />
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851693502571" />
        <node concept="3uibUv" id="uT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851693502571" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ta" role="1B3o_S">
      <uo k="s:originTrace" v="n:1800148851693502571" />
    </node>
    <node concept="3uibUv" id="tb" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1800148851693502571" />
    </node>
    <node concept="6wLe0" id="tc" role="lGtFl">
      <property role="6wLej" value="1800148851693502571" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:1800148851693502571" />
    </node>
  </node>
  <node concept="312cEu" id="uU">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToRule_QuickFix" />
    <uo k="s:originTrace" v="n:8844796466753318207" />
    <node concept="3clFbW" id="uV" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466753318207" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466753318207" />
        <node concept="XkiVB" id="v4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8844796466753318207" />
          <node concept="2ShNRf" id="v5" role="37wK5m">
            <uo k="s:originTrace" v="n:8844796466753318207" />
            <node concept="1pGfFk" id="v6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8844796466753318207" />
              <node concept="Xl_RD" id="v7" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:8844796466753318207" />
              </node>
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="8844796466753318207" />
                <uo k="s:originTrace" v="n:8844796466753318207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="v2" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8844796466753318207" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466753318224" />
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466753318225" />
          <node concept="Xl_RD" id="ve" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Rule" />
            <uo k="s:originTrace" v="n:8844796466753318226" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466753318207" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466753318207" />
        </node>
      </node>
      <node concept="17QB3L" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8844796466753318207" />
      <node concept="3clFbS" id="vg" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466753318213" />
        <node concept="3cpWs8" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466753742311" />
          <node concept="3cpWsn" id="vo" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <uo k="s:originTrace" v="n:8844796466753742312" />
            <node concept="17QB3L" id="vp" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466753743315" />
            </node>
            <node concept="2OqwBi" id="vq" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466753742313" />
              <node concept="2OqwBi" id="vr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466753742314" />
                <node concept="1eOMI4" id="vt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466753742315" />
                  <node concept="10QFUN" id="vv" role="1eOMHV">
                    <node concept="3Tqbb2" id="vw" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:8844796466753318209" />
                    </node>
                    <node concept="AH0OO" id="vx" role="10QFUP">
                      <node concept="3cmrfG" id="vy" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="vz" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="v$" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="v_" role="1Ez5kq">
                          <node concept="3uibUv" id="vB" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="vA" role="1EMhIo">
                          <ref role="1HBi2w" node="uU" resolve="fix_convertPlainTextToRule_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vu" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466753742316" />
                </node>
              </node>
              <node concept="liA8E" id="vs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <uo k="s:originTrace" v="n:8844796466753742317" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value=":$" />
                  <uo k="s:originTrace" v="n:8844796466753742318" />
                </node>
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:8844796466753742319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466753501760" />
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:8844796466753501761" />
            <node concept="3Tqbb2" id="vF" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
              <uo k="s:originTrace" v="n:8844796466753501758" />
            </node>
            <node concept="2pJPEk" id="vG" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466753501762" />
              <node concept="2pJPED" id="vH" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                <uo k="s:originTrace" v="n:8844796466753501763" />
                <node concept="2pIpSj" id="vI" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:7EZ1SpoQ$Qm" resolve="targets" />
                  <uo k="s:originTrace" v="n:1172442816830546430" />
                  <node concept="2pJPED" id="vJ" role="28nt2d">
                    <ref role="2pJxaS" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                    <uo k="s:originTrace" v="n:1172442816830546472" />
                    <node concept="2pIpSj" id="vK" role="2pJxcM">
                      <ref role="2pIpSl" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
                      <uo k="s:originTrace" v="n:1172442816830546496" />
                      <node concept="2pJPED" id="vL" role="28nt2d">
                        <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:1172442816830546891" />
                        <node concept="2pJxcG" id="vM" role="2pJxcM">
                          <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          <uo k="s:originTrace" v="n:1172442816830546915" />
                          <node concept="WxPPo" id="vN" role="28ntcv">
                            <uo k="s:originTrace" v="n:2441743159849189022" />
                            <node concept="37vLTw" id="vO" role="WxPPp">
                              <ref role="3cqZAo" node="vo" resolve="target" />
                              <uo k="s:originTrace" v="n:1172442816830547379" />
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
        <node concept="3clFbH" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466753502020" />
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466753318214" />
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466753318215" />
            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466753320246" />
              <node concept="1eOMI4" id="vS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466753318216" />
                <node concept="10QFUN" id="vU" role="1eOMHV">
                  <node concept="3Tqbb2" id="vV" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <uo k="s:originTrace" v="n:8844796466753318209" />
                  </node>
                  <node concept="AH0OO" id="vW" role="10QFUP">
                    <node concept="3cmrfG" id="vX" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="vY" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="vZ" role="1EOqxR">
                        <property role="Xl_RC" value="plainTextFragment" />
                      </node>
                      <node concept="10Q1$e" id="w0" role="1Ez5kq">
                        <node concept="3uibUv" id="w2" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="w1" role="1EMhIo">
                        <ref role="1HBi2w" node="uU" resolve="fix_convertPlainTextToRule_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="vT" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466753326918" />
                <node concept="1xMEDy" id="w3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8844796466753326920" />
                  <node concept="chp4Y" id="w4" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    <uo k="s:originTrace" v="n:8844796466753327094" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="vR" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466753318217" />
              <node concept="37vLTw" id="w5" role="1P9ThW">
                <ref role="3cqZAo" node="vE" resolve="rule" />
                <uo k="s:originTrace" v="n:8844796466753501768" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
      <node concept="3Tm1VV" id="vi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466753318207" />
      </node>
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466753318207" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466753318207" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466753318207" />
    </node>
    <node concept="3uibUv" id="uZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8844796466753318207" />
    </node>
    <node concept="6wLe0" id="v0" role="lGtFl">
      <property role="6wLej" value="8844796466753318207" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:8844796466753318207" />
    </node>
  </node>
  <node concept="312cEu" id="w7">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_convertPlainTextToVariable_QuickFix" />
    <uo k="s:originTrace" v="n:1800148851694631717" />
    <node concept="3clFbW" id="w8" role="jymVt">
      <uo k="s:originTrace" v="n:1800148851694631717" />
      <node concept="3clFbS" id="we" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851694631717" />
        <node concept="XkiVB" id="wh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1800148851694631717" />
          <node concept="2ShNRf" id="wi" role="37wK5m">
            <uo k="s:originTrace" v="n:1800148851694631717" />
            <node concept="1pGfFk" id="wj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1800148851694631717" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:1800148851694631717" />
              </node>
              <node concept="Xl_RD" id="wl" role="37wK5m">
                <property role="Xl_RC" value="1800148851694631717" />
                <uo k="s:originTrace" v="n:1800148851694631717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wf" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
      <node concept="3Tm1VV" id="wg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
    </node>
    <node concept="3clFb_" id="w9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1800148851694631717" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851694631771" />
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851694631772" />
          <node concept="Xl_RD" id="wr" role="3clFbG">
            <property role="Xl_RC" value="Convert Plain Text Fragment to Variable" />
            <uo k="s:originTrace" v="n:1800148851694631773" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851694631717" />
        <node concept="3uibUv" id="ws" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851694631717" />
        </node>
      </node>
      <node concept="17QB3L" id="wp" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
    </node>
    <node concept="3clFb_" id="wa" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1800148851694631717" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851694631719" />
        <node concept="3cpWs8" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695060707" />
          <node concept="3cpWsn" id="wA" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <uo k="s:originTrace" v="n:1800148851695060708" />
            <node concept="3Tqbb2" id="wB" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
              <uo k="s:originTrace" v="n:1800148851695060706" />
            </node>
            <node concept="2pJPEk" id="wC" role="33vP2m">
              <uo k="s:originTrace" v="n:1800148851695060709" />
              <node concept="2pJPED" id="wD" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                <uo k="s:originTrace" v="n:1800148851695060710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851694631720" />
          <node concept="3cpWsn" id="wE" role="3cpWs9">
            <property role="TrG5h" value="variableParts" />
            <uo k="s:originTrace" v="n:1800148851694631721" />
            <node concept="10Q1$e" id="wF" role="1tU5fm">
              <uo k="s:originTrace" v="n:1800148851695289118" />
              <node concept="17QB3L" id="wH" role="10Q1$1">
                <uo k="s:originTrace" v="n:1800148851695286469" />
              </node>
            </node>
            <node concept="2OqwBi" id="wG" role="33vP2m">
              <uo k="s:originTrace" v="n:1800148851694631724" />
              <node concept="2OqwBi" id="wI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851694631726" />
                <node concept="1eOMI4" id="wK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1800148851694631727" />
                  <node concept="10QFUN" id="wM" role="1eOMHV">
                    <node concept="3Tqbb2" id="wN" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:1800148851694631769" />
                    </node>
                    <node concept="AH0OO" id="wO" role="10QFUP">
                      <node concept="3cmrfG" id="wP" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="wQ" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="wR" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="wS" role="1Ez5kq">
                          <node concept="3uibUv" id="wU" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="wT" role="1EMhIo">
                          <ref role="1HBi2w" node="w7" resolve="fix_convertPlainTextToVariable_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wL" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:1800148851694631728" />
                </node>
              </node>
              <node concept="liA8E" id="wJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <uo k="s:originTrace" v="n:1800148851694631733" />
                <node concept="Xl_RD" id="wV" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                  <uo k="s:originTrace" v="n:1800148851694631734" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851694928848" />
          <node concept="3clFbS" id="wW" role="3clFbx">
            <uo k="s:originTrace" v="n:1800148851694928850" />
            <node concept="3clFbF" id="wY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851695055724" />
              <node concept="37vLTI" id="x0" role="3clFbG">
                <uo k="s:originTrace" v="n:1800148851695071589" />
                <node concept="2OqwBi" id="x1" role="37vLTx">
                  <uo k="s:originTrace" v="n:5476261277773730149" />
                  <node concept="AH0OO" id="x3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1800148851695349182" />
                    <node concept="3cmrfG" id="x5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1800148851695349655" />
                    </node>
                    <node concept="37vLTw" id="x6" role="AHHXb">
                      <ref role="3cqZAo" node="wE" resolve="variableParts" />
                      <uo k="s:originTrace" v="n:1800148851695073807" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="x4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5476261277773731672" />
                  </node>
                </node>
                <node concept="2OqwBi" id="x2" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1800148851695064685" />
                  <node concept="37vLTw" id="x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="variable" />
                    <uo k="s:originTrace" v="n:1800148851695060711" />
                  </node>
                  <node concept="3TrcHB" id="x8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1800148851695069051" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1800148851695349884" />
              <node concept="3clFbS" id="x9" role="3clFbx">
                <uo k="s:originTrace" v="n:1800148851695349886" />
                <node concept="3clFbF" id="xb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466748352923" />
                  <node concept="2OqwBi" id="xc" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466748352925" />
                    <node concept="2OqwBi" id="xd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466748352926" />
                      <node concept="37vLTw" id="xf" role="2Oq$k0">
                        <ref role="3cqZAo" node="wA" resolve="variable" />
                        <uo k="s:originTrace" v="n:8844796466748352927" />
                      </node>
                      <node concept="3Tsc0h" id="xg" role="2OqNvi">
                        <ref role="3TtcxE" to="i2y7:2NUzdxFe9VC" resolve="values" />
                        <uo k="s:originTrace" v="n:3241057742986463782" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="xe" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466748352929" />
                      <node concept="2pJPEk" id="xh" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8844796466748352930" />
                        <node concept="2pJPED" id="xi" role="2pJPEn">
                          <ref role="2pJxaS" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
                          <uo k="s:originTrace" v="n:3241057742986465210" />
                          <node concept="2pIpSj" id="xj" role="2pJxcM">
                            <ref role="2pIpSl" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
                            <uo k="s:originTrace" v="n:3241057742986465942" />
                            <node concept="2pJPED" id="xk" role="28nt2d">
                              <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <uo k="s:originTrace" v="n:8844796466748352931" />
                              <node concept="2pJxcG" id="xl" role="2pJxcM">
                                <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                                <uo k="s:originTrace" v="n:1172442816830550827" />
                                <node concept="WxPPo" id="xm" role="28ntcv">
                                  <uo k="s:originTrace" v="n:2441743159849189027" />
                                  <node concept="2OqwBi" id="xn" role="WxPPp">
                                    <uo k="s:originTrace" v="n:5476261277773733371" />
                                    <node concept="AH0OO" id="xo" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8844796466748352933" />
                                      <node concept="3cmrfG" id="xq" role="AHEQo">
                                        <property role="3cmrfH" value="1" />
                                        <uo k="s:originTrace" v="n:8844796466748352934" />
                                      </node>
                                      <node concept="37vLTw" id="xr" role="AHHXb">
                                        <ref role="3cqZAo" node="wE" resolve="variableParts" />
                                        <uo k="s:originTrace" v="n:8844796466748352935" />
                                      </node>
                                    </node>
                                    <node concept="17S1cR" id="xp" role="2OqNvi">
                                      <property role="17S1cK" value="hP7RTk8/leading" />
                                      <uo k="s:originTrace" v="n:5476261277773734557" />
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
              <node concept="3eOSWO" id="xa" role="3clFbw">
                <uo k="s:originTrace" v="n:1800148851695413246" />
                <node concept="3cmrfG" id="xs" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1800148851695413252" />
                </node>
                <node concept="2OqwBi" id="xt" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1800148851695350820" />
                  <node concept="37vLTw" id="xu" role="2Oq$k0">
                    <ref role="3cqZAo" node="wE" resolve="variableParts" />
                    <uo k="s:originTrace" v="n:1800148851695349924" />
                  </node>
                  <node concept="1Rwk04" id="xv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1800148851695370630" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wX" role="3clFbw">
            <uo k="s:originTrace" v="n:1800148851695346397" />
            <node concept="3cmrfG" id="xw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1800148851695346403" />
            </node>
            <node concept="2OqwBi" id="xx" role="3uHU7B">
              <uo k="s:originTrace" v="n:1800148851695011442" />
              <node concept="37vLTw" id="xy" role="2Oq$k0">
                <ref role="3cqZAo" node="wE" resolve="variableParts" />
                <uo k="s:originTrace" v="n:1800148851695009140" />
              </node>
              <node concept="1Rwk04" id="xz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1800148851695325196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851695426920" />
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851698391150" />
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851698391151" />
            <node concept="2OqwBi" id="x_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1800148851698391152" />
              <node concept="1eOMI4" id="xB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851698391153" />
                <node concept="10QFUN" id="xD" role="1eOMHV">
                  <node concept="3Tqbb2" id="xE" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <uo k="s:originTrace" v="n:1800148851694631769" />
                  </node>
                  <node concept="AH0OO" id="xF" role="10QFUP">
                    <node concept="3cmrfG" id="xG" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="xH" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="xI" role="1EOqxR">
                        <property role="Xl_RC" value="plainTextFragment" />
                      </node>
                      <node concept="10Q1$e" id="xJ" role="1Ez5kq">
                        <node concept="3uibUv" id="xL" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="xK" role="1EMhIo">
                        <ref role="1HBi2w" node="w7" resolve="fix_convertPlainTextToVariable_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="xC" role="2OqNvi">
                <uo k="s:originTrace" v="n:1800148851698391154" />
                <node concept="1xMEDy" id="xM" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1800148851698391155" />
                  <node concept="chp4Y" id="xN" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    <uo k="s:originTrace" v="n:1800148851698391156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="xA" role="2OqNvi">
              <uo k="s:originTrace" v="n:1800148851698391157" />
              <node concept="37vLTw" id="xO" role="1P9ThW">
                <ref role="3cqZAo" node="wA" resolve="variable" />
                <uo k="s:originTrace" v="n:1800148851698391158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851694631717" />
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851694631717" />
        <node concept="3uibUv" id="xP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851694631717" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1800148851694631717" />
    </node>
    <node concept="3uibUv" id="wc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1800148851694631717" />
    </node>
    <node concept="6wLe0" id="wd" role="lGtFl">
      <property role="6wLej" value="1800148851694631717" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:1800148851694631717" />
    </node>
  </node>
  <node concept="312cEu" id="xQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="fix_emptyCommand_QuickFix" />
    <uo k="s:originTrace" v="n:1800148851697856113" />
    <node concept="3clFbW" id="xR" role="jymVt">
      <uo k="s:originTrace" v="n:1800148851697856113" />
      <node concept="3clFbS" id="xX" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697856113" />
        <node concept="XkiVB" id="y0" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1800148851697856113" />
          <node concept="2ShNRf" id="y1" role="37wK5m">
            <uo k="s:originTrace" v="n:1800148851697856113" />
            <node concept="1pGfFk" id="y2" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1800148851697856113" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:1800148851697856113" />
              </node>
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="1800148851697856113" />
                <uo k="s:originTrace" v="n:1800148851697856113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xY" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
      <node concept="3Tm1VV" id="xZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
    </node>
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1800148851697856113" />
      <node concept="3Tm1VV" id="y5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
      <node concept="3clFbS" id="y6" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697859103" />
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851697859654" />
          <node concept="Xl_RD" id="ya" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Command/Convert it to Empty Line" />
            <uo k="s:originTrace" v="n:1800148851697859653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851697856113" />
        <node concept="3uibUv" id="yb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851697856113" />
        </node>
      </node>
      <node concept="17QB3L" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
    </node>
    <node concept="3clFb_" id="xT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1800148851697856113" />
      <node concept="3clFbS" id="yc" role="3clF47">
        <uo k="s:originTrace" v="n:1800148851697856115" />
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1800148851697856150" />
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <uo k="s:originTrace" v="n:1800148851697856699" />
            <node concept="1eOMI4" id="yi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1800148851697856149" />
              <node concept="10QFUN" id="yk" role="1eOMHV">
                <node concept="3Tqbb2" id="yl" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                  <uo k="s:originTrace" v="n:1800148851697856140" />
                </node>
                <node concept="AH0OO" id="ym" role="10QFUP">
                  <node concept="3cmrfG" id="yn" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="yo" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="yp" role="1EOqxR">
                      <property role="Xl_RC" value="command" />
                    </node>
                    <node concept="10Q1$e" id="yq" role="1Ez5kq">
                      <node concept="3uibUv" id="ys" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yr" role="1EMhIo">
                      <ref role="1HBi2w" node="xQ" resolve="fix_emptyCommand_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_qnLN" id="yj" role="2OqNvi">
              <ref role="1_rbq0" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
              <uo k="s:originTrace" v="n:1800148851697940363" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yd" role="3clF45">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:1800148851697856113" />
      </node>
      <node concept="37vLTG" id="yf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1800148851697856113" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1800148851697856113" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1800148851697856113" />
    </node>
    <node concept="3uibUv" id="xV" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1800148851697856113" />
    </node>
    <node concept="6wLe0" id="xW" role="lGtFl">
      <property role="6wLej" value="1800148851697856113" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:1800148851697856113" />
    </node>
  </node>
  <node concept="312cEu" id="yu">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="fix_emptyPrerequisite_QuickFix" />
    <uo k="s:originTrace" v="n:3241057742988084640" />
    <node concept="3clFbW" id="yv" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742988084640" />
      <node concept="3clFbS" id="y_" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988084640" />
        <node concept="XkiVB" id="yC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3241057742988084640" />
          <node concept="2ShNRf" id="yD" role="37wK5m">
            <uo k="s:originTrace" v="n:3241057742988084640" />
            <node concept="1pGfFk" id="yE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3241057742988084640" />
              <node concept="Xl_RD" id="yF" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:3241057742988084640" />
              </node>
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="3241057742988084640" />
                <uo k="s:originTrace" v="n:3241057742988084640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yA" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
    </node>
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3241057742988084640" />
      <node concept="3Tm1VV" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988084650" />
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988084651" />
          <node concept="Xl_RD" id="yM" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Prerequisite" />
            <uo k="s:originTrace" v="n:3241057742988084652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742988084640" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742988084640" />
        </node>
      </node>
      <node concept="17QB3L" id="yK" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
    </node>
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3241057742988084640" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988084644" />
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988084645" />
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <uo k="s:originTrace" v="n:3241057742988084646" />
            <node concept="1eOMI4" id="yU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742988084647" />
              <node concept="10QFUN" id="yW" role="1eOMHV">
                <node concept="3Tqbb2" id="yX" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                  <uo k="s:originTrace" v="n:3241057742988084642" />
                </node>
                <node concept="AH0OO" id="yY" role="10QFUP">
                  <node concept="3cmrfG" id="yZ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="z0" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="z1" role="1EOqxR">
                      <property role="Xl_RC" value="prerequisite" />
                    </node>
                    <node concept="10Q1$e" id="z2" role="1Ez5kq">
                      <node concept="3uibUv" id="z4" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="z3" role="1EMhIo">
                      <ref role="1HBi2w" node="yu" resolve="fix_emptyPrerequisite_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="yV" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742988084648" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988084640" />
      </node>
      <node concept="37vLTG" id="yR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742988084640" />
        <node concept="3uibUv" id="z5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742988084640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742988084640" />
    </node>
    <node concept="3uibUv" id="yz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988084640" />
    </node>
    <node concept="6wLe0" id="y$" role="lGtFl">
      <property role="6wLej" value="3241057742988084640" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:3241057742988084640" />
    </node>
  </node>
  <node concept="312cEu" id="z6">
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="fix_emptyTarget_QuickFix" />
    <uo k="s:originTrace" v="n:3241057742988083528" />
    <node concept="3clFbW" id="z7" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742988083528" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988083528" />
        <node concept="XkiVB" id="zg" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3241057742988083528" />
          <node concept="2ShNRf" id="zh" role="37wK5m">
            <uo k="s:originTrace" v="n:3241057742988083528" />
            <node concept="1pGfFk" id="zi" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3241057742988083528" />
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:3241057742988083528" />
              </node>
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="3241057742988083528" />
                <uo k="s:originTrace" v="n:3241057742988083528" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
      <node concept="3Tm1VV" id="zf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3241057742988083528" />
      <node concept="3Tm1VV" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988083538" />
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988083539" />
          <node concept="Xl_RD" id="zq" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Target" />
            <uo k="s:originTrace" v="n:3241057742988083540" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742988083528" />
        <node concept="3uibUv" id="zr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742988083528" />
        </node>
      </node>
      <node concept="17QB3L" id="zo" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3241057742988083528" />
      <node concept="3clFbS" id="zs" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742988083532" />
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742988083533" />
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <uo k="s:originTrace" v="n:3241057742988083534" />
            <node concept="1eOMI4" id="zy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742988083535" />
              <node concept="10QFUN" id="z$" role="1eOMHV">
                <node concept="3Tqbb2" id="z_" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                  <uo k="s:originTrace" v="n:3241057742988083530" />
                </node>
                <node concept="AH0OO" id="zA" role="10QFUP">
                  <node concept="3cmrfG" id="zB" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="zC" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="zD" role="1EOqxR">
                      <property role="Xl_RC" value="target" />
                    </node>
                    <node concept="10Q1$e" id="zE" role="1Ez5kq">
                      <node concept="3uibUv" id="zG" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="zF" role="1EMhIo">
                      <ref role="1HBi2w" node="z6" resolve="fix_emptyTarget_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="zz" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742988083536" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zt" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
      <node concept="3Tm1VV" id="zu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742988083528" />
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742988083528" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742988083528" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="za" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742988083528" />
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3241057742988083528" />
    </node>
    <node concept="6wLe0" id="zc" role="lGtFl">
      <property role="6wLej" value="3241057742988083528" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:3241057742988083528" />
    </node>
  </node>
  <node concept="312cEu" id="zI">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="fix_emptyVariableValue_QuickFix" />
    <uo k="s:originTrace" v="n:3241057742987933347" />
    <node concept="3clFbW" id="zJ" role="jymVt">
      <uo k="s:originTrace" v="n:3241057742987933347" />
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987933347" />
        <node concept="XkiVB" id="zS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3241057742987933347" />
          <node concept="2ShNRf" id="zT" role="37wK5m">
            <uo k="s:originTrace" v="n:3241057742987933347" />
            <node concept="1pGfFk" id="zU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3241057742987933347" />
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:3241057742987933347" />
              </node>
              <node concept="Xl_RD" id="zW" role="37wK5m">
                <property role="Xl_RC" value="3241057742987933347" />
                <uo k="s:originTrace" v="n:3241057742987933347" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zQ" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
      <node concept="3Tm1VV" id="zR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
    </node>
    <node concept="3clFb_" id="zK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3241057742987933347" />
      <node concept="3Tm1VV" id="zX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
      <node concept="3clFbS" id="zY" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987934444" />
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987934469" />
          <node concept="Xl_RD" id="$2" role="3clFbG">
            <property role="Xl_RC" value="Remove Empty Variable Value" />
            <uo k="s:originTrace" v="n:3241057742987934468" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742987933347" />
        <node concept="3uibUv" id="$3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742987933347" />
        </node>
      </node>
      <node concept="17QB3L" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
    </node>
    <node concept="3clFb_" id="zL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3241057742987933347" />
      <node concept="3clFbS" id="$4" role="3clF47">
        <uo k="s:originTrace" v="n:3241057742987933349" />
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3241057742987934932" />
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <uo k="s:originTrace" v="n:3241057742987935078" />
            <node concept="1eOMI4" id="$a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3241057742987934931" />
              <node concept="10QFUN" id="$c" role="1eOMHV">
                <node concept="3Tqbb2" id="$d" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
                  <uo k="s:originTrace" v="n:3241057742987934026" />
                </node>
                <node concept="AH0OO" id="$e" role="10QFUP">
                  <node concept="3cmrfG" id="$f" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="$g" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="$h" role="1EOqxR">
                      <property role="Xl_RC" value="variableValue" />
                    </node>
                    <node concept="10Q1$e" id="$i" role="1Ez5kq">
                      <node concept="3uibUv" id="$k" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="$j" role="1EMhIo">
                      <ref role="1HBi2w" node="zI" resolve="fix_emptyVariableValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="$b" role="2OqNvi">
              <uo k="s:originTrace" v="n:3241057742987935174" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
      <node concept="3Tm1VV" id="$6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3241057742987933347" />
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3241057742987933347" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3241057742987933347" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3241057742987933347" />
    </node>
    <node concept="3uibUv" id="zN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3241057742987933347" />
    </node>
    <node concept="6wLe0" id="zO" role="lGtFl">
      <property role="6wLej" value="3241057742987933347" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:3241057742987933347" />
    </node>
  </node>
  <node concept="312cEu" id="$m">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractMacroFromPlainText_QuickFix" />
    <uo k="s:originTrace" v="n:5591170374840097826" />
    <node concept="3clFbW" id="$n" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374840097826" />
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840097826" />
        <node concept="XkiVB" id="$w" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5591170374840097826" />
          <node concept="2ShNRf" id="$x" role="37wK5m">
            <uo k="s:originTrace" v="n:5591170374840097826" />
            <node concept="1pGfFk" id="$y" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5591170374840097826" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:5591170374840097826" />
              </node>
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="5591170374840097826" />
                <uo k="s:originTrace" v="n:5591170374840097826" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$u" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
      <node concept="3Tm1VV" id="$v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
    </node>
    <node concept="3clFb_" id="$o" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5591170374840097826" />
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
      <node concept="3clFbS" id="$A" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374841773717" />
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374841774290" />
          <node concept="3cpWs3" id="$E" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466769171505" />
            <node concept="3cpWs3" id="$F" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466769172358" />
              <node concept="2OqwBi" id="$H" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466769174971" />
                <node concept="1eOMI4" id="$J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466769172930" />
                  <node concept="10QFUN" id="$L" role="1eOMHV">
                    <node concept="3bZ5Sz" id="$M" role="10QFUM">
                      <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                      <uo k="s:originTrace" v="n:1800148851693508754" />
                    </node>
                    <node concept="AH0OO" id="$N" role="10QFUP">
                      <node concept="3cmrfG" id="$O" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="$P" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="$Q" role="1EOqxR">
                          <property role="Xl_RC" value="macroConcept" />
                        </node>
                        <node concept="10Q1$e" id="$R" role="1Ez5kq">
                          <node concept="3uibUv" id="$T" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="$S" role="1EMhIo">
                          <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="$K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466769180557" />
                </node>
              </node>
              <node concept="Xl_RD" id="$I" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
                <uo k="s:originTrace" v="n:8844796466769171511" />
              </node>
            </node>
            <node concept="Xl_RD" id="$G" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
              <uo k="s:originTrace" v="n:8844796466769171513" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5591170374840097826" />
        <node concept="3uibUv" id="$U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5591170374840097826" />
        </node>
      </node>
      <node concept="17QB3L" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
    </node>
    <node concept="3clFb_" id="$p" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5591170374840097826" />
      <node concept="3clFbS" id="$V" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374840097828" />
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374841013956" />
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="TrG5h" value="macro" />
            <uo k="s:originTrace" v="n:5591170374841013957" />
            <node concept="3Tqbb2" id="_a" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
              <uo k="s:originTrace" v="n:5591170374841013953" />
            </node>
            <node concept="2OqwBi" id="_b" role="33vP2m">
              <uo k="s:originTrace" v="n:5591170374841013958" />
              <node concept="1eOMI4" id="_c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1800148851693516921" />
                <node concept="10QFUN" id="_e" role="1eOMHV">
                  <node concept="3bZ5Sz" id="_f" role="10QFUM">
                    <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                    <uo k="s:originTrace" v="n:1800148851693508754" />
                  </node>
                  <node concept="AH0OO" id="_g" role="10QFUP">
                    <node concept="3cmrfG" id="_h" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="_i" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="_j" role="1EOqxR">
                        <property role="Xl_RC" value="macroConcept" />
                      </node>
                      <node concept="10Q1$e" id="_k" role="1Ez5kq">
                        <node concept="3uibUv" id="_m" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="_l" role="1EMhIo">
                        <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="LFhST" id="_d" role="2OqNvi">
                <uo k="s:originTrace" v="n:5591170374841013960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466763312063" />
        </node>
        <node concept="3cpWs8" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466767825209" />
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <uo k="s:originTrace" v="n:8844796466767825212" />
            <node concept="17QB3L" id="_o" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466767825207" />
            </node>
            <node concept="10Nm6u" id="_p" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466767831803" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466767829552" />
          <node concept="3cpWsn" id="_q" role="3cpWs9">
            <property role="TrG5h" value="postfix" />
            <uo k="s:originTrace" v="n:8844796466767829555" />
            <node concept="17QB3L" id="_r" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466767829550" />
            </node>
            <node concept="10Nm6u" id="_s" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466767831854" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466763309173" />
          <node concept="3cpWsn" id="_t" role="3cpWs9">
            <property role="TrG5h" value="macroIdx" />
            <uo k="s:originTrace" v="n:8844796466763309174" />
            <node concept="10Oyi0" id="_u" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466763309175" />
            </node>
            <node concept="2OqwBi" id="_v" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466767703084" />
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466767703085" />
                <node concept="1eOMI4" id="_y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466767703086" />
                  <node concept="10QFUN" id="_$" role="1eOMHV">
                    <node concept="3Tqbb2" id="__" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:5591170374840097853" />
                    </node>
                    <node concept="AH0OO" id="_A" role="10QFUP">
                      <node concept="3cmrfG" id="_B" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="_C" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="_D" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="_E" role="1Ez5kq">
                          <node concept="3uibUv" id="_G" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="_F" role="1EMhIo">
                          <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_z" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466767703087" />
                </node>
              </node>
              <node concept="liA8E" id="_x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <uo k="s:originTrace" v="n:8844796466767703088" />
                <node concept="2OqwBi" id="_H" role="37wK5m">
                  <uo k="s:originTrace" v="n:8844796466767703089" />
                  <node concept="1eOMI4" id="_I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466767703090" />
                    <node concept="10QFUN" id="_K" role="1eOMHV">
                      <node concept="3bZ5Sz" id="_L" role="10QFUM">
                        <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                        <uo k="s:originTrace" v="n:1800148851693508754" />
                      </node>
                      <node concept="AH0OO" id="_M" role="10QFUP">
                        <node concept="3cmrfG" id="_N" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="_O" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="_P" role="1EOqxR">
                            <property role="Xl_RC" value="macroConcept" />
                          </node>
                          <node concept="10Q1$e" id="_Q" role="1Ez5kq">
                            <node concept="3uibUv" id="_S" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="_R" role="1EMhIo">
                            <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3n3YKJ" id="_J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466767703091" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466767707294" />
          <node concept="3clFbS" id="_T" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466767707296" />
            <node concept="3cpWs6" id="_V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466767719029" />
            </node>
          </node>
          <node concept="3eOVzh" id="_U" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466767743839" />
            <node concept="37vLTw" id="_W" role="3uHU7B">
              <ref role="3cqZAo" node="_t" resolve="macroIdx" />
              <uo k="s:originTrace" v="n:8844796466767709441" />
            </node>
            <node concept="3cmrfG" id="_X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8844796466767717905" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466763309187" />
          <node concept="3clFbS" id="_Y" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466763309188" />
            <node concept="3clFbF" id="A0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466763309189" />
              <node concept="37vLTI" id="A2" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466763309190" />
                <node concept="2OqwBi" id="A3" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466763309191" />
                  <node concept="2OqwBi" id="A5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466763309192" />
                    <node concept="2OqwBi" id="A7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466763309193" />
                      <node concept="1eOMI4" id="A9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466763309194" />
                        <node concept="10QFUN" id="Ab" role="1eOMHV">
                          <node concept="3Tqbb2" id="Ac" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374840097853" />
                          </node>
                          <node concept="AH0OO" id="Ad" role="10QFUP">
                            <node concept="3cmrfG" id="Ae" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Af" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Ag" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Ah" role="1Ez5kq">
                                <node concept="3uibUv" id="Aj" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Ai" role="1EMhIo">
                                <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Aa" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466763309195" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466763309196" />
                      <node concept="3cmrfG" id="Ak" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466763309197" />
                      </node>
                      <node concept="37vLTw" id="Al" role="37wK5m">
                        <ref role="3cqZAo" node="_t" resolve="macroIdx" />
                        <uo k="s:originTrace" v="n:8844796466763309198" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:8844796466763309199" />
                    <node concept="2OqwBi" id="Am" role="37wK5m">
                      <uo k="s:originTrace" v="n:8844796466763309200" />
                      <node concept="37vLTw" id="An" role="2Oq$k0">
                        <ref role="3cqZAo" node="_9" resolve="macro" />
                        <uo k="s:originTrace" v="n:8844796466763354619" />
                      </node>
                      <node concept="2qgKlT" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                        <uo k="s:originTrace" v="n:8844796466763309202" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="A4" role="37vLTJ">
                  <uo k="s:originTrace" v="n:8844796466763309203" />
                  <node concept="37vLTw" id="Ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="_9" resolve="macro" />
                    <uo k="s:originTrace" v="n:8844796466763362817" />
                  </node>
                  <node concept="3TrcHB" id="Aq" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                    <uo k="s:originTrace" v="n:8844796466763309205" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768065493" />
              <node concept="37vLTI" id="Ar" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466768069417" />
                <node concept="37vLTw" id="As" role="37vLTJ">
                  <ref role="3cqZAo" node="_n" resolve="prefix" />
                  <uo k="s:originTrace" v="n:8844796466768065491" />
                </node>
                <node concept="3K4zz7" id="At" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466768074539" />
                  <node concept="2OqwBi" id="Au" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:8844796466768069447" />
                    <node concept="37vLTw" id="Ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="_9" resolve="macro" />
                      <uo k="s:originTrace" v="n:8844796466768069448" />
                    </node>
                    <node concept="3TrcHB" id="Ay" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                      <uo k="s:originTrace" v="n:8844796466768069449" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Av" role="3K4GZi">
                    <uo k="s:originTrace" v="n:8844796466768074993" />
                    <node concept="2OqwBi" id="Az" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768074994" />
                      <node concept="1eOMI4" id="A_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768074995" />
                        <node concept="10QFUN" id="AB" role="1eOMHV">
                          <node concept="3Tqbb2" id="AC" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374840097853" />
                          </node>
                          <node concept="AH0OO" id="AD" role="10QFUP">
                            <node concept="3cmrfG" id="AE" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="AF" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="AG" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="AH" role="1Ez5kq">
                                <node concept="3uibUv" id="AJ" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="AI" role="1EMhIo">
                                <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="AA" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466768074996" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466768074997" />
                      <node concept="3cmrfG" id="AK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466768074998" />
                      </node>
                      <node concept="37vLTw" id="AL" role="37wK5m">
                        <ref role="3cqZAo" node="_t" resolve="macroIdx" />
                        <uo k="s:originTrace" v="n:8844796466768074999" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Aw" role="3K4E3e">
                    <uo k="s:originTrace" v="n:8844796466768075413" />
                    <node concept="2OqwBi" id="AM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768075414" />
                      <node concept="1eOMI4" id="AO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768075415" />
                        <node concept="10QFUN" id="AQ" role="1eOMHV">
                          <node concept="3Tqbb2" id="AR" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374840097853" />
                          </node>
                          <node concept="AH0OO" id="AS" role="10QFUP">
                            <node concept="3cmrfG" id="AT" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="AU" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="AV" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="AW" role="1Ez5kq">
                                <node concept="3uibUv" id="AY" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="AX" role="1EMhIo">
                                <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="AP" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466768075416" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466768075417" />
                      <node concept="3cmrfG" id="AZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466768075418" />
                      </node>
                      <node concept="3cpWsd" id="B0" role="37wK5m">
                        <uo k="s:originTrace" v="n:8844796466768078911" />
                        <node concept="2OqwBi" id="B1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8844796466768089112" />
                          <node concept="2OqwBi" id="B3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466768080414" />
                            <node concept="37vLTw" id="B5" role="2Oq$k0">
                              <ref role="3cqZAo" node="_9" resolve="macro" />
                              <uo k="s:originTrace" v="n:8844796466768079172" />
                            </node>
                            <node concept="2qgKlT" id="B6" role="2OqNvi">
                              <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                              <uo k="s:originTrace" v="n:8844796466768084633" />
                            </node>
                          </node>
                          <node concept="liA8E" id="B4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:8844796466768095184" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="B2" role="3uHU7B">
                          <ref role="3cqZAo" node="_t" resolve="macroIdx" />
                          <uo k="s:originTrace" v="n:8844796466768075419" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="_Z" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466763309214" />
            <node concept="3cmrfG" id="B7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8844796466763309215" />
            </node>
            <node concept="37vLTw" id="B8" role="3uHU7B">
              <ref role="3cqZAo" node="_t" resolve="macroIdx" />
              <uo k="s:originTrace" v="n:8844796466763309216" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466767845827" />
          <node concept="3clFbS" id="B9" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466767845829" />
            <node concept="3clFbF" id="Bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466767937330" />
              <node concept="37vLTI" id="Bd" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466767939557" />
                <node concept="2OqwBi" id="Be" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466767949624" />
                  <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466767940562" />
                    <node concept="1eOMI4" id="Bi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466767939864" />
                      <node concept="10QFUN" id="Bk" role="1eOMHV">
                        <node concept="3Tqbb2" id="Bl" role="10QFUM">
                          <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          <uo k="s:originTrace" v="n:5591170374840097853" />
                        </node>
                        <node concept="AH0OO" id="Bm" role="10QFUP">
                          <node concept="3cmrfG" id="Bn" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="Bo" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="Bp" role="1EOqxR">
                              <property role="Xl_RC" value="plainTextFragment" />
                            </node>
                            <node concept="10Q1$e" id="Bq" role="1Ez5kq">
                              <node concept="3uibUv" id="Bs" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Br" role="1EMhIo">
                              <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Bj" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      <uo k="s:originTrace" v="n:8844796466767945180" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8844796466767955785" />
                    <node concept="3cpWs3" id="Bt" role="37wK5m">
                      <uo k="s:originTrace" v="n:8844796466767970521" />
                      <node concept="2OqwBi" id="Bu" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8844796466767986244" />
                        <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8844796466767976954" />
                          <node concept="1eOMI4" id="By" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466767973577" />
                            <node concept="10QFUN" id="B$" role="1eOMHV">
                              <node concept="3bZ5Sz" id="B_" role="10QFUM">
                                <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                                <uo k="s:originTrace" v="n:1800148851693508754" />
                              </node>
                              <node concept="AH0OO" id="BA" role="10QFUP">
                                <node concept="3cmrfG" id="BB" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="BC" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="BD" role="1EOqxR">
                                    <property role="Xl_RC" value="macroConcept" />
                                  </node>
                                  <node concept="10Q1$e" id="BE" role="1Ez5kq">
                                    <node concept="3uibUv" id="BG" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="BF" role="1EMhIo">
                                    <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3n3YKJ" id="Bz" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8844796466767982567" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Bx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:8844796466767999674" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Bv" role="3uHU7B">
                        <ref role="3cqZAo" node="_t" resolve="macroIdx" />
                        <uo k="s:originTrace" v="n:8844796466767958565" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Bf" role="37vLTJ">
                  <ref role="3cqZAo" node="_q" resolve="postfix" />
                  <uo k="s:originTrace" v="n:8844796466767937328" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466767845828" />
            </node>
          </node>
          <node concept="3eOVzh" id="Ba" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466767912300" />
            <node concept="2OqwBi" id="BH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466767928715" />
              <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466767919114" />
                <node concept="1eOMI4" id="BL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466767914997" />
                  <node concept="10QFUN" id="BN" role="1eOMHV">
                    <node concept="3Tqbb2" id="BO" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:5591170374840097853" />
                    </node>
                    <node concept="AH0OO" id="BP" role="10QFUP">
                      <node concept="3cmrfG" id="BQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="BR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="BS" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="BT" role="1Ez5kq">
                          <node concept="3uibUv" id="BV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="BU" role="1EMhIo">
                          <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="BM" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466767923772" />
                </node>
              </node>
              <node concept="liA8E" id="BK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:8844796466767934577" />
              </node>
            </node>
            <node concept="3cpWs3" id="BI" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466767865104" />
              <node concept="37vLTw" id="BW" role="3uHU7B">
                <ref role="3cqZAo" node="_t" resolve="macroIdx" />
                <uo k="s:originTrace" v="n:8844796466767859726" />
              </node>
              <node concept="2OqwBi" id="BX" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466767878418" />
                <node concept="2OqwBi" id="BY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466767869490" />
                  <node concept="1eOMI4" id="C0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466767867194" />
                    <node concept="10QFUN" id="C2" role="1eOMHV">
                      <node concept="3bZ5Sz" id="C3" role="10QFUM">
                        <ref role="3bZ5Sy" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
                        <uo k="s:originTrace" v="n:1800148851693508754" />
                      </node>
                      <node concept="AH0OO" id="C4" role="10QFUP">
                        <node concept="3cmrfG" id="C5" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="C6" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="C7" role="1EOqxR">
                            <property role="Xl_RC" value="macroConcept" />
                          </node>
                          <node concept="10Q1$e" id="C8" role="1Ez5kq">
                            <node concept="3uibUv" id="Ca" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="C9" role="1EMhIo">
                            <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3n3YKJ" id="C1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466767874137" />
                  </node>
                </node>
                <node concept="liA8E" id="BZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8844796466767905755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354221307529" />
        </node>
        <node concept="3clFbJ" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374845283086" />
          <node concept="3clFbS" id="Cb" role="3clFbx">
            <uo k="s:originTrace" v="n:5591170374845283088" />
            <node concept="3clFbF" id="Ce" role="3cqZAp">
              <uo k="s:originTrace" v="n:5591170374845307397" />
              <node concept="2OqwBi" id="Cf" role="3clFbG">
                <uo k="s:originTrace" v="n:5591170374845307960" />
                <node concept="1eOMI4" id="Cg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5591170374845307396" />
                  <node concept="10QFUN" id="Ci" role="1eOMHV">
                    <node concept="3Tqbb2" id="Cj" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:5591170374840097853" />
                    </node>
                    <node concept="AH0OO" id="Ck" role="10QFUP">
                      <node concept="3cmrfG" id="Cl" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Cm" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Cn" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="Co" role="1Ez5kq">
                          <node concept="3uibUv" id="Cq" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Cp" role="1EMhIo">
                          <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="Ch" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5591170374845311626" />
                  <node concept="37vLTw" id="Cr" role="1P9ThW">
                    <ref role="3cqZAo" node="_9" resolve="macro" />
                    <uo k="s:originTrace" v="n:5591170374845311778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Cc" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466768111071" />
            <node concept="3clFbC" id="Cs" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466768118535" />
              <node concept="10Nm6u" id="Cu" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466768119114" />
              </node>
              <node concept="37vLTw" id="Cv" role="3uHU7B">
                <ref role="3cqZAo" node="_q" resolve="postfix" />
                <uo k="s:originTrace" v="n:8844796466768117120" />
              </node>
            </node>
            <node concept="3clFbC" id="Ct" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466768119186" />
              <node concept="37vLTw" id="Cw" role="3uHU7B">
                <ref role="3cqZAo" node="_n" resolve="prefix" />
                <uo k="s:originTrace" v="n:8844796466768046187" />
              </node>
              <node concept="10Nm6u" id="Cx" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466768052584" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Cd" role="9aQIa">
            <uo k="s:originTrace" v="n:5591170374845303914" />
            <node concept="3clFbS" id="Cy" role="9aQI4">
              <uo k="s:originTrace" v="n:5591170374845303915" />
              <node concept="3clFbJ" id="Cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768127228" />
                <node concept="3clFbS" id="CB" role="3clFbx">
                  <uo k="s:originTrace" v="n:8844796466768127230" />
                  <node concept="3clFbF" id="CD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8844796466768128740" />
                    <node concept="2OqwBi" id="CE" role="3clFbG">
                      <uo k="s:originTrace" v="n:8844796466768129289" />
                      <node concept="1eOMI4" id="CF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768128738" />
                        <node concept="10QFUN" id="CH" role="1eOMHV">
                          <node concept="3Tqbb2" id="CI" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374840097853" />
                          </node>
                          <node concept="AH0OO" id="CJ" role="10QFUP">
                            <node concept="3cmrfG" id="CK" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="CL" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="CM" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="CN" role="1Ez5kq">
                                <node concept="3uibUv" id="CP" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="CO" role="1EMhIo">
                                <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="CG" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466768133731" />
                        <node concept="2pJPEk" id="CQ" role="HtX7I">
                          <uo k="s:originTrace" v="n:8844796466768133884" />
                          <node concept="2pJPED" id="CR" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466768134037" />
                            <node concept="2pJxcG" id="CS" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:1172442816830554903" />
                              <node concept="WxPPo" id="CT" role="28ntcv">
                                <uo k="s:originTrace" v="n:2441743159849189025" />
                                <node concept="37vLTw" id="CU" role="WxPPp">
                                  <ref role="3cqZAo" node="_n" resolve="prefix" />
                                  <uo k="s:originTrace" v="n:1172442816830555082" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="CC" role="3clFbw">
                  <uo k="s:originTrace" v="n:8844796466768128675" />
                  <node concept="10Nm6u" id="CV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8844796466768128707" />
                  </node>
                  <node concept="37vLTw" id="CW" role="3uHU7B">
                    <ref role="3cqZAo" node="_n" resolve="prefix" />
                    <uo k="s:originTrace" v="n:8844796466768127282" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="C$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5591170374840151183" />
                <node concept="2OqwBi" id="CX" role="3clFbG">
                  <uo k="s:originTrace" v="n:5591170374840151866" />
                  <node concept="1eOMI4" id="CY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5591170374840151182" />
                    <node concept="10QFUN" id="D0" role="1eOMHV">
                      <node concept="3Tqbb2" id="D1" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:5591170374840097853" />
                      </node>
                      <node concept="AH0OO" id="D2" role="10QFUP">
                        <node concept="3cmrfG" id="D3" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="D4" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="D5" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="D6" role="1Ez5kq">
                            <node concept="3uibUv" id="D8" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="D7" role="1EMhIo">
                            <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="HtX7F" id="CZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466768138122" />
                    <node concept="37vLTw" id="D9" role="HtX7I">
                      <ref role="3cqZAo" node="_9" resolve="macro" />
                      <uo k="s:originTrace" v="n:8844796466768138380" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="C_" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466767786042" />
                <node concept="3clFbS" id="Da" role="3clFbx">
                  <uo k="s:originTrace" v="n:8844796466767786044" />
                  <node concept="3clFbF" id="Dc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8844796466767795480" />
                    <node concept="2OqwBi" id="Dd" role="3clFbG">
                      <uo k="s:originTrace" v="n:8844796466767796149" />
                      <node concept="1eOMI4" id="De" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768144361" />
                        <node concept="10QFUN" id="Dg" role="1eOMHV">
                          <node concept="3Tqbb2" id="Dh" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:5591170374840097853" />
                          </node>
                          <node concept="AH0OO" id="Di" role="10QFUP">
                            <node concept="3cmrfG" id="Dj" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Dk" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Dl" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Dm" role="1Ez5kq">
                                <node concept="3uibUv" id="Do" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Dn" role="1EMhIo">
                                <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="Df" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466768152395" />
                        <node concept="2pJPEk" id="Dp" role="HtX7I">
                          <uo k="s:originTrace" v="n:8844796466767802906" />
                          <node concept="2pJPED" id="Dq" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466767805055" />
                            <node concept="2pJxcG" id="Dr" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:1172442816830555133" />
                              <node concept="WxPPo" id="Ds" role="28ntcv">
                                <uo k="s:originTrace" v="n:2441743159849189026" />
                                <node concept="37vLTw" id="Dt" role="WxPPp">
                                  <ref role="3cqZAo" node="_q" resolve="postfix" />
                                  <uo k="s:originTrace" v="n:1172442816830555295" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="Db" role="3clFbw">
                  <uo k="s:originTrace" v="n:8844796466768040685" />
                  <node concept="10Nm6u" id="Du" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8844796466768043432" />
                  </node>
                  <node concept="37vLTw" id="Dv" role="3uHU7B">
                    <ref role="3cqZAo" node="_q" resolve="postfix" />
                    <uo k="s:originTrace" v="n:8844796466768026601" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CA" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768138617" />
                <node concept="2OqwBi" id="Dw" role="3clFbG">
                  <uo k="s:originTrace" v="n:8844796466768139210" />
                  <node concept="1eOMI4" id="Dx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768138615" />
                    <node concept="10QFUN" id="Dz" role="1eOMHV">
                      <node concept="3Tqbb2" id="D$" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:5591170374840097853" />
                      </node>
                      <node concept="AH0OO" id="D_" role="10QFUP">
                        <node concept="3cmrfG" id="DA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="DB" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="DC" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="DD" role="1Ez5kq">
                            <node concept="3uibUv" id="DF" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="DE" role="1EMhIo">
                            <ref role="1HBi2w" node="$m" resolve="fix_extractMacroFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="Dy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466768144050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$W" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374840097826" />
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5591170374840097826" />
        <node concept="3uibUv" id="DG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5591170374840097826" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374840097826" />
    </node>
    <node concept="3uibUv" id="$r" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5591170374840097826" />
    </node>
    <node concept="6wLe0" id="$s" role="lGtFl">
      <property role="6wLej" value="5591170374840097826" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:5591170374840097826" />
    </node>
  </node>
  <node concept="312cEu" id="DH">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractRuleRefFromPlainText_QuickFix" />
    <uo k="s:originTrace" v="n:8844796466748287857" />
    <node concept="3clFbW" id="DI" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466748287857" />
      <node concept="3clFbS" id="DO" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466748287857" />
        <node concept="XkiVB" id="DR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8844796466748287857" />
          <node concept="2ShNRf" id="DS" role="37wK5m">
            <uo k="s:originTrace" v="n:8844796466748287857" />
            <node concept="1pGfFk" id="DT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8844796466748287857" />
              <node concept="Xl_RD" id="DU" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:8844796466748287857" />
              </node>
              <node concept="Xl_RD" id="DV" role="37wK5m">
                <property role="Xl_RC" value="8844796466748287857" />
                <uo k="s:originTrace" v="n:8844796466748287857" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DP" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
      <node concept="3Tm1VV" id="DQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
    </node>
    <node concept="3clFb_" id="DJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8844796466748287857" />
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466748377714" />
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466748378962" />
          <node concept="3cpWs3" id="E1" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466769189713" />
            <node concept="Xl_RD" id="E2" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
              <uo k="s:originTrace" v="n:8844796466769186669" />
            </node>
            <node concept="3cpWs3" id="E3" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466769186661" />
              <node concept="Xl_RD" id="E4" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
                <uo k="s:originTrace" v="n:8844796466769186667" />
              </node>
              <node concept="2OqwBi" id="E5" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466769192277" />
                <node concept="1eOMI4" id="E6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466769190561" />
                  <node concept="10QFUN" id="E8" role="1eOMHV">
                    <node concept="3Tqbb2" id="E9" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                      <uo k="s:originTrace" v="n:8844796466748287901" />
                    </node>
                    <node concept="AH0OO" id="Ea" role="10QFUP">
                      <node concept="3cmrfG" id="Eb" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Ec" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Ed" role="1EOqxR">
                          <property role="Xl_RC" value="referencedRule" />
                        </node>
                        <node concept="10Q1$e" id="Ee" role="1Ez5kq">
                          <node concept="3uibUv" id="Eg" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Ef" role="1EMhIo">
                          <ref role="1HBi2w" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:8844796466769196497" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466748287857" />
        <node concept="3uibUv" id="Eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466748287857" />
        </node>
      </node>
      <node concept="17QB3L" id="DZ" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
    </node>
    <node concept="3clFb_" id="DK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8844796466748287857" />
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466748287859" />
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466758351844" />
          <node concept="3cpWsn" id="Ev" role="3cpWs9">
            <property role="TrG5h" value="ruleRef" />
            <uo k="s:originTrace" v="n:8844796466758351845" />
            <node concept="3Tqbb2" id="Ew" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
              <uo k="s:originTrace" v="n:8844796466758351841" />
            </node>
            <node concept="2pJPEk" id="Ex" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466758351846" />
              <node concept="2pJPED" id="Ey" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
                <uo k="s:originTrace" v="n:8844796466758351847" />
                <node concept="2pIpSj" id="Ez" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                  <uo k="s:originTrace" v="n:1172442816830561735" />
                  <node concept="36biLy" id="E$" role="28nt2d">
                    <uo k="s:originTrace" v="n:1172442816830563519" />
                    <node concept="1eOMI4" id="E_" role="36biLW">
                      <uo k="s:originTrace" v="n:1172442816830563709" />
                      <node concept="10QFUN" id="EA" role="1eOMHV">
                        <node concept="3Tqbb2" id="EB" role="10QFUM">
                          <ref role="ehGHo" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                          <uo k="s:originTrace" v="n:8844796466748287901" />
                        </node>
                        <node concept="AH0OO" id="EC" role="10QFUP">
                          <node concept="3cmrfG" id="ED" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="EE" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="EF" role="1EOqxR">
                              <property role="Xl_RC" value="referencedRule" />
                            </node>
                            <node concept="10Q1$e" id="EG" role="1Ez5kq">
                              <node concept="3uibUv" id="EI" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="EH" role="1EMhIo">
                              <ref role="1HBi2w" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
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
        <node concept="3clFbH" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466758352100" />
        </node>
        <node concept="3cpWs8" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466738370357" />
          <node concept="3cpWsn" id="EJ" role="3cpWs9">
            <property role="TrG5h" value="plainTextFragmentTextPropertyMacro" />
            <uo k="s:originTrace" v="n:8844796466738370360" />
            <node concept="3Tqbb2" id="EK" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
              <uo k="s:originTrace" v="n:8844796466738370355" />
            </node>
            <node concept="2OqwBi" id="EL" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466738470969" />
              <node concept="2OqwBi" id="EM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466738470970" />
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466738470971" />
                  <node concept="1eOMI4" id="EQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466758380698" />
                    <node concept="10QFUN" id="ES" role="1eOMHV">
                      <node concept="3Tqbb2" id="ET" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466748287886" />
                      </node>
                      <node concept="AH0OO" id="EU" role="10QFUP">
                        <node concept="3cmrfG" id="EV" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="EW" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="EX" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="EY" role="1Ez5kq">
                            <node concept="3uibUv" id="F0" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="EZ" role="1EMhIo">
                            <ref role="1HBi2w" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ER" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:8844796466738470973" />
                  </node>
                </node>
                <node concept="v3k3i" id="EP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466738470974" />
                  <node concept="chp4Y" id="F1" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                    <uo k="s:originTrace" v="n:8844796466738470975" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="EN" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466738470976" />
                <node concept="1bVj0M" id="F2" role="23t8la">
                  <uo k="s:originTrace" v="n:8844796466738470977" />
                  <node concept="3clFbS" id="F3" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8844796466738470978" />
                    <node concept="3clFbF" id="F5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466738470979" />
                      <node concept="17R0WA" id="F6" role="3clFbG">
                        <uo k="s:originTrace" v="n:8844796466738470980" />
                        <node concept="2OqwBi" id="F7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8844796466738470981" />
                          <node concept="37vLTw" id="F9" role="2Oq$k0">
                            <ref role="3cqZAo" node="F4" resolve="it" />
                            <uo k="s:originTrace" v="n:8844796466738470982" />
                          </node>
                          <node concept="2qgKlT" id="Fa" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                            <uo k="s:originTrace" v="n:8844796466738470983" />
                          </node>
                        </node>
                        <node concept="355D3s" id="F8" role="3uHU7w">
                          <ref role="355D3t" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          <ref role="355D3u" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                          <uo k="s:originTrace" v="n:8844796466738470984" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="F4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099271027" />
                    <node concept="2jxLKc" id="Fb" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099271028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466738513178" />
          <node concept="3clFbS" id="Fc" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466738513179" />
            <node concept="3cpWs8" id="Fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466738513180" />
              <node concept="3cpWsn" id="Fh" role="3cpWs9">
                <property role="TrG5h" value="ruleReferenceMacro" />
                <uo k="s:originTrace" v="n:8844796466738513181" />
                <node concept="3Tqbb2" id="Fi" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  <uo k="s:originTrace" v="n:8844796466738513182" />
                </node>
                <node concept="2pJPEk" id="Fj" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466758392197" />
                  <node concept="2pJPED" id="Fk" role="2pJPEn">
                    <ref role="2pJxaS" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <uo k="s:originTrace" v="n:8844796466758393434" />
                    <node concept="2pIpSj" id="Fl" role="2pJxcM">
                      <ref role="2pIpSl" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                      <uo k="s:originTrace" v="n:1172442816830565181" />
                      <node concept="2pJPED" id="Fm" role="28nt2d">
                        <ref role="2pJxaS" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                        <uo k="s:originTrace" v="n:1172442816830565803" />
                        <node concept="2pIpSj" id="Fn" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                          <uo k="s:originTrace" v="n:1172442816830565826" />
                          <node concept="36biLy" id="Fo" role="28nt2d">
                            <uo k="s:originTrace" v="n:1172442816830567621" />
                            <node concept="2OqwBi" id="Fp" role="36biLW">
                              <uo k="s:originTrace" v="n:8844796466758534203" />
                              <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8844796466758469491" />
                                <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8844796466758408620" />
                                  <node concept="37vLTw" id="Fu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="EJ" resolve="plainTextFragmentTextPropertyMacro" />
                                    <uo k="s:originTrace" v="n:8844796466758407669" />
                                  </node>
                                  <node concept="3TrEf2" id="Fv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                                    <uo k="s:originTrace" v="n:8844796466758439436" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Ft" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  <uo k="s:originTrace" v="n:8844796466758502484" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="Fr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8844796466758565624" />
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
            <node concept="3clFbF" id="Ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466738513186" />
              <node concept="2OqwBi" id="Fw" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466738513187" />
                <node concept="37vLTw" id="Fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fh" resolve="ruleReferenceMacro" />
                  <uo k="s:originTrace" v="n:8844796466738513188" />
                </node>
                <node concept="2qgKlT" id="Fy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                  <uo k="s:originTrace" v="n:8844796466738513189" />
                  <node concept="359W_D" id="Fz" role="37wK5m">
                    <ref role="359W_E" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
                    <ref role="359W_F" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
                    <uo k="s:originTrace" v="n:8844796466758568687" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466738513191" />
              <node concept="2OqwBi" id="F$" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466738513192" />
                <node concept="2OqwBi" id="F_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466738513193" />
                  <node concept="37vLTw" id="FB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ev" resolve="ruleRef" />
                    <uo k="s:originTrace" v="n:8844796466758571082" />
                  </node>
                  <node concept="3Tsc0h" id="FC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:8844796466738513195" />
                  </node>
                </node>
                <node concept="TSZUe" id="FA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466738513196" />
                  <node concept="37vLTw" id="FD" role="25WWJ7">
                    <ref role="3cqZAo" node="Fh" resolve="ruleReferenceMacro" />
                    <uo k="s:originTrace" v="n:8844796466738513197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fd" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466738513198" />
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="EJ" resolve="plainTextFragmentTextPropertyMacro" />
              <uo k="s:originTrace" v="n:8844796466738534462" />
            </node>
            <node concept="3x8VRR" id="FF" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466738513200" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466759581238" />
        </node>
        <node concept="3cpWs8" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466731959370" />
          <node concept="3cpWsn" id="FG" role="3cpWs9">
            <property role="TrG5h" value="plainTextFragmentNodeMacro" />
            <uo k="s:originTrace" v="n:8844796466731959371" />
            <node concept="3Tqbb2" id="FH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
              <uo k="s:originTrace" v="n:8844796466731959372" />
            </node>
            <node concept="2OqwBi" id="FI" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466731959373" />
              <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466731959374" />
                <node concept="2OqwBi" id="FL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466731959375" />
                  <node concept="1eOMI4" id="FN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466759552799" />
                    <node concept="10QFUN" id="FP" role="1eOMHV">
                      <node concept="3Tqbb2" id="FQ" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466748287886" />
                      </node>
                      <node concept="AH0OO" id="FR" role="10QFUP">
                        <node concept="3cmrfG" id="FS" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="FT" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="FU" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="FV" role="1Ez5kq">
                            <node concept="3uibUv" id="FX" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="FW" role="1EMhIo">
                            <ref role="1HBi2w" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="FO" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:8844796466731959377" />
                  </node>
                </node>
                <node concept="v3k3i" id="FM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466731959378" />
                  <node concept="chp4Y" id="FY" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    <uo k="s:originTrace" v="n:8844796466731959379" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="FK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466731959380" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466731959392" />
          <node concept="3clFbS" id="FZ" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466731959393" />
            <node concept="3cpWs8" id="G1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466731959394" />
              <node concept="3cpWsn" id="G3" role="3cpWs9">
                <property role="TrG5h" value="ruleRefNodeMacro" />
                <uo k="s:originTrace" v="n:8844796466731959395" />
                <node concept="3Tqbb2" id="G4" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  <uo k="s:originTrace" v="n:8844796466731959396" />
                </node>
                <node concept="2OqwBi" id="G5" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466731959397" />
                  <node concept="37vLTw" id="G6" role="2Oq$k0">
                    <ref role="3cqZAo" node="FG" resolve="plainTextFragmentNodeMacro" />
                    <uo k="s:originTrace" v="n:8844796466731959398" />
                  </node>
                  <node concept="1$rogu" id="G7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466731959399" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466731959400" />
              <node concept="2OqwBi" id="G8" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466731959401" />
                <node concept="2OqwBi" id="G9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466731959402" />
                  <node concept="37vLTw" id="Gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ev" resolve="ruleRef" />
                    <uo k="s:originTrace" v="n:8844796466759574735" />
                  </node>
                  <node concept="3Tsc0h" id="Gc" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <uo k="s:originTrace" v="n:8844796466731959404" />
                  </node>
                </node>
                <node concept="TSZUe" id="Ga" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466731959405" />
                  <node concept="37vLTw" id="Gd" role="25WWJ7">
                    <ref role="3cqZAo" node="G3" resolve="ruleRefNodeMacro" />
                    <uo k="s:originTrace" v="n:8844796466731959406" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G0" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466731959407" />
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="plainTextFragmentNodeMacro" />
              <uo k="s:originTrace" v="n:8844796466731959408" />
            </node>
            <node concept="3x8VRR" id="Gf" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466731959409" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466758352118" />
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466748355764" />
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466748356204" />
            <node concept="1eOMI4" id="Gh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8844796466748359203" />
              <node concept="10QFUN" id="Gj" role="1eOMHV">
                <node concept="3Tqbb2" id="Gk" role="10QFUM">
                  <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                  <uo k="s:originTrace" v="n:8844796466748287886" />
                </node>
                <node concept="AH0OO" id="Gl" role="10QFUP">
                  <node concept="3cmrfG" id="Gm" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Gn" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Go" role="1EOqxR">
                      <property role="Xl_RC" value="plainTextFragment" />
                    </node>
                    <node concept="10Q1$e" id="Gp" role="1Ez5kq">
                      <node concept="3uibUv" id="Gr" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Gq" role="1EMhIo">
                      <ref role="1HBi2w" node="DH" resolve="fix_extractRuleRefFromPlainText_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="Gi" role="2OqNvi">
              <uo k="s:originTrace" v="n:8844796466748357490" />
              <node concept="37vLTw" id="Gs" role="1P9ThW">
                <ref role="3cqZAo" node="Ev" resolve="ruleRef" />
                <uo k="s:originTrace" v="n:8844796466758351851" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466748287857" />
      </node>
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466748287857" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466748287857" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466748287857" />
    </node>
    <node concept="3uibUv" id="DM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8844796466748287857" />
    </node>
    <node concept="6wLe0" id="DN" role="lGtFl">
      <property role="6wLej" value="8844796466748287857" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:8844796466748287857" />
    </node>
  </node>
  <node concept="312cEu" id="Gu">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="fix_extractVariableRefFromPlainText_QuickFix" />
    <uo k="s:originTrace" v="n:8844796466762727056" />
    <node concept="3clFbW" id="Gv" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466762727056" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466762727056" />
        <node concept="XkiVB" id="GC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8844796466762727056" />
          <node concept="2ShNRf" id="GD" role="37wK5m">
            <uo k="s:originTrace" v="n:8844796466762727056" />
            <node concept="1pGfFk" id="GE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8844796466762727056" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:8844796466762727056" />
              </node>
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="8844796466762727056" />
                <uo k="s:originTrace" v="n:8844796466762727056" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GA" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
      <node concept="3Tm1VV" id="GB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
    </node>
    <node concept="3clFb_" id="Gw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8844796466762727056" />
      <node concept="3Tm1VV" id="GH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
      <node concept="3clFbS" id="GI" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466762727163" />
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466762727164" />
          <node concept="3cpWs3" id="GM" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466769207404" />
            <node concept="3cpWs3" id="GN" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466769210456" />
              <node concept="2OqwBi" id="GP" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466769212671" />
                <node concept="1eOMI4" id="GR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466769211028" />
                  <node concept="10QFUN" id="GT" role="1eOMHV">
                    <node concept="3Tqbb2" id="GU" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                      <uo k="s:originTrace" v="n:8844796466762727060" />
                    </node>
                    <node concept="AH0OO" id="GV" role="10QFUP">
                      <node concept="3cmrfG" id="GW" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="GX" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="GY" role="1EOqxR">
                          <property role="Xl_RC" value="referencedVariable" />
                        </node>
                        <node concept="10Q1$e" id="GZ" role="1Ez5kq">
                          <node concept="3uibUv" id="H1" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="H0" role="1EMhIo">
                          <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="GS" role="2OqNvi">
                  <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                  <uo k="s:originTrace" v="n:8844796466769277277" />
                  <node concept="2OqwBi" id="H2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5776177256271161880" />
                    <node concept="1eOMI4" id="H3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5776177256271160334" />
                      <node concept="10QFUN" id="H5" role="1eOMHV">
                        <node concept="3Tqbb2" id="H6" role="10QFUM">
                          <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          <uo k="s:originTrace" v="n:8844796466762727058" />
                        </node>
                        <node concept="AH0OO" id="H7" role="10QFUP">
                          <node concept="3cmrfG" id="H8" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="H9" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="Ha" role="1EOqxR">
                              <property role="Xl_RC" value="plainTextFragment" />
                            </node>
                            <node concept="10Q1$e" id="Hb" role="1Ez5kq">
                              <node concept="3uibUv" id="Hd" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Hc" role="1EMhIo">
                              <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="H4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5776177256271167399" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="GQ" role="3uHU7B">
                <property role="Xl_RC" value="Extract " />
                <uo k="s:originTrace" v="n:8844796466769207410" />
              </node>
            </node>
            <node concept="Xl_RD" id="GO" role="3uHU7w">
              <property role="Xl_RC" value=" from Plain Text Fragment" />
              <uo k="s:originTrace" v="n:8844796466769207412" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466762727056" />
        <node concept="3uibUv" id="He" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466762727056" />
        </node>
      </node>
      <node concept="17QB3L" id="GK" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
    </node>
    <node concept="3clFb_" id="Gx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8844796466762727056" />
      <node concept="3clFbS" id="Hf" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466762727062" />
        <node concept="3cpWs8" id="Hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466762727063" />
          <node concept="3cpWsn" id="Ht" role="3cpWs9">
            <property role="TrG5h" value="variableRef" />
            <uo k="s:originTrace" v="n:8844796466762727064" />
            <node concept="3Tqbb2" id="Hu" role="1tU5fm">
              <ref role="ehGHo" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
              <uo k="s:originTrace" v="n:8844796466762727065" />
            </node>
            <node concept="2pJPEk" id="Hv" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466762727066" />
              <node concept="2pJPED" id="Hw" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
                <uo k="s:originTrace" v="n:8844796466762727067" />
                <node concept="2pIpSj" id="Hx" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                  <uo k="s:originTrace" v="n:1172442816830585150" />
                  <node concept="36biLy" id="Hy" role="28nt2d">
                    <uo k="s:originTrace" v="n:1172442816830586522" />
                    <node concept="1eOMI4" id="Hz" role="36biLW">
                      <uo k="s:originTrace" v="n:1172442816830586548" />
                      <node concept="10QFUN" id="H$" role="1eOMHV">
                        <node concept="3Tqbb2" id="H_" role="10QFUM">
                          <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                          <uo k="s:originTrace" v="n:8844796466762727060" />
                        </node>
                        <node concept="AH0OO" id="HA" role="10QFUP">
                          <node concept="3cmrfG" id="HB" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="HC" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="HD" role="1EOqxR">
                              <property role="Xl_RC" value="referencedVariable" />
                            </node>
                            <node concept="10Q1$e" id="HE" role="1Ez5kq">
                              <node concept="3uibUv" id="HG" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="HF" role="1EMhIo">
                              <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
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
        <node concept="3clFbH" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466763141679" />
        </node>
        <node concept="3cpWs8" id="Hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320218" />
          <node concept="3cpWsn" id="HH" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <uo k="s:originTrace" v="n:8844796466768320219" />
            <node concept="17QB3L" id="HI" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466768320220" />
            </node>
            <node concept="10Nm6u" id="HJ" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466768320221" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320222" />
          <node concept="3cpWsn" id="HK" role="3cpWs9">
            <property role="TrG5h" value="postfix" />
            <uo k="s:originTrace" v="n:8844796466768320223" />
            <node concept="17QB3L" id="HL" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466768320224" />
            </node>
            <node concept="10Nm6u" id="HM" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466768320225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320226" />
          <node concept="3cpWsn" id="HN" role="3cpWs9">
            <property role="TrG5h" value="variableRefIdx" />
            <uo k="s:originTrace" v="n:8844796466768320227" />
            <node concept="10Oyi0" id="HO" role="1tU5fm">
              <uo k="s:originTrace" v="n:8844796466768320228" />
            </node>
            <node concept="2OqwBi" id="HP" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466768320229" />
              <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466768320230" />
                <node concept="1eOMI4" id="HS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466768320231" />
                  <node concept="10QFUN" id="HU" role="1eOMHV">
                    <node concept="3Tqbb2" id="HV" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:8844796466762727058" />
                    </node>
                    <node concept="AH0OO" id="HW" role="10QFUP">
                      <node concept="3cmrfG" id="HX" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="HY" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="HZ" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="I0" role="1Ez5kq">
                          <node concept="3uibUv" id="I2" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="I1" role="1EMhIo">
                          <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HT" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466768320232" />
                </node>
              </node>
              <node concept="liA8E" id="HR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <uo k="s:originTrace" v="n:8844796466768320233" />
                <node concept="2OqwBi" id="I3" role="37wK5m">
                  <uo k="s:originTrace" v="n:8844796466768324394" />
                  <node concept="1eOMI4" id="I4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768324395" />
                    <node concept="10QFUN" id="I6" role="1eOMHV">
                      <node concept="3Tqbb2" id="I7" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                        <uo k="s:originTrace" v="n:8844796466762727060" />
                      </node>
                      <node concept="AH0OO" id="I8" role="10QFUP">
                        <node concept="3cmrfG" id="I9" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="Ia" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="Ib" role="1EOqxR">
                            <property role="Xl_RC" value="referencedVariable" />
                          </node>
                          <node concept="10Q1$e" id="Ic" role="1Ez5kq">
                            <node concept="3uibUv" id="Ie" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Id" role="1EMhIo">
                            <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="I5" role="2OqNvi">
                    <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                    <uo k="s:originTrace" v="n:8844796466768324396" />
                    <node concept="2OqwBi" id="If" role="37wK5m">
                      <uo k="s:originTrace" v="n:5776177256271170293" />
                      <node concept="1eOMI4" id="Ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5776177256271170294" />
                        <node concept="10QFUN" id="Ii" role="1eOMHV">
                          <node concept="3Tqbb2" id="Ij" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Ik" role="10QFUP">
                            <node concept="3cmrfG" id="Il" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Im" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="In" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Io" role="1Ez5kq">
                                <node concept="3uibUv" id="Iq" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Ip" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="Ih" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5776177256271170295" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320237" />
          <node concept="3clFbS" id="Ir" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466768320238" />
            <node concept="3cpWs6" id="It" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768320239" />
            </node>
          </node>
          <node concept="3eOVzh" id="Is" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466768320240" />
            <node concept="37vLTw" id="Iu" role="3uHU7B">
              <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
              <uo k="s:originTrace" v="n:8844796466768320241" />
            </node>
            <node concept="3cmrfG" id="Iv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8844796466768320242" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320243" />
          <node concept="3clFbS" id="Iw" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466768320244" />
            <node concept="3clFbF" id="Iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768320245" />
              <node concept="37vLTI" id="I$" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466768320246" />
                <node concept="2OqwBi" id="I_" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466768320247" />
                  <node concept="2OqwBi" id="IB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768320248" />
                    <node concept="2OqwBi" id="ID" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768320249" />
                      <node concept="1eOMI4" id="IF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768320250" />
                        <node concept="10QFUN" id="IH" role="1eOMHV">
                          <node concept="3Tqbb2" id="II" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="IJ" role="10QFUP">
                            <node concept="3cmrfG" id="IK" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="IL" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="IM" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="IN" role="1Ez5kq">
                                <node concept="3uibUv" id="IP" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="IO" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IG" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466768320251" />
                      </node>
                    </node>
                    <node concept="liA8E" id="IE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466768320252" />
                      <node concept="3cmrfG" id="IQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466768320253" />
                      </node>
                      <node concept="37vLTw" id="IR" role="37wK5m">
                        <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
                        <uo k="s:originTrace" v="n:8844796466768320254" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:8844796466768320255" />
                    <node concept="2OqwBi" id="IS" role="37wK5m">
                      <uo k="s:originTrace" v="n:8844796466768320256" />
                      <node concept="37vLTw" id="IT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                        <uo k="s:originTrace" v="n:8844796466768335345" />
                      </node>
                      <node concept="2qgKlT" id="IU" role="2OqNvi">
                        <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                        <uo k="s:originTrace" v="n:8844796466768320258" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="IA" role="37vLTJ">
                  <uo k="s:originTrace" v="n:8844796466768320259" />
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                    <uo k="s:originTrace" v="n:8844796466768327360" />
                  </node>
                  <node concept="3TrcHB" id="IW" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                    <uo k="s:originTrace" v="n:8844796466768320261" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768320262" />
              <node concept="37vLTI" id="IX" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466768320263" />
                <node concept="37vLTw" id="IY" role="37vLTJ">
                  <ref role="3cqZAo" node="HH" resolve="prefix" />
                  <uo k="s:originTrace" v="n:8844796466768320264" />
                </node>
                <node concept="3K4zz7" id="IZ" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466768320265" />
                  <node concept="2OqwBi" id="J0" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:8844796466768320266" />
                    <node concept="37vLTw" id="J3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                      <uo k="s:originTrace" v="n:8844796466768326941" />
                    </node>
                    <node concept="3TrcHB" id="J4" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:ErGx9VyORl" resolve="escaped" />
                      <uo k="s:originTrace" v="n:8844796466768320268" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J1" role="3K4GZi">
                    <uo k="s:originTrace" v="n:8844796466768320269" />
                    <node concept="2OqwBi" id="J5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768320270" />
                      <node concept="1eOMI4" id="J7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768320271" />
                        <node concept="10QFUN" id="J9" role="1eOMHV">
                          <node concept="3Tqbb2" id="Ja" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Jb" role="10QFUP">
                            <node concept="3cmrfG" id="Jc" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Jd" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Je" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Jf" role="1Ez5kq">
                                <node concept="3uibUv" id="Jh" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Jg" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="J8" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466768320272" />
                      </node>
                    </node>
                    <node concept="liA8E" id="J6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466768320273" />
                      <node concept="3cmrfG" id="Ji" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466768320274" />
                      </node>
                      <node concept="37vLTw" id="Jj" role="37wK5m">
                        <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
                        <uo k="s:originTrace" v="n:8844796466768320275" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J2" role="3K4E3e">
                    <uo k="s:originTrace" v="n:8844796466768320276" />
                    <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768320277" />
                      <node concept="1eOMI4" id="Jm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768320278" />
                        <node concept="10QFUN" id="Jo" role="1eOMHV">
                          <node concept="3Tqbb2" id="Jp" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Jq" role="10QFUP">
                            <node concept="3cmrfG" id="Jr" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Js" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Jt" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Ju" role="1Ez5kq">
                                <node concept="3uibUv" id="Jw" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Jv" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Jn" role="2OqNvi">
                        <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                        <uo k="s:originTrace" v="n:8844796466768320279" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8844796466768320280" />
                      <node concept="3cmrfG" id="Jx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8844796466768320281" />
                      </node>
                      <node concept="3cpWsd" id="Jy" role="37wK5m">
                        <uo k="s:originTrace" v="n:8844796466768320282" />
                        <node concept="2OqwBi" id="Jz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8844796466768320283" />
                          <node concept="2OqwBi" id="J_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466768320284" />
                            <node concept="37vLTw" id="JB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                              <uo k="s:originTrace" v="n:8844796466768333944" />
                            </node>
                            <node concept="2qgKlT" id="JC" role="2OqNvi">
                              <ref role="37wK5l" to="vog7:7EZ1Spo3k6R" resolve="getEscapePrefix" />
                              <uo k="s:originTrace" v="n:8844796466768320286" />
                            </node>
                          </node>
                          <node concept="liA8E" id="JA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            <uo k="s:originTrace" v="n:8844796466768320287" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="J$" role="3uHU7B">
                          <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
                          <uo k="s:originTrace" v="n:8844796466768320288" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Ix" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466768320289" />
            <node concept="3cmrfG" id="JD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8844796466768320290" />
            </node>
            <node concept="37vLTw" id="JE" role="3uHU7B">
              <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
              <uo k="s:originTrace" v="n:8844796466768320291" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320292" />
          <node concept="3clFbS" id="JF" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466768320293" />
            <node concept="3clFbF" id="JH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768320294" />
              <node concept="37vLTI" id="JJ" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466768320295" />
                <node concept="2OqwBi" id="JK" role="37vLTx">
                  <uo k="s:originTrace" v="n:8844796466768320296" />
                  <node concept="2OqwBi" id="JM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768320297" />
                    <node concept="1eOMI4" id="JO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466768320298" />
                      <node concept="10QFUN" id="JQ" role="1eOMHV">
                        <node concept="3Tqbb2" id="JR" role="10QFUM">
                          <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                          <uo k="s:originTrace" v="n:8844796466762727058" />
                        </node>
                        <node concept="AH0OO" id="JS" role="10QFUP">
                          <node concept="3cmrfG" id="JT" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="JU" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="JV" role="1EOqxR">
                              <property role="Xl_RC" value="plainTextFragment" />
                            </node>
                            <node concept="10Q1$e" id="JW" role="1Ez5kq">
                              <node concept="3uibUv" id="JY" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="JX" role="1EMhIo">
                              <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JP" role="2OqNvi">
                      <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      <uo k="s:originTrace" v="n:8844796466768320299" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8844796466768320300" />
                    <node concept="3cpWs3" id="JZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:8844796466768320301" />
                      <node concept="2OqwBi" id="K0" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8844796466768320302" />
                        <node concept="liA8E" id="K2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:8844796466768320306" />
                        </node>
                        <node concept="2OqwBi" id="K3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8844796466768331092" />
                          <node concept="1eOMI4" id="K4" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466768331093" />
                            <node concept="10QFUN" id="K6" role="1eOMHV">
                              <node concept="3Tqbb2" id="K7" role="10QFUM">
                                <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                <uo k="s:originTrace" v="n:8844796466762727060" />
                              </node>
                              <node concept="AH0OO" id="K8" role="10QFUP">
                                <node concept="3cmrfG" id="K9" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="Ka" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="Kb" role="1EOqxR">
                                    <property role="Xl_RC" value="referencedVariable" />
                                  </node>
                                  <node concept="10Q1$e" id="Kc" role="1Ez5kq">
                                    <node concept="3uibUv" id="Ke" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="Kd" role="1EMhIo">
                                    <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="K5" role="2OqNvi">
                            <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                            <uo k="s:originTrace" v="n:8844796466768331094" />
                            <node concept="2OqwBi" id="Kf" role="37wK5m">
                              <uo k="s:originTrace" v="n:5776177256271172515" />
                              <node concept="1eOMI4" id="Kg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5776177256271172516" />
                                <node concept="10QFUN" id="Ki" role="1eOMHV">
                                  <node concept="3Tqbb2" id="Kj" role="10QFUM">
                                    <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                                    <uo k="s:originTrace" v="n:8844796466762727058" />
                                  </node>
                                  <node concept="AH0OO" id="Kk" role="10QFUP">
                                    <node concept="3cmrfG" id="Kl" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="1DoJHT" id="Km" role="AHHXb">
                                      <property role="1Dpdpm" value="getField" />
                                      <node concept="Xl_RD" id="Kn" role="1EOqxR">
                                        <property role="Xl_RC" value="plainTextFragment" />
                                      </node>
                                      <node concept="10Q1$e" id="Ko" role="1Ez5kq">
                                        <node concept="3uibUv" id="Kq" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="Kp" role="1EMhIo">
                                        <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mfA1w" id="Kh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5776177256271172517" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="K1" role="3uHU7B">
                        <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
                        <uo k="s:originTrace" v="n:8844796466768320307" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="JL" role="37vLTJ">
                  <ref role="3cqZAo" node="HK" resolve="postfix" />
                  <uo k="s:originTrace" v="n:8844796466768320308" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="JI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466768320309" />
            </node>
          </node>
          <node concept="3eOVzh" id="JG" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466768320310" />
            <node concept="2OqwBi" id="Kr" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466768320311" />
              <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8844796466768320312" />
                <node concept="1eOMI4" id="Kv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466768320313" />
                  <node concept="10QFUN" id="Kx" role="1eOMHV">
                    <node concept="3Tqbb2" id="Ky" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:8844796466762727058" />
                    </node>
                    <node concept="AH0OO" id="Kz" role="10QFUP">
                      <node concept="3cmrfG" id="K$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="K_" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="KA" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="KB" role="1Ez5kq">
                          <node concept="3uibUv" id="KD" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="KC" role="1EMhIo">
                          <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Kw" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <uo k="s:originTrace" v="n:8844796466768320314" />
                </node>
              </node>
              <node concept="liA8E" id="Ku" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:8844796466768320315" />
              </node>
            </node>
            <node concept="3cpWs3" id="Ks" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466768320316" />
              <node concept="37vLTw" id="KE" role="3uHU7B">
                <ref role="3cqZAo" node="HN" resolve="variableRefIdx" />
                <uo k="s:originTrace" v="n:8844796466768320317" />
              </node>
              <node concept="2OqwBi" id="KF" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466768320318" />
                <node concept="liA8E" id="KG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8844796466768320322" />
                </node>
                <node concept="2OqwBi" id="KH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466768328435" />
                  <node concept="1eOMI4" id="KI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768328436" />
                    <node concept="10QFUN" id="KK" role="1eOMHV">
                      <node concept="3Tqbb2" id="KL" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                        <uo k="s:originTrace" v="n:8844796466762727060" />
                      </node>
                      <node concept="AH0OO" id="KM" role="10QFUP">
                        <node concept="3cmrfG" id="KN" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="KO" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="KP" role="1EOqxR">
                            <property role="Xl_RC" value="referencedVariable" />
                          </node>
                          <node concept="10Q1$e" id="KQ" role="1Ez5kq">
                            <node concept="3uibUv" id="KS" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="KR" role="1EMhIo">
                            <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="KJ" role="2OqNvi">
                    <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                    <uo k="s:originTrace" v="n:8844796466768328437" />
                    <node concept="2OqwBi" id="KT" role="37wK5m">
                      <uo k="s:originTrace" v="n:5776177256271172398" />
                      <node concept="1eOMI4" id="KU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5776177256271172399" />
                        <node concept="10QFUN" id="KW" role="1eOMHV">
                          <node concept="3Tqbb2" id="KX" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="KY" role="10QFUP">
                            <node concept="3cmrfG" id="KZ" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="L0" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="L1" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="L2" role="1Ez5kq">
                                <node concept="3uibUv" id="L4" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="L3" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="KV" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5776177256271172400" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768320323" />
        </node>
        <node concept="3clFbJ" id="Hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466768350023" />
          <node concept="3clFbS" id="L5" role="3clFbx">
            <uo k="s:originTrace" v="n:8844796466768350024" />
            <node concept="3cpWs8" id="L8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727072" />
              <node concept="3cpWsn" id="Lf" role="3cpWs9">
                <property role="TrG5h" value="plainTextFragmentTextPropertyMacro" />
                <uo k="s:originTrace" v="n:8844796466762727073" />
                <node concept="3Tqbb2" id="Lg" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <uo k="s:originTrace" v="n:8844796466762727074" />
                </node>
                <node concept="2OqwBi" id="Lh" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466762727075" />
                  <node concept="2OqwBi" id="Li" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466762727076" />
                    <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466762727077" />
                      <node concept="1eOMI4" id="Lm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466762727078" />
                        <node concept="10QFUN" id="Lo" role="1eOMHV">
                          <node concept="3Tqbb2" id="Lp" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Lq" role="10QFUP">
                            <node concept="3cmrfG" id="Lr" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Ls" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Lt" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Lu" role="1Ez5kq">
                                <node concept="3uibUv" id="Lw" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Lv" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="Ln" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <uo k="s:originTrace" v="n:8844796466762727079" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="Ll" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466762727080" />
                      <node concept="chp4Y" id="Lx" role="v3oSu">
                        <ref role="cht4Q" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727081" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="Lj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466762727082" />
                    <node concept="1bVj0M" id="Ly" role="23t8la">
                      <uo k="s:originTrace" v="n:8844796466762727083" />
                      <node concept="3clFbS" id="Lz" role="1bW5cS">
                        <uo k="s:originTrace" v="n:8844796466762727084" />
                        <node concept="3clFbF" id="L_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8844796466762727085" />
                          <node concept="17R0WA" id="LA" role="3clFbG">
                            <uo k="s:originTrace" v="n:8844796466762727086" />
                            <node concept="2OqwBi" id="LB" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8844796466762727087" />
                              <node concept="37vLTw" id="LD" role="2Oq$k0">
                                <ref role="3cqZAo" node="L$" resolve="it" />
                                <uo k="s:originTrace" v="n:8844796466762727088" />
                              </node>
                              <node concept="2qgKlT" id="LE" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                <uo k="s:originTrace" v="n:8844796466762727089" />
                              </node>
                            </node>
                            <node concept="355D3s" id="LC" role="3uHU7w">
                              <ref role="355D3t" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                              <ref role="355D3u" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:8844796466762727090" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="L$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099271045" />
                        <node concept="2jxLKc" id="LF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099271046" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="L9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727093" />
              <node concept="3clFbS" id="LG" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466762727094" />
                <node concept="3cpWs8" id="LI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762727095" />
                  <node concept="3cpWsn" id="LL" role="3cpWs9">
                    <property role="TrG5h" value="variableReferenceMacro" />
                    <uo k="s:originTrace" v="n:8844796466762727096" />
                    <node concept="3Tqbb2" id="LM" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                      <uo k="s:originTrace" v="n:8844796466762727097" />
                    </node>
                    <node concept="2pJPEk" id="LN" role="33vP2m">
                      <uo k="s:originTrace" v="n:8844796466762727098" />
                      <node concept="2pJPED" id="LO" role="2pJPEn">
                        <ref role="2pJxaS" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727099" />
                        <node concept="2pIpSj" id="LP" role="2pJxcM">
                          <ref role="2pIpSl" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                          <uo k="s:originTrace" v="n:1172442816830576707" />
                          <node concept="2pJPED" id="LQ" role="28nt2d">
                            <ref role="2pJxaS" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                            <uo k="s:originTrace" v="n:1172442816830577415" />
                            <node concept="2pIpSj" id="LR" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                              <uo k="s:originTrace" v="n:1172442816830577436" />
                              <node concept="36biLy" id="LS" role="28nt2d">
                                <uo k="s:originTrace" v="n:1172442816830577461" />
                                <node concept="2OqwBi" id="LT" role="36biLW">
                                  <uo k="s:originTrace" v="n:8844796466762727104" />
                                  <node concept="2OqwBi" id="LU" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:8844796466762727105" />
                                    <node concept="2OqwBi" id="LW" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8844796466762727106" />
                                      <node concept="37vLTw" id="LY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Lf" resolve="plainTextFragmentTextPropertyMacro" />
                                        <uo k="s:originTrace" v="n:8844796466762727107" />
                                      </node>
                                      <node concept="3TrEf2" id="LZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                                        <uo k="s:originTrace" v="n:8844796466762727108" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="LX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      <uo k="s:originTrace" v="n:8844796466762727109" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="LV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8844796466762727110" />
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
                <node concept="3clFbF" id="LJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762727111" />
                  <node concept="2OqwBi" id="M0" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466762727112" />
                    <node concept="37vLTw" id="M1" role="2Oq$k0">
                      <ref role="3cqZAo" node="LL" resolve="variableReferenceMacro" />
                      <uo k="s:originTrace" v="n:8844796466762727113" />
                    </node>
                    <node concept="2qgKlT" id="M2" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                      <uo k="s:originTrace" v="n:8844796466762727114" />
                      <node concept="359W_D" id="M3" role="37wK5m">
                        <ref role="359W_E" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
                        <ref role="359W_F" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
                        <uo k="s:originTrace" v="n:8844796466762727115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762727116" />
                  <node concept="2OqwBi" id="M4" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466762727117" />
                    <node concept="2OqwBi" id="M5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466762727118" />
                      <node concept="37vLTw" id="M7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                        <uo k="s:originTrace" v="n:8844796466762727119" />
                      </node>
                      <node concept="3Tsc0h" id="M8" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <uo k="s:originTrace" v="n:8844796466762727120" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="M6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466762727121" />
                      <node concept="37vLTw" id="M9" role="25WWJ7">
                        <ref role="3cqZAo" node="LL" resolve="variableReferenceMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727122" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LH" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466762727123" />
                <node concept="37vLTw" id="Ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lf" resolve="plainTextFragmentTextPropertyMacro" />
                  <uo k="s:originTrace" v="n:8844796466762727124" />
                </node>
                <node concept="3x8VRR" id="Mb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466762727125" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="La" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727126" />
            </node>
            <node concept="3cpWs8" id="Lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727127" />
              <node concept="3cpWsn" id="Mc" role="3cpWs9">
                <property role="TrG5h" value="plainTextFragmentNodeMacro" />
                <uo k="s:originTrace" v="n:8844796466762727128" />
                <node concept="3Tqbb2" id="Md" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  <uo k="s:originTrace" v="n:8844796466762727129" />
                </node>
                <node concept="2OqwBi" id="Me" role="33vP2m">
                  <uo k="s:originTrace" v="n:8844796466762727130" />
                  <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466762727131" />
                    <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466762727132" />
                      <node concept="1eOMI4" id="Mj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466762727133" />
                        <node concept="10QFUN" id="Ml" role="1eOMHV">
                          <node concept="3Tqbb2" id="Mm" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Mn" role="10QFUP">
                            <node concept="3cmrfG" id="Mo" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Mp" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Mq" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Mr" role="1Ez5kq">
                                <node concept="3uibUv" id="Mt" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Ms" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="Mk" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <uo k="s:originTrace" v="n:8844796466762727134" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="Mi" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466762727135" />
                      <node concept="chp4Y" id="Mu" role="v3oSu">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727136" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="Mg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466762727137" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727138" />
              <node concept="3clFbS" id="Mv" role="3clFbx">
                <uo k="s:originTrace" v="n:8844796466762727139" />
                <node concept="3cpWs8" id="Mx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762727140" />
                  <node concept="3cpWsn" id="Mz" role="3cpWs9">
                    <property role="TrG5h" value="variableRefNodeMacro" />
                    <uo k="s:originTrace" v="n:8844796466762727141" />
                    <node concept="3Tqbb2" id="M$" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      <uo k="s:originTrace" v="n:8844796466762727142" />
                    </node>
                    <node concept="2OqwBi" id="M_" role="33vP2m">
                      <uo k="s:originTrace" v="n:8844796466762727143" />
                      <node concept="37vLTw" id="MA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Mc" resolve="plainTextFragmentNodeMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727144" />
                      </node>
                      <node concept="1$rogu" id="MB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466762727145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="My" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8844796466762727146" />
                  <node concept="2OqwBi" id="MC" role="3clFbG">
                    <uo k="s:originTrace" v="n:8844796466762727147" />
                    <node concept="2OqwBi" id="MD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8844796466762727148" />
                      <node concept="37vLTw" id="MF" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                        <uo k="s:originTrace" v="n:8844796466762727149" />
                      </node>
                      <node concept="3Tsc0h" id="MG" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <uo k="s:originTrace" v="n:8844796466762727150" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="ME" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8844796466762727151" />
                      <node concept="37vLTw" id="MH" role="25WWJ7">
                        <ref role="3cqZAo" node="Mz" resolve="variableRefNodeMacro" />
                        <uo k="s:originTrace" v="n:8844796466762727152" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Mw" role="3clFbw">
                <uo k="s:originTrace" v="n:8844796466762727153" />
                <node concept="37vLTw" id="MI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mc" resolve="plainTextFragmentNodeMacro" />
                  <uo k="s:originTrace" v="n:8844796466762727154" />
                </node>
                <node concept="3x8VRR" id="MJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466762727155" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ld" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727156" />
            </node>
            <node concept="3clFbF" id="Le" role="3cqZAp">
              <uo k="s:originTrace" v="n:8844796466762727157" />
              <node concept="2OqwBi" id="MK" role="3clFbG">
                <uo k="s:originTrace" v="n:8844796466762727158" />
                <node concept="1eOMI4" id="ML" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8844796466762727159" />
                  <node concept="10QFUN" id="MN" role="1eOMHV">
                    <node concept="3Tqbb2" id="MO" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                      <uo k="s:originTrace" v="n:8844796466762727058" />
                    </node>
                    <node concept="AH0OO" id="MP" role="10QFUP">
                      <node concept="3cmrfG" id="MQ" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="MR" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="MS" role="1EOqxR">
                          <property role="Xl_RC" value="plainTextFragment" />
                        </node>
                        <node concept="10Q1$e" id="MT" role="1Ez5kq">
                          <node concept="3uibUv" id="MV" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="MU" role="1EMhIo">
                          <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="MM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466762727160" />
                  <node concept="37vLTw" id="MW" role="1P9ThW">
                    <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                    <uo k="s:originTrace" v="n:8844796466762727161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="L6" role="3clFbw">
            <uo k="s:originTrace" v="n:8844796466768350030" />
            <node concept="3clFbC" id="MX" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466768350031" />
              <node concept="10Nm6u" id="MZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466768350032" />
              </node>
              <node concept="37vLTw" id="N0" role="3uHU7B">
                <ref role="3cqZAo" node="HK" resolve="postfix" />
                <uo k="s:originTrace" v="n:8844796466768350033" />
              </node>
            </node>
            <node concept="3clFbC" id="MY" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466768350034" />
              <node concept="37vLTw" id="N1" role="3uHU7B">
                <ref role="3cqZAo" node="HH" resolve="prefix" />
                <uo k="s:originTrace" v="n:8844796466768350035" />
              </node>
              <node concept="10Nm6u" id="N2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466768350036" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="L7" role="9aQIa">
            <uo k="s:originTrace" v="n:8844796466768350037" />
            <node concept="3clFbS" id="N3" role="9aQI4">
              <uo k="s:originTrace" v="n:8844796466768350038" />
              <node concept="3clFbJ" id="N4" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768350039" />
                <node concept="3clFbS" id="N8" role="3clFbx">
                  <uo k="s:originTrace" v="n:8844796466768350040" />
                  <node concept="3clFbF" id="Na" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8844796466768350041" />
                    <node concept="2OqwBi" id="Nb" role="3clFbG">
                      <uo k="s:originTrace" v="n:8844796466768350042" />
                      <node concept="1eOMI4" id="Nc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768350043" />
                        <node concept="10QFUN" id="Ne" role="1eOMHV">
                          <node concept="3Tqbb2" id="Nf" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="Ng" role="10QFUP">
                            <node concept="3cmrfG" id="Nh" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="Ni" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="Nj" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="Nk" role="1Ez5kq">
                                <node concept="3uibUv" id="Nm" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="Nl" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="Nd" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466768350044" />
                        <node concept="2pJPEk" id="Nn" role="HtX7I">
                          <uo k="s:originTrace" v="n:8844796466768350045" />
                          <node concept="2pJPED" id="No" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466768350046" />
                            <node concept="2pJxcG" id="Np" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:1172442816830574813" />
                              <node concept="WxPPo" id="Nq" role="28ntcv">
                                <uo k="s:originTrace" v="n:2441743159849189028" />
                                <node concept="37vLTw" id="Nr" role="WxPPp">
                                  <ref role="3cqZAo" node="HH" resolve="prefix" />
                                  <uo k="s:originTrace" v="n:1172442816830574975" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="N9" role="3clFbw">
                  <uo k="s:originTrace" v="n:8844796466768350049" />
                  <node concept="10Nm6u" id="Ns" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8844796466768350050" />
                  </node>
                  <node concept="37vLTw" id="Nt" role="3uHU7B">
                    <ref role="3cqZAo" node="HH" resolve="prefix" />
                    <uo k="s:originTrace" v="n:8844796466768350051" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="N5" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768350052" />
                <node concept="2OqwBi" id="Nu" role="3clFbG">
                  <uo k="s:originTrace" v="n:8844796466768350053" />
                  <node concept="1eOMI4" id="Nv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768350054" />
                    <node concept="10QFUN" id="Nx" role="1eOMHV">
                      <node concept="3Tqbb2" id="Ny" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466762727058" />
                      </node>
                      <node concept="AH0OO" id="Nz" role="10QFUP">
                        <node concept="3cmrfG" id="N$" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="N_" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="NA" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="NB" role="1Ez5kq">
                            <node concept="3uibUv" id="ND" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="NC" role="1EMhIo">
                            <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="HtX7F" id="Nw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466768350055" />
                    <node concept="37vLTw" id="NE" role="HtX7I">
                      <ref role="3cqZAo" node="Ht" resolve="variableRef" />
                      <uo k="s:originTrace" v="n:8844796466768361827" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="N6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768350057" />
                <node concept="3clFbS" id="NF" role="3clFbx">
                  <uo k="s:originTrace" v="n:8844796466768350058" />
                  <node concept="3clFbF" id="NH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8844796466768350059" />
                    <node concept="2OqwBi" id="NI" role="3clFbG">
                      <uo k="s:originTrace" v="n:8844796466768350060" />
                      <node concept="1eOMI4" id="NJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8844796466768350061" />
                        <node concept="10QFUN" id="NL" role="1eOMHV">
                          <node concept="3Tqbb2" id="NM" role="10QFUM">
                            <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466762727058" />
                          </node>
                          <node concept="AH0OO" id="NN" role="10QFUP">
                            <node concept="3cmrfG" id="NO" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="NP" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="NQ" role="1EOqxR">
                                <property role="Xl_RC" value="plainTextFragment" />
                              </node>
                              <node concept="10Q1$e" id="NR" role="1Ez5kq">
                                <node concept="3uibUv" id="NT" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="NS" role="1EMhIo">
                                <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="NK" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8844796466768350062" />
                        <node concept="2pJPEk" id="NU" role="HtX7I">
                          <uo k="s:originTrace" v="n:8844796466768350063" />
                          <node concept="2pJPED" id="NV" role="2pJPEn">
                            <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                            <uo k="s:originTrace" v="n:8844796466768350064" />
                            <node concept="2pJxcG" id="NW" role="2pJxcM">
                              <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                              <uo k="s:originTrace" v="n:1172442816830575026" />
                              <node concept="WxPPo" id="NX" role="28ntcv">
                                <uo k="s:originTrace" v="n:2441743159849189029" />
                                <node concept="37vLTw" id="NY" role="WxPPp">
                                  <ref role="3cqZAo" node="HK" resolve="postfix" />
                                  <uo k="s:originTrace" v="n:1172442816830575205" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="NG" role="3clFbw">
                  <uo k="s:originTrace" v="n:8844796466768350067" />
                  <node concept="10Nm6u" id="NZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8844796466768350068" />
                  </node>
                  <node concept="37vLTw" id="O0" role="3uHU7B">
                    <ref role="3cqZAo" node="HK" resolve="postfix" />
                    <uo k="s:originTrace" v="n:8844796466768350069" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="N7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8844796466768350070" />
                <node concept="2OqwBi" id="O1" role="3clFbG">
                  <uo k="s:originTrace" v="n:8844796466768350071" />
                  <node concept="1eOMI4" id="O2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8844796466768350072" />
                    <node concept="10QFUN" id="O4" role="1eOMHV">
                      <node concept="3Tqbb2" id="O5" role="10QFUM">
                        <ref role="ehGHo" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                        <uo k="s:originTrace" v="n:8844796466762727058" />
                      </node>
                      <node concept="AH0OO" id="O6" role="10QFUP">
                        <node concept="3cmrfG" id="O7" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="O8" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="O9" role="1EOqxR">
                            <property role="Xl_RC" value="plainTextFragment" />
                          </node>
                          <node concept="10Q1$e" id="Oa" role="1Ez5kq">
                            <node concept="3uibUv" id="Oc" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Ob" role="1EMhIo">
                            <ref role="1HBi2w" node="Gu" resolve="fix_extractVariableRefFromPlainText_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="O3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8844796466768350073" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hg" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466762727056" />
      </node>
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466762727056" />
        <node concept="3uibUv" id="Od" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466762727056" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466762727056" />
    </node>
    <node concept="3uibUv" id="Gz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8844796466762727056" />
    </node>
    <node concept="6wLe0" id="G$" role="lGtFl">
      <property role="6wLej" value="8844796466762727056" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:8844796466762727056" />
    </node>
  </node>
  <node concept="312cEu" id="Oe">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="fix_lowerCaseVariable_QuickFix" />
    <uo k="s:originTrace" v="n:3373914745211589841" />
    <node concept="3clFbW" id="Of" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211589841" />
      <node concept="3clFbS" id="Ol" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211589841" />
        <node concept="XkiVB" id="Oo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3373914745211589841" />
          <node concept="2ShNRf" id="Op" role="37wK5m">
            <uo k="s:originTrace" v="n:3373914745211589841" />
            <node concept="1pGfFk" id="Oq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3373914745211589841" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)" />
                <uo k="s:originTrace" v="n:3373914745211589841" />
              </node>
              <node concept="Xl_RD" id="Os" role="37wK5m">
                <property role="Xl_RC" value="3373914745211589841" />
                <uo k="s:originTrace" v="n:3373914745211589841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Om" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
      <node concept="3Tm1VV" id="On" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
    </node>
    <node concept="3clFb_" id="Og" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3373914745211589841" />
      <node concept="3Tm1VV" id="Ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
      <node concept="3clFbS" id="Ou" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211589880" />
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211589881" />
          <node concept="Xl_RD" id="Oy" role="3clFbG">
            <property role="Xl_RC" value="Make variable name to upper case" />
            <uo k="s:originTrace" v="n:3373914745211589882" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ov" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3373914745211589841" />
        <node concept="3uibUv" id="Oz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3373914745211589841" />
        </node>
      </node>
      <node concept="17QB3L" id="Ow" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
    </node>
    <node concept="3clFb_" id="Oh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3373914745211589841" />
      <node concept="3clFbS" id="O$" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211589843" />
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211589853" />
          <node concept="37vLTI" id="OD" role="3clFbG">
            <uo k="s:originTrace" v="n:3373914745211589865" />
            <node concept="2OqwBi" id="OE" role="37vLTx">
              <uo k="s:originTrace" v="n:3373914745211589874" />
              <node concept="2OqwBi" id="OG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3373914745211589869" />
                <node concept="1eOMI4" id="OI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3373914745211589868" />
                  <node concept="10QFUN" id="OK" role="1eOMHV">
                    <node concept="3Tqbb2" id="OL" role="10QFUM">
                      <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                      <uo k="s:originTrace" v="n:3373914745211589852" />
                    </node>
                    <node concept="AH0OO" id="OM" role="10QFUP">
                      <node concept="3cmrfG" id="ON" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="OO" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="OP" role="1EOqxR">
                          <property role="Xl_RC" value="variable" />
                        </node>
                        <node concept="10Q1$e" id="OQ" role="1Ez5kq">
                          <node concept="3uibUv" id="OS" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="OR" role="1EMhIo">
                          <ref role="1HBi2w" node="Oe" resolve="fix_lowerCaseVariable_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="OJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3373914745211589873" />
                </node>
              </node>
              <node concept="liA8E" id="OH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                <uo k="s:originTrace" v="n:3373914745211589878" />
              </node>
            </node>
            <node concept="2OqwBi" id="OF" role="37vLTJ">
              <uo k="s:originTrace" v="n:3373914745211589860" />
              <node concept="1eOMI4" id="OT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3373914745211589859" />
                <node concept="10QFUN" id="OV" role="1eOMHV">
                  <node concept="3Tqbb2" id="OW" role="10QFUM">
                    <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                    <uo k="s:originTrace" v="n:3373914745211589852" />
                  </node>
                  <node concept="AH0OO" id="OX" role="10QFUP">
                    <node concept="3cmrfG" id="OY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="OZ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="P0" role="1EOqxR">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="10Q1$e" id="P1" role="1Ez5kq">
                        <node concept="3uibUv" id="P3" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="P2" role="1EMhIo">
                        <ref role="1HBi2w" node="Oe" resolve="fix_lowerCaseVariable_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="OU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3373914745211589864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="O_" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211589841" />
      </node>
      <node concept="37vLTG" id="OB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3373914745211589841" />
        <node concept="3uibUv" id="P4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3373914745211589841" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Oi" role="1B3o_S">
      <uo k="s:originTrace" v="n:3373914745211589841" />
    </node>
    <node concept="3uibUv" id="Oj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3373914745211589841" />
    </node>
    <node concept="6wLe0" id="Ok" role="lGtFl">
      <property role="6wLej" value="3373914745211589841" />
      <property role="6wLeW" value="com.mbeddr.core.make.typesystem" />
      <uo k="s:originTrace" v="n:3373914745211589841" />
    </node>
  </node>
</model>

