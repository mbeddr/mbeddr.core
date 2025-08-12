<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f349b2fc-480a-4a50-8b67-cd3b0a6c33b3(com.mbeddr.mpsutil.genericactions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="dt1EHJOpK5">
    <property role="TrG5h" value="increaseEditorFontSize" />
    <property role="2uzpH1" value="Increase MPS Editor Font Size" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="dt1EHJOpK6" role="tncku">
      <node concept="3clFbS" id="dt1EHJOpK7" role="2VODD2">
        <node concept="3clFbF" id="dt1EHJPqfn" role="3cqZAp">
          <node concept="2YIFZM" id="dt1EHJPqfV" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP6VB" resolve="increase" />
            <ref role="1Pybhc" node="dt1EHJP6qq" resolve="EditorFontSizeHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="dt1EHJOwf3">
    <property role="TrG5h" value="genericActionsGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="dt1EHJOwfs" role="ftER_">
      <node concept="tCFHf" id="dt1EHJPqnI" role="ftvYc">
        <ref role="tCJdB" node="dt1EHJPqgC" resolve="decreaseEditorFontSize" />
      </node>
      <node concept="tCFHf" id="dt1EHJPqnQ" role="ftvYc">
        <ref role="tCJdB" node="dt1EHJPqgf" resolve="resetEditorFontSize" />
      </node>
      <node concept="tCFHf" id="dt1EHJOwfv" role="ftvYc">
        <ref role="tCJdB" node="dt1EHJOpK5" resolve="increaseEditorFontSize" />
      </node>
    </node>
    <node concept="tT9cl" id="dt1EHJOwfq" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:6KwcZ1G3PiL" resolve="EditorActions" />
    </node>
  </node>
  <node concept="2DaZZR" id="dt1EHJOxBg" />
  <node concept="312cEu" id="dt1EHJP6qq">
    <property role="TrG5h" value="EditorFontSizeHelper" />
    <node concept="Wx3nA" id="dt1EHJPa_H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SCALE_FACTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dt1EHJPam4" role="1B3o_S" />
      <node concept="10P55v" id="dt1EHJPa_F" role="1tU5fm" />
      <node concept="3b6qkQ" id="dt1EHJPaMY" role="33vP2m">
        <property role="$nhwW" value="1.2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dt1EHJPb9x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_FONT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dt1EHJPaTO" role="1B3o_S" />
      <node concept="10Oyi0" id="dt1EHJPb9v" role="1tU5fm" />
      <node concept="2OqwBi" id="dt1EHJPnZI" role="33vP2m">
        <node concept="2OwXpG" id="hBPavEb2uF" role="2OqNvi">
          <ref role="2Oxat5" to="exr9:~EditorSettings$MyState.fontSize" resolve="fontSize" />
        </node>
        <node concept="2ShNRf" id="dt1EHJPbgK" role="2Oq$k0">
          <node concept="1pGfFk" id="dt1EHJPnYZ" role="2ShVmc">
            <ref role="37wK5l" to="exr9:~EditorSettings$MyState.&lt;init&gt;()" resolve="EditorSettings.MyState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt1EHJPafv" role="jymVt" />
    <node concept="2YIFZL" id="dt1EHJP6CA" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dt1EHJP6CD" role="3clF47">
        <node concept="3clFbF" id="dt1EHJPoo6" role="3cqZAp">
          <node concept="1rXfSq" id="dt1EHJPoo5" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP8p$" resolve="set" />
            <node concept="37vLTw" id="dt1EHJPoyo" role="37wK5m">
              <ref role="3cqZAo" node="dt1EHJPb9x" resolve="DEFAULT_FONT_SIZE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt1EHJP6vl" role="1B3o_S" />
      <node concept="3cqZAl" id="dt1EHJP6C$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="dt1EHJP6Hp" role="jymVt" />
    <node concept="2YIFZL" id="dt1EHJP6VB" role="jymVt">
      <property role="TrG5h" value="increase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dt1EHJP6VE" role="3clF47">
        <node concept="3clFbF" id="dt1EHJPpQy" role="3cqZAp">
          <node concept="1rXfSq" id="dt1EHJPpQz" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP8p$" resolve="set" />
            <node concept="10QFUN" id="dt1EHJPpQ$" role="37wK5m">
              <node concept="10Oyi0" id="dt1EHJPpQ_" role="10QFUM" />
              <node concept="2YIFZM" id="dt1EHJPpQA" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="17qRlL" id="dt1EHJPq66" role="37wK5m">
                  <node concept="1rXfSq" id="dt1EHJPpQC" role="3uHU7B">
                    <ref role="37wK5l" node="dt1EHJP7$n" resolve="get" />
                  </node>
                  <node concept="37vLTw" id="dt1EHJPpQD" role="3uHU7w">
                    <ref role="3cqZAo" node="dt1EHJPa_H" resolve="SCALE_FACTOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt1EHJP6Mh" role="1B3o_S" />
      <node concept="3cqZAl" id="dt1EHJP6V_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="dt1EHJP70z" role="jymVt" />
    <node concept="2YIFZL" id="dt1EHJP70v" role="jymVt">
      <property role="TrG5h" value="decrease" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dt1EHJP70w" role="3clF47">
        <node concept="3clFbF" id="dt1EHJPoT9" role="3cqZAp">
          <node concept="1rXfSq" id="dt1EHJPoT8" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP8p$" resolve="set" />
            <node concept="10QFUN" id="dt1EHJPpiz" role="37wK5m">
              <node concept="10Oyi0" id="dt1EHJPpiu" role="10QFUM" />
              <node concept="2YIFZM" id="dt1EHJPpyh" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="FJ1c_" id="dt1EHJPpp8" role="37wK5m">
                  <node concept="1rXfSq" id="dt1EHJPpix" role="3uHU7B">
                    <ref role="37wK5l" node="dt1EHJP7$n" resolve="get" />
                  </node>
                  <node concept="37vLTw" id="dt1EHJPpNe" role="3uHU7w">
                    <ref role="3cqZAo" node="dt1EHJPa_H" resolve="SCALE_FACTOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt1EHJP70x" role="1B3o_S" />
      <node concept="3cqZAl" id="dt1EHJP70y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="dt1EHJP7ir" role="jymVt" />
    <node concept="2YIFZL" id="dt1EHJP7$n" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dt1EHJP7$q" role="3clF47">
        <node concept="3clFbF" id="dt1EHJP80N" role="3cqZAp">
          <node concept="2OqwBi" id="dt1EHJP82C" role="3clFbG">
            <node concept="2YIFZM" id="dt1EHJP817" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="dt1EHJP86s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt1EHJP7pE" role="1B3o_S" />
      <node concept="10Oyi0" id="dt1EHJP7$h" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="dt1EHJP86T" role="jymVt" />
    <node concept="2YIFZL" id="dt1EHJP8p$" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dt1EHJP8pB" role="3clF47">
        <node concept="3cpWs8" id="dt1EHJP8ZY" role="3cqZAp">
          <node concept="3cpWsn" id="dt1EHJP8ZZ" role="3cpWs9">
            <property role="TrG5h" value="editorSettings" />
            <node concept="3uibUv" id="dt1EHJP8ZX" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="dt1EHJP900" role="33vP2m">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dt1EHJP92y" role="3cqZAp">
          <node concept="3cpWsn" id="dt1EHJP92z" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="dt1EHJP92w" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings$MyState" resolve="EditorSettings.MyState" />
            </node>
            <node concept="2OqwBi" id="dt1EHJP92$" role="33vP2m">
              <node concept="37vLTw" id="dt1EHJP92_" role="2Oq$k0">
                <ref role="3cqZAo" node="dt1EHJP8ZZ" resolve="editorSettings" />
              </node>
              <node concept="liA8E" id="dt1EHJP92A" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getState()" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBPavEb2Vx" role="3cqZAp">
          <node concept="37vLTI" id="hBPavEb3V1" role="3clFbG">
            <node concept="37vLTw" id="hBPavEb4hY" role="37vLTx">
              <ref role="3cqZAo" node="dt1EHJP8vN" resolve="newFontSize" />
            </node>
            <node concept="2OqwBi" id="hBPavEb369" role="37vLTJ">
              <node concept="37vLTw" id="hBPavEb2Vv" role="2Oq$k0">
                <ref role="3cqZAo" node="dt1EHJP92z" resolve="state" />
              </node>
              <node concept="2OwXpG" id="hBPavEb3ej" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorSettings$MyState.fontSize" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt1EHJP9Tr" role="3cqZAp">
          <node concept="2OqwBi" id="dt1EHJPa0C" role="3clFbG">
            <node concept="37vLTw" id="dt1EHJP9Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="dt1EHJP8ZZ" resolve="editorSettings" />
            </node>
            <node concept="liA8E" id="dt1EHJPa7V" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.loadState(jetbrains.mps.nodeEditor.EditorSettings$MyState)" resolve="loadState" />
              <node concept="37vLTw" id="dt1EHJPadd" role="37wK5m">
                <ref role="3cqZAo" node="dt1EHJP92z" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3quoVcnBqi3" role="3cqZAp">
          <node concept="2YIFZM" id="3quoVcnBqi2" role="3clFbG">
            <ref role="1Pybhc" node="dt1EHJP6qq" resolve="EditorFontSizeHelper" />
            <ref role="37wK5l" node="3quoVcnBqhZ" resolve="updateAllEditors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt1EHJP8eq" role="1B3o_S" />
      <node concept="3cqZAl" id="dt1EHJP8p1" role="3clF45" />
      <node concept="37vLTG" id="dt1EHJP8vN" role="3clF46">
        <property role="TrG5h" value="newFontSize" />
        <node concept="10Oyi0" id="dt1EHJP8vM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3quoVcnBqq1" role="jymVt" />
    <node concept="2YIFZL" id="3quoVcnBqhZ" role="jymVt">
      <property role="TrG5h" value="updateAllEditors" />
      <node concept="3Tm6S6" id="3quoVcnBqi0" role="1B3o_S" />
      <node concept="3cqZAl" id="3quoVcnBqi1" role="3clF45" />
      <node concept="3clFbS" id="3quoVcnBqhC" role="3clF47">
        <node concept="3clFbF" id="3quoVcnBqhD" role="3cqZAp">
          <node concept="2YIFZM" id="3quoVcnBqhE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3quoVcnBqhF" role="37wK5m">
              <node concept="3clFbS" id="3quoVcnBqhG" role="1bW5cS">
                <node concept="2Gpval" id="3quoVcnBqhH" role="3cqZAp">
                  <node concept="2GrKxI" id="3quoVcnBqhI" role="2Gsz3X">
                    <property role="TrG5h" value="project" />
                  </node>
                  <node concept="3clFbS" id="3quoVcnBqhJ" role="2LFqv$">
                    <node concept="2Gpval" id="TGQG6ki4CK" role="3cqZAp">
                      <node concept="2GrKxI" id="TGQG6ki4CL" role="2Gsz3X">
                        <property role="TrG5h" value="editor" />
                      </node>
                      <node concept="3clFbS" id="TGQG6ki4CM" role="2LFqv$">
                        <node concept="3clFbF" id="TGQG6ki4CN" role="3cqZAp">
                          <node concept="2OqwBi" id="TGQG6ki4CO" role="3clFbG">
                            <node concept="2GrUjf" id="TGQG6ki4CP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="TGQG6ki4CL" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="TGQG6ki4CQ" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="TGQG6ki5lj" role="2GsD0m">
                        <ref role="37wK5l" node="TGQG6ki3sh" resolve="collectAllEditors" />
                        <node concept="2YIFZM" id="TGQG6ki5tW" role="37wK5m">
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="2GrUjf" id="TGQG6ki5tX" role="37wK5m">
                            <ref role="2Gs0qQ" node="3quoVcnBqhI" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3quoVcnBqhU" role="2GsD0m">
                    <node concept="2YIFZM" id="3quoVcnBqhV" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                      <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3quoVcnBqhW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="TGQG6ki3sh" role="jymVt">
      <property role="TrG5h" value="collectAllEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="TGQG6ki0Rz" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgSXdRk" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXdRl" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="5T3_DgSXdRi" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="5T3_DgSXdRm" role="33vP2m">
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="5T3_DgSXdRn" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXdBS" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgSXfpe" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXfpf" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="A3Dl8" id="5T3_DgSXfoR" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgSXfoU" role="A3Ik2">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgSXfpg" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgSXfph" role="2Oq$k0">
                <node concept="2OqwBi" id="5T3_DgSXfpi" role="2Oq$k0">
                  <node concept="37vLTw" id="5T3_DgSXfpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgSXdRl" resolve="fileEditorManager" />
                  </node>
                  <node concept="liA8E" id="5T3_DgSXfpk" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="5T3_DgSXfpl" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="5T3_DgSXfpm" role="2OqNvi">
                <node concept="3uibUv" id="5T3_DgSXfpn" role="UnYnz">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSXi3h" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgSXi86" role="3cqZAp">
          <node concept="2OqwBi" id="TGQG6ki1UJ" role="3cqZAk">
            <node concept="2OqwBi" id="5T3_DgSXilb" role="2Oq$k0">
              <node concept="37vLTw" id="5T3_DgSXicA" role="2Oq$k0">
                <ref role="3cqZAo" node="5T3_DgSXfpf" resolve="editors" />
              </node>
              <node concept="3$u5V9" id="5T3_DgSXiuE" role="2OqNvi">
                <node concept="1bVj0M" id="5T3_DgSXiuG" role="23t8la">
                  <node concept="3clFbS" id="5T3_DgSXiuH" role="1bW5cS">
                    <node concept="3clFbF" id="5T3_DgSXiyT" role="3cqZAp">
                      <node concept="2OqwBi" id="5T3_DgSXiED" role="3clFbG">
                        <node concept="37vLTw" id="5T3_DgSXiyS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2Hk" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5T3_DgSXjLy" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2Hk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2Hl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="TGQG6ki2$F" role="2OqNvi">
              <node concept="1bVj0M" id="TGQG6ki2$H" role="23t8la">
                <node concept="3clFbS" id="TGQG6ki2$I" role="1bW5cS">
                  <node concept="3clFbF" id="TGQG6ki2QZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXkKZ" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXkIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2Hm" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXkWu" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Hm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Hn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXdBS" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXdBR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="5T3_DgSXkpf" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXkpl" role="A3Ik2">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="TGQG6ki0Kx" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="dt1EHJP6qr" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="dt1EHJPqgf">
    <property role="TrG5h" value="resetEditorFontSize" />
    <property role="2uzpH1" value="Reset MPS Editor Font Size" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="dt1EHJPqgg" role="tncku">
      <node concept="3clFbS" id="dt1EHJPqgh" role="2VODD2">
        <node concept="3clFbF" id="dt1EHJPqgi" role="3cqZAp">
          <node concept="2YIFZM" id="dt1EHJPqhL" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP6CA" resolve="reset" />
            <ref role="1Pybhc" node="dt1EHJP6qq" resolve="EditorFontSizeHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="dt1EHJPqgC">
    <property role="TrG5h" value="decreaseEditorFontSize" />
    <property role="2uzpH1" value="Decrease MPS Editor Font Size" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="dt1EHJPqgD" role="tncku">
      <node concept="3clFbS" id="dt1EHJPqgE" role="2VODD2">
        <node concept="3clFbF" id="dt1EHJPqgF" role="3cqZAp">
          <node concept="2YIFZM" id="dt1EHJPqhd" role="3clFbG">
            <ref role="37wK5l" node="dt1EHJP70v" resolve="decrease" />
            <ref role="1Pybhc" node="dt1EHJP6qq" resolve="EditorFontSizeHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="6zaFu4oNslC">
    <property role="TrG5h" value="zooming" />
    <node concept="Zd509" id="6zaFu4oNslD" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJOpK5" resolve="increaseEditorFontSize" />
      <node concept="pLAjd" id="6zaFu4oNslE" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_PLUS" />
      </node>
    </node>
    <node concept="Zd509" id="6zaFu4oNslX" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJPqgC" resolve="decreaseEditorFontSize" />
      <node concept="pLAjd" id="6zaFu4oNslY" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_MINUS" />
      </node>
    </node>
    <node concept="Zd509" id="6zaFu4oNsm9" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJPqgf" resolve="resetEditorFontSize" />
      <node concept="pLAjd" id="6zaFu4oNsma" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_0" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6bM7gvq4Vt2">
    <property role="TrG5h" value="genericActionsModelGroup" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="6bM7gvq4Vt4" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2blMBvV$tE0" resolve="showHelp" />
    </node>
    <node concept="ftmFs" id="6bM7gvq4Vt6" role="ftER_">
      <node concept="tCFHf" id="6bM7gvq4Vt9" role="ftvYc">
        <ref role="tCJdB" node="6bM7gvq4qYM" resolve="openGeneratorDirInFileManager" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6bM7gvq4qYM">
    <property role="TrG5h" value="openGeneratorDirInFileManager" />
    <property role="2uzpH1" value="File Manager in Output Folder" />
    <property role="1rBW0U" value="true" />
    <node concept="2XrIbr" id="6bM7gvq4WiB" role="32lrUH">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3clFbS" id="6bM7gvq4WiC" role="3clF47">
        <node concept="3cpWs8" id="1cOw9QkNMJV" role="3cqZAp">
          <node concept="3cpWsn" id="1cOw9QkNMJW" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3Tqbb2" id="1cOw9QkNLLK" role="1tU5fm">
              <ref role="ehGHo" to="68mc:1cOw9QkLoM_" resolve="IOutputLocationProvider" />
            </node>
            <node concept="2OqwBi" id="1cOw9QkNMJX" role="33vP2m">
              <node concept="2OqwBi" id="1cOw9QkNMJY" role="2Oq$k0">
                <node concept="2OqwBi" id="1cOw9QkNMJZ" role="2Oq$k0">
                  <node concept="2WthIp" id="1cOw9QkNMK0" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1cOw9QkNMK1" role="2OqNvi">
                    <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                  </node>
                </node>
                <node concept="2SmgA7" id="1cOw9QkU9Uh" role="2OqNvi">
                  <node concept="chp4Y" id="5pX5kNhM$OF" role="1dBWTz">
                    <ref role="cht4Q" to="68mc:1cOw9QkLoM_" resolve="IOutputLocationProvider" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1cOw9QkNMK3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cOw9QkJsPL" role="3cqZAp">
          <node concept="3clFbS" id="1cOw9QkJsPN" role="3clFbx">
            <node concept="3cpWs8" id="3zLCsSzp0Nd" role="3cqZAp">
              <node concept="3cpWsn" id="3zLCsSzp0Ne" role="3cpWs9">
                <property role="TrG5h" value="outputLocation" />
                <node concept="17QB3L" id="3zLCsSzp0GQ" role="1tU5fm" />
                <node concept="2OqwBi" id="3zLCsSzp0Nf" role="33vP2m">
                  <node concept="37vLTw" id="3zLCsSzp0Ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cOw9QkNMJW" resolve="provider" />
                  </node>
                  <node concept="2qgKlT" id="3zLCsSzp0Nh" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:7fn1GcIr3Ns" resolve="getOutputLocation" />
                    <node concept="2OqwBi" id="3zLCsSzp0Ni" role="37wK5m">
                      <node concept="2WthIp" id="3zLCsSzp0Nj" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3zLCsSzp0Nk" role="2OqNvi">
                        <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3zLCsSzp1id" role="3cqZAp">
              <node concept="3clFbS" id="3zLCsSzp1if" role="3clFbx">
                <node concept="3cpWs6" id="3zLCsSzp2rG" role="3cqZAp">
                  <node concept="10Nm6u" id="3zLCsSzp2Ff" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="3zLCsSzp1Nl" role="3clFbw">
                <node concept="10Nm6u" id="3zLCsSzp2gI" role="3uHU7w" />
                <node concept="37vLTw" id="3zLCsSzp1q7" role="3uHU7B">
                  <ref role="3cqZAo" node="3zLCsSzp0Ne" resolve="outputLocation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1cOw9QkJwuB" role="3cqZAp">
              <node concept="2ShNRf" id="1cOw9QkJwMO" role="3cqZAk">
                <node concept="1pGfFk" id="1cOw9QkK9vO" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3zLCsSzp0Nl" role="37wK5m">
                    <ref role="3cqZAo" node="3zLCsSzp0Ne" resolve="outputLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cOw9QkJtxN" role="3clFbw">
            <node concept="37vLTw" id="1cOw9QkNSOa" role="2Oq$k0">
              <ref role="3cqZAo" node="1cOw9QkNMJW" resolve="provider" />
            </node>
            <node concept="3x8VRR" id="1cOw9QkJuco" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1cOw9QkKlfn" role="3cqZAp" />
        <node concept="3cpWs8" id="1cOw9QkKhDF" role="3cqZAp">
          <node concept="3cpWsn" id="1cOw9QkKhDG" role="3cpWs9">
            <property role="TrG5h" value="outputLocation" />
            <node concept="3uibUv" id="1cOw9QkKgFJ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="1cOw9QkKhDH" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="2OqwBi" id="1cOw9QkKhDI" role="37wK5m">
                <node concept="2WthIp" id="1cOw9QkKhDJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="1cOw9QkKhDK" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cOw9QkKjBk" role="3cqZAp">
          <node concept="3clFbS" id="1cOw9QkKjBm" role="3clFbx">
            <node concept="3cpWs6" id="1ExzaBBkcwK" role="3cqZAp">
              <node concept="10Nm6u" id="1ExzaBBkcwX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1cOw9QkKkc5" role="3clFbw">
            <node concept="10Nm6u" id="1cOw9QkKkBV" role="3uHU7w" />
            <node concept="37vLTw" id="1cOw9QkKk16" role="3uHU7B">
              <ref role="3cqZAo" node="1cOw9QkKhDG" resolve="outputLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DMIuLunk7m" role="3cqZAp">
          <node concept="2ShNRf" id="DMIuLunsXy" role="3cqZAk">
            <node concept="1pGfFk" id="DMIuLunsXp" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="1cOw9QkKtcT" role="37wK5m">
                <node concept="37vLTw" id="1cOw9QkKt02" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cOw9QkKhDG" resolve="outputLocation" />
                </node>
                <node concept="liA8E" id="1cOw9QkKu1S" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bM7gvq4Wr8" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="tnohg" id="6bM7gvq4qYN" role="tncku">
      <node concept="3clFbS" id="6bM7gvq4qYO" role="2VODD2">
        <node concept="3cpWs8" id="1ExzaBBkiky" role="3cqZAp">
          <node concept="3cpWsn" id="1ExzaBBkik_" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="1ExzaBBkj01" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1ExzaBBki$M" role="33vP2m">
              <node concept="2WthIp" id="1ExzaBBkioK" role="2Oq$k0" />
              <node concept="2XshWL" id="1ExzaBBkiOp" role="2OqNvi">
                <ref role="2WH_rO" node="6bM7gvq4WiB" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6bM7gvq4ViO" role="3cqZAp">
          <node concept="3uVAMA" id="6bM7gvq4ViV" role="1zxBo5">
            <node concept="XOnhg" id="6bM7gvq4ViZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="90Ii6tK2WS" role="1tU5fm">
                <node concept="3uibUv" id="6bM7gvq4ViU" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bM7gvq4ViY" role="1zc67A">
              <node concept="3clFbF" id="1ExzaBBk3Ym" role="3cqZAp">
                <node concept="2OqwBi" id="1ExzaBBk4c6" role="3clFbG">
                  <node concept="2YIFZM" id="1ExzaBBk3Z6" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="1ExzaBBk4x5" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="1ExzaBBk4xZ" role="37wK5m">
                      <node concept="3clFbS" id="1ExzaBBk4y0" role="1bW5cS">
                        <node concept="3clFbF" id="1ExzaBBjNzK" role="3cqZAp">
                          <node concept="2YIFZM" id="1ExzaBBjN_2" role="3clFbG">
                            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                            <node concept="2ShNRf" id="1ExzaBBjN_y" role="37wK5m">
                              <node concept="1pGfFk" id="1ExzaBBk1ZO" role="2ShVmc">
                                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                <node concept="Xl_RD" id="1ExzaBBk7gy" role="37wK5m">
                                  <property role="Xl_RC" value="genericactions" />
                                </node>
                                <node concept="Xl_RD" id="1ExzaBBk4Fr" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot open output path" />
                                </node>
                                <node concept="3cpWs3" id="1ExzaBBk8qq" role="37wK5m">
                                  <node concept="Xl_RD" id="1ExzaBBk8bW" role="3uHU7B">
                                    <property role="Xl_RC" value="Cannot open " />
                                  </node>
                                  <node concept="37vLTw" id="1ExzaBBkjbm" role="3uHU7w">
                                    <ref role="3cqZAo" node="1ExzaBBkik_" resolve="outputPath" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="1ExzaBBk7cO" role="37wK5m">
                                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
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
          <node concept="3clFbS" id="6bM7gvq4ViT" role="1zxBo7">
            <node concept="3clFbF" id="6bM7gvq4P_5" role="3cqZAp">
              <node concept="2OqwBi" id="6bM7gvq4PA6" role="3clFbG">
                <node concept="2YIFZM" id="6bM7gvq4P_q" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="liA8E" id="6bM7gvq4PBx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                  <node concept="37vLTw" id="1ExzaBBkj4t" role="37wK5m">
                    <ref role="3cqZAo" node="1ExzaBBkik_" resolve="outputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7uLL3Mf2Pkn" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7uLL3Mf2Pko" role="1B3o_S" />
      <node concept="1oajcY" id="7uLL3Mf2Pkp" role="1oa70y" />
      <node concept="H_c77" id="7uLL3Mf2Pkq" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="6bM7gvq4X7u" role="tmbBb">
      <node concept="3clFbS" id="6bM7gvq4X7v" role="2VODD2">
        <node concept="3cpWs8" id="1ExzaBBkcOT" role="3cqZAp">
          <node concept="3cpWsn" id="1ExzaBBkcOU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1ExzaBBkcHh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1ExzaBBkcOV" role="33vP2m">
              <node concept="2WthIp" id="1ExzaBBkcOW" role="2Oq$k0" />
              <node concept="2XshWL" id="1ExzaBBkcOX" role="2OqNvi">
                <ref role="2WH_rO" node="6bM7gvq4WiB" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bM7gvq4Xi8" role="3cqZAp">
          <node concept="1Wc70l" id="1ExzaBBkcV7" role="3clFbG">
            <node concept="3y3z36" id="1ExzaBBkdd$" role="3uHU7B">
              <node concept="10Nm6u" id="1ExzaBBkdmk" role="3uHU7w" />
              <node concept="37vLTw" id="1ExzaBBkcXo" role="3uHU7B">
                <ref role="3cqZAo" node="1ExzaBBkcOU" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bM7gvq4XlI" role="3uHU7w">
              <node concept="37vLTw" id="1ExzaBBkcOY" role="2Oq$k0">
                <ref role="3cqZAo" node="1ExzaBBkcOU" resolve="file" />
              </node>
              <node concept="liA8E" id="6bM7gvq4Xwq" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GtWCo" id="1fWpbocu6uv" role="3Uehp1">
      <node concept="10M0yZ" id="6Nf_8jRlRJ4" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.GeneratedFolder" resolve="GeneratedFolder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="6bM7gvq4Vtb">
    <property role="TrG5h" value="zoomActions" />
    <node concept="Zd509" id="6bM7gvq4Vtc" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJPqgC" resolve="decreaseEditorFontSize" />
      <node concept="pLAjd" id="6bM7gvq4Vtd" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_MINUS" />
      </node>
    </node>
    <node concept="Zd509" id="6bM7gvq4Vtv" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJOpK5" resolve="increaseEditorFontSize" />
      <node concept="pLAjd" id="6bM7gvq4Vtw" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_PLUS" />
      </node>
    </node>
    <node concept="Zd509" id="6bM7gvq4Vt_" role="Zd508">
      <ref role="1bYAoF" node="dt1EHJPqgf" resolve="resetEditorFontSize" />
      <node concept="pLAjd" id="6bM7gvq4VtA" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_0" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7uLL3Mf2tAp">
    <property role="TrG5h" value="openModuleDirInFileManager" />
    <property role="2uzpH1" value="File Manager in Module Folder" />
    <property role="3GE5qa" value="" />
    <property role="fJN8o" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="7uLL3Mf2tAq" role="tncku">
      <node concept="3clFbS" id="7uLL3Mf2tAr" role="2VODD2">
        <node concept="3cpWs8" id="7uLL3Mf2DgK" role="3cqZAp">
          <node concept="3cpWsn" id="7uLL3Mf2DgL" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7uLL3Mf2Eo1" role="1tU5fm" />
            <node concept="2OqwBi" id="3__qLm0Cvbx" role="33vP2m">
              <node concept="2OqwBi" id="3__qLm0CuUG" role="2Oq$k0">
                <node concept="2OqwBi" id="23WougSgs2g" role="2Oq$k0">
                  <node concept="1eOMI4" id="23WougSgsXc" role="2Oq$k0">
                    <node concept="10QFUN" id="23WougSgsXd" role="1eOMHV">
                      <node concept="2OqwBi" id="23WougSgsX9" role="10QFUP">
                        <node concept="1DTwFV" id="23WougSgsXb" role="2OqNvi">
                          <ref role="2WH_rO" node="7uLL3Mf2_Qy" resolve="module" />
                        </node>
                        <node concept="2WthIp" id="23WougSgsXa" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="23WougSgt9Y" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23WougSguHy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
                <node concept="liA8E" id="3__qLm0Cv4r" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getBundleHome()" resolve="getBundleHome" />
                </node>
              </node>
              <node concept="liA8E" id="3__qLm0Cvs_" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DMIuLunH2A" role="3cqZAp">
          <node concept="3uVAMA" id="DMIuLunH2D" role="1zxBo5">
            <node concept="XOnhg" id="DMIuLunH2F" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ignore" />
              <node concept="nSUau" id="dd1WfqlmIsh" role="1tU5fm">
                <node concept="3uibUv" id="DMIuLunHhE" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DMIuLunH2J" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="DMIuLunH2C" role="1zxBo7">
            <node concept="3clFbF" id="DMIuLunEW9" role="3cqZAp">
              <node concept="2OqwBi" id="DMIuLunEZR" role="3clFbG">
                <node concept="2YIFZM" id="DMIuLunEYa" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                  <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="liA8E" id="DMIuLunF3d" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Desktop.open(java.io.File)" resolve="open" />
                  <node concept="2ShNRf" id="DMIuLunF3M" role="37wK5m">
                    <node concept="1pGfFk" id="DMIuLunGRJ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="DMIuLunGSn" role="37wK5m">
                        <ref role="3cqZAo" node="7uLL3Mf2DgL" resolve="path" />
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
    <node concept="1DS2jV" id="7uLL3Mf2_Qy" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7uLL3Mf2_Qz" role="1oa70y" />
    </node>
    <node concept="1GtWCo" id="1fWpbocu6uw" role="3Uehp1">
      <node concept="10M0yZ" id="6Nf_8jRlQXY" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.GeneratedFolder" resolve="GeneratedFolder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="DMIuLunJDF">
    <property role="TrG5h" value="genericActionsModuleGroup" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="DMIuLunJDG" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:miYJQArh7g" resolve="commonModule" />
    </node>
    <node concept="tT9cl" id="DMIuLuoyVE" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4IKE" resolve="LanguageActions" />
      <ref role="2f8Tey" to="tprs:1Fww89lo1oU" resolve="ex" />
    </node>
    <node concept="ftmFs" id="DMIuLunJDH" role="ftER_">
      <node concept="tCFHf" id="DMIuLunJDJ" role="ftvYc">
        <ref role="tCJdB" node="7uLL3Mf2tAp" resolve="openModuleDirInFileManager" />
      </node>
    </node>
  </node>
</model>

