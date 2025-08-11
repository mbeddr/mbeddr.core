<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5HPe_Jx3OkR" />
  <node concept="312cEu" id="3aYIkMXENo1">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellManager" />
    <node concept="312cEg" id="4IjegxhFeGo" role="jymVt">
      <property role="TrG5h" value="SPINNING_INTERVAL" />
      <node concept="3Tmbuc" id="4IjegxhFeGl" role="1B3o_S" />
      <node concept="10Oyi0" id="4IjegxhFeGm" role="1tU5fm" />
      <node concept="3cmrfG" id="4IjegxhFeGn" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="3aYIkMXFtlp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_pendingCells" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3aYIkMXFsNV" role="1B3o_S" />
      <node concept="2hMVRd" id="3aYIkMXFtg1" role="1tU5fm">
        <node concept="3uibUv" id="3aYIkMXFtKd" role="2hN53Y">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="2ShNRf" id="3aYIkMXFtEr" role="33vP2m">
        <node concept="32HrFt" id="3aYIkMXFtzu" role="2ShVmc">
          <node concept="3uibUv" id="3aYIkMXFtKQ" role="HW$YZ">
            <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="4IjegxhDEtx" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhDEty" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhDEtz" role="1dT_Ay">
            <property role="1dT_AB" value="Cells for which the calculation has not finished yet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2u$73V9ubZb" role="jymVt">
      <property role="TrG5h" value="_updater" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2u$73V9ubZ6" role="1B3o_S" />
      <node concept="3uibUv" id="2u$73V9ubZ7" role="1tU5fm">
        <ref role="3uigEE" node="5HPe_JwXG0b" resolve="AsyncCellUpdater" />
      </node>
      <node concept="2ShNRf" id="2u$73V9ubZ8" role="33vP2m">
        <node concept="1pGfFk" id="2u$73V9ubZ9" role="2ShVmc">
          <ref role="37wK5l" node="5HPe_JwXHje" resolve="AsyncCellUpdater" />
          <node concept="Xjq3P" id="2u$73V9ubZa" role="37wK5m" />
        </node>
      </node>
      <node concept="z59LJ" id="4IjegxhDF9H" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhDF9I" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhDF9J" role="1dT_Ay">
            <property role="1dT_AB" value="Rechecks regularly if the cell value did arrive and schedules updating its value to EDT and removes that cell from " />
          </node>
        </node>
        <node concept="TZ5HA" id="4IjegxhDH84" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhDH85" role="1dT_Ay">
            <property role="1dT_AB" value="my " />
          </node>
          <node concept="1dT_AA" id="4IjegxhDICl" role="1dT_Ay">
            <node concept="92FcH" id="4IjegxhDICr" role="qph3F">
              <node concept="TZ5HA" id="4IjegxhDICt" role="2XjZqd" />
              <node concept="VUqz4" id="4IjegxhDLVp" role="92FcQ">
                <ref role="YTMYt" node="3aYIkMXFtlp" resolve="_pendingCells" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4IjegxhDICk" role="1dT_Ay">
            <property role="1dT_AB" value=" list." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3anL894KOrF" role="jymVt">
      <property role="TrG5h" value="_spinningTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3anL894KOrD" role="1B3o_S" />
      <node concept="3uibUv" id="3anL894KOrE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="3anL894KOsh" role="33vP2m">
        <node concept="1pGfFk" id="3anL894KOsi" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="2OqwBi" id="4IjegxhFeGv" role="37wK5m">
            <node concept="Xjq3P" id="4IjegxhFeGw" role="2Oq$k0" />
            <node concept="2OwXpG" id="4IjegxhFeGx" role="2OqNvi">
              <ref role="2Oxat5" node="4IjegxhFeGo" resolve="SPINNING_INTERVAL" />
            </node>
          </node>
          <node concept="1bVj0M" id="3anL894NT3e" role="37wK5m">
            <node concept="3clFbS" id="3anL894NT3g" role="1bW5cS">
              <node concept="3clFbH" id="4IjegxhDhX8" role="3cqZAp" />
              <node concept="3clFbF" id="3anL894NTd1" role="3cqZAp">
                <node concept="2OqwBi" id="3anL894O4iT" role="3clFbG">
                  <node concept="2YIFZM" id="3anL894O46z" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="3anL894O4_v" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="3anL894KOsw" role="37wK5m">
                      <node concept="3clFbS" id="3anL894KOsx" role="1bW5cS">
                        <node concept="2Gpval" id="3anL894KOsy" role="3cqZAp">
                          <node concept="2GrKxI" id="3anL894KOsz" role="2Gsz3X">
                            <property role="TrG5h" value="cell" />
                          </node>
                          <node concept="3clFbS" id="3anL894KOs$" role="2LFqv$">
                            <node concept="3clFbF" id="3anL894KOs_" role="3cqZAp">
                              <node concept="2OqwBi" id="3anL894KOsA" role="3clFbG">
                                <node concept="2GrUjf" id="3anL894KOsB" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3anL894KOsz" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="3anL894KOsC" role="2OqNvi">
                                  <ref role="37wK5l" node="5HPe_JwYgcL" resolve="turnSpinningWheel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4IjegxhDhxL" role="2GsD0m">
                            <ref role="37wK5l" node="5HPe_JwXXt8" resolve="getAsyncCells" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3anL894NT9b" role="1bW2Oz">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3anL894NT9a" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="4IjegxhDMoh" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhDMoi" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhDMoj" role="1dT_Ay">
            <property role="1dT_AB" value="Updates all " />
          </node>
          <node concept="1dT_AA" id="4IjegxhDMLa" role="1dT_Ay">
            <node concept="92FcH" id="4IjegxhDMLg" role="qph3F">
              <node concept="TZ5HA" id="4IjegxhDMLi" role="2XjZqd" />
              <node concept="VUqz4" id="4IjegxhDTn3" role="92FcQ">
                <ref role="YTMYt" node="3aYIkMXFtlp" resolve="_pendingCells" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4IjegxhDML9" role="1dT_Ay">
            <property role="1dT_AB" value=" to show the next rotation state of the spinner." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXEThj" role="jymVt" />
    <node concept="Wx3nA" id="3aYIkMXEO6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="_instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3aYIkMXENPL" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXEO6v" role="1tU5fm">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
      <node concept="10Nm6u" id="3aYIkMXES7p" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="3aYIkMXENE7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aYIkMXENEa" role="3clF47">
        <node concept="3clFbJ" id="3aYIkMXEPGv" role="3cqZAp">
          <node concept="3clFbS" id="3aYIkMXEPGx" role="3clFbx">
            <node concept="3clFbF" id="3aYIkMXEQEt" role="3cqZAp">
              <node concept="37vLTI" id="3aYIkMXEQTJ" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx3Ol1" role="37vLTJ">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
                <node concept="2ShNRf" id="3aYIkMXET4i" role="37vLTx">
                  <node concept="1pGfFk" id="3aYIkMXESXn" role="2ShVmc">
                    <ref role="37wK5l" node="3aYIkMXESjV" resolve="AsyncCellManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3aYIkMXEQ8U" role="3clFbw">
            <node concept="10Nm6u" id="3aYIkMXEQhD" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_Jx3Ol5" role="3uHU7B">
              <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aYIkMXEPo3" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_Jx3Ol9" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXENuF" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXENDX" role="3clF45">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwWWxz" role="jymVt" />
    <node concept="2YIFZL" id="5HPe_JwWX6J" role="jymVt">
      <property role="TrG5h" value="disposeInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwWX6M" role="3clF47">
        <node concept="3clFbJ" id="5HPe_JwWXxt" role="3cqZAp">
          <node concept="3y3z36" id="5HPe_JwWXBT" role="3clFbw">
            <node concept="10Nm6u" id="5HPe_JwWXCc" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_Jx3Old" role="3uHU7B">
              <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
            </node>
          </node>
          <node concept="3clFbS" id="5HPe_JwWXxv" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JwWXJ7" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwWXN$" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx3Olh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
                <node concept="liA8E" id="5HPe_JwWZ1K" role="2OqNvi">
                  <ref role="37wK5l" node="5HPe_JwWYKZ" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ky1qFYHklI" role="3cqZAp">
              <node concept="37vLTI" id="4ky1qFYHkxv" role="3clFbG">
                <node concept="10Nm6u" id="4ky1qFYHk_W" role="37vLTx" />
                <node concept="37vLTw" id="4ky1qFYHklG" role="37vLTJ">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwWWRh" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwWX6E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4IjegxhBBpG" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXESjV" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXESjX" role="3clF45" />
      <node concept="3Tm1VV" id="4IjegxhBBk4" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXESjZ" role="3clF47">
        <node concept="3clFbJ" id="4IjegxhC5i1" role="3cqZAp">
          <node concept="3clFbS" id="4IjegxhC5i3" role="3clFbx">
            <node concept="3clFbF" id="4IjegxhCymj" role="3cqZAp">
              <node concept="1rXfSq" id="4IjegxhCymh" role="3clFbG">
                <ref role="37wK5l" node="4IjegxhCnrn" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4IjegxhCbYU" role="3clFbw">
            <node concept="2OqwBi" id="4IjegxhCb5A" role="2Oq$k0">
              <node concept="Xjq3P" id="4IjegxhCaVz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4IjegxhCbeN" role="2OqNvi">
                <ref role="2Oxat5" node="3aYIkMXFtlp" resolve="_pendingCells" />
              </node>
            </node>
            <node concept="3GX2aA" id="4IjegxhCcNW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4IjegxhBD8n" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhBD8o" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhBD8p" role="1dT_Ay">
            <property role="1dT_AB" value="Only call this for testing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXET8G" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXEUWB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerAsyncCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3aYIkMXFfqD" role="3clF46">
        <property role="TrG5h" value="asyncCell" />
        <node concept="3uibUv" id="3aYIkMXFfqC" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="3clFbS" id="3aYIkMXEUWE" role="3clF47">
        <node concept="1HWtB8" id="3aYIkMXF_Y3" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXG8i" role="1HWFw0" />
          <node concept="3clFbS" id="3aYIkMXF_Y7" role="1HWHxc">
            <node concept="3clFbF" id="3aYIkMXFu9R" role="3cqZAp">
              <node concept="2OqwBi" id="3aYIkMXFuTf" role="3clFbG">
                <node concept="37vLTw" id="3aYIkMXFu9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_pendingCells" />
                </node>
                <node concept="TSZUe" id="3aYIkMXFx_S" role="2OqNvi">
                  <node concept="37vLTw" id="3aYIkMXFy93" role="25WWJ7">
                    <ref role="3cqZAo" node="3aYIkMXFfqD" resolve="asyncCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IjegxhAKZd" role="3cqZAp">
              <node concept="3clFbS" id="4IjegxhAKZe" role="3clFbx">
                <node concept="3clFbF" id="4IjegxhDim$" role="3cqZAp">
                  <node concept="1rXfSq" id="4IjegxhDimy" role="3clFbG">
                    <ref role="37wK5l" node="4IjegxhCnrn" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4IjegxhAY94" role="3clFbw">
                <node concept="2OqwBi" id="4IjegxhAY96" role="3fr31v">
                  <node concept="37vLTw" id="4IjegxhAY97" role="2Oq$k0">
                    <ref role="3cqZAo" node="2u$73V9ubZb" resolve="_updater" />
                  </node>
                  <node concept="liA8E" id="4IjegxhAY98" role="2OqNvi">
                    <ref role="37wK5l" node="4IjegxhAVGc" resolve="isRunning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXETfP" role="1B3o_S" />
      <node concept="3cqZAl" id="3aYIkMXEUWy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HPe_JwZEMX" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwZDXR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAsyncCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5HPe_JwZDXS" role="3clF46">
        <property role="TrG5h" value="asyncCell" />
        <node concept="3uibUv" id="5HPe_JwZDXT" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="3clFbS" id="5HPe_JwZDXU" role="3clF47">
        <node concept="1HWtB8" id="5HPe_JwZDXV" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwZDXW" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwZDXX" role="1HWHxc">
            <node concept="3clFbF" id="5HPe_JwZHc3" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwZHMl" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwZHc1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_pendingCells" />
                </node>
                <node concept="3dhRuq" id="5HPe_JwZJHj" role="2OqNvi">
                  <node concept="37vLTw" id="5HPe_JwZLZe" role="25WWJ7">
                    <ref role="3cqZAo" node="5HPe_JwZDXS" resolve="asyncCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IjegxhAHFm" role="3cqZAp">
              <node concept="3clFbS" id="4IjegxhAHFo" role="3clFbx">
                <node concept="3clFbF" id="4IjegxhDiyG" role="3cqZAp">
                  <node concept="1rXfSq" id="4IjegxhDiyE" role="3clFbG">
                    <ref role="37wK5l" node="4IjegxhCuWp" resolve="stop" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IjegxhAIOC" role="3clFbw">
                <node concept="37vLTw" id="4IjegxhAI8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_pendingCells" />
                </node>
                <node concept="1v1jN8" id="4IjegxhAKx0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwZDY3" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwZDY4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4IjegxhBavS" role="jymVt" />
    <node concept="3clFb_" id="4IjegxhBiOl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_getUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4IjegxhBiOo" role="3clF47">
        <node concept="3cpWs6" id="4IjegxhBkHw" role="3cqZAp">
          <node concept="37vLTw" id="4IjegxhBkMQ" role="3cqZAk">
            <ref role="3cqZAo" node="2u$73V9ubZb" resolve="_updater" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IjegxhBheF" role="1B3o_S" />
      <node concept="3uibUv" id="4IjegxhBiKK" role="3clF45">
        <ref role="3uigEE" node="5HPe_JwXG0b" resolve="AsyncCellUpdater" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IjegxhDozv" role="jymVt" />
    <node concept="3clFb_" id="4IjegxhDrWH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_getSpinner" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4IjegxhDrWK" role="3clF47">
        <node concept="3cpWs6" id="4IjegxhDtt4" role="3cqZAp">
          <node concept="37vLTw" id="4IjegxhDv11" role="3cqZAk">
            <ref role="3cqZAo" node="3anL894KOrF" resolve="_spinningTimer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IjegxhDr1f" role="1B3o_S" />
      <node concept="3uibUv" id="4IjegxhDrW_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IjegxhBeWq" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXXt8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAsyncCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXXtb" role="3clF47">
        <node concept="3cpWs8" id="5HPe_JwZlWU" role="3cqZAp">
          <node concept="3cpWsn" id="5HPe_JwZlWX" role="3cpWs9">
            <property role="TrG5h" value="editorCells" />
            <node concept="_YKpA" id="5HPe_JwZlWQ" role="1tU5fm">
              <node concept="3uibUv" id="5HPe_JwZm5A" role="_ZDj9">
                <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HPe_JwZmc0" role="33vP2m">
              <node concept="2Jqq0_" id="5HPe_JwZm9u" role="2ShVmc">
                <node concept="3uibUv" id="5HPe_JwZm9v" role="HW$YZ">
                  <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5HPe_JwXXtc" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXXtd" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwXXte" role="1HWHxc">
            <node concept="3clFbF" id="5HPe_JwZoGg" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwZpkj" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwZoGe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_JwZlWX" resolve="editorCells" />
                </node>
                <node concept="X8dFx" id="5HPe_JwZq5q" role="2OqNvi">
                  <node concept="37vLTw" id="5HPe_JwZsI4" role="25WWJ7">
                    <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_pendingCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HPe_JwZtJN" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_JwZu6l" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JwZlWX" resolve="editorCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXXtk" role="1B3o_S" />
      <node concept="A3Dl8" id="5HPe_JwY1zp" role="3clF45">
        <node concept="3uibUv" id="5HPe_JwY24G" role="A3Ik2">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IjegxhCkHh" role="jymVt" />
    <node concept="3clFb_" id="4IjegxhCnrn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4IjegxhCnrq" role="3clF47">
        <node concept="3clFbF" id="4IjegxhCpBT" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhCpK9" role="3clFbG">
            <node concept="37vLTw" id="4IjegxhCpBS" role="2Oq$k0">
              <ref role="3cqZAo" node="2u$73V9ubZb" resolve="_updater" />
            </node>
            <node concept="liA8E" id="4IjegxhCpSF" role="2OqNvi">
              <ref role="37wK5l" node="3anL894M__j" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IjegxhCqa9" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhCql4" role="3clFbG">
            <node concept="37vLTw" id="4IjegxhCqa7" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894KOrF" resolve="_spinningTimer" />
            </node>
            <node concept="liA8E" id="4IjegxhCqxy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4IjegxhClGN" role="1B3o_S" />
      <node concept="3cqZAl" id="4IjegxhCnrg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4IjegxhCq$F" role="jymVt" />
    <node concept="3clFb_" id="4IjegxhCuWp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4IjegxhCuWs" role="3clF47">
        <node concept="3clFbF" id="4IjegxhCwYm" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhCx6I" role="3clFbG">
            <node concept="37vLTw" id="4IjegxhCwYl" role="2Oq$k0">
              <ref role="3cqZAo" node="2u$73V9ubZb" resolve="_updater" />
            </node>
            <node concept="liA8E" id="4IjegxhCxem" role="2OqNvi">
              <ref role="37wK5l" node="3anL894MBEs" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IjegxhCxxT" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhCxGW" role="3clFbG">
            <node concept="37vLTw" id="4IjegxhCxxR" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894KOrF" resolve="_spinningTimer" />
            </node>
            <node concept="liA8E" id="4IjegxhCxTy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4IjegxhCtKB" role="1B3o_S" />
      <node concept="3cqZAl" id="4IjegxhCuWi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2u$73V9tXLi" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwWYKZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwWYL2" role="3clF47">
        <node concept="1HWtB8" id="5HPe_JwXGnl" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXGoY" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwXGnp" role="1HWHxc">
            <node concept="3clFbF" id="4IjegxhDiJG" role="3cqZAp">
              <node concept="1rXfSq" id="4IjegxhDiJE" role="3clFbG">
                <ref role="37wK5l" node="4IjegxhCuWp" resolve="stop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HPe_JwWYlX" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwWYqe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3aYIkMXESn3" role="jymVt" />
    <node concept="3Tm1VV" id="3aYIkMXENo2" role="1B3o_S" />
    <node concept="3UR2Jj" id="5mXHm8qZsDT" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8qZsDU" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZsDV" role="1dT_Ay">
          <property role="1dT_AB" value="I keep track of the async cells that don't have values yet " />
        </node>
        <node concept="1dT_AA" id="4IjegxhDTNV" role="1dT_Ay">
          <node concept="92FcH" id="4IjegxhDTO1" role="qph3F">
            <node concept="TZ5HA" id="4IjegxhDTO3" role="2XjZqd" />
            <node concept="VUqz4" id="4IjegxhDX6Z" role="92FcQ">
              <ref role="YTMYt" node="3aYIkMXFtlp" resolve="_pendingCells" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4IjegxhDTNU" role="1dT_Ay">
          <property role="1dT_AB" value=", and own the threads that work on such (" />
        </node>
        <node concept="1dT_AA" id="4IjegxhDXzR" role="1dT_Ay">
          <node concept="92FcH" id="4IjegxhDX$2" role="qph3F">
            <node concept="TZ5HA" id="4IjegxhDX$4" role="2XjZqd" />
            <node concept="VUqz4" id="4IjegxhE49P" role="92FcQ">
              <ref role="YTMYt" node="2u$73V9ubZb" resolve="_updater" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4IjegxhDXzQ" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="4IjegxhE4AI" role="1dT_Ay">
          <node concept="92FcH" id="4IjegxhE4AY" role="qph3F">
            <node concept="TZ5HA" id="4IjegxhE4B0" role="2XjZqd" />
            <node concept="VUqz4" id="4IjegxhE7TW" role="92FcQ">
              <ref role="YTMYt" node="3anL894KOrF" resolve="_spinningTimer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4IjegxhE4AH" role="1dT_Ay">
          <property role="1dT_AB" value=")." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3aYIkMXE$u8">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellProvider" />
    <node concept="312cEg" id="3aYIkMXE$u9" role="jymVt">
      <property role="TrG5h" value="_valueCallable" />
      <node concept="3Tm6S6" id="3aYIkMXE$ua" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXEEu3" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_Jxct1E" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXE$uf" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXE$ug" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXE$uh" role="3clF45" />
      <node concept="3Tm1VV" id="3aYIkMXE$ui" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXE$uj" role="3clF47">
        <node concept="XkiVB" id="77IfpdPbr2J" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="77IfpdPbr6I" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXE$us" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXE$uk" role="3cqZAp">
          <node concept="37vLTI" id="3aYIkMXE$ul" role="3clFbG">
            <node concept="37vLTw" id="3aYIkMXE$um" role="37vLTJ">
              <ref role="3cqZAo" node="3aYIkMXE$u9" resolve="_valueCallable" />
            </node>
            <node concept="37vLTw" id="3aYIkMXE$un" role="37vLTx">
              <ref role="3cqZAo" node="3aYIkMXE$uu" resolve="valueCallable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXE$us" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3aYIkMXE$ut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3aYIkMXE$uu" role="3clF46">
        <property role="TrG5h" value="valueCallable" />
        <node concept="3uibUv" id="3aYIkMXEDOS" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="5HPe_JxctjZ" role="11_B2D">
            <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXE$uw" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXF3e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3aYIkMXF3e2" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXF3e4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3aYIkMXF3e5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3aYIkMXF3e6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3aYIkMXF3e7" role="3clF47">
        <node concept="3cpWs8" id="3aYIkMXFd54" role="3cqZAp">
          <node concept="3cpWsn" id="3aYIkMXFd55" role="3cpWs9">
            <property role="TrG5h" value="asyncCell" />
            <node concept="3uibUv" id="3aYIkMXFd56" role="1tU5fm">
              <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
            </node>
            <node concept="2ShNRf" id="3aYIkMXFdBM" role="33vP2m">
              <node concept="1pGfFk" id="3aYIkMXFdBr" role="2ShVmc">
                <ref role="37wK5l" node="3aYIkMXF6p4" resolve="EditorCell_Async" />
                <node concept="37vLTw" id="3aYIkMXFdGR" role="37wK5m">
                  <ref role="3cqZAo" node="3aYIkMXF3e5" resolve="editorContext" />
                </node>
                <node concept="1rXfSq" id="77IfpdPbrwB" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="3aYIkMXFpan" role="37wK5m">
                  <ref role="3cqZAo" node="3aYIkMXE$u9" resolve="_valueCallable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXFet7" role="3cqZAp">
          <node concept="2OqwBi" id="3aYIkMXFePY" role="3clFbG">
            <node concept="2YIFZM" id="3aYIkMXFeFD" role="2Oq$k0">
              <ref role="1Pybhc" node="3aYIkMXENo1" resolve="AsyncCellManager" />
              <ref role="37wK5l" node="3aYIkMXENE7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3aYIkMXFf49" role="2OqNvi">
              <ref role="37wK5l" node="3aYIkMXEUWB" resolve="registerAsyncCell" />
              <node concept="37vLTw" id="3aYIkMXFfac" role="37wK5m">
                <ref role="3cqZAo" node="3aYIkMXFd55" resolve="asyncCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aYIkMXE$vp" role="3cqZAp">
          <node concept="37vLTw" id="3aYIkMXFe3P" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXFd55" resolve="asyncCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3aYIkMXF3e8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3aYIkMXE$vP" role="1B3o_S" />
    <node concept="3uibUv" id="3aYIkMXF32p" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="5mXHm8r0nu4" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8r0nu5" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nu6" role="1dT_Ay">
          <property role="1dT_AB" value="I allow you to create a custom cell with a callable." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8r0nBh" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nBi" role="1dT_Ay">
          <property role="1dT_AB" value="That callable is called multiple times until it returns a nonnull value." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8r0nBQ" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nBR" role="1dT_Ay">
          <property role="1dT_AB" value="The cell will show a spinner until then." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3aYIkMXF5Sf">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="EditorCell_Async" />
    <node concept="2tJIrI" id="3aYIkMXFoUc" role="jymVt" />
    <node concept="Wx3nA" id="5HPe_JwYyRM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPUTING_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwYxZr" role="1B3o_S" />
      <node concept="_YKpA" id="5HPe_JwYZOh" role="1tU5fm">
        <node concept="17QB3L" id="5HPe_JwZ7mR" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5HPe_JwYzq$" role="33vP2m">
        <node concept="Tc6Ow" id="5HPe_JwYXV0" role="2ShVmc">
          <node concept="17QB3L" id="5HPe_JwZ85Y" role="HW$YZ" />
          <node concept="Xl_RD" id="5HPe_JwYXV3" role="HW$Y0">
            <property role="Xl_RC" value="[ - ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV4" role="HW$Y0">
            <property role="Xl_RC" value="[ \\ ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV5" role="HW$Y0">
            <property role="Xl_RC" value="[ | ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV6" role="HW$Y0">
            <property role="Xl_RC" value="[ / ]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HPe_Jx1yBo" role="jymVt">
      <property role="TrG5h" value="getNextComputingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_Jx1yBq" role="3clF47">
        <node concept="3cpWs6" id="5HPe_Jx1yBr" role="3cqZAp">
          <node concept="2OqwBi" id="5HPe_Jx1yBs" role="3cqZAk">
            <node concept="37vLTw" id="5HPe_Jx3OlS" role="2Oq$k0">
              <ref role="3cqZAo" node="5HPe_JwYyRM" resolve="COMPUTING_TEXT" />
            </node>
            <node concept="34jXtK" id="5HPe_Jx1yBu" role="2OqNvi">
              <node concept="2dk9JS" id="5HPe_Jx1yBv" role="25WWJ7">
                <node concept="2OqwBi" id="5HPe_Jx1yBw" role="3uHU7w">
                  <node concept="37vLTw" id="5HPe_Jx3Omv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HPe_JwYyRM" resolve="COMPUTING_TEXT" />
                  </node>
                  <node concept="34oBXx" id="5HPe_Jx1yBy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5HPe_Jx1$IR" role="3uHU7B">
                  <ref role="3cqZAo" node="5HPe_Jx1$e4" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5HPe_Jx1yBA" role="3clF45" />
      <node concept="3Tm6S6" id="5HPe_Jx1yB_" role="1B3o_S" />
      <node concept="37vLTG" id="5HPe_Jx1$e4" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="5HPe_Jx1$e3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwYxIL" role="jymVt" />
    <node concept="312cEg" id="3aYIkMXFlaZ" role="jymVt">
      <property role="TrG5h" value="_valueCallable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3aYIkMXFlb0" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXFlb1" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_JxctKl" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXN03" role="jymVt" />
    <node concept="312cEg" id="5HPe_JwXNuU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HPe_JwXNfw" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JxcBFC" role="1tU5fm">
        <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
      </node>
      <node concept="10Nm6u" id="5HPe_JwXNCJ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5HPe_JwYNVr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_computingTextCtr" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HPe_JwYNBw" role="1B3o_S" />
      <node concept="10Oyi0" id="5HPe_JwYNSo" role="1tU5fm" />
      <node concept="3cmrfG" id="5HPe_JwYOhu" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXFkr4" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXF6p4" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXF6p6" role="3clF45" />
      <node concept="3Tm1VV" id="3aYIkMXF6p7" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXF6p8" role="3clF47">
        <node concept="XkiVB" id="3aYIkMXF7IE" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
          <node concept="37vLTw" id="3aYIkMXF9Sd" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXF8eQ" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="3aYIkMXFaPj" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXF8im" resolve="node" />
          </node>
          <node concept="1rXfSq" id="5HPe_JwZ9$M" role="37wK5m">
            <ref role="37wK5l" node="5HPe_Jx1yBo" resolve="getNextComputingText" />
            <node concept="3cmrfG" id="5HPe_Jx3LDA" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXFqEK" role="3cqZAp">
          <node concept="37vLTI" id="3aYIkMXFrnU" role="3clFbG">
            <node concept="37vLTw" id="3aYIkMXFsnl" role="37vLTx">
              <ref role="3cqZAo" node="3aYIkMXFiXP" resolve="valueCallable" />
            </node>
            <node concept="37vLTw" id="3aYIkMXFqEI" role="37vLTJ">
              <ref role="3cqZAo" node="3aYIkMXFlaZ" resolve="_valueCallable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXF8eQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3aYIkMXF8eP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXF8im" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3aYIkMXF8Hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXFiXP" role="3clF46">
        <property role="TrG5h" value="valueCallable" />
        <node concept="3uibUv" id="3aYIkMXFjsX" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="5HPe_JxctxD" role="11_B2D">
            <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXKd$" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXKCy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAsyncValueUpdateRequired" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXKC_" role="3clF47">
        <node concept="3cpWs6" id="5HPe_JwXNSz" role="3cqZAp">
          <node concept="3clFbC" id="5HPe_JwXOn4" role="3cqZAk">
            <node concept="10Nm6u" id="5HPe_JwXOqB" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_JwXNZJ" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXKsv" role="1B3o_S" />
      <node concept="10P_77" id="5HPe_JwXK_w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3aYIkMXFlir" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXFmWJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAsyncValueCallable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aYIkMXFmWM" role="3clF47">
        <node concept="3cpWs6" id="3aYIkMXFnEu" role="3cqZAp">
          <node concept="37vLTw" id="3aYIkMXFo_E" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXFlaZ" resolve="_valueCallable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXFlI2" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXFmgQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_JxcunU" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXLQr" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXMcf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAsyncValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXMci" role="3clF47">
        <node concept="1gVbGN" id="5HPe_Jx5olh" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_Jx5oli" role="1gVkn0">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
        </node>
        <node concept="3clFbH" id="5HPe_Jx5wUD" role="3cqZAp" />
        <node concept="3clFbF" id="5HPe_JwXOIa" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwXPr5" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwXPAT" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
            </node>
            <node concept="37vLTw" id="5HPe_JwXOI9" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HPe_JxcCv1" role="3cqZAp">
          <node concept="3clFbS" id="5HPe_JxcCv3" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JxcEe_" role="3cqZAp">
              <node concept="1rXfSq" id="5HPe_JxcEez" role="3clFbG">
                <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                <node concept="Xl_RD" id="5HPe_JxcEuY" role="37wK5m">
                  <property role="Xl_RC" value="&lt;null&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HPe_JxcDje" role="3clFbw">
            <node concept="10Nm6u" id="5HPe_JxcDw1" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_JxcCVk" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
          <node concept="9aQIb" id="5HPe_JxcEQi" role="9aQIa">
            <node concept="3clFbS" id="5HPe_JxcEQj" role="9aQI4">
              <node concept="3cpWs8" id="5HPe_Jxde$r" role="3cqZAp">
                <node concept="3cpWsn" id="5HPe_Jxde$s" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="5HPe_Jxde$t" role="1tU5fm">
                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                  </node>
                  <node concept="2OqwBi" id="5HPe_Jxdf5t" role="33vP2m">
                    <node concept="37vLTw" id="5HPe_JxdeOs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5HPe_JxdffF" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JxcsaH" resolve="getStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5HPe_Jxddew" role="3cqZAp">
                <node concept="3clFbS" id="5HPe_Jxddey" role="3clFbx">
                  <node concept="3clFbF" id="5HPe_JxdgGB" role="3cqZAp">
                    <node concept="2OqwBi" id="5HPe_JxdgKQ" role="3clFbG">
                      <node concept="liA8E" id="5HPe_JxdgSM" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style)" resolve="putAll" />
                        <node concept="37vLTw" id="5HPe_JxdhNa" role="37wK5m">
                          <ref role="3cqZAo" node="5HPe_Jxde$s" resolve="s" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5HPe_JxdhyS" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5HPe_Jxdg98" role="3clFbw">
                  <node concept="10Nm6u" id="5HPe_JxdglV" role="3uHU7w" />
                  <node concept="37vLTw" id="5HPe_JxdfwY" role="3uHU7B">
                    <ref role="3cqZAo" node="5HPe_Jxde$s" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HPe_Jx5vTk" role="3cqZAp">
                <node concept="1rXfSq" id="5HPe_Jx5vTl" role="3clFbG">
                  <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                  <node concept="2OqwBi" id="5HPe_JxcFjm" role="37wK5m">
                    <node concept="37vLTw" id="5HPe_Jx5wz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5HPe_JxcFv1" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JxcrP1" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPe_JxeaRD" role="3cqZAp">
          <node concept="1rXfSq" id="1iOj6txZ3o7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout()" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXM07" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwXM9d" role="3clF45" />
      <node concept="37vLTG" id="5HPe_JwXMlx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5HPe_Jxcwqm" role="1tU5fm">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwYeE1" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwYgcL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnSpinningWheel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwYgcO" role="3clF47">
        <node concept="1gVbGN" id="5HPe_JwYhjB" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_JwYsRf" role="1gVkn0">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
          </node>
        </node>
        <node concept="3clFbH" id="5HPe_Jx5wCp" role="3cqZAp" />
        <node concept="3clFbJ" id="5HPe_JwYuv7" role="3cqZAp">
          <node concept="3clFbC" id="5HPe_Jx5oZg" role="3clFbw">
            <node concept="37vLTw" id="5HPe_JwYuSN" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
            <node concept="10Nm6u" id="5HPe_JwYvBs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5HPe_JwYuv9" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JwYOYv" role="3cqZAp">
              <node concept="1rXfSq" id="5HPe_JwYOYt" role="3clFbG">
                <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                <node concept="1rXfSq" id="5HPe_JwZ94l" role="37wK5m">
                  <ref role="37wK5l" node="5HPe_Jx1yBo" resolve="getNextComputingText" />
                  <node concept="3uNrnE" id="5HPe_Jx1Ao$" role="37wK5m">
                    <node concept="37vLTw" id="5HPe_Jx1Ao_" role="2$L3a6">
                      <ref role="3cqZAo" node="5HPe_JwYNVr" resolve="_computingTextCtr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwYeXw" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_Jx5q2j" role="3clF45" />
      <node concept="P$JXv" id="5mXHm8r0k1h" role="lGtFl">
        <node concept="TZ5HA" id="5mXHm8r0k1i" role="TZ5H$">
          <node concept="1dT_AC" id="5mXHm8r0k1j" role="1dT_Ay">
            <property role="1dT_AB" value="Turn the spinning wheel." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwZ3XW" role="jymVt" />
    <node concept="3clFb_" id="5HPe_Jx6LY9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTextAndRepaint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_Jx6LYc" role="3clF47">
        <node concept="3clFbF" id="5HPe_Jx6RGT" role="3cqZAp">
          <node concept="1rXfSq" id="5HPe_Jx6RGR" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String)" resolve="setText" />
            <node concept="37vLTw" id="5HPe_Jx6S7x" role="37wK5m">
              <ref role="3cqZAo" node="5HPe_Jx6MH8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HPe_Jx5ZGq" role="3cqZAp">
          <node concept="3cpWsn" id="5HPe_Jx5ZGr" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="3uibUv" id="5HPe_Jx6cYS" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="5HPe_Jx60sY" role="33vP2m">
              <node concept="Xjq3P" id="5HPe_Jx6Sp_" role="2Oq$k0" />
              <node concept="liA8E" id="5HPe_Jx6273" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HPe_Jx5N_p" role="3cqZAp">
          <node concept="3clFbS" id="5HPe_Jx5N_r" role="3clFbx">
            <node concept="3clFbF" id="5HPe_Jx6rED" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_Jx6rQL" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx6Eq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
                </node>
                <node concept="liA8E" id="5HPe_Jx6B92" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="repaint" />
                  <node concept="Xjq3P" id="5HPe_Jx6SKD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HPe_Jx5T6b" role="3clFbw">
            <node concept="3fqX7Q" id="5HPe_Jx6dLQ" role="3uHU7w">
              <node concept="2OqwBi" id="5HPe_Jx6dLS" role="3fr31v">
                <node concept="37vLTw" id="5HPe_Jx6dLT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
                </node>
                <node concept="liA8E" id="5HPe_Jx6dLU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5HPe_Jx5Swh" role="3uHU7B">
              <node concept="37vLTw" id="5HPe_Jx6dt2" role="3uHU7B">
                <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
              </node>
              <node concept="10Nm6u" id="5HPe_Jx5T1P" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HPe_Jx6LyF" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_Jx6LGd" role="3clF45" />
      <node concept="37vLTG" id="5HPe_Jx6MH8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5HPe_Jx6MH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXFoEv" role="jymVt" />
    <node concept="3Tm1VV" id="3aYIkMXF5Sg" role="1B3o_S" />
    <node concept="3uibUv" id="3aYIkMXF5Xm" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
  </node>
  <node concept="2uRRBy" id="5HPe_JwWWwA">
    <property role="TrG5h" value="AsyncEditorCellPlugin" />
    <node concept="2uRRBN" id="5HPe_JwWWx5" role="2uRRB_">
      <node concept="3clFbS" id="5HPe_JwWWx6" role="2VODD2">
        <node concept="3clFbF" id="5HPe_JwWZY6" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_JwWZYH" role="3clFbG">
            <ref role="1Pybhc" node="3aYIkMXENo1" resolve="AsyncCellManager" />
            <ref role="37wK5l" node="5HPe_JwWX6J" resolve="disposeInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="5HPe_JwXhNl" role="2uRRB$">
      <node concept="3clFbS" id="5HPe_JwXhNm" role="2VODD2">
        <node concept="3clFbH" id="$uEvYtohXK" role="3cqZAp" />
        <node concept="3clFbH" id="$uEvYtohXP" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HPe_Jxcpri">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellValue" />
    <node concept="2tJIrI" id="5HPe_JxcprA" role="jymVt" />
    <node concept="312cEg" id="5HPe_JxcpZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_text" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JxcpQM" role="1B3o_S" />
      <node concept="17QB3L" id="5HPe_JxcpZn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5HPe_JxcpZM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_style" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JxcpZN" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_Jxcq8q" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcpMq" role="jymVt" />
    <node concept="3clFbW" id="5HPe_Jxcpw8" role="jymVt">
      <node concept="3cqZAl" id="5HPe_Jxcpwa" role="3clF45" />
      <node concept="3Tm1VV" id="5HPe_Jxcpwb" role="1B3o_S" />
      <node concept="3clFbS" id="5HPe_Jxcpwc" role="3clF47">
        <node concept="3clFbF" id="5HPe_JxcqlW" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_Jxcr2R" role="3clFbG">
            <node concept="37vLTw" id="5HPe_Jxcr6B" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_Jxcp$C" resolve="text" />
            </node>
            <node concept="37vLTw" id="5HPe_JxcqlV" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JxcpZs" resolve="_text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPe_Jxcrme" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JxcruW" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JxcrAn" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_Jxcp_d" resolve="style" />
            </node>
            <node concept="37vLTw" id="5HPe_Jxcrmc" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JxcpZM" resolve="_style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HPe_Jxcp$C" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5HPe_Jxcp$B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HPe_Jxcp_d" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5HPe_JxcpLP" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcrBo" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JxcrP1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JxcrP4" role="3clF47">
        <node concept="3cpWs6" id="5HPe_JxcsPW" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_JxcsSJ" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JxcpZs" resolve="_text" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JxcrIm" role="1B3o_S" />
      <node concept="17QB3L" id="5HPe_JxcrOW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HPe_JxcrRF" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JxcsaH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JxcsaK" role="3clF47">
        <node concept="3cpWs6" id="5HPe_Jxcsoa" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_Jxcstu" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JxcpZM" resolve="_style" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JxcrYN" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JxcsGS" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcprR" role="jymVt" />
    <node concept="3Tm1VV" id="5HPe_Jxcprj" role="1B3o_S" />
    <node concept="3UR2Jj" id="4IjegxhERPd" role="lGtFl">
      <node concept="TZ5HA" id="4IjegxhERPe" role="TZ5H$">
        <node concept="1dT_AC" id="4IjegxhERPf" role="1dT_Ay">
          <property role="1dT_AB" value="An instance of me represents the value of a async cell for which the calculation is complete." />
        </node>
      </node>
      <node concept="TZ5HA" id="4IjegxhERS0" role="TZ5H$">
        <node concept="1dT_AC" id="4IjegxhERS1" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4IjegxhERS6" role="TZ5H$">
        <node concept="1dT_AC" id="4IjegxhERS7" role="1dT_Ay">
          <property role="1dT_AB" value="If the computation is not complete yet, " />
        </node>
        <node concept="1dT_AA" id="4IjegxhERSf" role="1dT_Ay">
          <node concept="92FcH" id="4IjegxhERSl" role="qph3F">
            <node concept="TZ5HA" id="4IjegxhERSn" role="2XjZqd" />
            <node concept="VXe0Z" id="4IjegxhEVbk" role="92FcQ">
              <ref role="VXe0S" node="3aYIkMXFmWJ" resolve="getAsyncValueCallable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4IjegxhERSe" role="1dT_Ay">
          <property role="1dT_AB" value=" should return null instead of this." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HPe_JwXG0b">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellUpdater" />
    <node concept="312cEg" id="4IjegxhEHS_" role="jymVt">
      <property role="TrG5h" value="CHECK_INTERVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4IjegxhEHSy" role="1B3o_S" />
      <node concept="10Oyi0" id="4IjegxhEHSz" role="1tU5fm" />
      <node concept="3cmrfG" id="4IjegxhEHS$" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="312cEg" id="3anL894MLDP" role="jymVt">
      <property role="TrG5h" value="_currentUpdate" />
      <node concept="3Tm6S6" id="3anL894MLDM" role="1B3o_S" />
      <node concept="3uibUv" id="3anL894MLDN" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3qTvmN" id="3anL894MLDO" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5HPe_JwXHEl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cellManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwXHrf" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JwXHDl" role="1tU5fm">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
    </node>
    <node concept="312cEg" id="3anL894Mykb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_timer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3anL894MxYn" role="1B3o_S" />
      <node concept="3uibUv" id="3anL894MyzL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="3anL894N8KT" role="33vP2m">
        <node concept="1pGfFk" id="3anL894N8KU" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="2OqwBi" id="4IjegxhEHSG" role="37wK5m">
            <node concept="Xjq3P" id="4IjegxhEHSH" role="2Oq$k0" />
            <node concept="2OwXpG" id="4IjegxhEHSI" role="2OqNvi">
              <ref role="2Oxat5" node="4IjegxhEHS_" resolve="CHECK_INTERVAL" />
            </node>
          </node>
          <node concept="1bVj0M" id="3anL894Njeo" role="37wK5m">
            <node concept="3clFbS" id="3anL894Njeq" role="1bW5cS">
              <node concept="3clFbF" id="3anL894NjZb" role="3cqZAp">
                <node concept="2OqwBi" id="3anL894Nkkf" role="3clFbG">
                  <node concept="Xjq3P" id="3anL894NjZa" role="2Oq$k0" />
                  <node concept="liA8E" id="3anL894NkCx" role="2OqNvi">
                    <ref role="37wK5l" node="3anL894MzVX" resolve="scheduleReevaluation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3anL894NjvP" role="1bW2Oz">
              <property role="TrG5h" value="evt" />
              <node concept="3uibUv" id="3anL894NjvO" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3anL894M$WP" role="jymVt" />
    <node concept="3clFb_" id="3anL894M__j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3anL894M__m" role="3clF47">
        <node concept="3clFbF" id="3anL894MA2H" role="3cqZAp">
          <node concept="2OqwBi" id="3anL894MAez" role="3clFbG">
            <node concept="37vLTw" id="3anL894MA2G" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894Mykb" resolve="_timer" />
            </node>
            <node concept="liA8E" id="3anL894MAqW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3anL894M_hp" role="1B3o_S" />
      <node concept="3cqZAl" id="3anL894M_$i" role="3clF45" />
      <node concept="P$JXv" id="4IjegxhEGwD" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhEGwE" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhEGwF" role="1dT_Ay">
            <property role="1dT_AB" value="Start checking if the cells' computation finished every " />
          </node>
          <node concept="1dT_AA" id="4IjegxhEJC9" role="1dT_Ay">
            <node concept="92FcH" id="4IjegxhEJCn" role="qph3F">
              <node concept="TZ5HA" id="4IjegxhEJCp" role="2XjZqd" />
              <node concept="VUqz4" id="4IjegxhEMVu" role="92FcQ">
                <ref role="YTMYt" node="4IjegxhEHS_" resolve="CHECK_INTERVAL" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4IjegxhEJC8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4IjegxhAUaN" role="jymVt" />
    <node concept="3clFb_" id="4IjegxhAVGc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRunning" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4IjegxhAVGf" role="3clF47">
        <node concept="3clFbF" id="4IjegxhAWrs" role="3cqZAp">
          <node concept="2OqwBi" id="4IjegxhAWBq" role="3clFbG">
            <node concept="37vLTw" id="4IjegxhAWrr" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894Mykb" resolve="_timer" />
            </node>
            <node concept="liA8E" id="4IjegxhAWN4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4IjegxhAVae" role="1B3o_S" />
      <node concept="10P_77" id="4IjegxhAVG2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3anL894MAMx" role="jymVt" />
    <node concept="3clFb_" id="3anL894MBEs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3anL894MBEv" role="3clF47">
        <node concept="3clFbF" id="3anL894MC93" role="3cqZAp">
          <node concept="2OqwBi" id="3anL894MCkT" role="3clFbG">
            <node concept="37vLTw" id="3anL894MC92" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894Mykb" resolve="_timer" />
            </node>
            <node concept="liA8E" id="3anL894MCxq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3anL894NFm9" role="3cqZAp">
          <node concept="2EnYce" id="4IjegxhBQPg" role="3clFbG">
            <node concept="37vLTw" id="3anL894NFm7" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
            </node>
            <node concept="liA8E" id="3anL894NFTt" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
              <node concept="3clFbT" id="3anL894NFW0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3anL894MBll" role="1B3o_S" />
      <node concept="3cqZAl" id="3anL894MBDr" role="3clF45" />
      <node concept="P$JXv" id="4IjegxhENok" role="lGtFl">
        <node concept="TZ5HA" id="4IjegxhENol" role="TZ5H$">
          <node concept="1dT_AC" id="4IjegxhENom" role="1dT_Ay">
            <property role="1dT_AB" value="Stop checking every " />
          </node>
          <node concept="1dT_AA" id="4IjegxhENSz" role="1dT_Ay">
            <node concept="92FcH" id="4IjegxhENSL" role="qph3F">
              <node concept="TZ5HA" id="4IjegxhENSN" role="2XjZqd" />
              <node concept="VUqz4" id="4IjegxhERbS" role="92FcQ">
                <ref role="YTMYt" node="4IjegxhEHS_" resolve="CHECK_INTERVAL" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4IjegxhENSy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3anL894Oq$w" role="jymVt" />
    <node concept="3clFb_" id="3anL894O8gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="waitForUpdateToFinish" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3anL894O8gt" role="3clF47">
        <node concept="3clFbJ" id="3anL894OaCF" role="3cqZAp">
          <node concept="3clFbS" id="3anL894OaCH" role="3clFbx">
            <node concept="3cpWs6" id="3anL894OaUc" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3anL894Ob2A" role="3clFbw">
            <node concept="2OqwBi" id="3anL894OaFL" role="3uHU7w">
              <node concept="37vLTw" id="3anL894OaFM" role="2Oq$k0">
                <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
              </node>
              <node concept="liA8E" id="3anL894OaFN" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Future.isDone()" resolve="isDone" />
              </node>
            </node>
            <node concept="3clFbC" id="3anL894OaXK" role="3uHU7B">
              <node concept="37vLTw" id="3anL894OaFI" role="3uHU7B">
                <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
              </node>
              <node concept="10Nm6u" id="3anL894OaFJ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3anL894O8P7" role="3cqZAp">
          <node concept="2OqwBi" id="3anL894O92b" role="3clFbG">
            <node concept="37vLTw" id="3anL894O8P6" role="2Oq$k0">
              <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
            </node>
            <node concept="liA8E" id="3anL894O9fF" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3anL894O7Uf" role="1B3o_S" />
      <node concept="3cqZAl" id="3anL894O8gg" role="3clF45" />
      <node concept="3uibUv" id="3anL894O9nR" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="P$JXv" id="3anL894OqXN" role="lGtFl">
        <node concept="TZ5HA" id="3anL894OqXO" role="TZ5H$">
          <node concept="1dT_AC" id="3anL894OqXP" role="1dT_Ay">
            <property role="1dT_AB" value="Suspend the current threat until the background worker finished posting the update to the EDT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3anL894Orhn" role="Sfmx6">
        <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXHGH" role="jymVt" />
    <node concept="3clFbW" id="5HPe_JwXHje" role="jymVt">
      <node concept="37vLTG" id="5HPe_JwXHHZ" role="3clF46">
        <property role="TrG5h" value="cellManager" />
        <node concept="3uibUv" id="5HPe_JwXHP9" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HPe_JwXHjg" role="3clF45" />
      <node concept="3Tm1VV" id="5HPe_JwXHjh" role="1B3o_S" />
      <node concept="3clFbS" id="5HPe_JwXHji" role="3clF47">
        <node concept="3clFbF" id="3anL894N3_Q" role="3cqZAp">
          <node concept="37vLTI" id="3anL894N3Pq" role="3clFbG">
            <node concept="37vLTw" id="3anL894N3Xg" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_JwXHHZ" resolve="cellManager" />
            </node>
            <node concept="37vLTw" id="3anL894N3_O" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3anL894N9hr" role="jymVt" />
    <node concept="3clFb_" id="3anL894MzVX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scheduleReevaluation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3anL894MzVY" role="1B3o_S" />
      <node concept="3uibUv" id="3anL894OAAC" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3qTvmN" id="3anL894S4nw" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3anL894MzW3" role="3clF47">
        <node concept="3SKdUt" id="3anL894N6M2" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZl05" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZl06" role="1PaTwD">
              <property role="3oM_SC" value="abort" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl07" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl08" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl09" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl0a" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl0b" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl0c" role="1PaTwD">
              <property role="3oM_SC" value="finish" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl0d" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3anL894MO1L" role="3cqZAp">
          <node concept="3clFbS" id="3anL894MO1N" role="3clFbx">
            <node concept="3cpWs6" id="3anL894N6tz" role="3cqZAp">
              <node concept="37vLTw" id="3anL894OE2G" role="3cqZAk">
                <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3anL894NBcF" role="3clFbw">
            <node concept="3y3z36" id="3anL894NBao" role="3uHU7B">
              <node concept="37vLTw" id="3anL894N$EM" role="3uHU7B">
                <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
              </node>
              <node concept="10Nm6u" id="3anL894NB3$" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3anL894N69t" role="3uHU7w">
              <node concept="2OqwBi" id="3anL894N69v" role="3fr31v">
                <node concept="37vLTw" id="3anL894N69w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
                </node>
                <node concept="liA8E" id="3anL894N69x" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.isDone()" resolve="isDone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3anL894N6Q1" role="3cqZAp" />
        <node concept="3SKdUt" id="3anL894N7b_" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZl0e" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZl0f" role="1PaTwD">
              <property role="3oM_SC" value="schedule" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZl0g" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3anL894MLDZ" role="3cqZAp">
          <node concept="37vLTI" id="3anL894S9Or" role="3clFbG">
            <node concept="37vLTw" id="3anL894SX33" role="37vLTJ">
              <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
            </node>
            <node concept="2OqwBi" id="3anL894MLE4" role="37vLTx">
              <node concept="2YIFZM" id="3anL894MLE5" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="3anL894MLE6" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                <node concept="2ShNRf" id="3anL894MN6N" role="37wK5m">
                  <node concept="HV5vD" id="3anL894MNAV" role="2ShVmc">
                    <ref role="HV5vE" node="3anL894MFKR" resolve="AsyncCellUpdater.AsyncCellUpdaterThread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3anL894OCbM" role="3cqZAp" />
        <node concept="3cpWs6" id="3anL894OCQm" role="3cqZAp">
          <node concept="37vLTw" id="3anL894SXGP" role="3cqZAk">
            <ref role="3cqZAo" node="3anL894MLDP" resolve="_currentUpdate" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3anL894N9BV" role="lGtFl">
        <node concept="TZ5HA" id="3anL894N9BW" role="TZ5H$">
          <node concept="1dT_AC" id="3anL894N9BX" role="1dT_Ay">
            <property role="1dT_AB" value="Called whenever the timer ticks." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3anL894MFg4" role="jymVt" />
    <node concept="312cEu" id="3anL894MFKR" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AsyncCellUpdaterThread" />
      <node concept="3Tm1VV" id="3anL894MFKS" role="1B3o_S" />
      <node concept="3clFb_" id="5HPe_JwXG1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5HPe_JwXG1c" role="1B3o_S" />
        <node concept="3cqZAl" id="3anL894T0Zp" role="3clF45" />
        <node concept="3clFbS" id="5HPe_JwXG1f" role="3clF47">
          <node concept="RRSsy" id="4IjegxhnxBK" role="3cqZAp">
            <property role="RRSoG" value="gZ5frni/trace" />
            <node concept="3cpWs3" id="4IjegxhpFKj" role="RRSoy">
              <node concept="Xl_RD" id="4IjegxhpF7N" role="3uHU7w">
                <property role="Xl_RC" value=" cells" />
              </node>
              <node concept="3cpWs3" id="4IjegxhpF0r" role="3uHU7B">
                <node concept="Xl_RD" id="4IjegxhnyOS" role="3uHU7B">
                  <property role="Xl_RC" value="AsyncCellUpdaterThread#run for " />
                </node>
                <node concept="2OqwBi" id="4IjegxhpG7d" role="3uHU7w">
                  <node concept="2OqwBi" id="4IjegxhpFP_" role="2Oq$k0">
                    <node concept="37vLTw" id="4IjegxhpFPA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
                    </node>
                    <node concept="liA8E" id="4IjegxhpFPB" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JwXXt8" resolve="getAsyncCells" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4IjegxhpGn$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Ijegxhp4GE" role="3cqZAp" />
          <node concept="2Gpval" id="3anL894Mo03" role="3cqZAp">
            <node concept="2GrKxI" id="3anL894Mo04" role="2Gsz3X">
              <property role="TrG5h" value="cell" />
            </node>
            <node concept="3clFbS" id="3anL894Mo05" role="2LFqv$">
              <node concept="3clFbJ" id="3anL894Mo06" role="3cqZAp">
                <node concept="1Wc70l" id="3anL894Mo07" role="3clFbw">
                  <node concept="3y3z36" id="3anL894Mo08" role="3uHU7w">
                    <node concept="10Nm6u" id="3anL894Mo09" role="3uHU7w" />
                    <node concept="2OqwBi" id="3anL894Mo0a" role="3uHU7B">
                      <node concept="2GrUjf" id="3anL894Mo0b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3anL894Mo0c" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3anL894Mo0d" role="3uHU7B">
                    <node concept="2GrUjf" id="3anL894Mo0e" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3anL894Mo0f" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JwXKCy" resolve="isAsyncValueUpdateRequired" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3anL894Mo0g" role="3clFbx">
                  <node concept="3cpWs8" id="3anL894Mo0h" role="3cqZAp">
                    <node concept="3cpWsn" id="3anL894Mo0i" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="3anL894Mo0j" role="1tU5fm">
                        <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
                      </node>
                      <node concept="10Nm6u" id="3anL894Mo0k" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3anL894Mo0l" role="3cqZAp">
                    <node concept="2OqwBi" id="3anL894Mo0m" role="3clFbG">
                      <node concept="2OqwBi" id="3anL894Mo0n" role="2Oq$k0">
                        <node concept="2OqwBi" id="3anL894Mo0o" role="2Oq$k0">
                          <node concept="2OqwBi" id="3anL894Mo0p" role="2Oq$k0">
                            <node concept="2GrUjf" id="3anL894Mo0q" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="3anL894Mo0r" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3anL894Mo0s" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3anL894Mo0t" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3anL894Mo0u" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                        <node concept="1bVj0M" id="3anL894Mo0v" role="37wK5m">
                          <node concept="3clFbS" id="3anL894Mo0w" role="1bW5cS">
                            <node concept="3J1_TO" id="3anL894Mo0x" role="3cqZAp">
                              <node concept="3clFbS" id="3anL894Mo0y" role="1zxBo7">
                                <node concept="3clFbF" id="3anL894Mo0z" role="3cqZAp">
                                  <node concept="37vLTI" id="3anL894Mo0$" role="3clFbG">
                                    <node concept="2OqwBi" id="3anL894Mo0_" role="37vLTx">
                                      <node concept="2OqwBi" id="3anL894Mo0A" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3anL894Mo0B" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="3anL894Mo0C" role="2OqNvi">
                                          <ref role="37wK5l" node="3aYIkMXFmWJ" resolve="getAsyncValueCallable" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3anL894Mo0D" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Callable.call()" resolve="call" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3anL894Mo0E" role="37vLTJ">
                                      <ref role="3cqZAo" node="3anL894Mo0i" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="3anL894Mo0F" role="1zxBo5">
                                <node concept="XOnhg" id="3anL894Mo0L" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="aab2yEwt4o_" role="1tU5fm">
                                    <node concept="3uibUv" id="3anL894Mo0M" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3anL894Mo0G" role="1zc67A">
                                  <node concept="3SKdUt" id="1_bTRifhsZ6" role="3cqZAp">
                                    <node concept="1PaTwC" id="1_bTRifhsZ7" role="1aUNEU">
                                      <node concept="3oM_SD" id="1_bTRifhsZ8" role="1PaTwD">
                                        <property role="3oM_SC" value="&lt;no" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhsZi" role="1PaTwD">
                                        <property role="3oM_SC" value="line&gt;" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhsZl" role="1PaTwD">
                                        <property role="3oM_SC" value="print" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3anL894Mo0H" role="3cqZAp">
                                    <node concept="2OqwBi" id="3anL894Mo0I" role="3clFbG">
                                      <node concept="37vLTw" id="3anL894Mo0J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3anL894Mo0L" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3anL894Mo0K" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="1_bTRifhtbV" role="3cqZAp">
                                    <node concept="1PaTwC" id="1_bTRifhtbW" role="1aUNEU">
                                      <node concept="3oM_SD" id="1_bTRifhtbX" role="1PaTwD">
                                        <property role="3oM_SC" value="&lt;no" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhtcc" role="1PaTwD">
                                        <property role="3oM_SC" value="line&gt;" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhtcf" role="1PaTwD">
                                        <property role="3oM_SC" value="show" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhtcj" role="1PaTwD">
                                        <property role="3oM_SC" value="error" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1_bTRifhulS" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_bTRifhulT" role="3cpWs9">
                                      <property role="TrG5h" value="impl" />
                                      <node concept="3uibUv" id="1_bTRifhulU" role="1tU5fm">
                                        <ref role="3uigEE" to="5ueo:~StyleImpl" resolve="StyleImpl" />
                                      </node>
                                      <node concept="2ShNRf" id="1_bTRifhutz" role="33vP2m">
                                        <node concept="1pGfFk" id="1_bTRifhvmP" role="2ShVmc">
                                          <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_bTRifhvzM" role="3cqZAp">
                                    <node concept="37vLTI" id="1_bTRifhvKh" role="3clFbG">
                                      <node concept="2ShNRf" id="1_bTRifhvZI" role="37vLTx">
                                        <node concept="1pGfFk" id="1_bTRifhvSs" role="2ShVmc">
                                          <ref role="37wK5l" node="5HPe_Jxcpw8" resolve="AsyncCellValue" />
                                          <node concept="Xl_RD" id="1_bTRifhw73" role="37wK5m">
                                            <property role="Xl_RC" value="ERR_AsyncCell" />
                                          </node>
                                          <node concept="37vLTw" id="1_bTRifhwpv" role="37wK5m">
                                            <ref role="3cqZAo" node="1_bTRifhulT" resolve="impl" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1_bTRifhvzK" role="37vLTJ">
                                        <ref role="3cqZAo" node="3anL894Mo0i" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="1_bTRifhwFq" role="3cqZAp">
                                    <node concept="1PaTwC" id="1_bTRifhwFr" role="1aUNEU">
                                      <node concept="3oM_SD" id="1_bTRifhwFs" role="1PaTwD">
                                        <property role="3oM_SC" value="&lt;no" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwFX" role="1PaTwD">
                                        <property role="3oM_SC" value="line&gt;" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwG0" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwG4" role="1PaTwD">
                                        <property role="3oM_SC" value="forget" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwG9" role="1PaTwD">
                                        <property role="3oM_SC" value="about" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwGf" role="1PaTwD">
                                        <property role="3oM_SC" value="it" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwGm" role="1PaTwD">
                                        <property role="3oM_SC" value="immediately" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwGu" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwGB" role="1PaTwD">
                                        <property role="3oM_SC" value="prevent" />
                                      </node>
                                      <node concept="3oM_SD" id="1_bTRifhwGL" role="1PaTwD">
                                        <property role="3oM_SC" value="spamming" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_bTRifhx4r" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_bTRifhxkD" role="3clFbG">
                                      <node concept="37vLTw" id="1_bTRifhx4p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
                                      </node>
                                      <node concept="liA8E" id="1_bTRifhxu0" role="2OqNvi">
                                        <ref role="37wK5l" node="5HPe_JwZDXR" resolve="removeAsyncCell" />
                                        <node concept="2GrUjf" id="1_bTRifhxAU" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
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
                  <node concept="3clFbJ" id="3anL894Mo0N" role="3cqZAp">
                    <node concept="3clFbS" id="3anL894Mo0O" role="3clFbx">
                      <node concept="3SKdUt" id="4IjegxhEDpK" role="3cqZAp">
                        <node concept="1PaTwC" id="17qUVvSZl0h" role="1aUNEU">
                          <node concept="3oM_SD" id="17qUVvSZl0i" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZl0j" role="1PaTwD">
                            <property role="3oM_SC" value="computation" />
                          </node>
                          <node concept="3oM_SD" id="17qUVvSZl0k" role="1PaTwD">
                            <property role="3oM_SC" value="finished" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3anL894T6b5" role="3cqZAp">
                        <node concept="2YIFZM" id="3anL894T6jq" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                          <node concept="1bVj0M" id="3anL894O0nX" role="37wK5m">
                            <node concept="3clFbS" id="3anL894O0nY" role="1bW5cS">
                              <node concept="3SKdUt" id="4IjegxhEEck" role="3cqZAp">
                                <node concept="1PaTwC" id="17qUVvSZl0l" role="1aUNEU">
                                  <node concept="3oM_SD" id="17qUVvSZl0m" role="1PaTwD">
                                    <property role="3oM_SC" value="update" />
                                  </node>
                                  <node concept="3oM_SD" id="17qUVvSZl0n" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="17qUVvSZl0o" role="1PaTwD">
                                    <property role="3oM_SC" value="cell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3anL894O0nZ" role="3cqZAp">
                                <node concept="2OqwBi" id="3anL894O0o0" role="3clFbG">
                                  <node concept="2GrUjf" id="3anL894O0o1" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="3anL894O0o2" role="2OqNvi">
                                    <ref role="37wK5l" node="5HPe_JwXMcf" resolve="setAsyncValue" />
                                    <node concept="37vLTw" id="3anL894O0o3" role="37wK5m">
                                      <ref role="3cqZAo" node="3anL894Mo0i" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="4IjegxhEF1v" role="3cqZAp">
                                <node concept="1PaTwC" id="17qUVvSZl0p" role="1aUNEU">
                                  <node concept="3oM_SD" id="17qUVvSZl0q" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="17qUVvSZl0r" role="1PaTwD">
                                    <property role="3oM_SC" value="forget" />
                                  </node>
                                  <node concept="3oM_SD" id="17qUVvSZl0s" role="1PaTwD">
                                    <property role="3oM_SC" value="about" />
                                  </node>
                                  <node concept="3oM_SD" id="17qUVvSZl0t" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3anL894O0o4" role="3cqZAp">
                                <node concept="2OqwBi" id="3anL894O0o5" role="3clFbG">
                                  <node concept="37vLTw" id="3anL894O0o6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
                                  </node>
                                  <node concept="liA8E" id="3anL894O0o7" role="2OqNvi">
                                    <ref role="37wK5l" node="5HPe_JwZDXR" resolve="removeAsyncCell" />
                                    <node concept="2GrUjf" id="3anL894O0o8" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3anL894Mo04" resolve="cell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3anL894Mo13" role="3clFbw">
                      <node concept="10Nm6u" id="3anL894Mo14" role="3uHU7w" />
                      <node concept="37vLTw" id="3anL894Mo15" role="3uHU7B">
                        <ref role="3cqZAo" node="3anL894Mo0i" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3anL894Mo16" role="2GsD0m">
              <node concept="37vLTw" id="3anL894N3eH" role="2Oq$k0">
                <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
              </node>
              <node concept="liA8E" id="3anL894Mo18" role="2OqNvi">
                <ref role="37wK5l" node="5HPe_JwXXt8" resolve="getAsyncCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5HPe_JwXG1g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3anL894T0FT" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5HPe_JwXG0c" role="1B3o_S" />
    <node concept="3UR2Jj" id="5mXHm8qZb4c" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8qZb4d" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZb4e" role="1dT_Ay">
          <property role="1dT_AB" value="I regularly reevaluate the callable" />
        </node>
        <node concept="1dT_AC" id="4IjegxhE94S" role="1dT_Ay">
          <property role="1dT_AB" value=" that was provided to this cell (" />
        </node>
        <node concept="1dT_AC" id="4IjegxhEvwn" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="4IjegxhEvwz" role="1dT_Ay">
          <node concept="92FcH" id="4IjegxhEvwF" role="qph3F">
            <node concept="TZ5HA" id="4IjegxhEvwH" role="2XjZqd" />
            <node concept="VXe0Z" id="4IjegxhEyND" role="92FcQ">
              <ref role="VXe0S" node="3aYIkMXFmWJ" resolve="getAsyncValueCallable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4IjegxhEvwy" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8qZbpz" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZbp$" role="1dT_Ay">
          <property role="1dT_AB" value="If it returns a non-null value, I update the cell and remove it from " />
        </node>
        <node concept="1dT_AA" id="5mXHm8qZbpI" role="1dT_Ay">
          <node concept="92FcH" id="5mXHm8qZbpW" role="qph3F">
            <node concept="TZ5HA" id="5mXHm8qZbpY" role="2XjZqd" />
            <node concept="VXe08" id="5mXHm8qZq4K" role="92FcQ">
              <ref role="VXe09" node="3aYIkMXENo1" resolve="AsyncCellManager" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5mXHm8qZbpH" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
</model>

