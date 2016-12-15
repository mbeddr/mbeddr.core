<?xml version="1.0" encoding="UTF-8"?>
<model ref="67c62b0d-02c0-4d2d-af0e-6b729247ac1e/r:19764f8b-fc8d-4a19-bc74-8d32614c452c(com.mbeddr.mpsutil.lantest.pluginSolution/com.mbeddr.mpsutil.lantest.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="9n5q" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:b2118c37-6c67-489b-87f9-b422baeb8ff0(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.gen)" />
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="uu96" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tase" ref="r:636418bd-de3f-4994-9ed6-575fd575a6a8(com.mbeddr.mpsutil.lantest.rt.checker.code_generator)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="LantestGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="4XCJ8CcVISw" role="ftvYc">
        <ref role="tCJdB" node="4XCJ8CcQ71S" resolve="MutateAction" />
      </node>
      <node concept="tCFHf" id="3Ts5Ln3KFLZ" role="ftvYc">
        <ref role="tCJdB" node="4arT0cnzgZe" resolve="FilterBuggyModelsAction" />
      </node>
      <node concept="tCFHf" id="x7DaR3Od5l" role="ftvYc">
        <ref role="tCJdB" node="6fGXG$6o3Pr" resolve="CheckRootNode" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="4XCJ8CcQ71S">
    <property role="TrG5h" value="MutateAction" />
    <property role="2uzpH1" value="Mutate Module" />
    <node concept="2S4$dB" id="4XCJ8CcQ71T" role="1NuT2Z">
      <property role="TrG5h" value="config" />
      <node concept="3Tm6S6" id="4XCJ8CcQ71U" role="1B3o_S" />
      <node concept="1oajcY" id="4XCJ8CcQ71V" role="1oa70y" />
      <node concept="3Tqbb2" id="4XCJ8CcQ71W" role="1tU5fm">
        <ref role="ehGHo" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
      </node>
    </node>
    <node concept="1DS2jV" id="3CoVb8q5LAw" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3CoVb8q5LAx" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4XCJ8CcQ71X" role="tncku">
      <node concept="3clFbS" id="4XCJ8CcQ71Y" role="2VODD2">
        <node concept="3cpWs8" id="5eI7cOt97Aw" role="3cqZAp">
          <node concept="3cpWsn" id="5eI7cOt97Ax" role="3cpWs9">
            <property role="TrG5h" value="buildGenerator" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5eI7cOt97Av" role="1tU5fm">
              <ref role="3uigEE" to="9n5q:1LlGief5Na$" resolve="ModelsGenerator" />
            </node>
            <node concept="2OqwBi" id="5eI7cOt97Ay" role="33vP2m">
              <node concept="2OqwBi" id="5eI7cOt97Az" role="2Oq$k0">
                <node concept="2WthIp" id="5eI7cOt97A$" role="2Oq$k0" />
                <node concept="3gHZIF" id="5eI7cOt97A_" role="2OqNvi">
                  <ref role="2WH_rO" node="4XCJ8CcQ71T" resolve="config" />
                </node>
              </node>
              <node concept="2qgKlT" id="5eI7cOt97AA" role="2OqNvi">
                <ref role="37wK5l" to="uu96:4XCJ8CcQCWC" resolve="buildGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eI7cOt938k" role="3cqZAp">
          <node concept="2OqwBi" id="1PA$4Yzx9HQ" role="3clFbG">
            <node concept="2YIFZM" id="1PA$4Yzx9HR" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1PA$4Yzx9HS" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1PA$4Yzx9HT" role="37wK5m">
                <node concept="YeOm9" id="1PA$4Yzx9HU" role="2ShVmc">
                  <node concept="1Y3b0j" id="1PA$4Yzx9HV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="1PA$4Yzx9HW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1PA$4Yzx9HX" role="1B3o_S" />
                      <node concept="3cqZAl" id="1PA$4Yzx9HY" role="3clF45" />
                      <node concept="37vLTG" id="1PA$4Yzx9HZ" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="1PA$4Yzx9I0" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1PA$4Yzx9I1" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PA$4Yzx9I2" role="3clF47">
                        <node concept="SfApY" id="1PA$4Yzx9I3" role="3cqZAp">
                          <node concept="3clFbS" id="1PA$4Yzx9I4" role="SfCbr">
                            <node concept="3clFbF" id="4XCJ8CcSJv$" role="3cqZAp">
                              <node concept="2OqwBi" id="4XCJ8CcSRU_" role="3clFbG">
                                <node concept="37vLTw" id="5eI7cOt97AB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5eI7cOt97Ax" resolve="buildGenerator" />
                                </node>
                                <node concept="liA8E" id="4XCJ8CcSS6m" role="2OqNvi">
                                  <ref role="37wK5l" to="9n5q:4XCJ8CcR2VJ" resolve="generateValidModels" />
                                  <node concept="2OqwBi" id="3CoVb8q5NBa" role="37wK5m">
                                    <node concept="2WthIp" id="3CoVb8q5NBd" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="3CoVb8q5NBf" role="2OqNvi">
                                      <ref role="2WH_rO" node="3CoVb8q5LAw" resolve="proj" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7CJl_1eImm0" role="37wK5m" />
                                  <node concept="37vLTw" id="5eI7cOt9901" role="37wK5m">
                                    <ref role="3cqZAo" node="1PA$4Yzx9HZ" resolve="pi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1PA$4Yzx9IN" role="TEbGg">
                            <node concept="3cpWsn" id="1PA$4Yzx9IO" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1PA$4Yzx9IP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1PA$4Yzx9IQ" role="TDEfX">
                              <node concept="3clFbF" id="1PA$4Yzx9IR" role="3cqZAp">
                                <node concept="2OqwBi" id="1PA$4Yzx9IS" role="3clFbG">
                                  <node concept="37vLTw" id="1PA$4Yzx9IT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PA$4Yzx9IO" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1PA$4Yzx9IU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1PA$4Yzx9IV" role="1B3o_S" />
                    <node concept="2YIFZM" id="1PA$4Yzx9IW" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="5eI7cOt94vJ" role="37wK5m">
                        <node concept="2WthIp" id="5eI7cOt94vM" role="2Oq$k0">
                          <ref role="32nkFo" node="4XCJ8CcQ71S" resolve="MutateAction" />
                        </node>
                        <node concept="1DTwFV" id="5eI7cOt94vO" role="2OqNvi">
                          <ref role="2WH_rO" node="3CoVb8q5LAw" resolve="proj" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1PA$4Yzx9IY" role="37wK5m">
                      <property role="Xl_RC" value="Synthethising models ..." />
                    </node>
                    <node concept="3clFbT" id="1PA$4Yzx9IZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eI7cOt930y" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4arT0cnzgZe">
    <property role="TrG5h" value="FilterBuggyModelsAction" />
    <property role="2uzpH1" value="Filter Buggy Models" />
    <node concept="1DS2jV" id="4arT0cnzgZf" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4arT0cnzgZg" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3Ts5Ln3KFbJ" role="1NuT2Z">
      <property role="TrG5h" value="config" />
      <node concept="3Tm6S6" id="3Ts5Ln3KFbK" role="1B3o_S" />
      <node concept="1oajcY" id="3Ts5Ln3KFbL" role="1oa70y" />
      <node concept="3Tqbb2" id="3Ts5Ln3KFbM" role="1tU5fm">
        <ref role="ehGHo" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
      </node>
    </node>
    <node concept="tnohg" id="4arT0cnzgZt" role="tncku">
      <node concept="3clFbS" id="4arT0cnzgZu" role="2VODD2">
        <node concept="3clFbF" id="26HFG8DLbJ0" role="3cqZAp">
          <node concept="2OqwBi" id="26HFG8DLjX6" role="3clFbG">
            <node concept="2ShNRf" id="26HFG8DLbIW" role="2Oq$k0">
              <node concept="1pGfFk" id="26HFG8DLjM_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="26HFG8DLjNa" role="37wK5m">
                  <node concept="YeOm9" id="26HFG8DLjUP" role="2ShVmc">
                    <node concept="1Y3b0j" id="26HFG8DLjUS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="26HFG8DLjUT" role="1B3o_S" />
                      <node concept="3clFb_" id="26HFG8DLjUU" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="26HFG8DLjUV" role="1B3o_S" />
                        <node concept="3cqZAl" id="26HFG8DLjUX" role="3clF45" />
                        <node concept="3clFbS" id="26HFG8DLjUY" role="3clF47">
                          <node concept="SfApY" id="3Ts5Ln3MFG5" role="3cqZAp">
                            <node concept="3clFbS" id="3Ts5Ln3MFG7" role="SfCbr">
                              <node concept="3cpWs8" id="3Ts5Ln3L8wd" role="3cqZAp">
                                <node concept="3cpWsn" id="3Ts5Ln3L8we" role="3cpWs9">
                                  <property role="TrG5h" value="driver" />
                                  <node concept="3uibUv" id="3Ts5Ln3L8w7" role="1tU5fm">
                                    <ref role="3uigEE" to="tase:26HFG8DLs3F" resolve="BugsFinderDriverBase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3Ts5Ln3NgF_" role="3cqZAp">
                                <node concept="3cpWsn" id="3Ts5Ln3NgFA" role="3cpWs9">
                                  <property role="TrG5h" value="langSpecificConfig" />
                                  <node concept="3Tqbb2" id="3Ts5Ln3NgFy" role="1tU5fm">
                                    <ref role="ehGHo" to="gfdq:33cGTVo609o" resolve="ILanguageSpecificConfig" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3kxDZ6" id="3Ts5Ln3M_YK" role="3cqZAp">
                                <node concept="9aQIb" id="3Ts5Ln3MAfu" role="3kxCCa">
                                  <node concept="3clFbS" id="3Ts5Ln3MAfw" role="9aQI4">
                                    <node concept="3clFbF" id="3Ts5Ln3NgS1" role="3cqZAp">
                                      <node concept="37vLTI" id="3Ts5Ln3NgS3" role="3clFbG">
                                        <node concept="2OqwBi" id="3Ts5Ln3NgFB" role="37vLTx">
                                          <node concept="2OqwBi" id="3Ts5Ln3NgFC" role="2Oq$k0">
                                            <node concept="2WthIp" id="3Ts5Ln3NgFD" role="2Oq$k0">
                                              <ref role="32nkFo" node="4arT0cnzgZe" resolve="FilterBuggyModelsAction" />
                                            </node>
                                            <node concept="3gHZIF" id="3Ts5Ln3NgFE" role="2OqNvi">
                                              <ref role="2WH_rO" node="3Ts5Ln3KFbJ" resolve="config" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3Ts5Ln3NgFF" role="2OqNvi">
                                            <ref role="3Tt5mk" to="gfdq:33cGTVo60G$" resolve="langSpecificConfig" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3Ts5Ln3NgS7" role="37vLTJ">
                                          <ref role="3cqZAo" node="3Ts5Ln3NgFA" resolve="langSpecificConfig" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3Ts5Ln3Lcui" role="3cqZAp">
                                      <node concept="37vLTI" id="3Ts5Ln3Lcuk" role="3clFbG">
                                        <node concept="2OqwBi" id="3Ts5Ln3L8wf" role="37vLTx">
                                          <node concept="37vLTw" id="3Ts5Ln3NgFG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Ts5Ln3NgFA" resolve="langSpecificConfig" />
                                          </node>
                                          <node concept="2qgKlT" id="3Ts5Ln3L8wl" role="2OqNvi">
                                            <ref role="37wK5l" to="uu96:3Ts5Ln3KFUg" resolve="createBugsFinderDriver" />
                                            <node concept="2OqwBi" id="3Ts5Ln3L8wm" role="37wK5m">
                                              <node concept="2WthIp" id="3Ts5Ln3L8wn" role="2Oq$k0" />
                                              <node concept="1DTwFV" id="3Ts5Ln3L8wo" role="2OqNvi">
                                                <ref role="2WH_rO" node="4arT0cnzgZf" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3Ts5Ln3Lcuo" role="37vLTJ">
                                          <ref role="3cqZAo" node="3Ts5Ln3L8we" resolve="driver" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Ts5Ln3L5oM" role="3cqZAp">
                                <node concept="2OqwBi" id="3Ts5Ln3L8MV" role="3clFbG">
                                  <node concept="37vLTw" id="3Ts5Ln3L8wp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Ts5Ln3L8we" resolve="driver" />
                                  </node>
                                  <node concept="liA8E" id="3Ts5Ln3L9ai" role="2OqNvi">
                                    <ref role="37wK5l" to="tase:5oO2AcYig5D" resolve="check" />
                                    <node concept="2OqwBi" id="3Ts5Ln3Nizc" role="37wK5m">
                                      <node concept="37vLTw" id="3Ts5Ln3Nioj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Ts5Ln3NgFA" resolve="langSpecificConfig" />
                                      </node>
                                      <node concept="2qgKlT" id="3Ts5Ln3NiJD" role="2OqNvi">
                                        <ref role="37wK5l" to="uu96:3Ts5Ln3NdMD" resolve="getModelWhereCheckingIsPerformed" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="3Ts5Ln3LbPW" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="3Ts5Ln3MFG8" role="TEbGg">
                              <node concept="3cpWsn" id="3Ts5Ln3MFGa" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="3Ts5Ln3MFW7" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Ts5Ln3MFGe" role="TDEfX">
                                <node concept="3clFbF" id="3Ts5Ln3MG6h" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Ts5Ln3MGgY" role="3clFbG">
                                    <node concept="37vLTw" id="3Ts5Ln3MG6g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ts5Ln3MFGa" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3Ts5Ln3MGFI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
            <node concept="liA8E" id="26HFG8DLkpI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6fGXG$6o3Pr">
    <property role="TrG5h" value="CheckRootNode" />
    <property role="2uzpH1" value="Check Root Node (lantest Debug)" />
    <node concept="2S4$dB" id="6fGXG$6o8vr" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6fGXG$6o8vs" role="1B3o_S" />
      <node concept="1oajcY" id="6fGXG$6o8vt" role="1oa70y" />
      <node concept="3Tqbb2" id="6fGXG$6o8sh" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6fGXG$6o3Pw" role="tncku">
      <node concept="3clFbS" id="6fGXG$6o3Px" role="2VODD2">
        <node concept="3cpWs8" id="x7DaR3Ob4u" role="3cqZAp">
          <node concept="3cpWsn" id="x7DaR3Ob4v" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3Tqbb2" id="x7DaR3Ob4r" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="x7DaR3Oboe" role="3cqZAp">
          <node concept="9aQIb" id="x7DaR3ObyU" role="3kxCCa">
            <node concept="3clFbS" id="x7DaR3ObyW" role="9aQI4">
              <node concept="3clFbF" id="x7DaR3Ob93" role="3cqZAp">
                <node concept="37vLTI" id="x7DaR3Ob95" role="3clFbG">
                  <node concept="2OqwBi" id="x7DaR3Ob4w" role="37vLTx">
                    <node concept="2OqwBi" id="x7DaR3Ob4x" role="2Oq$k0">
                      <node concept="2WthIp" id="x7DaR3Ob4y" role="2Oq$k0" />
                      <node concept="3gHZIF" id="x7DaR3Ob4z" role="2OqNvi">
                        <ref role="2WH_rO" node="6fGXG$6o8vr" resolve="node" />
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="x7DaR3Ob4$" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="x7DaR3Ob99" role="37vLTJ">
                    <ref role="3cqZAo" node="x7DaR3Ob4v" resolve="containingRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fGXG$6o93U" role="3cqZAp">
          <node concept="3cpWsn" id="6fGXG$6o93V" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="6fGXG$6o93T" role="1tU5fm" />
            <node concept="2YIFZM" id="6fGXG$6o93W" role="33vP2m">
              <ref role="37wK5l" to="9n5q:6$XPOBa0f57" resolve="checkModel" />
              <ref role="1Pybhc" to="9n5q:6$XPOBa0eT8" resolve="ModelChecker" />
              <node concept="37vLTw" id="x7DaR3Ob4_" role="37wK5m">
                <ref role="3cqZAo" node="x7DaR3Ob4v" resolve="containingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fGXG$6ocqi" role="3cqZAp">
          <node concept="3cpWsn" id="6fGXG$6ocqj" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="6fGXG$6ocqh" role="1tU5fm" />
            <node concept="3K4zz7" id="6fGXG$6oc$O" role="33vP2m">
              <node concept="Xl_RD" id="6fGXG$6ocAE" role="3K4GZi">
                <property role="Xl_RC" value="Model has errors" />
              </node>
              <node concept="37vLTw" id="6fGXG$6ocxS" role="3K4Cdx">
                <ref role="3cqZAo" node="6fGXG$6o93V" resolve="res" />
              </node>
              <node concept="Xl_RD" id="6fGXG$6ocqk" role="3K4E3e">
                <property role="Xl_RC" value="Model is OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fGXG$6o9s_" role="3cqZAp">
          <node concept="2YIFZM" id="6fGXG$6obBW" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="6fGXG$6ochS" role="37wK5m" />
            <node concept="37vLTw" id="6fGXG$6ocql" role="37wK5m">
              <ref role="3cqZAo" node="6fGXG$6ocqj" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

