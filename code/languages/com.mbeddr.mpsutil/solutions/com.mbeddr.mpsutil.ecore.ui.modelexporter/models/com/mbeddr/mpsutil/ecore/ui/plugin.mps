<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7006d523-6713-4a08-9415-556af9bf043b(com.mbeddr.mpsutil.ecore.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6TiIOkR_S6L">
    <property role="TrG5h" value="EcoreFileImporterUI" />
    <node concept="2YIFZL" id="6TiIOkR_S6M" role="jymVt">
      <property role="TrG5h" value="importEcoreFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6TiIOkR_S6N" role="3clF47">
        <node concept="3cpWs8" id="6TiIOkR_S6O" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkR_S6P" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="6TiIOkR_S6Q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="6TiIOkR_S6R" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkR_S6S" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TiIOkR_S6T" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkR_S6U" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="6TiIOkR_S6V" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="6TiIOkR_S6W" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkR_S6X" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="6TiIOkR_S6Y" role="37wK5m">
                  <property role="Xl_RC" value="Ecore/Xcore files" />
                </node>
                <node concept="Xl_RD" id="6TiIOkR_S6Z" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
                <node concept="Xl_RD" id="6TiIOkR_S70" role="37wK5m">
                  <property role="Xl_RC" value="xcore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkR_S71" role="3cqZAp">
          <node concept="2OqwBi" id="6TiIOkR_S72" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkR_S73" role="2Oq$k0">
              <ref role="3cqZAo" node="6TiIOkR_S6P" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="6TiIOkR_S74" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="6TiIOkR_S75" role="37wK5m">
                <ref role="3cqZAo" node="6TiIOkR_S6U" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TiIOkR_S76" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkR_S77" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6TiIOkR_S78" role="1tU5fm" />
            <node concept="2OqwBi" id="6TiIOkR_S79" role="33vP2m">
              <node concept="37vLTw" id="6TiIOkR_S7a" role="2Oq$k0">
                <ref role="3cqZAo" node="6TiIOkR_S6P" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="6TiIOkR_S7b" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="6TiIOkR_S7c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TiIOkR_S7d" role="3cqZAp">
          <node concept="3clFbS" id="6TiIOkR_S7e" role="3clFbx">
            <node concept="3cpWs8" id="6TiIOkR_S7f" role="3cqZAp">
              <node concept="3cpWsn" id="6TiIOkR_S7g" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="6TiIOkR_S7h" role="1tU5fm" />
                <node concept="2OqwBi" id="6TiIOkR_S7i" role="33vP2m">
                  <node concept="2OqwBi" id="6TiIOkR_S7j" role="2Oq$k0">
                    <node concept="37vLTw" id="6TiIOkR_S7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TiIOkR_S6P" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="6TiIOkR_S7l" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6TiIOkR_S7m" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5slz$i" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5slz$j" role="3cpWs9">
                <property role="TrG5h" value="fileImporter" />
                <node concept="3uibUv" id="1SbcsM_VtD7" role="1tU5fm">
                  <ref role="3uigEE" to="rpb:1a1uQDXH2Rp" resolve="EcoreFileImporter" />
                </node>
                <node concept="2ShNRf" id="60d$i5slzDh" role="33vP2m">
                  <node concept="1pGfFk" id="60d$i5sl$1u" role="2ShVmc">
                    <ref role="37wK5l" to="rpb:60d$i5slx2z" resolve="EcoreFileImporter" />
                    <node concept="37vLTw" id="60d$i5sl$4s" role="37wK5m">
                      <ref role="3cqZAo" node="6TiIOkR_S7r" resolve="currModel" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sl$aH" role="37wK5m">
                      <ref role="3cqZAo" node="6TiIOkR_S7g" resolve="ecoreFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5sl$mL" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl$vs" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl$mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5slz$j" resolve="fileImporter" />
                </node>
                <node concept="liA8E" id="60d$i5sl$E2" role="2OqNvi">
                  <ref role="37wK5l" to="rpb:60d$i5slwrM" resolve="importEcoreModelFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6TiIOkR_S7n" role="3clFbw">
            <node concept="10M0yZ" id="6TiIOkR_S7o" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="6TiIOkR_S7p" role="3uHU7B">
              <ref role="3cqZAo" node="6TiIOkR_S77" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TiIOkR_S7q" role="3clF45" />
      <node concept="37vLTG" id="6TiIOkR_S7r" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="6TiIOkR_S7s" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6TiIOkR_S7t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6TiIOkR_S7u" role="jymVt" />
    <node concept="3Tm1VV" id="6TiIOkR_S7v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zQAMCeVl7q">
    <property role="TrG5h" value="EcoreModelExporterUI" />
    <node concept="2YIFZL" id="1a1uQDXH4Ie" role="jymVt">
      <property role="TrG5h" value="exportEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXH4Ii" role="3clF47">
        <node concept="3cpWs8" id="1a1uQDXH4Ij" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ik" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="1a1uQDXH4Il" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Im" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4In" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Io" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ip" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="1a1uQDXH4Iq" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Ir" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4Is" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="1a1uQDXH4It" role="37wK5m">
                  <property role="Xl_RC" value="Ecore/Xcore files" />
                </node>
                <node concept="Xl_RD" id="1a1uQDXH4Iu" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
                <node concept="Xl_RD" id="1Slzk5Ry$SK" role="37wK5m">
                  <property role="Xl_RC" value="xcore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1uQDXH4Iv" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXH4Iw" role="3clFbG">
            <node concept="37vLTw" id="1a1uQDXH4Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1a1uQDXH4Iy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="1a1uQDXH4Iz" role="37wK5m">
                <ref role="3cqZAo" node="1a1uQDXH4Ip" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4I$" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4I_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1a1uQDXH4IA" role="1tU5fm" />
            <node concept="2OqwBi" id="1a1uQDXH4IB" role="33vP2m">
              <node concept="37vLTw" id="1a1uQDXH4IC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="1a1uQDXH4ID" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="1a1uQDXH4IE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a1uQDXH4IF" role="3cqZAp">
          <node concept="3clFbS" id="1a1uQDXH4IG" role="3clFbx">
            <node concept="3cpWs8" id="1a1uQDXH4IH" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4II" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="1a1uQDXH4IJ" role="1tU5fm" />
                <node concept="2OqwBi" id="1a1uQDXH4IK" role="33vP2m">
                  <node concept="2OqwBi" id="1a1uQDXH4IL" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXH4IM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="1a1uQDXH4IN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1a1uQDXH4IO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27QF9yGJp6Y" role="3cqZAp">
              <node concept="3cpWsn" id="27QF9yGJp6Z" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="27QF9yGJp70" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="27QF9yGJqGm" role="33vP2m">
                  <node concept="1pGfFk" id="27QF9yGJzue" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="27QF9yGKwKq" role="37wK5m">
                      <ref role="3cqZAo" node="1a1uQDXH4II" resolve="ecoreFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27QF9yGJU1Z" role="3cqZAp">
              <node concept="3cpWsn" id="27QF9yGJU22" role="3cpWs9">
                <property role="TrG5h" value="pathToStore" />
                <node concept="17QB3L" id="27QF9yGJU1X" role="1tU5fm" />
                <node concept="2OqwBi" id="27QF9yGJHuW" role="33vP2m">
                  <node concept="2OqwBi" id="27QF9yGJGb8" role="2Oq$k0">
                    <node concept="2OqwBi" id="27QF9yGJEIS" role="2Oq$k0">
                      <node concept="37vLTw" id="27QF9yGJEkf" role="2Oq$k0">
                        <ref role="3cqZAo" node="27QF9yGJp6Z" resolve="file" />
                      </node>
                      <node concept="liA8E" id="27QF9yGJFcK" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27QF9yGJGTl" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getParent():java.nio.file.Path" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27QF9yGJIjQ" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27QF9yGKkSk" role="3cqZAp">
              <node concept="3cpWsn" id="27QF9yGKkSn" role="3cpWs9">
                <property role="TrG5h" value="pathToInstance" />
                <node concept="17QB3L" id="27QF9yGKkSi" role="1tU5fm" />
                <node concept="3cpWs3" id="5UFcQN2$uPA" role="33vP2m">
                  <node concept="Xl_RD" id="5UFcQN2$v4Q" role="3uHU7w">
                    <property role="Xl_RC" value="_instance.xml" />
                  </node>
                  <node concept="3cpWs3" id="27QF9yGKdfZ" role="3uHU7B">
                    <node concept="2OqwBi" id="27QF9yGK7N3" role="3uHU7w">
                      <node concept="2OqwBi" id="27QF9yGK77w" role="2Oq$k0">
                        <node concept="2JrnkZ" id="27QF9yGK6Ns" role="2Oq$k0">
                          <node concept="37vLTw" id="27QF9yGKx6v" role="2JrQYb">
                            <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="27QF9yGK7tt" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27QF9yGK8ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="27QF9yGK67o" role="3uHU7B">
                      <node concept="37vLTw" id="27QF9yGK5Ci" role="3uHU7B">
                        <ref role="3cqZAo" node="27QF9yGJU22" resolve="pathToStore" />
                      </node>
                      <node concept="10M0yZ" id="27QF9yGKeLz" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27QF9yGKw8o" role="3cqZAp" />
            <node concept="3cpWs8" id="57zF9H8MFcm" role="3cqZAp">
              <node concept="3cpWsn" id="57zF9H8MFcn" role="3cpWs9">
                <property role="TrG5h" value="exporter" />
                <node concept="3uibUv" id="57zF9H8MFco" role="1tU5fm">
                  <ref role="3uigEE" to="rpb:6TiIOkRA6CP" resolve="EcoreModelExporter" />
                </node>
                <node concept="2ShNRf" id="57zF9H8MFhd" role="33vP2m">
                  <node concept="1pGfFk" id="57zF9H8MJ$V" role="2ShVmc">
                    <ref role="37wK5l" to="rpb:6TiIOkRA6D2" resolve="EcoreModelExporter" />
                    <node concept="37vLTw" id="57zF9H8MJBT" role="37wK5m">
                      <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
                    </node>
                    <node concept="2YIFZM" id="6f_SMqxkiwc" role="37wK5m">
                      <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                      <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                      <node concept="37vLTw" id="6f_SMqxkiES" role="37wK5m">
                        <ref role="3cqZAo" node="1a1uQDXH4II" resolve="ecoreFilename" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6f_SMqxkiXX" role="37wK5m">
                      <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                      <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                      <node concept="37vLTw" id="6f_SMqxkj8U" role="37wK5m">
                        <ref role="3cqZAo" node="27QF9yGKkSn" resolve="pathToInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57zF9H8N5jm" role="3cqZAp">
              <node concept="2OqwBi" id="57zF9H8N5rN" role="3clFbG">
                <node concept="37vLTw" id="57zF9H8N5jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="57zF9H8MFcn" resolve="exporter" />
                </node>
                <node concept="liA8E" id="57zF9H8N5xh" role="2OqNvi">
                  <ref role="37wK5l" to="rpb:6TiIOkRA6CX" resolve="exportEcoreModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1a1uQDXH4Jg" role="3clFbw">
            <node concept="10M0yZ" id="1a1uQDXH4Jh" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="37vLTw" id="1a1uQDXH4Ji" role="3uHU7B">
              <ref role="3cqZAo" node="1a1uQDXH4I_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a1uQDXH4Jj" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXH4Ig" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="1a1uQDXH4Ih" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a1uQDXH4Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zQAMCeVl7O" role="jymVt" />
    <node concept="3Tm1VV" id="3zQAMCeVl7r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6TiIOkRA2RR">
    <property role="TrG5h" value="EcoreModelImporterUI" />
    <node concept="2YIFZL" id="6TiIOkRA2RS" role="jymVt">
      <property role="TrG5h" value="importEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6TiIOkRA2RT" role="3clF47">
        <node concept="3cpWs8" id="5gyVhZ1blCO" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1blCP" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5gyVhZ1blCQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2YIFZM" id="7Huyr6Rtajv" role="33vP2m">
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModuleChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List):org.jetbrains.mps.openapi.module.SModuleReference" resolve="showModuleChooser" />
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <node concept="37vLTw" id="70ujcM$edWI" role="37wK5m">
                <ref role="3cqZAo" node="70ujcM$eckC" resolve="project" />
              </node>
              <node concept="Xl_RD" id="40zq_XSwzw4" role="37wK5m">
                <property role="Xl_RC" value="Choose Language" />
              </node>
              <node concept="1rXfSq" id="70ujcM$eEpj" role="37wK5m">
                <ref role="37wK5l" node="6Z$yA_KC1Gw" resolve="collectLanguageModules" />
                <node concept="37vLTw" id="70ujcM$eEBA" role="37wK5m">
                  <ref role="3cqZAo" node="70ujcM$eckC" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="lcBmxsnw6K" role="3cqZAp">
          <node concept="17QLQc" id="lcBmxsnwKx" role="1gVkn0">
            <node concept="10Nm6u" id="lcBmxsnx0L" role="3uHU7w" />
            <node concept="37vLTw" id="lcBmxsnwr4" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1blCP" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W468ixhhre" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixhhrf" role="3cpWs9">
            <property role="TrG5h" value="chosenLanguage" />
            <node concept="3uibUv" id="2W468ixl_3j" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W468ixhhTN" role="3cqZAp">
          <node concept="2OqwBi" id="2W468ixhjy$" role="3clFbG">
            <node concept="2OqwBi" id="2W468ixhiuu" role="2Oq$k0">
              <node concept="37vLTw" id="2W468ixhhTL" role="2Oq$k0">
                <ref role="3cqZAo" node="70ujcM$eckC" resolve="project" />
              </node>
              <node concept="liA8E" id="2W468ixhjp9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2W468ixhjOL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2W468ixhk8G" role="37wK5m">
                <node concept="3clFbS" id="2W468ixhk8I" role="1bW5cS">
                  <node concept="3clFbF" id="2W468ixlWym" role="3cqZAp">
                    <node concept="37vLTI" id="2W468ixlWIH" role="3clFbG">
                      <node concept="1rXfSq" id="2W468ixlWVH" role="37vLTx">
                        <ref role="37wK5l" node="2W468ixlKna" resolve="findLanguageByReference" />
                        <node concept="37vLTw" id="2W468ixlX2E" role="37wK5m">
                          <ref role="3cqZAo" node="5gyVhZ1blCP" resolve="ref" />
                        </node>
                        <node concept="37vLTw" id="2W468ixlXhD" role="37wK5m">
                          <ref role="3cqZAo" node="70ujcM$eckC" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W468ixlWyk" role="37vLTJ">
                        <ref role="3cqZAo" node="2W468ixhhrf" resolve="chosenLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TiIOkRA2RU" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkRA2RV" role="3cpWs9">
            <property role="TrG5h" value="fileChooserEcore" />
            <node concept="3uibUv" id="6TiIOkRA2RW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="6TiIOkRA2RX" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkRA2RY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TiIOkRA2RZ" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkRA2S0" role="3cpWs9">
            <property role="TrG5h" value="fileFilterEcore" />
            <node concept="3uibUv" id="6TiIOkRA2S1" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="6TiIOkRA2S2" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkRA2S3" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="6TiIOkRA2S4" role="37wK5m">
                  <property role="Xl_RC" value="Ecore/Xcore meta model schema" />
                </node>
                <node concept="Xl_RD" id="7ocGcwwW_w6" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
                <node concept="Xl_RD" id="7ocGcwwW_Mw" role="37wK5m">
                  <property role="Xl_RC" value="xcore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkRA2S5" role="3cqZAp">
          <node concept="2OqwBi" id="6TiIOkRA2S6" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkRA2S7" role="2Oq$k0">
              <ref role="3cqZAo" node="6TiIOkRA2RV" resolve="fileChooserEcore" />
            </node>
            <node concept="liA8E" id="6TiIOkRA2S8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="6TiIOkRA2S9" role="37wK5m">
                <ref role="3cqZAo" node="6TiIOkRA2S0" resolve="fileFilterEcore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TiIOkRA2Sa" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkRA2Sb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6TiIOkRA2Sc" role="1tU5fm" />
            <node concept="2OqwBi" id="6TiIOkRA2Sd" role="33vP2m">
              <node concept="37vLTw" id="6TiIOkRA2Se" role="2Oq$k0">
                <ref role="3cqZAo" node="6TiIOkRA2RV" resolve="fileChooserEcore" />
              </node>
              <node concept="liA8E" id="6TiIOkRA2Sf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="6TiIOkRA2Sg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TiIOkRA2Sh" role="3cqZAp">
          <node concept="3clFbS" id="6TiIOkRA2Si" role="3clFbx">
            <node concept="3cpWs8" id="6TiIOkRA2Sj" role="3cqZAp">
              <node concept="3cpWsn" id="6TiIOkRA2Sk" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="6TiIOkRA2Sl" role="1tU5fm" />
                <node concept="2OqwBi" id="6TiIOkRA2Sm" role="33vP2m">
                  <node concept="2OqwBi" id="6TiIOkRA2Sn" role="2Oq$k0">
                    <node concept="37vLTw" id="6TiIOkRA2So" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TiIOkRA2RV" resolve="fileChooserEcore" />
                    </node>
                    <node concept="liA8E" id="6TiIOkRA2Sp" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6TiIOkRA2Sq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ocGcwwWAU0" role="3cqZAp">
              <node concept="3cpWsn" id="7ocGcwwWAU1" role="3cpWs9">
                <property role="TrG5h" value="fileChooseXML" />
                <node concept="3uibUv" id="7ocGcwwWAU2" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                </node>
                <node concept="2ShNRf" id="7ocGcwwWB5P" role="33vP2m">
                  <node concept="1pGfFk" id="7ocGcwwWHIr" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ocGcwwWI8Y" role="3cqZAp">
              <node concept="3cpWsn" id="7ocGcwwWI8Z" role="3cpWs9">
                <property role="TrG5h" value="fileFilterXML" />
                <node concept="3uibUv" id="7ocGcwwWJXs" role="1tU5fm">
                  <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
                </node>
                <node concept="2ShNRf" id="7ocGcwwWIkS" role="33vP2m">
                  <node concept="1pGfFk" id="7ocGcwwWIU8" role="2ShVmc">
                    <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                    <node concept="Xl_RD" id="7ocGcwwWIZv" role="37wK5m">
                      <property role="Xl_RC" value="XML model instance" />
                    </node>
                    <node concept="Xl_RD" id="7ocGcwwWJgt" role="37wK5m">
                      <property role="Xl_RC" value="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ocGcwwWKh_" role="3cqZAp">
              <node concept="2OqwBi" id="7ocGcwwWKL8" role="3clFbG">
                <node concept="37vLTw" id="7ocGcwwWKhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ocGcwwWAU1" resolve="fileChooseXML" />
                </node>
                <node concept="liA8E" id="7ocGcwwWLTY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
                  <node concept="37vLTw" id="7ocGcwwWM4C" role="37wK5m">
                    <ref role="3cqZAo" node="7ocGcwwWI8Z" resolve="fileFilterXML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ocGcwwWMku" role="3cqZAp">
              <node concept="3cpWsn" id="7ocGcwwWMkx" role="3cpWs9">
                <property role="TrG5h" value="resultXML" />
                <node concept="10Oyi0" id="7ocGcwwWMks" role="1tU5fm" />
                <node concept="2OqwBi" id="7ocGcwwWN5B" role="33vP2m">
                  <node concept="37vLTw" id="7ocGcwwWM_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ocGcwwWAU1" resolve="fileChooseXML" />
                  </node>
                  <node concept="liA8E" id="7ocGcwwWOew" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                    <node concept="10Nm6u" id="7ocGcwwWOlF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ocGcwwWOBi" role="3cqZAp">
              <node concept="3clFbS" id="7ocGcwwWOBk" role="3clFbx">
                <node concept="3cpWs8" id="7ocGcwwWREI" role="3cqZAp">
                  <node concept="3cpWsn" id="7ocGcwwWREL" role="3cpWs9">
                    <property role="TrG5h" value="xmlFileName" />
                    <node concept="17QB3L" id="7ocGcwwWREG" role="1tU5fm" />
                    <node concept="2OqwBi" id="7ocGcwwWTIC" role="33vP2m">
                      <node concept="2OqwBi" id="7ocGcwwWSmF" role="2Oq$k0">
                        <node concept="37vLTw" id="7ocGcwwWRQ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ocGcwwWAU1" resolve="fileChooseXML" />
                        </node>
                        <node concept="liA8E" id="7ocGcwwWTv_" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ocGcwwWUH_" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="177LIHsQzh8" role="3cqZAp">
                  <node concept="3SKdUq" id="177LIHsQzha" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Pass the project.repo" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1I0RpYE8moX" role="3cqZAp">
                  <node concept="3cpWsn" id="1I0RpYE8moY" role="3cpWs9">
                    <property role="TrG5h" value="importer" />
                    <node concept="3uibUv" id="1I0RpYE8moZ" role="1tU5fm">
                      <ref role="3uigEE" to="rpb:6TiIOkRA79w" resolve="EcoreModelImporter" />
                    </node>
                    <node concept="2ShNRf" id="1I0RpYE8mzq" role="33vP2m">
                      <node concept="1pGfFk" id="1I0RpYE8r46" role="2ShVmc">
                        <ref role="37wK5l" to="rpb:6TiIOkRA79Q" resolve="EcoreModelImporter" />
                        <node concept="37vLTw" id="2W468ixhfmR" role="37wK5m">
                          <ref role="3cqZAo" node="6TiIOkRA2Sv" resolve="modelToImportInto" />
                        </node>
                        <node concept="37vLTw" id="2W468ixhpas" role="37wK5m">
                          <ref role="3cqZAo" node="2W468ixhhrf" resolve="chosenLanguage" />
                        </node>
                        <node concept="2YIFZM" id="1I0RpYE8s07" role="37wK5m">
                          <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                          <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                          <node concept="37vLTw" id="1I0RpYE8sa_" role="37wK5m">
                            <ref role="3cqZAo" node="6TiIOkRA2Sk" resolve="ecoreFilename" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7ocGcwwWV0i" role="37wK5m">
                          <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                          <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                          <node concept="37vLTw" id="7ocGcwwWVbf" role="37wK5m">
                            <ref role="3cqZAo" node="7ocGcwwWREL" resolve="xmlFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1I0RpYE8snX" role="3cqZAp">
                  <node concept="2OqwBi" id="1I0RpYE8sAb" role="3clFbG">
                    <node concept="37vLTw" id="1I0RpYE8snV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1I0RpYE8moY" resolve="importer" />
                    </node>
                    <node concept="liA8E" id="1I0RpYE8sK_" role="2OqNvi">
                      <ref role="37wK5l" to="rpb:6TiIOkRA79C" resolve="importEcoreModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7ocGcwwWQV5" role="3clFbw">
                <node concept="10M0yZ" id="7ocGcwwWRdB" role="3uHU7w">
                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                </node>
                <node concept="37vLTw" id="7ocGcwwWQbU" role="3uHU7B">
                  <ref role="3cqZAo" node="7ocGcwwWMkx" resolve="resultXML" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6TiIOkRA2Sr" role="3clFbw">
            <node concept="10M0yZ" id="6TiIOkRA2Ss" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="6TiIOkRA2St" role="3uHU7B">
              <ref role="3cqZAo" node="6TiIOkRA2Sb" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6TiIOkRA2Su" role="3clF45" />
      <node concept="37vLTG" id="6TiIOkRA2Sv" role="3clF46">
        <property role="TrG5h" value="modelToImportInto" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2W468ixgFYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70ujcM$eckC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70ujcM$ecyG" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6TiIOkRA2Sw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Z$yA_KBV2Q" role="jymVt" />
    <node concept="2YIFZL" id="2W468ixlKna" role="jymVt">
      <property role="TrG5h" value="findLanguageByReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2W468ixlKnd" role="3clF47">
        <node concept="3cpWs8" id="2W468ixlL6D" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixlL6G" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2OqwBi" id="2W468ixlNsB" role="33vP2m">
              <node concept="2YIFZM" id="2W468ixlLty" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <node concept="2OqwBi" id="2W468ixlMpY" role="37wK5m">
                  <node concept="37vLTw" id="2W468ixlLX6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W468ixlLJJ" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2W468ixlNgn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2W468ixlNN2" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
              </node>
            </node>
            <node concept="3vKaQO" id="2W468ixlVXl" role="1tU5fm">
              <node concept="3uibUv" id="2W468ixlWbe" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W468ixlVeV" role="3cqZAp">
          <node concept="2OqwBi" id="2W468ixlOWr" role="3cqZAk">
            <node concept="37vLTw" id="2W468ixlO9u" role="2Oq$k0">
              <ref role="3cqZAo" node="2W468ixlL6G" resolve="languages" />
            </node>
            <node concept="1z4cxt" id="2W468ixlQ3q" role="2OqNvi">
              <node concept="1bVj0M" id="2W468ixlQ3s" role="23t8la">
                <node concept="3clFbS" id="2W468ixlQ3t" role="1bW5cS">
                  <node concept="3clFbF" id="2W468ixlQz2" role="3cqZAp">
                    <node concept="17R0WA" id="2W468ixlRHo" role="3clFbG">
                      <node concept="2OqwBi" id="2W468ixlSOz" role="3uHU7w">
                        <node concept="37vLTw" id="2W468ixlSBU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixlK$L" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2W468ixlT17" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2W468ixlQNA" role="3uHU7B">
                        <node concept="37vLTw" id="2W468ixlQz1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixlQ3u" resolve="language" />
                        </node>
                        <node concept="liA8E" id="2W468ixlQVO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2W468ixlQ3u" role="1bW2Oz">
                  <property role="TrG5h" value="language" />
                  <node concept="2jxLKc" id="2W468ixlQ3v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2W468ixlK5i" role="1B3o_S" />
      <node concept="3uibUv" id="2W468ixlKmN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="2W468ixlK$L" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2W468ixlK$K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2W468ixlLJJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2W468ixlLRA" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Z$yA_KC1Gw" role="jymVt">
      <property role="TrG5h" value="collectLanguageModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Z$yA_KC1G$" role="3clF47">
        <node concept="3cpWs8" id="6Z$yA_KC1G_" role="3cqZAp">
          <node concept="3cpWsn" id="6Z$yA_KC1GA" role="3cpWs9">
            <property role="TrG5h" value="moduleRefs" />
            <node concept="3uibUv" id="6Z$yA_KC1GB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6Z$yA_KC1GC" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z$yA_KC1GD" role="33vP2m">
              <node concept="1pGfFk" id="6Z$yA_KC1GE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="6Z$yA_KC1GF" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z$yA_KC1GG" role="3cqZAp">
          <node concept="2OqwBi" id="6Z$yA_KC1GH" role="3clFbG">
            <node concept="2OqwBi" id="6Z$yA_KC1GI" role="2Oq$k0">
              <node concept="37vLTw" id="6Z$yA_KC1GJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Z$yA_KC1Hx" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="6Z$yA_KC1GK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6Z$yA_KC1GL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="6Z$yA_KC1GM" role="37wK5m">
                <node concept="3clFbS" id="6Z$yA_KC1GN" role="1bW5cS">
                  <node concept="1DcWWT" id="lcBmxso7TO" role="3cqZAp">
                    <node concept="3clFbS" id="lcBmxso7TQ" role="2LFqv$">
                      <node concept="3clFbF" id="lcBmxsoGSE" role="3cqZAp">
                        <node concept="2OqwBi" id="lcBmxsoI11" role="3clFbG">
                          <node concept="37vLTw" id="lcBmxsoGSC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z$yA_KC1GA" resolve="moduleRefs" />
                          </node>
                          <node concept="liA8E" id="lcBmxsoJuN" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="lcBmxsoRKL" role="37wK5m">
                              <node concept="37vLTw" id="lcBmxsoKOP" role="2Oq$k0">
                                <ref role="3cqZAo" node="lcBmxso7TR" resolve="lang" />
                              </node>
                              <node concept="liA8E" id="lcBmxsoT3k" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="lcBmxso7TR" role="1Duv9x">
                      <property role="TrG5h" value="lang" />
                      <node concept="3uibUv" id="lcBmxsoPJb" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lcBmxsoEK$" role="1DdaDG">
                      <node concept="2YIFZM" id="lcBmxso_Nx" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="2OqwBi" id="lcBmxsoCrQ" role="37wK5m">
                          <node concept="37vLTw" id="lcBmxsoBm2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z$yA_KC1Hx" resolve="myMpsProject" />
                          </node>
                          <node concept="liA8E" id="lcBmxsoDVB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lcBmxsoFP7" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Z$yA_KC1Hq" role="3cqZAp">
          <node concept="2YIFZM" id="6Z$yA_KC1Hr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2ShNRf" id="6Z$yA_KC1Hs" role="37wK5m">
              <node concept="1pGfFk" id="6Z$yA_KC1Ht" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="6Z$yA_KC1Hu" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="37vLTw" id="6Z$yA_KC1Hv" role="37wK5m">
                  <ref role="3cqZAo" node="6Z$yA_KC1GA" resolve="moduleRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z$yA_KC1Gy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Z$yA_KC1Gz" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z$yA_KC1Hx" role="3clF46">
        <property role="TrG5h" value="myMpsProject" />
        <node concept="3uibUv" id="6Z$yA_KC1Hy" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Z$yA_KC1Hw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Z$yA_KBV5k" role="jymVt" />
    <node concept="2tJIrI" id="6TiIOkRA2Sx" role="jymVt" />
    <node concept="3Tm1VV" id="6TiIOkRA2Sy" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="2CLKXjMm1LA">
    <property role="TrG5h" value="ExportModelViewer" />
    <property role="2XNbzY" value="Visualisation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="2CLKXjMm1LB" role="2Um5zG">
      <node concept="3clFbS" id="2CLKXjMm1LC" role="2VODD2">
        <node concept="3cpWs8" id="57qyVeP2ndY" role="3cqZAp">
          <node concept="3cpWsn" id="57qyVeP2ndZ" role="3cpWs9">
            <property role="TrG5h" value="filechooser" />
            <node concept="3uibUv" id="57qyVeP2ne0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="57qyVeP2nLY" role="33vP2m">
              <node concept="1pGfFk" id="57qyVeP2vTz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2G0k" role="3cqZAp">
          <node concept="2OqwBi" id="57qyVeP2GxU" role="3clFbG">
            <node concept="37vLTw" id="57qyVeP2G0i" role="2Oq$k0">
              <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
            </node>
            <node concept="liA8E" id="57qyVeP2HZN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="57qyVeP2Id6" role="37wK5m">
                <property role="Xl_RC" value="Ecore model Exporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2KEx" role="3cqZAp">
          <node concept="37vLTw" id="57qyVeP2KEv" role="3clFbG">
            <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="6TiIOkR_ShZ">
    <property role="TrG5h" value="ImportModelViewer" />
    <property role="2XNbzY" value="Visualisation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="6TiIOkR_Si0" role="2Um5zG">
      <node concept="3clFbS" id="6TiIOkR_Si1" role="2VODD2">
        <node concept="3cpWs8" id="6TiIOkR_Si2" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkR_Si3" role="3cpWs9">
            <property role="TrG5h" value="filechooser" />
            <node concept="3uibUv" id="6TiIOkR_Si4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="6TiIOkR_Si5" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkR_Si6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkR_Si7" role="3cqZAp">
          <node concept="2OqwBi" id="6TiIOkR_Si8" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkR_Si9" role="2Oq$k0">
              <ref role="3cqZAo" node="6TiIOkR_Si3" resolve="filechooser" />
            </node>
            <node concept="liA8E" id="6TiIOkR_Sia" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="6TiIOkR_Sib" role="37wK5m">
                <property role="Xl_RC" value="Ecore model Importer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkR_Sic" role="3cqZAp">
          <node concept="37vLTw" id="6TiIOkR_Sid" role="3clFbG">
            <ref role="3cqZAo" node="6TiIOkR_Si3" resolve="filechooser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="6TiIOkR_RT5">
    <property role="TrG5h" value="ImportViewer" />
    <property role="2XNbzY" value="Visualisation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="6TiIOkR_RT6" role="2Um5zG">
      <node concept="3clFbS" id="6TiIOkR_RT7" role="2VODD2">
        <node concept="3cpWs8" id="6TiIOkR_RT8" role="3cqZAp">
          <node concept="3cpWsn" id="6TiIOkR_RT9" role="3cpWs9">
            <property role="TrG5h" value="filechooser" />
            <node concept="3uibUv" id="6TiIOkR_RTa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="6TiIOkR_RTb" role="33vP2m">
              <node concept="1pGfFk" id="6TiIOkR_RTc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkR_RTd" role="3cqZAp">
          <node concept="2OqwBi" id="6TiIOkR_RTe" role="3clFbG">
            <node concept="37vLTw" id="6TiIOkR_RTf" role="2Oq$k0">
              <ref role="3cqZAo" node="6TiIOkR_RT9" resolve="filechooser" />
            </node>
            <node concept="liA8E" id="6TiIOkR_RTg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="6TiIOkR_RTh" role="37wK5m">
                <property role="Xl_RC" value="Ecore Importer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TiIOkR_RTi" role="3cqZAp">
          <node concept="37vLTw" id="6TiIOkR_RTj" role="3clFbG">
            <ref role="3cqZAo" node="6TiIOkR_RT9" resolve="filechooser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2CLKXjMm1HO" />
  <node concept="sE7Ow" id="2CLKXjMmk70">
    <property role="TrG5h" value="exportEcoreModelAction" />
    <property role="2uzpH1" value="Export Ecore Model (mps model to xml file)" />
    <property role="ngHcd" value="x" />
    <node concept="tnohg" id="2CLKXjMmk71" role="tncku">
      <node concept="3clFbS" id="2CLKXjMmk72" role="2VODD2">
        <node concept="3clFbF" id="57zF9H8KUfk" role="3cqZAp">
          <node concept="2YIFZM" id="5nwqcXeXm9E" role="3clFbG">
            <ref role="37wK5l" node="1a1uQDXH4Ie" resolve="exportEcoreModel" />
            <ref role="1Pybhc" node="3zQAMCeVl7q" resolve="EcoreModelExporterUI" />
            <node concept="2OqwBi" id="57zF9H8KUgU" role="37wK5m">
              <node concept="2WthIp" id="57zF9H8KUgX" role="2Oq$k0" />
              <node concept="3gHZIF" id="57zF9H8KUgZ" role="2OqNvi">
                <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="WAKHA7EAAI" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="WAKHA7EAAJ" role="1B3o_S" />
      <node concept="1oajcY" id="WAKHA7EAAK" role="1oa70y" />
      <node concept="H_c77" id="WAKHA7Eyff" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="6TiIOkR_RTk">
    <property role="TrG5h" value="ecoreActionGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Ecore Transformation Tools" />
    <node concept="ftmFs" id="6TiIOkR_RTl" role="ftER_">
      <node concept="tCFHf" id="6TiIOkR_RTm" role="ftvYc">
        <ref role="tCJdB" node="6TiIOkR_RTo" resolve="importEcoreAction" />
      </node>
      <node concept="tCFHf" id="7KEx7AKbw1D" role="ftvYc">
        <ref role="tCJdB" node="2CLKXjMmk70" resolve="exportEcoreModelAction" />
      </node>
      <node concept="tCFHf" id="7KEx7AKbw1L" role="ftvYc">
        <ref role="tCJdB" node="6TiIOkR_Sie" resolve="importEcoreModelAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6TiIOkR_RTn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:hMfehyW" resolve="refactoring" />
    </node>
  </node>
  <node concept="sE7Ow" id="6TiIOkR_RTo">
    <property role="TrG5h" value="importEcoreAction" />
    <property role="2uzpH1" value="Import Ecore Metamodel (ecore file to mps language structure)" />
    <property role="ngHcd" value="E" />
    <node concept="tnohg" id="6TiIOkR_RTp" role="tncku">
      <node concept="3clFbS" id="6TiIOkR_RTq" role="2VODD2">
        <node concept="3clFbF" id="1a1uQDXH5v7" role="3cqZAp">
          <node concept="2YIFZM" id="5nwqcXeXm9D" role="3clFbG">
            <ref role="37wK5l" node="6TiIOkR_S6M" resolve="importEcoreFile" />
            <ref role="1Pybhc" node="6TiIOkR_S6L" resolve="EcoreFileImporterUI" />
            <node concept="2OqwBi" id="5D0nJiXSYym" role="37wK5m">
              <node concept="2WthIp" id="5D0nJiXSYyn" role="2Oq$k0" />
              <node concept="3gHZIF" id="5D0nJiXSYyo" role="2OqNvi">
                <ref role="2WH_rO" node="6TiIOkR_RTr" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6TiIOkR_RTr" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="6TiIOkR_RTs" role="1B3o_S" />
      <node concept="1oajcY" id="6TiIOkR_RTt" role="1oa70y" />
      <node concept="H_c77" id="6TiIOkR_RTu" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="70ujcM$diV5" role="tmbBb">
      <node concept="3clFbS" id="70ujcM$diV6" role="2VODD2">
        <node concept="3cpWs6" id="70ujcM$dj5L" role="3cqZAp">
          <node concept="2OqwBi" id="70ujcM$dk4U" role="3cqZAk">
            <node concept="Rm8GO" id="70ujcM$djzN" role="2Oq$k0">
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
            </node>
            <node concept="liA8E" id="70ujcM$dkBD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="2OqwBi" id="70ujcM$dl4D" role="37wK5m">
                <node concept="2WthIp" id="70ujcM$dkJL" role="2Oq$k0" />
                <node concept="3gHZIF" id="70ujcM$dlDU" role="2OqNvi">
                  <ref role="2WH_rO" node="6TiIOkR_RTr" resolve="currModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6TiIOkR_Sie">
    <property role="TrG5h" value="importEcoreModelAction" />
    <property role="2uzpH1" value="Import Ecore Model (from xml file to mps model)" />
    <property role="ngHcd" value="I" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5uaEgp6nCtJ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5uaEgp6nCtK" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2W468ixgEG8" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2W468ixgEG9" role="1B3o_S" />
      <node concept="1oajcY" id="2W468ixgEGa" role="1oa70y" />
      <node concept="H_c77" id="2W468ixgzru" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6TiIOkR_Sif" role="tncku">
      <node concept="3clFbS" id="6TiIOkR_Sig" role="2VODD2">
        <node concept="3clFbF" id="1I0RpYE8t7e" role="3cqZAp">
          <node concept="2YIFZM" id="5nwqcXeXm9F" role="3clFbG">
            <ref role="37wK5l" node="6TiIOkRA2RS" resolve="importEcoreModel" />
            <ref role="1Pybhc" node="6TiIOkRA2RR" resolve="EcoreModelImporterUI" />
            <node concept="2OqwBi" id="1I0RpYE8tbm" role="37wK5m">
              <node concept="2WthIp" id="1I0RpYE8tbp" role="2Oq$k0" />
              <node concept="3gHZIF" id="2W468ixgFKW" role="2OqNvi">
                <ref role="2WH_rO" node="2W468ixgEG8" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="70ujcM$ebLE" role="37wK5m">
              <node concept="2WthIp" id="70ujcM$ebza" role="2Oq$k0" />
              <node concept="1DTwFV" id="70ujcM$echF" role="2OqNvi">
                <ref role="2WH_rO" node="5uaEgp6nCtJ" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

