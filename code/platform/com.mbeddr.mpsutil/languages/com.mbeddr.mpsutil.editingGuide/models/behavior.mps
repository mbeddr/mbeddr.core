<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3p1cdQ7_dAu">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="13i0hz" id="3p1cdQ7_dAx" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="3p1cdQ7_dAy" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_dAz" role="3clF47">
        <node concept="3clFbJ" id="3p1cdQ7_isV" role="3cqZAp">
          <node concept="3clFbS" id="3p1cdQ7_isX" role="3clFbx">
            <node concept="3cpWs6" id="3p1cdQ7_iKl" role="3cqZAp">
              <node concept="3clFbT" id="3p1cdQ7_iKz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3p1cdQ7_iIg" role="3clFbw">
            <node concept="3cmrfG" id="3p1cdQ7_iNv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_iwE" role="3uHU7B">
              <node concept="13iPFW" id="3p1cdQ7_iuE" role="2Oq$k0" />
              <node concept="2bSWHS" id="3p1cdQ7_i$q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_fPW" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_guJ" role="3clFbG">
            <node concept="1PxgMI" id="3p1cdQ7_grB" role="2Oq$k0">
              <node concept="2OqwBi" id="3p1cdQ7_gcK" role="1m5AlR">
                <node concept="13iPFW" id="3p1cdQ7_fPV" role="2Oq$k0" />
                <node concept="YBYNd" id="3p1cdQ7_ggq" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="5RIakkDIUv_" role="3oSUPX">
                <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
              </node>
            </node>
            <node concept="3TrcHB" id="3p1cdQ7_gAj" role="2OqNvi">
              <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_fPS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_dAv" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_dAw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_iQv">
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="13i0hz" id="3p1cdQ7_iQy" role="13h7CS">
      <property role="TrG5h" value="isDone" />
      <node concept="3Tm1VV" id="3p1cdQ7_iQz" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_iQ$" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_iQI" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_nPo" role="3clFbG">
            <node concept="2OqwBi" id="3p1cdQ7_iSG" role="2Oq$k0">
              <node concept="13iPFW" id="3p1cdQ7_iQH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3p1cdQ7_iWm" role="2OqNvi">
                <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
              </node>
            </node>
            <node concept="2HxqBE" id="4TMjSvbG9WV" role="2OqNvi">
              <node concept="1bVj0M" id="4TMjSvbG9WX" role="23t8la">
                <node concept="3clFbS" id="4TMjSvbG9WY" role="1bW5cS">
                  <node concept="3clFbF" id="4TMjSvbGa0A" role="3cqZAp">
                    <node concept="2OqwBi" id="4TMjSvbGa46" role="3clFbG">
                      <node concept="37vLTw" id="4TMjSvbGa0_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2oE" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="4TMjSvbGac3" role="2OqNvi">
                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2oE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2oF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p1cdQ7_iQE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbG95v" role="13h7CS">
      <property role="TrG5h" value="getCurrentTask" />
      <node concept="3Tm1VV" id="4TMjSvbG95w" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbG95x" role="3clF47">
        <node concept="3clFbJ" id="2ZHlC00bINQ" role="3cqZAp">
          <node concept="3clFbS" id="2ZHlC00bINS" role="3clFbx">
            <node concept="3cpWs6" id="2ZHlC00bJ65" role="3cqZAp">
              <node concept="2OqwBi" id="2ZHlC00bJaY" role="3cqZAk">
                <node concept="13iPFW" id="2ZHlC00bJ6p" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ZHlC00bJj0" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZHlC00bJ4z" role="3clFbw">
            <node concept="10Nm6u" id="2ZHlC00bJ5a" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZHlC00bIUC" role="3uHU7B">
              <node concept="13iPFW" id="2ZHlC00bISf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ZHlC00bIYv" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TMjSvbGeOd" role="3cqZAp">
          <node concept="2OqwBi" id="4TMjSvbGdb2" role="3clFbG">
            <node concept="2OqwBi" id="4TMjSvbGdb3" role="2Oq$k0">
              <node concept="13iPFW" id="4TMjSvbGdb4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4TMjSvbGdb5" role="2OqNvi">
                <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
              </node>
            </node>
            <node concept="1z4cxt" id="4TMjSvbGdb6" role="2OqNvi">
              <node concept="1bVj0M" id="4TMjSvbGdb7" role="23t8la">
                <node concept="3clFbS" id="4TMjSvbGdb8" role="1bW5cS">
                  <node concept="3clFbF" id="4TMjSvbGdb9" role="3cqZAp">
                    <node concept="3fqX7Q" id="4TMjSvbGdba" role="3clFbG">
                      <node concept="2OqwBi" id="4TMjSvbGdbb" role="3fr31v">
                        <node concept="37vLTw" id="4TMjSvbGdbc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2oG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4TMjSvbGdbd" role="2OqNvi">
                          <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2oG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2oH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4TMjSvbGale" role="3clF45">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
      </node>
    </node>
    <node concept="13i0hz" id="DBaqrEY_bR" role="13h7CS">
      <property role="TrG5h" value="hasNextTask" />
      <node concept="3Tm1VV" id="DBaqrEY_bS" role="1B3o_S" />
      <node concept="3clFbS" id="DBaqrEY_bT" role="3clF47">
        <node concept="3cpWs8" id="DBaqrEYBoQ" role="3cqZAp">
          <node concept="3cpWsn" id="DBaqrEYBoT" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="DBaqrEYBoO" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
            </node>
            <node concept="BsUDl" id="DBaqrEYBx6" role="33vP2m">
              <ref role="37wK5l" node="4TMjSvbG95v" resolve="getCurrentTask" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DBaqrEYFDR" role="3cqZAp">
          <node concept="3eOVzh" id="DBaqrEYIiC" role="3cqZAk">
            <node concept="2OqwBi" id="DBaqrEYPdn" role="3uHU7w">
              <node concept="2OqwBi" id="DBaqrEYLY4" role="2Oq$k0">
                <node concept="13iPFW" id="DBaqrEYLjl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DBaqrEYMth" role="2OqNvi">
                  <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                </node>
              </node>
              <node concept="34oBXx" id="DBaqrEYSic" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="DBaqrEYKNq" role="3uHU7B">
              <node concept="3cmrfG" id="DBaqrEYKWq" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="DBaqrEYFLU" role="3uHU7B">
                <node concept="2OqwBi" id="DBaqrEYFLV" role="2Oq$k0">
                  <node concept="13iPFW" id="DBaqrEYFLW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="DBaqrEYFLX" role="2OqNvi">
                    <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                  </node>
                </node>
                <node concept="2WmjW8" id="DBaqrEYFLY" role="2OqNvi">
                  <node concept="37vLTw" id="DBaqrEYFLZ" role="25WWJ7">
                    <ref role="3cqZAo" node="DBaqrEYBoT" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DBaqrEYT43" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbGeWs" role="13h7CS">
      <property role="TrG5h" value="nextTask" />
      <node concept="3Tm1VV" id="4TMjSvbGeWt" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbGeWu" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbGf2D" role="3cqZAp">
          <node concept="37vLTI" id="4TMjSvbGfh9" role="3clFbG">
            <node concept="3clFbT" id="4TMjSvbGfh_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4TMjSvbGf4h" role="37vLTJ">
              <node concept="BsUDl" id="4TMjSvbGf2C" role="2Oq$k0">
                <ref role="37wK5l" node="4TMjSvbG95v" resolve="getCurrentTask" />
              </node>
              <node concept="3TrcHB" id="4TMjSvbGfbk" role="2OqNvi">
                <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TMjSvbGf2_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57DYivE2mM_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="57DYivE2mMA" role="1B3o_S" />
      <node concept="3clFbS" id="57DYivE2mMH" role="3clF47">
        <node concept="3SKdUt" id="4sSf$eKiugP" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkGJ" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkGK" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGL" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGM" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGN" role="1PaTwD">
              <property role="3oM_SC" value="devtime" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sSf$eKitBI" role="3cqZAp">
          <node concept="3clFbS" id="4sSf$eKitBK" role="3clFbx">
            <node concept="3cpWs6" id="4sSf$eKiu9Y" role="3cqZAp">
              <node concept="3clFbT" id="4sSf$eKiuaa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4sSf$eKitEV" role="3clFbw">
            <node concept="2OqwBi" id="4sSf$eKitRv" role="3fr31v">
              <node concept="13iPFW" id="4sSf$eKitEZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4sSf$eKiu6Y" role="2OqNvi">
                <ref role="3TsBF5" to="k8go:4sSf$eKgZ7z" resolve="atRuntime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sSf$eKitxI" role="3cqZAp" />
        <node concept="3SKdUt" id="4sSf$eKl3ib" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkGO" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkGP" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGQ" role="1PaTwD">
              <property role="3oM_SC" value="runtime:" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGT" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGU" role="1PaTwD">
              <property role="3oM_SC" value="task," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGV" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGX" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGY" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkGZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH0" role="1PaTwD">
              <property role="3oM_SC" value="configured" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH1" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sSf$eKivzx" role="3cqZAp">
          <node concept="3cpWsn" id="4sSf$eKivzy" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3Tqbb2" id="4sSf$eKivzt" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
            </node>
            <node concept="2OqwBi" id="4sSf$eKivzz" role="33vP2m">
              <node concept="37vLTw" id="4sSf$eKivz$" role="2Oq$k0">
                <ref role="3cqZAo" node="57DYivE2mMI" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="4sSf$eKivz_" role="2OqNvi">
                <node concept="1xMEDy" id="4sSf$eKivzA" role="1xVPHs">
                  <node concept="chp4Y" id="4sSf$eKivzB" role="ri$Ld">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4sSf$eKivzC" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sSf$eKizk0" role="3cqZAp">
          <node concept="3clFbS" id="4sSf$eKizk2" role="3clFbx">
            <node concept="3cpWs6" id="4sSf$eKiA20" role="3cqZAp">
              <node concept="3fqX7Q" id="4sSf$eKjrAp" role="3cqZAk">
                <node concept="2OqwBi" id="4sSf$eKjrAr" role="3fr31v">
                  <node concept="37vLTw" id="4sSf$eKjrAs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sSf$eKivzy" resolve="program" />
                  </node>
                  <node concept="3TrcHB" id="4sSf$eKjrAt" role="2OqNvi">
                    <ref role="3TsBF5" to="k8go:57DYivDPbRB" resolve="showErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4sSf$eKi_TZ" role="3clFbw">
            <node concept="2OqwBi" id="4sSf$eKizDv" role="3uHU7B">
              <node concept="37vLTw" id="4sSf$eKizrA" role="2Oq$k0">
                <ref role="3cqZAo" node="4sSf$eKivzy" resolve="program" />
              </node>
              <node concept="3x8VRR" id="4sSf$eKizYv" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="4sSf$eKixRm" role="3uHU7w">
              <node concept="2OqwBi" id="4sSf$eKiw1a" role="3uHU7B">
                <node concept="37vLTw" id="4sSf$eKivNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sSf$eKivzy" resolve="program" />
                </node>
                <node concept="2Xjw5R" id="4sSf$eKiwiL" role="2OqNvi">
                  <node concept="1xMEDy" id="4sSf$eKiwiN" role="1xVPHs">
                    <node concept="chp4Y" id="4sSf$eKiwlk" role="ri$Ld">
                      <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="4sSf$eKixSJ" role="3uHU7w">
                <ref role="37wK5l" node="4TMjSvbG95v" resolve="getCurrentTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sSf$eKiurb" role="3cqZAp" />
        <node concept="3SKdUt" id="4sSf$eKl3x4" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkH2" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkH3" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH4" role="1PaTwD">
              <property role="3oM_SC" value="runtime:" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH5" role="1PaTwD">
              <property role="3oM_SC" value="suppress" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH6" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkH7" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4sSf$eKiuxS" role="3cqZAp">
          <node concept="3clFbT" id="4sSf$eKiuyg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57DYivE2mMI" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="57DYivE2mMJ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="57DYivE2mMK" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3p1cdQ7_iQw" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_iQx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_q_4">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
    <node concept="13i0hz" id="52ZF9D3a$YW" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="52ZF9D3a$Zt" role="1B3o_S" />
      <node concept="3clFbS" id="52ZF9D3a$Zu" role="3clF47">
        <node concept="3clFbF" id="52ZF9D3a_ai" role="3cqZAp">
          <node concept="2ShNRf" id="52ZF9D3a_ag" role="3clFbG">
            <node concept="Tc6Ow" id="52ZF9D3a_ge" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoIk" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoIi" role="HW$Y0">
                <ref role="35c_gD" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoIj" role="HW$Y0">
                <ref role="35c_gD" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoIg" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoIh" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3p1cdQ7_ymU" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3p1cdQ7_ymY" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_yn0" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_yn5" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7__a7" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7__ay" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7__bF" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="3p1cdQ7__cG" role="28nt2d">
                  <ref role="36bGnp" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_yn1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDl9M" role="13h7CS">
      <property role="TrG5h" value="getGeneratedFunctionName" />
      <node concept="3Tm1VV" id="4TMjSvbDl9N" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDl9O" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDmko" role="3cqZAp">
          <node concept="3cpWs3" id="4TMjSvbDmny" role="3clFbG">
            <node concept="2OqwBi" id="4TMjSvbDmK9" role="3uHU7w">
              <node concept="2JrnkZ" id="4TMjSvbDmI8" role="2Oq$k0">
                <node concept="13iPFW" id="4TMjSvbDmnK" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4TMjSvbDmNr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4TMjSvbDmkn" role="3uHU7B">
              <property role="Xl_RC" value="monitorFunction_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDlae" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDmQE" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4TMjSvbDmQF" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDmQG" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDmSk" role="3cqZAp">
          <node concept="Xl_RD" id="4TMjSvbDmSj" role="3clFbG">
            <property role="Xl_RC" value="EditingGuideGeneratedFunctions" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDmSg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDIXg" role="13h7CS">
      <property role="TrG5h" value="getGeneratedFqClassName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="4TMjSvbDIXh" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDIXi" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbDJ1a" role="3cqZAp">
          <node concept="3cpWs3" id="4TMjSvbDJuq" role="3clFbG">
            <node concept="BsUDl" id="4TMjSvbDJv_" role="3uHU7w">
              <ref role="37wK5l" node="4TMjSvbDmQE" resolve="getGeneratedClassName" />
            </node>
            <node concept="3cpWs3" id="4TMjSvbDJqe" role="3uHU7B">
              <node concept="2OqwBi" id="4TMjSvbDJlX" role="3uHU7B">
                <node concept="2OqwBi" id="4TMjSvbDJ6w" role="2Oq$k0">
                  <node concept="13iPFW" id="4TMjSvbDJ19" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4TMjSvbDJe1" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="4TMjSvbDJnh" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4TMjSvbDJqh" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TMjSvbDIXl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TMjSvbDmOr" role="13h7CS">
      <property role="TrG5h" value="callFunction" />
      <node concept="37vLTG" id="4TMjSvbDS_j" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4TMjSvbDSJm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4TMjSvbFWu5" role="3clF46">
        <property role="TrG5h" value="taskInSandbox" />
        <node concept="3Tqbb2" id="4TMjSvbFWEL" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4TMjSvbDmOs" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDmOt" role="3clF47">
        <node concept="3cpWs8" id="4TMjSvbDHkH" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDHkI" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4TMjSvbDHkC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4TMjSvbDHkJ" role="33vP2m">
              <node concept="2JrnkZ" id="4TMjSvbDHkK" role="2Oq$k0">
                <node concept="2OqwBi" id="4TMjSvbDHkL" role="2JrQYb">
                  <node concept="13iPFW" id="4TMjSvbDHkM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4TMjSvbDHkN" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4TMjSvbDHkO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TMjSvbDHnM" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDHnO" role="3clFbx">
            <node concept="YS8fn" id="4TMjSvbDHtJ" role="3cqZAp">
              <node concept="2ShNRf" id="4TMjSvbDHtX" role="YScLw">
                <node concept="1pGfFk" id="4TMjSvbDHAd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TMjSvbDHIy" role="37wK5m">
                    <node concept="2OqwBi" id="4TMjSvbDHQI" role="3uHU7w">
                      <node concept="2OqwBi" id="4TMjSvbDHKM" role="2Oq$k0">
                        <node concept="37vLTw" id="4TMjSvbDHJu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4TMjSvbDHNf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4TMjSvbDI05" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4TMjSvbDHAI" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot load classes from " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4TMjSvbDHsR" role="3clFbw">
            <node concept="2ZW3vV" id="4TMjSvbDHsT" role="3fr31v">
              <node concept="3uibUv" id="4TMjSvbDHsU" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              </node>
              <node concept="37vLTw" id="4TMjSvbDHsV" role="2ZW6bz">
                <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TMjSvbDJzd" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDJze" role="3cpWs9">
            <property role="TrG5h" value="generatedClass" />
            <node concept="3uibUv" id="4TMjSvbDK1p" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4TMjSvbDK8c" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDK8e" role="1zxBo7">
            <node concept="3clFbF" id="4TMjSvbDMPp" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbDMPr" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbDJzf" role="37vLTx">
                  <node concept="1eOMI4" id="4TMjSvbDJzg" role="2Oq$k0">
                    <node concept="10QFUN" id="4TMjSvbDJzh" role="1eOMHV">
                      <node concept="37vLTw" id="4TMjSvbDJzi" role="10QFUP">
                        <ref role="3cqZAo" node="4TMjSvbDHkI" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="4TMjSvbDJzj" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TMjSvbDJzk" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String)" resolve="getOwnClass" />
                    <node concept="BsUDl" id="4TMjSvbDJzl" role="37wK5m">
                      <ref role="37wK5l" node="4TMjSvbDIXg" resolve="getGeneratedFqClassName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TMjSvbDMPv" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbDJze" resolve="generatedClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4TMjSvbDLsM" role="1zxBo5">
            <node concept="XOnhg" id="4TMjSvbDLsN" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5H0726YEmww" role="1tU5fm">
                <node concept="3uibUv" id="4TMjSvbDLy3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDLsP" role="1zc67A">
              <node concept="YS8fn" id="4TMjSvbDLGo" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDLGp" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDLGq" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4TMjSvbDLGr" role="37wK5m">
                      <property role="Xl_RC" value="Cannot load class for monitor functions. Try to rebuild the module and set the solution kind to 'other'." />
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDLGs" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDLsN" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TMjSvbDQz8" role="3cqZAp" />
        <node concept="3cpWs8" id="4TMjSvbDPE_" role="3cqZAp">
          <node concept="3cpWsn" id="4TMjSvbDPEA" role="3cpWs9">
            <property role="TrG5h" value="generatedMethod" />
            <node concept="3uibUv" id="4TMjSvbDPEz" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4TMjSvbDP1u" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDP1v" role="1zxBo7">
            <node concept="3clFbF" id="4TMjSvbDQ8m" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbDQ8o" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbDPEB" role="37vLTx">
                  <node concept="37vLTw" id="4TMjSvbDPEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TMjSvbDJze" resolve="generatedClass" />
                  </node>
                  <node concept="liA8E" id="4TMjSvbDPED" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="BsUDl" id="4TMjSvbDPEE" role="37wK5m">
                      <ref role="37wK5l" node="4TMjSvbDl9M" resolve="getGeneratedFunctionName" />
                    </node>
                    <node concept="3VsKOn" id="4TMjSvbDPEF" role="37wK5m">
                      <ref role="3VsUkX" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="3VsKOn" id="4TMjSvbDPEG" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TMjSvbDQ8s" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbDPEA" resolve="generatedMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4TMjSvbDP1E" role="1zxBo5">
            <node concept="XOnhg" id="4TMjSvbDP1F" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5H0726YEuqg" role="1tU5fm">
                <node concept="3uibUv" id="4TMjSvbDQGj" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDP1H" role="1zc67A">
              <node concept="YS8fn" id="4TMjSvbDP1I" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDP1J" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDP1K" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4TMjSvbDP1L" role="37wK5m">
                      <property role="Xl_RC" value="Cannot load the generated monitor function. Try to rebuild the module." />
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDP1M" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDP1F" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TMjSvbDMH0" role="3cqZAp" />
        <node concept="3J1_TO" id="4TMjSvbDTJY" role="3cqZAp">
          <node concept="3clFbS" id="4TMjSvbDTK0" role="1zxBo7">
            <node concept="3cpWs6" id="4TMjSvbDTX_" role="3cqZAp">
              <node concept="1eOMI4" id="4TMjSvbDTvo" role="3cqZAk">
                <node concept="10QFUN" id="4TMjSvbDTvp" role="1eOMHV">
                  <node concept="2OqwBi" id="4TMjSvbDTva" role="10QFUP">
                    <node concept="37vLTw" id="4TMjSvbDTvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbDPEA" resolve="generatedMethod" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbDTvc" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="4TMjSvbDTvd" role="37wK5m" />
                      <node concept="37vLTw" id="4TMjSvbDTve" role="37wK5m">
                        <ref role="3cqZAo" node="4TMjSvbDS_j" resolve="editorContext" />
                      </node>
                      <node concept="2OqwBi" id="4TMjSvbDTvf" role="37wK5m">
                        <node concept="2OqwBi" id="4TMjSvbDTvg" role="2Oq$k0">
                          <node concept="37vLTw" id="4TMjSvbFXPT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TMjSvbFWu5" resolve="taskInSandbox" />
                          </node>
                          <node concept="3TrEf2" id="4TMjSvbDTvm" role="2OqNvi">
                            <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4TMjSvbDTvn" role="2OqNvi">
                          <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4TMjSvbDTv9" role="10QFUM">
                    <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4TMjSvbDTK1" role="1zxBo5">
            <node concept="XOnhg" id="4TMjSvbDTK3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5H0726YE7T0" role="1tU5fm">
                <node concept="3uibUv" id="4TMjSvbDUYj" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDTK7" role="1zc67A">
              <node concept="YS8fn" id="4TMjSvbDVCE" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDVFw" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDVRY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4TMjSvbDWfL" role="37wK5m">
                      <node concept="Xl_RD" id="4TMjSvbDVXm" role="3uHU7B">
                        <property role="Xl_RC" value="Exception in monitor function of task " />
                      </node>
                      <node concept="2OqwBi" id="4TMjSvbDY2J" role="3uHU7w">
                        <node concept="2OqwBi" id="4TMjSvbDXzj" role="2Oq$k0">
                          <node concept="13iPFW" id="4TMjSvbDXuy" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4TMjSvbDXT7" role="2OqNvi">
                            <node concept="1xMEDy" id="4TMjSvbDXT9" role="1xVPHs">
                              <node concept="chp4Y" id="4TMjSvbDXWT" role="ri$Ld">
                                <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2bSWHS" id="4TMjSvbDY7u" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TMjSvbDVSv" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDTK3" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4TMjSvbDV5c" role="1zxBo5">
            <node concept="XOnhg" id="4TMjSvbDV5d" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5H0726YE2js" role="1tU5fm">
                <node concept="3uibUv" id="4TMjSvbDVhB" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TMjSvbDV5f" role="1zc67A">
              <node concept="YS8fn" id="4TMjSvbDVkY" role="3cqZAp">
                <node concept="2ShNRf" id="4TMjSvbDVnO" role="YScLw">
                  <node concept="1pGfFk" id="4TMjSvbDV$i" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4TMjSvbDV$M" role="37wK5m">
                      <ref role="3cqZAo" node="4TMjSvbDV5d" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4TMjSvbDmPX" role="3clF45">
        <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
    </node>
    <node concept="13hLZK" id="3p1cdQ7_q_5" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_q_6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_xUa">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_xTL" resolve="ProgramFragmentParam" />
    <node concept="13hLZK" id="3p1cdQ7_xUb" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_xUc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_xVZ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_xW0" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_xW5" role="3clF47">
        <node concept="3cpWs8" id="3p1cdQ7_MZy" role="3cqZAp">
          <node concept="3cpWsn" id="3p1cdQ7_MZz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3p1cdQ7_MZw" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
            </node>
            <node concept="2OqwBi" id="3p1cdQ7_MZ$" role="33vP2m">
              <node concept="2OqwBi" id="3p1cdQ7_MZ_" role="2Oq$k0">
                <node concept="13iPFW" id="3p1cdQ7_MZA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3p1cdQ7_MZB" role="2OqNvi">
                  <node concept="1xMEDy" id="3p1cdQ7_MZC" role="1xVPHs">
                    <node concept="chp4Y" id="3p1cdQ7_MZD" role="ri$Ld">
                      <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3p1cdQ7_MZE" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p1cdQ7_xWa" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_xYA" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_xZp" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3p1cdQ7_MY8" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="3p1cdQ7_N2l" role="28nt2d">
                  <node concept="2OqwBi" id="77_OL7CtQI" role="36biLW">
                    <node concept="2OqwBi" id="3p1cdQ7_N9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="3p1cdQ7_N4Z" role="2Oq$k0">
                        <node concept="37vLTw" id="3p1cdQ7_N3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p1cdQ7_MZz" resolve="c" />
                        </node>
                        <node concept="2qgKlT" id="3p1cdQ7_N8r" role="2OqNvi">
                          <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="77_OL7CtzB" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="77_OL7Cu7o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_xW6" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_y16">
    <property role="3GE5qa" value="monitor" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_y0H" resolve="EditorContextParam" />
    <node concept="13hLZK" id="3p1cdQ7_y17" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_y18" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_y19" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3p1cdQ7_y1a" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_y1f" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_y3t" role="3cqZAp">
          <node concept="2pJPEk" id="3p1cdQ7_y3j" role="3clFbG">
            <node concept="2pJPED" id="3p1cdQ7_y3Z" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="3p1cdQ7_y5m" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="3p1cdQ7_ygy" role="28nt2d">
                  <ref role="36bGnp" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_y1g" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MO8">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="13i0hz" id="3p1cdQ7_MOb" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOc" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOd" role="3clF47" />
      <node concept="3Tqbb2" id="3p1cdQ7_MOo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PYICs0Yrc9" role="13h7CS">
      <property role="TrG5h" value="getImportedNodes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="PYICs0Yrca" role="1B3o_S" />
      <node concept="3clFbS" id="PYICs0Yrcb" role="3clF47">
        <node concept="3cpWs8" id="PYICs110vv" role="3cqZAp">
          <node concept="3cpWsn" id="PYICs110vw" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="A3Dl8" id="PYICs110va" role="1tU5fm">
              <node concept="3uibUv" id="PYICs110vd" role="A3Ik2">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="PYICs110vx" role="33vP2m">
              <node concept="2OqwBi" id="PYICs110vy" role="2Oq$k0">
                <node concept="13iPFW" id="PYICs110vz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="PYICs110v$" role="2OqNvi">
                  <ref role="3TtcxE" to="k8go:PYICs0Yfab" resolve="scopeProviders" />
                </node>
              </node>
              <node concept="3$u5V9" id="PYICs110v_" role="2OqNvi">
                <node concept="1bVj0M" id="PYICs110vA" role="23t8la">
                  <node concept="3clFbS" id="PYICs110vB" role="1bW5cS">
                    <node concept="3clFbF" id="PYICs110vC" role="3cqZAp">
                      <node concept="2OqwBi" id="PYICs110vD" role="3clFbG">
                        <node concept="37vLTw" id="PYICs110vE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2oI" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="PYICs110vF" role="2OqNvi">
                          <ref role="37wK5l" node="22irgSmHAOg" resolve="getProvidedNodes" />
                          <node concept="37vLTw" id="PYICs110vG" role="37wK5m">
                            <ref role="3cqZAo" node="PYICs0Yrd0" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2oI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2oJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PYICs0YrcU" role="3cqZAp">
          <node concept="2ShNRf" id="PYICs0YrcV" role="3clFbG">
            <node concept="1pGfFk" id="PYICs0YrcW" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              <node concept="2OqwBi" id="PYICs10Z_2" role="37wK5m">
                <node concept="37vLTw" id="PYICs110vJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="PYICs110vw" resolve="scopes" />
                </node>
                <node concept="3_kTaI" id="PYICs1105z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PYICs0Yrd0" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="PYICs0Yrd1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="PYICs0Yrd2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="1yzxXcWckRb" role="lGtFl">
        <node concept="TZ5HA" id="1yzxXcWckRc" role="TZ5H$">
          <node concept="1dT_AC" id="1yzxXcWckRd" role="1dT_Ay">
            <property role="1dT_AB" value="Scope inside a literal should always consist of the local elements and the scope provided here." />
          </node>
        </node>
        <node concept="TZ5HA" id="1yzxXcWcl2j" role="TZ5H$">
          <node concept="1dT_AC" id="1yzxXcWcl2k" role="1dT_Ay">
            <property role="1dT_AB" value="This should replace any other resolution of external elements." />
          </node>
        </node>
        <node concept="TUZQ0" id="1yzxXcWckRe" role="3nqlJM">
          <property role="TUZQ4" value="the concept of the elements we're looking for" />
          <node concept="zr_55" id="1yzxXcWckRg" role="zr_5Q">
            <ref role="zr_51" node="PYICs0Yrd0" resolve="targetConcept" />
          </node>
        </node>
        <node concept="x79VA" id="1yzxXcWckRh" role="3nqlJM">
          <property role="x79VB" value="the Composite Scope that contains all elements and scopes listed in scopeProviders" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="44LrdWQlKmC" role="13h7CS">
      <property role="TrG5h" value="getVisibleNodeExporters" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="44LrdWQlKmK" role="1B3o_S" />
      <node concept="3uibUv" id="44LrdWQlKmE" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="44LrdWQlKmI" role="3clF47">
        <node concept="3clFbF" id="44LrdWQ5ltw" role="3cqZAp">
          <node concept="2ShNRf" id="44LrdWQ5rlM" role="3clFbG">
            <node concept="YeOm9" id="44LrdWQ5rX$" role="2ShVmc">
              <node concept="1Y3b0j" id="44LrdWQ5rXB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="3Tm1VV" id="44LrdWQ5rXC" role="1B3o_S" />
                <node concept="2OqwBi" id="44LrdWQ5lVj" role="37wK5m">
                  <node concept="2OqwBi" id="44LrdWQ5lHW" role="2Oq$k0">
                    <node concept="37vLTw" id="44LrdWQ5ltu" role="2Oq$k0">
                      <ref role="3cqZAo" node="44LrdWQlKmG" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="44LrdWQ5lOk" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="44LrdWQeB5Y" role="2OqNvi">
                    <node concept="chp4Y" id="34w7WGUSF2N" role="3MHPCF">
                      <ref role="cht4Q" to="k8go:44LrdWQ3eCt" resolve="INodeExporter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="44LrdWQ5s6Z" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="44LrdWQ5s70" role="3clF45" />
                  <node concept="3Tm1VV" id="44LrdWQ5s71" role="1B3o_S" />
                  <node concept="37vLTG" id="44LrdWQ5s73" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="44LrdWQ5s74" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="44LrdWQ5s76" role="3clF47">
                    <node concept="3clFbF" id="44LrdWQ5syO" role="3cqZAp">
                      <node concept="2OqwBi" id="44LrdWQ5tx2" role="3clFbG">
                        <node concept="2JrnkZ" id="44LrdWQ5tfM" role="2Oq$k0">
                          <node concept="37vLTw" id="44LrdWQ5syL" role="2JrQYb">
                            <ref role="3cqZAo" node="44LrdWQ5s73" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="44LrdWQ5tJ0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="44LrdWQ5s77" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44LrdWQlKmG" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="44LrdWQlKmA" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3p1cdQ7_MO9" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1cdQ7_MON">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:3p1cdQ7_d_V" resolve="LiteralProgramFragment" />
    <node concept="13hLZK" id="3p1cdQ7_MOO" role="13h7CW">
      <node concept="3clFbS" id="3p1cdQ7_MOP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1cdQ7_MOQ" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
      <node concept="3Tm1VV" id="3p1cdQ7_MOR" role="1B3o_S" />
      <node concept="3clFbS" id="3p1cdQ7_MOU" role="3clF47">
        <node concept="3clFbF" id="3p1cdQ7_MP1" role="3cqZAp">
          <node concept="2OqwBi" id="3p1cdQ7_MQI" role="3clFbG">
            <node concept="13iPFW" id="3p1cdQ7_MP0" role="2Oq$k0" />
            <node concept="3TrEf2" id="3p1cdQ7_MUo" role="2OqNvi">
              <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3p1cdQ7_MOV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PYICs0UPhJ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="PYICs0UPhK" role="1B3o_S" />
      <node concept="3clFbS" id="PYICs0UPhL" role="3clF47">
        <node concept="3clFbJ" id="PYICs0UPhM" role="3cqZAp">
          <node concept="3clFbS" id="PYICs0UPhN" role="3clFbx">
            <node concept="3cpWs6" id="PYICs0UPhO" role="3cqZAp">
              <node concept="BsUDl" id="PYICs0TAVr" role="3cqZAk">
                <ref role="37wK5l" node="PYICs0TAVo" resolve="getPresentationForPrefix" />
                <node concept="2OqwBi" id="PYICs0TCk$" role="37wK5m">
                  <node concept="13iAh5" id="PYICs0TCk_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="PYICs0TCkA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PYICs0UPhP" role="3clFbw">
            <node concept="2OqwBi" id="PYICs0UPhQ" role="2Oq$k0">
              <node concept="13iPFW" id="PYICs0UPhR" role="2Oq$k0" />
              <node concept="3TrEf2" id="PYICs0UPhS" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
              </node>
            </node>
            <node concept="3x8VRR" id="PYICs0UPhT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="PYICs0UPhU" role="3cqZAp" />
        <node concept="3clFbF" id="PYICs0UPhV" role="3cqZAp">
          <node concept="2OqwBi" id="PYICs0UPhW" role="3clFbG">
            <node concept="13iAh5" id="PYICs0UPhX" role="2Oq$k0" />
            <node concept="2qgKlT" id="PYICs0UPhY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PYICs0UPhZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PYICs0TAVo" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getPresentationForPrefix" />
      <node concept="3Tm1VV" id="PYICs0TEt6" role="1B3o_S" />
      <node concept="17QB3L" id="PYICs0TAVq" role="3clF45" />
      <node concept="3clFbS" id="PYICs0TALE" role="3clF47">
        <node concept="3cpWs6" id="PYICs0TAQr" role="3cqZAp">
          <node concept="3cpWs3" id="PYICs0TAQs" role="3cqZAk">
            <node concept="2OqwBi" id="PYICs0TAQt" role="3uHU7w">
              <node concept="2OqwBi" id="PYICs0TAQu" role="2Oq$k0">
                <node concept="13iPFW" id="PYICs0TAQv" role="2Oq$k0" />
                <node concept="3TrEf2" id="PYICs0TAQw" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="PYICs0TAQx" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="PYICs0TAQy" role="3uHU7B">
              <node concept="Xl_RD" id="PYICs0TAQz" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="37vLTw" id="PYICs0TCGO" role="3uHU7B">
                <ref role="3cqZAo" node="PYICs0TBMg" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PYICs0TBMg" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="PYICs0TBMf" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="22irgSmI8rq" role="13h7CS">
      <property role="TrG5h" value="getExportedNodes" />
      <ref role="13i0hy" node="79$zShlSHxZ" resolve="getExportedNodes" />
      <node concept="3Tm1VV" id="22irgSmI8rt" role="1B3o_S" />
      <node concept="3clFbS" id="22irgSmI8rA" role="3clF47">
        <node concept="Jncv_" id="44LrdWQf_B9" role="3cqZAp">
          <ref role="JncvD" to="k8go:44LrdWQ3eCt" resolve="INodeExporter" />
          <node concept="2OqwBi" id="44LrdWQf_FN" role="JncvB">
            <node concept="13iPFW" id="44LrdWQf_CG" role="2Oq$k0" />
            <node concept="3TrEf2" id="44LrdWQf_Le" role="2OqNvi">
              <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="44LrdWQf_Bd" role="Jncv$">
            <node concept="3SKdUt" id="22irgSmHDmc" role="3cqZAp">
              <node concept="1PaTwC" id="22irgSmHDmd" role="1aUNEU">
                <node concept="3oM_SD" id="22irgSmHDmf" role="1PaTwD">
                  <property role="3oM_SC" value="Delegate" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDmq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDxE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDxL" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDxb" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDxn" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="22irgSmHDxs" role="1PaTwD">
                  <property role="3oM_SC" value="applicable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="44LrdWQfA3W" role="3cqZAp">
              <node concept="2OqwBi" id="44LrdWQfAol" role="3cqZAk">
                <node concept="Jnkvi" id="44LrdWQfA4h" role="2Oq$k0">
                  <ref role="1M0zk5" node="44LrdWQf_Bf" resolve="exp" />
                </node>
                <node concept="2qgKlT" id="44LrdWQfADp" role="2OqNvi">
                  <ref role="37wK5l" node="79$zShlSHxZ" resolve="getExportedNodes" />
                  <node concept="37vLTw" id="44LrdWQfAM$" role="37wK5m">
                    <ref role="3cqZAo" node="22irgSmI8rB" resolve="targetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="44LrdWQf_Bf" role="JncvA">
            <property role="TrG5h" value="exp" />
            <node concept="2jxLKc" id="44LrdWQf_Bg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="44LrdWQfB3d" role="3cqZAp" />
        <node concept="3SKdUt" id="22irgSmHDFA" role="3cqZAp">
          <node concept="1PaTwC" id="22irgSmHDFB" role="1aUNEU">
            <node concept="3oM_SD" id="22irgSmHDFD" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
            </node>
            <node concept="3oM_SD" id="22irgSmHDHS" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="22irgSmHDHV" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="2Y31R91v63r" role="1PaTwD">
              <property role="3oM_SC" value="descendants" />
            </node>
            <node concept="3oM_SD" id="2Y31R91v98N" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2Y31R91v991" role="1PaTwD">
              <property role="3oM_SC" value="requested" />
            </node>
            <node concept="3oM_SD" id="2Y31R91v99g" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44LrdWQfBbY" role="3cqZAp">
          <node concept="2YIFZM" id="44LrdWQfHLA" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="44LrdWQfBpu" role="37wK5m">
              <node concept="2OqwBi" id="44LrdWQfEPo" role="2Oq$k0">
                <node concept="13iPFW" id="44LrdWQfBj$" role="2Oq$k0" />
                <node concept="3TrEf2" id="44LrdWQfF5a" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_W" resolve="node" />
                </node>
              </node>
              <node concept="2Rf3mk" id="44LrdWQfByh" role="2OqNvi">
                <node concept="1xMEDy" id="44LrdWQfGCt" role="1xVPHs">
                  <node concept="25Kdxt" id="44LrdWQfGXw" role="ri$Ld">
                    <node concept="37vLTw" id="44LrdWQfHfJ" role="25KhWn">
                      <ref role="3cqZAo" node="22irgSmI8rB" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="2Y31R91vg2O" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22irgSmI8rB" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="22irgSmI8rC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="22irgSmI8rD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="66G6VYc4ExL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="66G6VYc4ExM" role="1B3o_S" />
      <node concept="3clFbS" id="66G6VYc4ExV" role="3clF47">
        <node concept="3clFbF" id="66G6VYc4EW8" role="3cqZAp">
          <node concept="BsUDl" id="66G6VYc4EW1" role="3clFbG">
            <ref role="37wK5l" node="PYICs0Yrc9" resolve="getImportedNodes" />
            <node concept="37vLTw" id="66G6VYc4EWI" role="37wK5m">
              <ref role="3cqZAo" node="66G6VYc4ExW" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66G6VYc4ExW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="66G6VYc4ExX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66G6VYc4ExY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="66G6VYc4ExZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66G6VYc4Ey0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7r9XsdeqO$O">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    <node concept="13i0hz" id="7r9XsdeqO$Z" role="13h7CS">
      <property role="TrG5h" value="getModule" />
      <node concept="3Tm1VV" id="7r9XsdeqO_0" role="1B3o_S" />
      <node concept="3uibUv" id="7r9XsdeqOA$" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="7r9XsdeqO_2" role="3clF47">
        <node concept="3clFbF" id="7r9XsdeqO_f" role="3cqZAp">
          <node concept="2OqwBi" id="7r9XsdeqAGC" role="3clFbG">
            <node concept="1eOMI4" id="7r9XsdeqAGD" role="2Oq$k0">
              <node concept="10QFUN" id="7r9XsdeqAGE" role="1eOMHV">
                <node concept="3uibUv" id="7r9XsdeqAGF" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7r9XsdeqOR6" role="10QFUP">
                  <node concept="13iPFW" id="7r9XsdeqOEo" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7r9XsdeqP4b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7r9XsdeqAGJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7r9Xsder9tx" role="13h7CS">
      <property role="TrG5h" value="getImageModuleByModuleId" />
      <node concept="3Tm1VV" id="7r9Xsder9ty" role="1B3o_S" />
      <node concept="3uibUv" id="7r9Xsder9tz" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="7r9Xsder9t$" role="3clF47">
        <node concept="3cpWs6" id="JJxXu1sChi" role="3cqZAp">
          <node concept="2YIFZM" id="55ShMBE4Pt7" role="3cqZAk">
            <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
            <ref role="37wK5l" to="2vci:55ShMBE4Gnh" resolve="findSModuleByID" />
            <node concept="2OqwBi" id="JJxXu1sCAU" role="37wK5m">
              <node concept="BsUDl" id="JJxXu1sD_e" role="2Oq$k0">
                <ref role="37wK5l" node="7r9XsdeqO$Z" resolve="getModule" />
              </node>
              <node concept="liA8E" id="JJxXu1sCT1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="JJxXu1sDaK" role="37wK5m">
              <node concept="13iPFW" id="JJxXu1sCYh" role="2Oq$k0" />
              <node concept="3TrcHB" id="JJxXu1sDqs" role="2OqNvi">
                <ref role="3TsBF5" to="k8go:55ShMBE4VYH" resolve="moduleId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JJxXu1sAqb" role="13h7CS">
      <property role="TrG5h" value="isEditingGuideActive" />
      <node concept="3Tm1VV" id="JJxXu1sAqc" role="1B3o_S" />
      <node concept="10P_77" id="JJxXu1sA_1" role="3clF45" />
      <node concept="3clFbS" id="JJxXu1sAqe" role="3clF47">
        <node concept="3cpWs6" id="JJxXu1sAGG" role="3cqZAp">
          <node concept="2YIFZM" id="JJxXu1sAJE" role="3cqZAk">
            <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            <node concept="2OqwBi" id="JJxXu1sAJF" role="37wK5m">
              <node concept="13iPFW" id="JJxXu1sAJG" role="2Oq$k0" />
              <node concept="I4A8Y" id="JJxXu1sAJH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JJxXu1sw3o" role="13h7CS">
      <property role="TrG5h" value="isModuleIdRequired" />
      <node concept="3Tm1VV" id="JJxXu1sw3p" role="1B3o_S" />
      <node concept="10P_77" id="JJxXu1swTl" role="3clF45" />
      <node concept="3clFbS" id="JJxXu1sw3r" role="3clF47">
        <node concept="3cpWs6" id="JJxXu1swUU" role="3cqZAp">
          <node concept="1Wc70l" id="JJxXu1syaX" role="3cqZAk">
            <node concept="2OqwBi" id="JJxXu1sxWS" role="3uHU7w">
              <node concept="2OqwBi" id="JJxXu1sxWT" role="2Oq$k0">
                <node concept="13iPFW" id="JJxXu1sxWU" role="2Oq$k0" />
                <node concept="3TrcHB" id="JJxXu1sxWV" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                </node>
              </node>
              <node concept="liA8E" id="JJxXu1sxWW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="JJxXu1sxWX" role="37wK5m">
                  <property role="Xl_RC" value="${module}" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JJxXu1szqp" role="3uHU7B">
              <node concept="2OqwBi" id="JJxXu1syxH" role="2Oq$k0">
                <node concept="13iPFW" id="JJxXu1syiL" role="2Oq$k0" />
                <node concept="3TrcHB" id="JJxXu1syNu" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                </node>
              </node>
              <node concept="17RvpY" id="JJxXu1s$qd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7r9XsdeqP8E" role="13h7CS">
      <property role="TrG5h" value="isModuleIdValid" />
      <node concept="3Tm1VV" id="7r9XsdeqP8F" role="1B3o_S" />
      <node concept="10P_77" id="7r9XsdeqPdn" role="3clF45" />
      <node concept="3clFbS" id="7r9XsdeqP8H" role="3clF47">
        <node concept="3cpWs6" id="7r9XsdeqPEN" role="3cqZAp">
          <node concept="1Wc70l" id="7r9Xsder5gI" role="3cqZAk">
            <node concept="2OqwBi" id="7r9Xsder6tD" role="3uHU7w">
              <node concept="2OqwBi" id="7r9Xsder5_c" role="2Oq$k0">
                <node concept="13iPFW" id="7r9Xsder5lA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7r9Xsder5S_" role="2OqNvi">
                  <ref role="3TsBF5" to="k8go:55ShMBE4VYH" resolve="moduleId" />
                </node>
              </node>
              <node concept="liA8E" id="7r9Xsder73c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7r9Xsder7Ps" role="37wK5m">
                  <node concept="2OqwBi" id="7r9Xsder7pl" role="2Oq$k0">
                    <node concept="BsUDl" id="7r9Xsder78t" role="2Oq$k0">
                      <ref role="37wK5l" node="7r9XsdeqO$Z" resolve="getModule" />
                    </node>
                    <node concept="liA8E" id="7r9Xsder7$C" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7r9Xsder87z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7r9Xsder3Ix" role="3uHU7B">
              <node concept="2OqwBi" id="7r9Xsder1Ua" role="2Oq$k0">
                <node concept="13iPFW" id="7r9Xsder1EO" role="2Oq$k0" />
                <node concept="3TrcHB" id="7r9Xsder2db" role="2OqNvi">
                  <ref role="3TsBF5" to="k8go:55ShMBE4VYH" resolve="moduleId" />
                </node>
              </node>
              <node concept="17RvpY" id="7r9Xsder4w7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7r9XsdeqO$P" role="13h7CW">
      <node concept="3clFbS" id="7r9XsdeqO$Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7uU8NkLT$vp">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
    <node concept="13hLZK" id="7uU8NkLT$vq" role="13h7CW">
      <node concept="3clFbS" id="7uU8NkLT$vr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7uU8NkLT$v$" role="13h7CS">
      <property role="TrG5h" value="getFragmentRoot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
      <node concept="3Tm1VV" id="7uU8NkLT$v_" role="1B3o_S" />
      <node concept="3clFbS" id="7uU8NkLT$vC" role="3clF47">
        <node concept="3SKdUt" id="2LITU$UFuW9" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkHo" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkHp" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkHq" role="1PaTwD">
              <property role="3oM_SC" value="nesting" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LITU$UFu7G" role="3cqZAp">
          <node concept="2OqwBi" id="2LITU$UFusi" role="3cqZAk">
            <node concept="2OqwBi" id="22irgSmESas" role="2Oq$k0">
              <node concept="13iPFW" id="22irgSmERZW" role="2Oq$k0" />
              <node concept="3TrEf2" id="22irgSmESCZ" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2LITU$UFuAy" role="2OqNvi">
              <ref role="37wK5l" node="3p1cdQ7_MOb" resolve="getFragmentRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7uU8NkLT$vD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="TTych1CIFV" role="13h7CS">
      <property role="TrG5h" value="getImportedNodes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="PYICs0Yrc9" resolve="getImportedNodes" />
      <node concept="3Tm1VV" id="TTych1CIFY" role="1B3o_S" />
      <node concept="3clFbS" id="TTych1CIG7" role="3clF47">
        <node concept="3clFbF" id="44LrdWQ3TJl" role="3cqZAp">
          <node concept="2OqwBi" id="44LrdWQ3SyE" role="3clFbG">
            <node concept="2OqwBi" id="44LrdWQ3SyF" role="2Oq$k0">
              <node concept="13iPFW" id="44LrdWQ3SyG" role="2Oq$k0" />
              <node concept="3TrEf2" id="44LrdWQ3SyH" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="44LrdWQ3SyI" role="2OqNvi">
              <ref role="37wK5l" node="PYICs0Yrc9" resolve="getImportedNodes" />
              <node concept="37vLTw" id="44LrdWQ3SyJ" role="37wK5m">
                <ref role="3cqZAo" node="44LrdWQ3HOy" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44LrdWQ3HOy" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="44LrdWQ3HOz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="44LrdWQ3HO$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="22irgSmHVa1" role="13h7CS">
      <property role="TrG5h" value="getExportedNodes" />
      <ref role="13i0hy" node="79$zShlSHxZ" resolve="getExportedNodes" />
      <node concept="3Tm1VV" id="22irgSmHVa4" role="1B3o_S" />
      <node concept="3clFbS" id="22irgSmHVad" role="3clF47">
        <node concept="3cpWs6" id="22irgSmHVo7" role="3cqZAp">
          <node concept="2OqwBi" id="22irgSmHW9r" role="3cqZAk">
            <node concept="2OqwBi" id="22irgSmHVJ2" role="2Oq$k0">
              <node concept="13iPFW" id="22irgSmHVzY" role="2Oq$k0" />
              <node concept="3TrEf2" id="22irgSmHVVs" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="22irgSmHWm3" role="2OqNvi">
              <ref role="37wK5l" node="79$zShlSHxZ" resolve="getExportedNodes" />
              <node concept="37vLTw" id="22irgSmHWsw" role="37wK5m">
                <ref role="3cqZAo" node="22irgSmHVae" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22irgSmHVae" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="22irgSmHVaf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="22irgSmHVag" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="PYICs0YpBo">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
    <node concept="13hLZK" id="PYICs0YpBp" role="13h7CW">
      <node concept="3clFbS" id="PYICs0YpBq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44LrdWQ3nFp" role="13h7CS">
      <property role="TrG5h" value="getProvidedNodes" />
      <ref role="13i0hy" node="22irgSmHAOg" resolve="getProvidedNodes" />
      <node concept="3Tm1VV" id="44LrdWQ3nFs" role="1B3o_S" />
      <node concept="3clFbS" id="44LrdWQ3nFy" role="3clF47">
        <node concept="3SKdUt" id="2Y31R91uieX" role="3cqZAp">
          <node concept="1PaTwC" id="2Y31R91uieY" role="1aUNEU">
            <node concept="3oM_SD" id="2Y31R91uif0" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uih9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uihc" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uihV" role="1PaTwD">
              <property role="3oM_SC" value="wrapped" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uii8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uiie" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uiiI" role="1PaTwD">
              <property role="3oM_SC" value="Scope," />
            </node>
            <node concept="3oM_SD" id="2Y31R91uiiQ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uijs" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="2Y31R91uijQ" role="1PaTwD">
              <property role="3oM_SC" value="matches." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Y31R91uf4d" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="2Y31R91uf4f" role="3clFbx">
            <node concept="3cpWs6" id="2Y31R91ug1c" role="3cqZAp">
              <node concept="2YIFZM" id="2Y31R91ugJ1" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2ShNRf" id="2Y31R91ugQ2" role="37wK5m">
                  <node concept="2HTt$P" id="2Y31R91ugQ3" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Y31R91ugQ4" role="2HTBi0" />
                    <node concept="2OqwBi" id="2Y31R91ugQ5" role="2HTEbv">
                      <node concept="13iPFW" id="2Y31R91ugQ6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Y31R91ugQ7" role="2OqNvi">
                        <ref role="3Tt5mk" to="k8go:PYICs0Ym79" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Y31R91ufFe" role="3clFbw">
            <node concept="2OqwBi" id="2Y31R91ufmx" role="2Oq$k0">
              <node concept="13iPFW" id="2Y31R91uf9F" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Y31R91ufyg" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:PYICs0Ym79" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Y31R91ufSH" role="2OqNvi">
              <node concept="25Kdxt" id="2Y31R91ufVI" role="cj9EA">
                <node concept="37vLTw" id="2Y31R91ufWl" role="25KhWn">
                  <ref role="3cqZAo" node="22irgSmHBBU" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Y31R91uh5n" role="3cqZAp" />
        <node concept="3cpWs6" id="2Y31R91uh9Q" role="3cqZAp">
          <node concept="2ShNRf" id="2Y31R91uhaq" role="3cqZAk">
            <node concept="1pGfFk" id="2Y31R91uhwZ" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22irgSmHBBU" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="22irgSmHBBV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="22irgSmHBBW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="PYICs0YJ9U">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_AllOf" />
    <node concept="13hLZK" id="PYICs0YJ9V" role="13h7CW">
      <node concept="3clFbS" id="PYICs0YJ9W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PYICs0YJa$" role="13h7CS">
      <property role="TrG5h" value="getProvidedNodes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="22irgSmHAOg" resolve="getProvidedNodes" />
      <node concept="3Tm1VV" id="PYICs0YJaB" role="1B3o_S" />
      <node concept="3clFbS" id="PYICs0YJaK" role="3clF47">
        <node concept="3clFbF" id="2Y31R91ueL7" role="3cqZAp">
          <node concept="2OqwBi" id="1yzxXcWB$z1" role="3clFbG">
            <node concept="2qgKlT" id="1yzxXcWB$z2" role="2OqNvi">
              <ref role="37wK5l" node="79$zShlSHxZ" resolve="getExportedNodes" />
              <node concept="37vLTw" id="44LrdWQ3nrN" role="37wK5m">
                <ref role="3cqZAo" node="44LrdWQ3nd9" resolve="targetConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yzxXcWB$z4" role="2Oq$k0">
              <node concept="13iPFW" id="1yzxXcWB$z5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yzxXcWB$z6" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2LITU$UuINH" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44LrdWQ3nd9" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="44LrdWQ3nda" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="44LrdWQ3ndb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="44LrdWQ3fAJ">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:44LrdWQ3eCt" resolve="INodeExporter" />
    <node concept="13i0hz" id="79$zShlSHxZ" role="13h7CS">
      <property role="TrG5h" value="getExportedNodes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="79$zShlSHy0" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="79$zShlSLOa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="79$zShlSHy2" role="1B3o_S" />
      <node concept="3clFbS" id="79$zShlSHy3" role="3clF47">
        <node concept="3cpWs6" id="22irgSmHTJ2" role="3cqZAp">
          <node concept="2ShNRf" id="22irgSmHTJ3" role="3cqZAk">
            <node concept="1pGfFk" id="22irgSmHTJ4" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jS_CvxQ7xv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="22irgSmHTPx" role="lGtFl">
        <node concept="TZ5HA" id="22irgSmHTPy" role="TZ5H$">
          <node concept="1dT_AC" id="22irgSmHTPz" role="1dT_Ay">
            <property role="1dT_AB" value="All nodes exported by this node, directly or indirectly." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="44LrdWQ3fAK" role="13h7CW">
      <node concept="3clFbS" id="44LrdWQ3fAL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="PYICs0YMvP">
    <property role="3GE5qa" value="fragments" />
    <ref role="13h7C2" to="k8go:PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
    <node concept="13hLZK" id="PYICs0YMvQ" role="13h7CW">
      <node concept="3clFbS" id="PYICs0YMvR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4fWdCdAZmTB" role="13h7CS">
      <property role="TrG5h" value="getVisibleDirectNodeExporters" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4fWdCdAZmTC" role="1B3o_S" />
      <node concept="3uibUv" id="4fWdCdAZn87" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4fWdCdAZmTE" role="3clF47">
        <node concept="3clFbF" id="22irgSmEAo2" role="3cqZAp">
          <node concept="2ShNRf" id="22irgSmEAnY" role="3clFbG">
            <node concept="1pGfFk" id="22irgSmED7u" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="2OqwBi" id="22irgSmEDjr" role="37wK5m">
                <node concept="37vLTw" id="22irgSmED8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fWdCdAZnGk" resolve="contextNode" />
                </node>
                <node concept="I4A8Y" id="22irgSmEDpS" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="22irgSmEDxZ" role="37wK5m" />
              <node concept="35c_gC" id="22irgSmEzWx" role="37wK5m">
                <ref role="35c_gD" to="k8go:22irgSmHXel" resolve="IDirectNodeExporter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4fWdCdAZnGk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4fWdCdAZnGj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="22irgSmHAOg" role="13h7CS">
      <property role="TrG5h" value="getProvidedNodes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="22irgSmHAOh" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="22irgSmHAOi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="22irgSmHAOj" role="1B3o_S" />
      <node concept="3clFbS" id="22irgSmHAOk" role="3clF47">
        <node concept="3cpWs6" id="22irgSmHAOl" role="3cqZAp">
          <node concept="2ShNRf" id="22irgSmHAOm" role="3cqZAk">
            <node concept="1pGfFk" id="22irgSmHAOn" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="22irgSmHAOo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

