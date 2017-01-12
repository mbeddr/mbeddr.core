<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5299504751977339944" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_IsInit" flags="ng" index="U$gdm" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="30z_3H" id="4lLcfuhScHr">
    <property role="TrG5h" value="Code Review Preferences" />
    <ref role="30zxtE" to="vs0r:gjBy3TfZQv" resolve="CodeReviewConfig" />
    <node concept="U$sw$" id="3s$9DObTnhP" role="U$vMi">
      <node concept="3clFbS" id="3s$9DObTnhQ" role="2VODD2">
        <node concept="3clFbJ" id="3s$9DObToDB" role="3cqZAp">
          <node concept="3clFbS" id="3s$9DObToDC" role="3clFbx" />
          <node concept="U$gdm" id="3s$9DObToDT" role="3clFbw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ulxeF56XDF">
    <property role="TrG5h" value="ExtSubstituteInfo" />
    <node concept="312cEg" id="6ulxeF56Z41" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="subactions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ulxeF56Yy$" role="1B3o_S" />
      <node concept="_YKpA" id="6ulxeF5722o" role="1tU5fm">
        <node concept="3uibUv" id="6ulxeF572eH" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="6ulxeF56ZcZ" role="33vP2m">
        <node concept="Tc6Ow" id="6ulxeF570JO" role="2ShVmc">
          <node concept="3uibUv" id="6ulxeF571gm" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF572QJ" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF58gY6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6ulxeF58gY9" role="3clF47">
        <node concept="3clFbF" id="6ulxeF58hDR" role="3cqZAp">
          <node concept="2OqwBi" id="6ulxeF58ilC" role="3clFbG">
            <node concept="37vLTw" id="6ulxeF58hDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6ulxeF56Z41" resolve="subactions" />
            </node>
            <node concept="TSZUe" id="6ulxeF58k1H" role="2OqNvi">
              <node concept="37vLTw" id="6ulxeF58kat" role="25WWJ7">
                <ref role="3cqZAo" node="6ulxeF58hjN" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ulxeF58g_V" role="1B3o_S" />
      <node concept="3cqZAl" id="6ulxeF58gRK" role="3clF45" />
      <node concept="37vLTG" id="6ulxeF58hjN" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6ulxeF58hjM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF58kgV" role="jymVt" />
    <node concept="3Tm1VV" id="6ulxeF56XDG" role="1B3o_S" />
    <node concept="3uibUv" id="6ulxeF56XGa" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
    <node concept="3clFb_" id="6ulxeF56XSS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XST" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF56XSV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6ulxeF56XSW" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF56XSX" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6ulxeF56XSY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF56XSZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6ulxeF56XT0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ulxeF56XT1" role="3clF47">
        <node concept="3clFbF" id="6ulxeF56XT4" role="3cqZAp">
          <node concept="37vLTw" id="6ulxeF572Z8" role="3clFbG">
            <ref role="3cqZAo" node="6ulxeF56Z41" resolve="subactions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF56XT2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57DU5" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF56XT5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XT6" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF56XT8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6ulxeF56XT9" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF56XTa" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6ulxeF56XTb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF56XTc" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6ulxeF56XTd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ulxeF56XTe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ulxeF56XTf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="6ulxeF56XTg" role="3clF47">
        <node concept="3clFbF" id="6ulxeF56XTj" role="3cqZAp">
          <node concept="37vLTw" id="6ulxeF573bA" role="3clFbG">
            <ref role="3cqZAo" node="6ulxeF56Z41" resolve="subactions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF56XTh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57E8M" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF56XTk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XTl" role="1B3o_S" />
      <node concept="3cqZAl" id="6ulxeF56XTn" role="3clF45" />
      <node concept="3clFbS" id="6ulxeF56XTo" role="3clF47" />
      <node concept="2AHcQZ" id="6ulxeF56XTp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57Enw" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF56XTq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XTr" role="1B3o_S" />
      <node concept="3cqZAl" id="6ulxeF56XTt" role="3clF45" />
      <node concept="37vLTG" id="6ulxeF56XTu" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6ulxeF56XTv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6ulxeF56XTw" role="3clF47" />
      <node concept="2AHcQZ" id="6ulxeF56XTx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57EAf" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF56XTy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XTz" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF56XT_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6ulxeF56XTA" role="3clF47">
        <node concept="3clFbF" id="6ulxeF56XTD" role="3cqZAp">
          <node concept="Xl_RD" id="6ulxeF573qA" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF56XTB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57EOZ" role="jymVt" />
    <node concept="3clFb_" id="6ulxeF56XTE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF56XTF" role="1B3o_S" />
      <node concept="10P_77" id="6ulxeF56XTH" role="3clF45" />
      <node concept="37vLTG" id="6ulxeF56XTI" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6ulxeF56XTJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF56XTK" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6ulxeF56XTL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ulxeF56XTM" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6ulxeF56XTN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ulxeF56XTO" role="3clF47">
        <node concept="3clFbF" id="6ulxeF56XTR" role="3cqZAp">
          <node concept="3clFbT" id="6ulxeF56XTQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF56XTP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ulxeF573uK">
    <property role="TrG5h" value="AbstractSubstituteActionDiagramPalette" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6ulxeF574bp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputConcept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ulxeF574bq" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF574br" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF573M6" role="jymVt" />
    <node concept="3clFbW" id="6ulxeF574wh" role="jymVt">
      <node concept="3cqZAl" id="6ulxeF574wi" role="3clF45" />
      <node concept="3clFbS" id="6ulxeF574wk" role="3clF47">
        <node concept="3clFbF" id="6ulxeF576Na" role="3cqZAp">
          <node concept="37vLTI" id="6ulxeF577$S" role="3clFbG">
            <node concept="37vLTw" id="6ulxeF577Dl" role="37vLTx">
              <ref role="3cqZAo" node="6ulxeF574FB" resolve="outputConcept" />
            </node>
            <node concept="2OqwBi" id="6ulxeF576Ux" role="37vLTJ">
              <node concept="Xjq3P" id="6ulxeF576N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ulxeF577e4" role="2OqNvi">
                <ref role="2Oxat5" node="6ulxeF574bp" resolve="outputConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ulxeF574pV" role="1B3o_S" />
      <node concept="37vLTG" id="6ulxeF574FB" role="3clF46">
        <property role="TrG5h" value="outputConcept" />
        <node concept="3uibUv" id="6ulxeF574IV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF577UJ" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.isReferentPresentation():boolean" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Nta7" role="1B3o_S" />
      <node concept="10P_77" id="6ulxeF4Nta9" role="3clF45" />
      <node concept="2AHcQZ" id="6ulxeF57f1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6ulxeF57fim" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57fAr" role="3cqZAp">
          <node concept="3clFbT" id="6ulxeF57fAq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57ko7" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Ntan" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF4Ntat" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="6ulxeF57lff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6ulxeF57lMy" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57mb1" role="3cqZAp">
          <node concept="37vLTw" id="6ulxeF57mb0" role="3clFbG">
            <ref role="3cqZAo" node="6ulxeF574bp" resolve="outputConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57mpk" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.getActionType(java.lang.String):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Ntav" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF4Ntax" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6ulxeF4Ntaz" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="6ulxeF4Ntay" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF57mHi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6ulxeF57mZd" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57nkt" role="3cqZAp">
          <node concept="10Nm6u" id="6ulxeF57nks" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57o9Z" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.getActionType(java.lang.String,jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Nta_" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF4NtaF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6ulxeF4NtaH" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="6ulxeF4NtaG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6ulxeF4NtaJ" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="6ulxeF4NtaI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF57oJQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6ulxeF57p1T" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57pn9" role="3cqZAp">
          <node concept="10Nm6u" id="6ulxeF57pn8" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57x4K" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4NtaX" role="1B3o_S" />
      <node concept="3uibUv" id="6ulxeF4NtaZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6ulxeF4Ntb1" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="6ulxeF4Ntb0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6ulxeF57xuY" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57xU5" role="3cqZAp">
          <node concept="Xl_RD" id="6ulxeF57xU4" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF57zA0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57zby" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Ntb3" role="1B3o_S" />
      <node concept="10P_77" id="6ulxeF4Ntb5" role="3clF45" />
      <node concept="37vLTG" id="6ulxeF4Ntb7" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="6ulxeF4Ntb6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6ulxeF57xUn" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57yl$" role="3cqZAp">
          <node concept="3clFbT" id="6ulxeF57ylz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF57zYj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ulxeF57yLj" role="jymVt" />
    <node concept="3clFb_" id="~SubstituteAction.canSubstitute(java.lang.String):boolean" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ulxeF4Ntb9" role="1B3o_S" />
      <node concept="10P_77" id="6ulxeF4Ntbb" role="3clF45" />
      <node concept="37vLTG" id="6ulxeF4Ntbd" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="6ulxeF4Ntbc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6ulxeF57ylP" role="3clF47">
        <node concept="3clFbF" id="6ulxeF57yL2" role="3cqZAp">
          <node concept="3clFbT" id="6ulxeF57yL1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ulxeF57$mI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6ulxeF573uL" role="1B3o_S" />
    <node concept="3uibUv" id="6ulxeF573Cb" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
  </node>
</model>

