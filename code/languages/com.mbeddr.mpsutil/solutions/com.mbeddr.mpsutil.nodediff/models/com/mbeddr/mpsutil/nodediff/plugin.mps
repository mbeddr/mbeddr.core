<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41f9f7b-bab8-4543-a73e-a678e8a2beb5(com.mbeddr.mpsutil.nodediff.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2rgL4xy6XQ4">
    <property role="TrG5h" value="NodeDiffHelper" />
    <node concept="2tJIrI" id="2rgL4xy6XQo" role="jymVt" />
    <node concept="Wx3nA" id="2rgL4xy711U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="first" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2rgL4xy7180" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm6S6" id="2rgL4xy718q" role="1B3o_S" />
      <node concept="10Nm6u" id="2rgL4xy718Z" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="2rgL4xy71XG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="second" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2rgL4xy71XH" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm6S6" id="2rgL4xy71XI" role="1B3o_S" />
      <node concept="10Nm6u" id="2rgL4xy71XJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2rgL4xy719d" role="jymVt" />
    <node concept="2YIFZL" id="2rgL4xy71iZ" role="jymVt">
      <property role="TrG5h" value="markFirstNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rgL4xy71j2" role="3clF47">
        <node concept="3clFbF" id="2rgL4xy71yT" role="3cqZAp">
          <node concept="37vLTI" id="2rgL4xy71Tf" role="3clFbG">
            <node concept="2ShNRf" id="2rgL4xy71V6" role="37vLTx">
              <node concept="1pGfFk" id="2rgL4xy71V3" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2rgL4xy71VL" role="37wK5m">
                  <ref role="3cqZAo" node="2rgL4xy71vo" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2rgL4xy71yS" role="37vLTJ">
              <ref role="3cqZAo" node="2rgL4xy711U" resolve="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rgL4xy71mh" role="1B3o_S" />
      <node concept="3cqZAl" id="2rgL4xy71pl" role="3clF45" />
      <node concept="37vLTG" id="2rgL4xy71vo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2rgL4xy71vn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rgL4xy720x" role="jymVt" />
    <node concept="2YIFZL" id="2rgL4xy71Z9" role="jymVt">
      <property role="TrG5h" value="markSecondNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rgL4xy71Za" role="3clF47">
        <node concept="3clFbF" id="2rgL4xy71Zb" role="3cqZAp">
          <node concept="37vLTI" id="2rgL4xy71Zc" role="3clFbG">
            <node concept="2ShNRf" id="2rgL4xy71Zd" role="37vLTx">
              <node concept="1pGfFk" id="2rgL4xy71Ze" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2rgL4xy71Zf" role="37wK5m">
                  <ref role="3cqZAo" node="2rgL4xy71Zj" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2rgL4xy7224" role="37vLTJ">
              <ref role="3cqZAo" node="2rgL4xy71XG" resolve="second" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rgL4xy71Zh" role="1B3o_S" />
      <node concept="3cqZAl" id="2rgL4xy71Zi" role="3clF45" />
      <node concept="37vLTG" id="2rgL4xy71Zj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2rgL4xy71Zk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rgL4xy722G" role="jymVt" />
    <node concept="2YIFZL" id="2rgL4xy7$Lm" role="jymVt">
      <property role="TrG5h" value="hasFirst" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2rgL4xy7$l$" role="3clF47">
        <node concept="3clFbF" id="2rgL4xy7$Tr" role="3cqZAp">
          <node concept="3y3z36" id="2rgL4xy7$UD" role="3clFbG">
            <node concept="10Nm6u" id="2rgL4xy7$Vj" role="3uHU7w" />
            <node concept="37vLTw" id="2rgL4xy7$Tq" role="3uHU7B">
              <ref role="3cqZAo" node="2rgL4xy711U" resolve="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2rgL4xy7$E6" role="3clF45" />
      <node concept="3Tm1VV" id="2rgL4xy7$lz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rgL4xy7$hd" role="jymVt" />
    <node concept="2YIFZL" id="5HS6sdGsl9w" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="5HS6sdGsoIG" role="3clF45" />
      <node concept="3Tm1VV" id="5HS6sdGsl9z" role="1B3o_S" />
      <node concept="3clFbS" id="5HS6sdGsl9$" role="3clF47">
        <node concept="3cpWs8" id="5HS6sdGsIoJ" role="3cqZAp">
          <node concept="3cpWsn" id="5HS6sdGsIoM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="5HS6sdGsIoH" role="1tU5fm" />
            <node concept="3clFbT" id="5HS6sdGsIwg" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5HS6sdGsI7v" role="3cqZAp">
          <node concept="1QHqEC" id="5HS6sdGsI7x" role="1QHqEI">
            <node concept="3clFbS" id="5HS6sdGsI7z" role="1bW5cS">
              <node concept="SfApY" id="5HS6sdGt6Vg" role="3cqZAp">
                <node concept="3clFbS" id="5HS6sdGt6Vi" role="SfCbr">
                  <node concept="3cpWs8" id="5HS6sdGslnD" role="3cqZAp">
                    <node concept="3cpWsn" id="5HS6sdGslnE" role="3cpWs9">
                      <property role="TrG5h" value="repo" />
                      <node concept="3uibUv" id="5HS6sdGslnF" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                      <node concept="2YIFZM" id="5HS6sdGslnG" role="33vP2m">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5HS6sdGslyo" role="3cqZAp">
                    <node concept="3cpWsn" id="5HS6sdGslyp" role="3cpWs9">
                      <property role="TrG5h" value="n1" />
                      <node concept="3Tqbb2" id="5HS6sdGslXB" role="1tU5fm" />
                      <node concept="2OqwBi" id="5HS6sdGslyq" role="33vP2m">
                        <node concept="37vLTw" id="5HS6sdGslyr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rgL4xy711U" resolve="first" />
                        </node>
                        <node concept="liA8E" id="5HS6sdGslys" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="5HS6sdGslyt" role="37wK5m">
                            <ref role="3cqZAo" node="5HS6sdGslnE" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5HS6sdGslFd" role="3cqZAp">
                    <node concept="3cpWsn" id="5HS6sdGslFe" role="3cpWs9">
                      <property role="TrG5h" value="n2" />
                      <node concept="3Tqbb2" id="5HS6sdGsm7R" role="1tU5fm" />
                      <node concept="37vLTw" id="19PERUGMQOd" role="33vP2m">
                        <ref role="3cqZAo" node="19PERUGMQcx" resolve="secondNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5HS6sdGt2Ye" role="3cqZAp">
                    <node concept="3clFbS" id="5HS6sdGt2Yg" role="3clFbx">
                      <node concept="3clFbF" id="5HS6sdGt3zR" role="3cqZAp">
                        <node concept="37vLTI" id="5HS6sdGt3D4" role="3clFbG">
                          <node concept="3clFbT" id="5HS6sdGt3GI" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="5HS6sdGt3zP" role="37vLTJ">
                            <ref role="3cqZAo" node="5HS6sdGsIoM" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5HS6sdGt3fc" role="3clFbw">
                      <node concept="3clFbC" id="5HS6sdGt3nX" role="3uHU7w">
                        <node concept="10Nm6u" id="5HS6sdGt3rr" role="3uHU7w" />
                        <node concept="37vLTw" id="5HS6sdGt3jG" role="3uHU7B">
                          <ref role="3cqZAo" node="5HS6sdGslFe" resolve="n2" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5HS6sdGt37T" role="3uHU7B">
                        <node concept="37vLTw" id="5HS6sdGt33V" role="3uHU7B">
                          <ref role="3cqZAo" node="5HS6sdGslyp" resolve="n1" />
                        </node>
                        <node concept="10Nm6u" id="5HS6sdGt3b4" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5HS6sdGt3KV" role="9aQIa">
                      <node concept="3clFbS" id="5HS6sdGt3KW" role="9aQI4">
                        <node concept="3clFbJ" id="5HS6sdGsH1F" role="3cqZAp">
                          <node concept="3clFbS" id="5HS6sdGsH1H" role="3clFbx">
                            <node concept="3clFbF" id="5HS6sdGsIPc" role="3cqZAp">
                              <node concept="37vLTI" id="5HS6sdGsIV2" role="3clFbG">
                                <node concept="3clFbT" id="5HS6sdGsIZF" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="5HS6sdGsIPa" role="37vLTJ">
                                  <ref role="3cqZAo" node="5HS6sdGsIoM" resolve="res" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5HS6sdGsHaj" role="3clFbw">
                            <node concept="37vLTw" id="5HS6sdGsHbL" role="3uHU7w">
                              <ref role="3cqZAo" node="5HS6sdGslFe" resolve="n2" />
                            </node>
                            <node concept="37vLTw" id="5HS6sdGsH7U" role="3uHU7B">
                              <ref role="3cqZAo" node="5HS6sdGslyp" resolve="n1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5HS6sdGta39" role="3cqZAp">
                          <node concept="3clFbS" id="5HS6sdGta3b" role="3clFbx">
                            <node concept="3clFbJ" id="5HS6sdGsmfw" role="3cqZAp">
                              <node concept="3clFbS" id="5HS6sdGsmfy" role="3clFbx">
                                <node concept="3clFbF" id="5HS6sdGsJkS" role="3cqZAp">
                                  <node concept="37vLTI" id="5HS6sdGsJq5" role="3clFbG">
                                    <node concept="3clFbT" id="5HS6sdGsJtJ" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="5HS6sdGsJkR" role="37vLTJ">
                                      <ref role="3cqZAo" node="5HS6sdGsIoM" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5HS6sdGsmJ2" role="3clFbw">
                                <node concept="2OqwBi" id="5HS6sdGsmjC" role="2Oq$k0">
                                  <node concept="37vLTw" id="5HS6sdGsmi4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5HS6sdGslyp" resolve="n1" />
                                  </node>
                                  <node concept="z$bX8" id="5HS6sdGsmoD" role="2OqNvi" />
                                </node>
                                <node concept="3JPx81" id="5HS6sdGsocG" role="2OqNvi">
                                  <node concept="37vLTw" id="5HS6sdGsoeY" role="25WWJ7">
                                    <ref role="3cqZAo" node="5HS6sdGslFe" resolve="n2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5HS6sdGsoUJ" role="3cqZAp">
                              <node concept="3clFbS" id="5HS6sdGsoUK" role="3clFbx">
                                <node concept="3clFbF" id="5HS6sdGsJDZ" role="3cqZAp">
                                  <node concept="37vLTI" id="5HS6sdGsJIS" role="3clFbG">
                                    <node concept="3clFbT" id="5HS6sdGsJNw" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="5HS6sdGsJDX" role="37vLTJ">
                                      <ref role="3cqZAo" node="5HS6sdGsIoM" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5HS6sdGsoUN" role="3clFbw">
                                <node concept="2OqwBi" id="5HS6sdGsoUO" role="2Oq$k0">
                                  <node concept="37vLTw" id="5HS6sdGsp1v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5HS6sdGslFe" resolve="n2" />
                                  </node>
                                  <node concept="z$bX8" id="5HS6sdGsoUQ" role="2OqNvi" />
                                </node>
                                <node concept="3JPx81" id="5HS6sdGsoUR" role="2OqNvi">
                                  <node concept="37vLTw" id="5HS6sdGsp4q" role="25WWJ7">
                                    <ref role="3cqZAo" node="5HS6sdGslyp" resolve="n1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="5HS6sdGtaFT" role="3clFbw">
                            <node concept="3y3z36" id="5HS6sdGtckK" role="3uHU7w">
                              <node concept="2OqwBi" id="5HS6sdGtaUg" role="3uHU7B">
                                <node concept="37vLTw" id="5HS6sdGtaPe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5HS6sdGslFe" resolve="n2" />
                                </node>
                                <node concept="1mfA1w" id="5HS6sdGtb62" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="5HS6sdGtbm6" role="3uHU7w" />
                            </node>
                            <node concept="3y3z36" id="5HS6sdGtcch" role="3uHU7B">
                              <node concept="2OqwBi" id="5HS6sdGtahr" role="3uHU7B">
                                <node concept="37vLTw" id="5HS6sdGta85" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5HS6sdGslyp" resolve="n1" />
                                </node>
                                <node concept="1mfA1w" id="5HS6sdGtaoN" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="5HS6sdGtazg" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5HS6sdGt6Vj" role="TEbGg">
                  <node concept="3clFbS" id="5HS6sdGt6Vl" role="TDEfX">
                    <node concept="3clFbF" id="5HS6sdGt7ZF" role="3cqZAp">
                      <node concept="2OqwBi" id="5HS6sdGt8bH" role="3clFbG">
                        <node concept="37vLTw" id="5HS6sdGt87C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HS6sdGt6Vn" resolve="tp" />
                        </node>
                        <node concept="liA8E" id="5HS6sdGt8mT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5HS6sdGt6Vn" role="TDEfY">
                    <property role="TrG5h" value="tp" />
                    <node concept="3uibUv" id="5HS6sdGt7CT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5HS6sdGt4EE" role="ukAjM">
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
          </node>
        </node>
        <node concept="3cpWs6" id="5HS6sdGsK63" role="3cqZAp">
          <node concept="37vLTw" id="5HS6sdGsKbi" role="3cqZAk">
            <ref role="3cqZAo" node="5HS6sdGsIoM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19PERUGMQcx" role="3clF46">
        <property role="TrG5h" value="secondNode" />
        <node concept="3Tqbb2" id="19PERUGMQcw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HS6sdGskTj" role="jymVt" />
    <node concept="2YIFZL" id="2rgL4xy72e6" role="jymVt">
      <property role="TrG5h" value="diff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2rgL4xy72e9" role="3clF47">
        <node concept="3cpWs8" id="2rgL4xy7zYK" role="3cqZAp">
          <node concept="3cpWsn" id="2rgL4xy7zYL" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2rgL4xy7zYJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="2rgL4xy7zYM" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HS6sdGspRk" role="3cqZAp">
          <node concept="3cpWsn" id="5HS6sdGspRl" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3Tqbb2" id="5HS6sdGsqff" role="1tU5fm" />
            <node concept="2OqwBi" id="5HS6sdGspRm" role="33vP2m">
              <node concept="37vLTw" id="5HS6sdGspRn" role="2Oq$k0">
                <ref role="3cqZAo" node="2rgL4xy711U" resolve="first" />
              </node>
              <node concept="liA8E" id="5HS6sdGspRo" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="5HS6sdGspRp" role="37wK5m">
                  <ref role="3cqZAo" node="2rgL4xy7zYL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HS6sdGspZb" role="3cqZAp">
          <node concept="3cpWsn" id="5HS6sdGspZc" role="3cpWs9">
            <property role="TrG5h" value="n2" />
            <node concept="3Tqbb2" id="5HS6sdGsqqj" role="1tU5fm" />
            <node concept="2OqwBi" id="5HS6sdGspZd" role="33vP2m">
              <node concept="37vLTw" id="5HS6sdGspZe" role="2Oq$k0">
                <ref role="3cqZAo" node="2rgL4xy71XG" resolve="second" />
              </node>
              <node concept="liA8E" id="5HS6sdGspZf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="5HS6sdGspZg" role="37wK5m">
                  <ref role="3cqZAo" node="2rgL4xy7zYL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HS6sdGsq$I" role="3cqZAp">
          <node concept="3cpWsn" id="5HS6sdGsq$L" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="17QB3L" id="5HS6sdGsq$G" role="1tU5fm" />
            <node concept="2OqwBi" id="5HS6sdGsqTu" role="33vP2m">
              <node concept="2OqwBi" id="5HS6sdGsqF7" role="2Oq$k0">
                <node concept="37vLTw" id="5HS6sdGsqDx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HS6sdGspRl" resolve="n1" />
                </node>
                <node concept="2yIwOk" id="5HS6sdGsqIi" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5HS6sdGsDmI" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HS6sdGsrhe" role="3cqZAp">
          <node concept="3clFbS" id="5HS6sdGsrhg" role="3clFbx">
            <node concept="3clFbF" id="5HS6sdGss7_" role="3cqZAp">
              <node concept="d57v9" id="5HS6sdGssGd" role="3clFbG">
                <node concept="37vLTw" id="5HS6sdGss7z" role="37vLTJ">
                  <ref role="3cqZAo" node="5HS6sdGsq$L" resolve="s1" />
                </node>
                <node concept="1eOMI4" id="5HS6sdGssU7" role="37vLTx">
                  <node concept="3cpWs3" id="5HS6sdGssYK" role="1eOMHV">
                    <node concept="Xl_RD" id="5HS6sdGst08" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="2OqwBi" id="5HS6sdGssnz" role="3uHU7w">
                      <node concept="1PxgMI" id="5HS6sdGssjO" role="2Oq$k0">
                        <node concept="37vLTw" id="5HS6sdGsshm" role="1m5AlR">
                          <ref role="3cqZAo" node="5HS6sdGspRl" resolve="n1" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDKVcp" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5HS6sdGsss9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HS6sdGsrr0" role="3clFbw">
            <node concept="37vLTw" id="5HS6sdGsrl6" role="2Oq$k0">
              <ref role="3cqZAo" node="5HS6sdGspRl" resolve="n1" />
            </node>
            <node concept="1mIQ4w" id="5HS6sdGsrw$" role="2OqNvi">
              <node concept="chp4Y" id="5HS6sdGsrO$" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HS6sdGst6k" role="3cqZAp">
          <node concept="3cpWsn" id="5HS6sdGst6l" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="5HS6sdGst6m" role="1tU5fm" />
            <node concept="2OqwBi" id="5HS6sdGst6n" role="33vP2m">
              <node concept="2OqwBi" id="5HS6sdGst6o" role="2Oq$k0">
                <node concept="37vLTw" id="5HS6sdGstla" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HS6sdGspZc" resolve="n2" />
                </node>
                <node concept="2yIwOk" id="5HS6sdGst6q" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5HS6sdGsDu0" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HS6sdGst64" role="3cqZAp">
          <node concept="3clFbS" id="5HS6sdGst65" role="3clFbx">
            <node concept="3clFbF" id="5HS6sdGst66" role="3cqZAp">
              <node concept="d57v9" id="5HS6sdGst67" role="3clFbG">
                <node concept="37vLTw" id="5HS6sdGstod" role="37vLTJ">
                  <ref role="3cqZAo" node="5HS6sdGst6l" resolve="s2" />
                </node>
                <node concept="1eOMI4" id="5HS6sdGst69" role="37vLTx">
                  <node concept="3cpWs3" id="5HS6sdGst6a" role="1eOMHV">
                    <node concept="Xl_RD" id="5HS6sdGst6b" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="2OqwBi" id="5HS6sdGst6c" role="3uHU7w">
                      <node concept="1PxgMI" id="5HS6sdGst6d" role="2Oq$k0">
                        <node concept="37vLTw" id="5HS6sdGstuD" role="1m5AlR">
                          <ref role="3cqZAo" node="5HS6sdGspZc" resolve="n2" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDKVcq" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5HS6sdGst6f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HS6sdGst6g" role="3clFbw">
            <node concept="37vLTw" id="5HS6sdGsti4" role="2Oq$k0">
              <ref role="3cqZAo" node="5HS6sdGspZc" resolve="n2" />
            </node>
            <node concept="1mIQ4w" id="5HS6sdGst6i" role="2OqNvi">
              <node concept="chp4Y" id="5HS6sdGst6j" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rgL4xy72sp" role="3cqZAp">
          <node concept="2YIFZM" id="2rgL4xy7b9R" role="3clFbG">
            <ref role="37wK5l" to="p37l:778KdJ_sv2Z" resolve="showNodeDifference" />
            <ref role="1Pybhc" to="p37l:778KdJ_suR6" resolve="StructDifferenceDialog" />
            <node concept="37vLTw" id="2rgL4xy7kbA" role="37wK5m">
              <ref role="3cqZAo" node="2rgL4xy7kaE" resolve="p" />
            </node>
            <node concept="37vLTw" id="5HS6sdGspRq" role="37wK5m">
              <ref role="3cqZAo" node="5HS6sdGspRl" resolve="n1" />
            </node>
            <node concept="37vLTw" id="5HS6sdGspZh" role="37wK5m">
              <ref role="3cqZAo" node="5HS6sdGspZc" resolve="n2" />
            </node>
            <node concept="37vLTw" id="5HS6sdGstzz" role="37wK5m">
              <ref role="3cqZAo" node="5HS6sdGsq$L" resolve="s1" />
            </node>
            <node concept="37vLTw" id="5HS6sdGstAb" role="37wK5m">
              <ref role="3cqZAo" node="5HS6sdGst6l" resolve="s2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGMRln" role="3cqZAp">
          <node concept="37vLTI" id="19PERUGMRyx" role="3clFbG">
            <node concept="10Nm6u" id="19PERUGMRzI" role="37vLTx" />
            <node concept="37vLTw" id="19PERUGMRll" role="37vLTJ">
              <ref role="3cqZAo" node="2rgL4xy711U" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGMRTe" role="3cqZAp">
          <node concept="37vLTI" id="19PERUGMS6v" role="3clFbG">
            <node concept="10Nm6u" id="19PERUGMS7G" role="37vLTx" />
            <node concept="37vLTw" id="19PERUGMRTc" role="37vLTJ">
              <ref role="3cqZAo" node="2rgL4xy71XG" resolve="second" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rgL4xy7275" role="1B3o_S" />
      <node concept="3cqZAl" id="2rgL4xy72dY" role="3clF45" />
      <node concept="37vLTG" id="2rgL4xy7kaE" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2rgL4xy7kaD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rgL4xy719s" role="jymVt" />
    <node concept="2tJIrI" id="2rgL4xy719_" role="jymVt" />
    <node concept="3Tm1VV" id="2rgL4xy6XQ5" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2rgL4xy7$ZN">
    <property role="TrG5h" value="markFirstNode" />
    <property role="2uzpH1" value="Set as First Node in Diff" />
    <node concept="tnohg" id="2rgL4xy7$ZO" role="tncku">
      <node concept="3clFbS" id="2rgL4xy7$ZP" role="2VODD2">
        <node concept="3clFbF" id="2rgL4xy7ACZ" role="3cqZAp">
          <node concept="2YIFZM" id="2rgL4xy7ADI" role="3clFbG">
            <ref role="37wK5l" node="2rgL4xy71iZ" resolve="markFirstNode" />
            <ref role="1Pybhc" node="2rgL4xy6XQ4" resolve="NodeDiffHelper" />
            <node concept="2OqwBi" id="2rgL4xy7AEf" role="37wK5m">
              <node concept="2WthIp" id="2rgL4xy7AEi" role="2Oq$k0" />
              <node concept="3gHZIF" id="2rgL4xy7AEk" role="2OqNvi">
                <ref role="2WH_rO" node="2rgL4xy7Ayd" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2rgL4xy7Ayd" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2rgL4xy7Aye" role="1B3o_S" />
      <node concept="1oajcY" id="2rgL4xy7Ayf" role="1oa70y" />
      <node concept="3Tqbb2" id="2rgL4xy7_1b" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="2rgL4xy7L5I" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/diff1.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2rgL4xy7AJl">
    <property role="TrG5h" value="markSecondAndDiff" />
    <property role="2uzpH1" value="Show Diff with First Node" />
    <node concept="tnohg" id="2rgL4xy7AJm" role="tncku">
      <node concept="3clFbS" id="2rgL4xy7AJn" role="2VODD2">
        <node concept="3clFbF" id="2rgL4xy7AJo" role="3cqZAp">
          <node concept="2YIFZM" id="2rgL4xy7AOj" role="3clFbG">
            <ref role="37wK5l" node="2rgL4xy71Z9" resolve="markSecondNode" />
            <ref role="1Pybhc" node="2rgL4xy6XQ4" resolve="NodeDiffHelper" />
            <node concept="2OqwBi" id="2rgL4xy7AOk" role="37wK5m">
              <node concept="2WthIp" id="2rgL4xy7AOl" role="2Oq$k0" />
              <node concept="3gHZIF" id="2rgL4xy7AOm" role="2OqNvi">
                <ref role="2WH_rO" node="2rgL4xy7AJt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rgL4xy7AVH" role="3cqZAp">
          <node concept="2YIFZM" id="2rgL4xy7AWP" role="3clFbG">
            <ref role="37wK5l" node="2rgL4xy72e6" resolve="diff" />
            <ref role="1Pybhc" node="2rgL4xy6XQ4" resolve="NodeDiffHelper" />
            <node concept="2OqwBi" id="2rgL4xy7C3Y" role="37wK5m">
              <node concept="2OqwBi" id="2rgL4xy7BXn" role="2Oq$k0">
                <node concept="2WthIp" id="2rgL4xy7BXq" role="2Oq$k0" />
                <node concept="1DTwFV" id="2rgL4xy7BXs" role="2OqNvi">
                  <ref role="2WH_rO" node="2N1CSrzE_xa" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2rgL4xy7CbM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2rgL4xy7AJt" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2rgL4xy7AJu" role="1B3o_S" />
      <node concept="1oajcY" id="2rgL4xy7AJv" role="1oa70y" />
      <node concept="3Tqbb2" id="2rgL4xy7AJw" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="2N1CSrzE_xa" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2N1CSrzE_xb" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2rgL4xy7Cdx" role="tmbBb">
      <node concept="3clFbS" id="2rgL4xy7Cdy" role="2VODD2">
        <node concept="3clFbF" id="2rgL4xy7ClU" role="3cqZAp">
          <node concept="1Wc70l" id="5HS6sdGsD_1" role="3clFbG">
            <node concept="2YIFZM" id="5HS6sdGsDE_" role="3uHU7w">
              <ref role="37wK5l" node="5HS6sdGsl9w" resolve="isValid" />
              <ref role="1Pybhc" node="2rgL4xy6XQ4" resolve="NodeDiffHelper" />
              <node concept="2OqwBi" id="19PERUGMQXq" role="37wK5m">
                <node concept="2WthIp" id="19PERUGMQXt" role="2Oq$k0" />
                <node concept="3gHZIF" id="19PERUGMQXv" role="2OqNvi">
                  <ref role="2WH_rO" node="2rgL4xy7AJt" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2rgL4xy7Coq" role="3uHU7B">
              <ref role="37wK5l" node="2rgL4xy7$Lm" resolve="hasFirst" />
              <ref role="1Pybhc" node="2rgL4xy6XQ4" resolve="NodeDiffHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2rgL4xy7Lcg" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/diff2.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2rgL4xy7CcB">
    <property role="TrG5h" value="diffStuff" />
    <node concept="ftmFs" id="2rgL4xy7CcD" role="ftER_">
      <node concept="2a7GMi" id="2rgL4xy7Cre" role="ftvYc" />
      <node concept="tCFHf" id="2rgL4xy7CcG" role="ftvYc">
        <ref role="tCJdB" node="2rgL4xy7$ZN" resolve="markFirstNode" />
      </node>
      <node concept="tCFHf" id="2rgL4xy7CcL" role="ftvYc">
        <ref role="tCJdB" node="2rgL4xy7AJl" resolve="markSecondAndDiff" />
      </node>
      <node concept="2a7GMi" id="2rgL4xy7Crj" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2rgL4xy7Cr8" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="2DaZZR" id="2rgL4xy7JED" />
</model>

