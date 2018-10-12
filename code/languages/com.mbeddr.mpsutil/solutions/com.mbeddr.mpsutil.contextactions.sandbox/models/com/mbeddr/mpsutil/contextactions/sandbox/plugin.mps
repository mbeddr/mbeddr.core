<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beead070-9c8d-4934-b9f8-19d92848c40a(com.mbeddr.mpsutil.contextactions.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="0223b1d5-49af-4976-a025-91dc8ecc8626" name="com.mbeddr.mpsutil.contextactions.sandboxlang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="tvob" ref="r:c029c62e-e2d7-4065-8788-5b2e0c631dfe(com.mbeddr.mpsutil.contextactions.sandboxlang.intentions)" />
    <import index="sndx" ref="r:f084153f-d944-4301-a18b-560e825c4955(com.mbeddr.mpsutil.contextactions.sandboxlang.refactorings)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0223b1d5-49af-4976-a025-91dc8ecc8626" name="com.mbeddr.mpsutil.contextactions.sandboxlang">
      <concept id="5143518692707406270" name="com.mbeddr.mpsutil.contextactions.sandboxlang.structure.RootConcept" flags="ng" index="2p2md1" />
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054904911899" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" flags="ng" index="gcnaP" />
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
        <child id="8645458101909773684" name="tooltip" index="3V80Gy" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="5022141054903715575" name="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" flags="ng" index="gKNLp">
        <child id="5022141054903715578" name="isApplicable" index="gKNLk" />
      </concept>
      <concept id="5022141054904349934" name="com.mbeddr.mpsutil.contextactions.structure.RootConceptRefExpression" flags="ng" index="gM8T0">
        <reference id="5022141054904353471" name="rootConcept" index="gMfwh" />
      </concept>
      <concept id="5022141054904338399" name="com.mbeddr.mpsutil.contextactions.structure.LanguageReference" flags="ng" index="gMbPL" />
      <concept id="5022141054903067959" name="com.mbeddr.mpsutil.contextactions.structure.ActionIdReference" flags="ng" index="gPhYp">
        <reference id="5022141054903067962" name="action" index="gPhYk" />
      </concept>
      <concept id="5143518692707292632" name="com.mbeddr.mpsutil.contextactions.structure.IntentionIdReference" flags="ng" index="2p1MsB">
        <reference id="5143518692707296615" name="intention" index="2p1Luo" />
      </concept>
      <concept id="1118923038131914971" name="com.mbeddr.mpsutil.contextactions.structure.NewRootSource" flags="ng" index="_nrT8">
        <child id="5022141054904339659" name="includes" index="gMbp_" />
        <child id="1118923038131914974" name="folder" index="_nrTd" />
      </concept>
      <concept id="1118923038132418619" name="com.mbeddr.mpsutil.contextactions.structure.SideTransformSource" flags="ng" index="_pgUC">
        <child id="5022141054905151601" name="include" index="gdcFv" />
        <child id="1118923038132418622" name="folder" index="_pgUH" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
      <concept id="5844665283566935660" name="com.mbeddr.mpsutil.contextactions.structure.RefactoringSource" flags="ng" index="2V3f9R">
        <child id="5844665283566946768" name="refactoring" index="2V3anb" />
      </concept>
      <concept id="5844665283566935815" name="com.mbeddr.mpsutil.contextactions.structure.RefactoringReference" flags="ng" index="2V3fcs">
        <reference id="5844665283566935858" name="refactoring" index="2V3fcD" />
      </concept>
      <concept id="8009069486209215732" name="com.mbeddr.mpsutil.contextactions.structure.IntentionsActionSource_Compact" flags="ng" index="3_N$aR">
        <child id="8009069486209215751" name="intentionId" index="3_N$d4" />
        <child id="8009069486209215749" name="label" index="3_N$d6" />
        <child id="8009069486209215752" name="icon" index="3_N$db" />
      </concept>
      <concept id="8009069486207518454" name="com.mbeddr.mpsutil.contextactions.structure.NewRootSource_Compact" flags="ng" index="3_X2yP">
        <child id="8009069486207518470" name="include" index="3_X2_5" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
      <concept id="5090237812300945600" name="com.mbeddr.mpsutil.contextactions.structure.IdeaActionsSource" flags="ng" index="1QOr2i">
        <child id="5022141054902920964" name="actionIds" index="gPHQE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="SandboxActions" />
    <node concept="NGJ2U" id="5lGdLibZyEN" role="NGJ24">
      <node concept="3cpWs3" id="7vUP_qcuow4" role="37Ct4v">
        <node concept="2OqwBi" id="7vUP_qcuoC$" role="3uHU7w">
          <node concept="gcnaP" id="7vUP_qcuoy5" role="2Oq$k0" />
          <node concept="liA8E" id="7vUP_qcuoL5" role="2OqNvi">
            <ref role="37wK5l" to="1ne1:7vUP_qcwDWl" resolve="getOutputConceptLanguageName" />
          </node>
        </node>
        <node concept="Xl_RD" id="vR6ln0lJV1" role="3uHU7B">
          <property role="Xl_RC" value="Completion Menu " />
        </node>
      </node>
    </node>
    <node concept="_nrT8" id="Y7dDcERMgS" role="NGJ24">
      <node concept="Xl_RD" id="Y7dDcERMhw" role="_nrTd">
        <property role="Xl_RC" value="New Root" />
      </node>
      <node concept="gMbPL" id="4mMeETlwmot" role="gMbp_">
        <node concept="2V$Bhx" id="4mMeETlwJEm" role="2V$M_3">
          <property role="2V$B1T" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
          <property role="2V$B1Q" value="com.mbeddr.core.modules" />
        </node>
      </node>
      <node concept="2EnYce" id="4kYnSKv963X" role="gKNLk">
        <node concept="2EnYce" id="4kYnSKv95y_" role="2Oq$k0">
          <node concept="2OqwBi" id="4mMeETlwL7e" role="2Oq$k0">
            <node concept="gKNx_" id="4mMeETlwL5Q" role="2Oq$k0" />
            <node concept="liA8E" id="4mMeETlwLc1" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
            </node>
          </node>
          <node concept="liA8E" id="4mMeETlwLAx" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
          </node>
        </node>
        <node concept="liA8E" id="4mMeETlwMy5" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
          <node concept="Xl_RD" id="4mMeETlwMMm" role="37wK5m">
            <property role="Xl_RC" value="plugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="6W_V$eaOezH" role="NGJ24">
      <node concept="3_Xg01" id="6W_V$eaOklJ" role="3_Xtdj">
        <node concept="3_X2yP" id="6W_V$eaWTCC" role="3_Xg6h">
          <node concept="gM8T0" id="6W_V$eaWTDX" role="3_X2_5">
            <ref role="gMfwh" to="tpee:g7HP654" resolve="Interface" />
          </node>
        </node>
        <node concept="3_N$aR" id="6W_V$eaV6YK" role="3_Xg6h">
          <node concept="2p1MsB" id="6W_V$eaV70c" role="3_N$d4">
            <ref role="2p1Luo" to="tvob:4txsJZuq17J" resolve="addAToName" />
          </node>
          <node concept="Xl_RD" id="6W_V$eaV70h" role="3_N$d6">
            <property role="Xl_RC" value="Add 'A' to name" />
          </node>
          <node concept="10M0yZ" id="6W_V$eaV7kd" role="3_N$db">
            <ref role="1PxDUh" to="9w4s:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="9w4s:~PlatformIcons.ADD_ICON" resolve="ADD_ICON" />
          </node>
        </node>
        <node concept="2V3f9R" id="54sr1JE4mkA" role="3_Xg6h">
          <node concept="2V3fcs" id="54sr1JE4o6g" role="2V3anb">
            <ref role="2V3fcD" to="sndx:12GcxOVDThU" resolve="Refactoring1" />
          </node>
        </node>
        <node concept="2OqwBi" id="6W_V$eaOqQC" role="3_Xg7y">
          <node concept="2OqwBi" id="6W_V$eaOqQD" role="2Oq$k0">
            <node concept="2OqwBi" id="6W_V$eaOqQE" role="2Oq$k0">
              <node concept="gKNx_" id="6W_V$eaOqQF" role="2Oq$k0" />
              <node concept="liA8E" id="6W_V$eaOqQG" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6W_V$eaOqQH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
            </node>
          </node>
          <node concept="liA8E" id="6W_V$eaOqQI" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
            <node concept="Xl_RD" id="6W_V$eaOqQJ" role="37wK5m">
              <property role="Xl_RC" value="plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6W_V$eaOeQj" role="3_Xtb6">
        <property role="Xl_RC" value="Folder 1" />
      </node>
    </node>
    <node concept="_pgUC" id="4q$a58Kskwk" role="NGJ24">
      <node concept="3cpWs3" id="7vUP_qcwBhn" role="_pgUH">
        <node concept="2OqwBi" id="7vUP_qcwBoV" role="3uHU7w">
          <node concept="gcnaP" id="7vUP_qcwBiy" role="2Oq$k0" />
          <node concept="liA8E" id="7vUP_qcwBBm" role="2OqNvi">
            <ref role="37wK5l" to="1ne1:7vUP_qcwDWl" resolve="getOutputConceptLanguageName" />
          </node>
        </node>
        <node concept="Xl_RD" id="4q$a58Kskww" role="3uHU7B">
          <property role="Xl_RC" value="Side Transform" />
        </node>
      </node>
      <node concept="2OqwBi" id="4mMeETlyfl2" role="gdcFv">
        <node concept="2OqwBi" id="4mMeETlyfl3" role="2Oq$k0">
          <node concept="gcnaP" id="4mMeETlyfl4" role="2Oq$k0" />
          <node concept="liA8E" id="4mMeETlyfl5" role="2OqNvi">
            <ref role="37wK5l" to="1ne1:4mMeETlwVw5" resolve="getMatchingText" />
          </node>
        </node>
        <node concept="liA8E" id="4mMeETlyfl6" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
          <node concept="Xl_RD" id="4mMeETlyfl7" role="37wK5m">
            <property role="Xl_RC" value="!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="6W_V$ebdCMc" role="NGJ24">
      <node concept="3_Xt8R" id="6W_V$ebef3n" role="3_Xtdj">
        <node concept="Xl_RD" id="6W_V$ebefds" role="3_Xtb6">
          <property role="Xl_RC" value="A" />
        </node>
        <node concept="1QOr2i" id="4q$a58KvkpT" role="3_Xtdj">
          <node concept="gPhYp" id="4mMeETlpNLr" role="gPHQE">
            <ref role="gPhYk" node="4mMeETlpNKH" resolve="action1" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6W_V$ebdD39" role="3_Xtb6">
        <property role="Xl_RC" value="Actions" />
      </node>
    </node>
    <node concept="geMak" id="6c435dJIjYZ" role="NGJ24">
      <node concept="3cpWs3" id="6c435dJIwsj" role="geMbG">
        <node concept="geSxg" id="6c435dJIwsB" role="3uHU7w" />
        <node concept="Xl_RD" id="6c435dJIwiY" role="3uHU7B">
          <property role="Xl_RC" value="Generic " />
        </node>
      </node>
      <node concept="2ShNRf" id="6c435dJIn8P" role="geMah">
        <node concept="Tc6Ow" id="6c435dJIvKC" role="2ShVmc">
          <node concept="17QB3L" id="6c435dJIvV6" role="HW$YZ" />
          <node concept="Xl_RD" id="3XH9vvmjHkg" role="HW$Y0">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="Xl_RD" id="6c435dJIvVB" role="HW$Y0">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="Xl_RD" id="6c435dJIw48" role="HW$Y0">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="Xl_RD" id="6c435dJIwcu" role="HW$Y0">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="Xl_RD" id="3XH9vvmjJUj" role="HW$Y0">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="geMe5" id="6c435dJIwDy" role="geMea">
        <node concept="3clFbS" id="6c435dJIwDz" role="2VODD2">
          <node concept="3clFbF" id="6c435dJIwTx" role="3cqZAp">
            <node concept="2OqwBi" id="6c435dJIwTu" role="3clFbG">
              <node concept="10M0yZ" id="6c435dJIwTv" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6c435dJIwTw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6c435dJIxrG" role="37wK5m">
                  <node concept="geSxg" id="6c435dJIxsY" role="3uHU7w" />
                  <node concept="Xl_RD" id="6c435dJIwWK" role="3uHU7B">
                    <property role="Xl_RC" value="Executed " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="6c435dJIT0M" role="geM8N">
        <ref role="1PxDUh" to="9w4s:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="9w4s:~PlatformIcons.UI_FORM_ICON" resolve="UI_FORM_ICON" />
      </node>
      <node concept="17QB3L" id="2h6oi93SCCI" role="geMaj" />
      <node concept="3cpWs3" id="7vUP_qcRIoD" role="3V80Gy">
        <node concept="geSxg" id="7vUP_qcRItJ" role="3uHU7w" />
        <node concept="Xl_RD" id="7vUP_qcRHOf" role="3uHU7B">
          <property role="Xl_RC" value="Tooltip for " />
        </node>
      </node>
    </node>
    <node concept="geMak" id="6c435dJIVhr" role="NGJ24">
      <node concept="Xl_RD" id="6c435dJIVlF" role="geMbG">
        <property role="Xl_RC" value="Single Generic Action" />
      </node>
      <node concept="geMe5" id="6c435dJIVu4" role="geMea">
        <node concept="3clFbS" id="6c435dJIVu5" role="2VODD2">
          <node concept="3clFbF" id="6c435dJIVFh" role="3cqZAp">
            <node concept="2OqwBi" id="6c435dJIVFe" role="3clFbG">
              <node concept="10M0yZ" id="6c435dJIVFf" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6c435dJIVFg" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6c435dJIVIu" role="37wK5m">
                  <property role="Xl_RC" value="Single Generic Action executed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7vUP_qcRHFx" role="3V80Gy">
        <property role="Xl_RC" value="Abc" />
      </node>
    </node>
    <node concept="3clFbT" id="7vUP_qcXrzF" role="3V_frF" />
  </node>
  <node concept="sE7Ow" id="4mMeETlpNKH">
    <property role="TrG5h" value="action1" />
    <property role="2uzpH1" value="Action1" />
    <node concept="tnohg" id="4mMeETlpNKI" role="tncku">
      <node concept="3clFbS" id="4mMeETlpNKJ" role="2VODD2">
        <node concept="3clFbF" id="4mMeETlrnTU" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlrnTR" role="3clFbG">
            <node concept="10M0yZ" id="4mMeETlrnTS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4mMeETlrnTT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4mMeETlrpKn" role="37wK5m">
                <node concept="2OqwBi" id="4mMeETlrpM2" role="3uHU7w">
                  <node concept="2WthIp" id="4mMeETlrpM5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4mMeETlrpM7" role="2OqNvi">
                    <ref role="2WH_rO" node="4mMeETlroWL" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4mMeETlro5p" role="3uHU7B">
                  <property role="Xl_RC" value="Action1 executed on node " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4mMeETlr4Gt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4mMeETlr4Gu" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4mMeETlroWL" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4mMeETlroWM" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="4mMeETlrjh3" role="3Uehp1">
      <node concept="10M0yZ" id="4mMeETlrndU" role="3xaMm5">
        <ref role="1PxDUh" to="9w4s:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="9w4s:~PlatformIcons.CHECK_ICON" resolve="CHECK_ICON" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mMeETlqvxC">
    <property role="TrG5h" value="group1" />
    <node concept="ftmFs" id="4mMeETlqvxE" role="ftER_">
      <node concept="tCFHf" id="4mMeETlqvxH" role="ftvYc">
        <ref role="tCJdB" node="4mMeETlpNKH" resolve="action1" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4mMeETlr7Di" />
  <node concept="2p2md1" id="4txsJZuq7nY">
    <property role="TrG5h" value="RootConceptA" />
  </node>
</model>

