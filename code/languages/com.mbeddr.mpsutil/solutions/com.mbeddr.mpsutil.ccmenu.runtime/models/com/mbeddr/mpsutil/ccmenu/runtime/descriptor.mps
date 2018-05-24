<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ea8b6ef-fdd3-44fe-8420-0322a5c98c7d(com.mbeddr.mpsutil.ccmenu.runtime.descriptor)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6jb8" ref="r:96a5ae0c-9491-4650-90e1-34141035590c(com.mbeddr.mpsutil.ccmenu.runtime.plugin)" />
    <import index="65ig" ref="r:9f3f2f34-2a33-43b6-85a0-4c0a87900ae0(com.mbeddr.mpsutil.ccmenu.runtime.api)" />
    <import index="p7b3" ref="r:8538f2f4-eda6-442a-9dd4-b04bd1d678aa(com.mbeddr.mpsutil.ccmenu.runtime.chooser)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3HP615" id="2CFqHq6ss7d">
    <property role="TrG5h" value="ICCMenuExtensionsDescriptor" />
    <node concept="Wx3nA" id="2CFqHq6sscd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="2CFqHq6sscf" role="1B3o_S" />
      <node concept="Xl_RD" id="2CFqHq6ssd9" role="33vP2m">
        <property role="Xl_RC" value="CCMenuExtensionsDescriptor" />
      </node>
      <node concept="17QB3L" id="2CFqHq6ssct" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="2CFqHq6ssdt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE_FIELD_NAME" />
      <node concept="3Tm1VV" id="2CFqHq6ssdu" role="1B3o_S" />
      <node concept="Xl_RD" id="2CFqHq6ssdv" role="33vP2m">
        <property role="Xl_RC" value="INSTANCE" />
      </node>
      <node concept="17QB3L" id="2CFqHq6ssdw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2CFqHq6ssem" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6sseN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTabs" />
      <node concept="A3Dl8" id="2CFqHq6ssIt" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6ssID" role="A3Ik2">
          <ref role="3uigEE" node="2CFqHq6ssiI" resolve="ITabExtension" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6sseQ" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6sseR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1uZEtAijCZm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSorters" />
      <node concept="A3Dl8" id="1uZEtAijD0m" role="3clF45">
        <node concept="3uibUv" id="1uZEtAijD1s" role="A3Ik2">
          <ref role="3uigEE" node="1uZEtAijD0D" resolve="ISorter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAijCZp" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAijCZq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1uZEtAiqnir" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStyles" />
      <node concept="A3Dl8" id="1uZEtAiqBkm" role="3clF45">
        <node concept="3uibUv" id="1uZEtAiqBko" role="A3Ik2">
          <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqniu" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqniv" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2CFqHq6ss7e" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2CFqHq6ssiI">
    <property role="TrG5h" value="ITabExtension" />
    <node concept="3clFb_" id="2CFqHq6sskh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="2CFqHq6sskV" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6sskk" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6sskl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2CFqHq6ssmw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActions" />
      <node concept="37vLTG" id="2CFqHq6BCtE" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2CFqHq6BCAq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6ssnJ" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6sso0" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6ssmz" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6ssm$" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2CFqHq6ssiJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2CFqHq6su4_">
    <property role="TrG5h" value="DescriptorUtil" />
    <node concept="2tJIrI" id="2CFqHq6su9b" role="jymVt" />
    <node concept="2YIFZL" id="2CFqHq6sBio" role="jymVt">
      <property role="TrG5h" value="getAllDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2CFqHq6szcK" role="3clF47">
        <node concept="3clFbF" id="rf2b76NDgC" role="3cqZAp">
          <node concept="2OqwBi" id="rf2b76NDEa" role="3clFbG">
            <node concept="2OqwBi" id="rf2b76NDxk" role="2Oq$k0">
              <node concept="2O5UvJ" id="rf2b76NDgA" role="2Oq$k0">
                <ref role="2O5UnU" to="6jb8:rf2b76N$NV" resolve="CCMenuExtensionsDescriptors" />
              </node>
              <node concept="SfwO_" id="rf2b76NDBC" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="rf2b76NDS5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2CFqHq6sAnT" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6sAwh" role="_ZDj9">
          <ref role="3uigEE" node="2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6szcJ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2CFqHq6su4A" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1uZEtAijD0D">
    <property role="TrG5h" value="ISorter" />
    <node concept="3clFb_" id="1uZEtAikauW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="P$JXv" id="1uZEtAikaE2" role="lGtFl">
        <node concept="TUZQ0" id="1uZEtAikaE5" role="3nqlJM">
          <property role="TUZQ4" value="Null means the default tab" />
          <node concept="zr_55" id="4yYSJc_l6Sd" role="zr_5Q">
            <ref role="zr_51" node="1uZEtAikaCi" resolve="groupName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uZEtAikaCi" role="3clF46">
        <property role="TrG5h" value="groupName" />
        <node concept="17QB3L" id="1uZEtAikaD8" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uZEtAikaDP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="1uZEtAikaBv" role="3clF45" />
      <node concept="3Tm1VV" id="1uZEtAikauZ" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAikav0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1uZEtAijGSg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sort" />
      <node concept="37vLTG" id="1uZEtAijGSG" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="_YKpA" id="1uZEtAijGSY" role="1tU5fm">
          <node concept="3uibUv" id="1uZEtAijGTI" role="_ZDj9">
            <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAijGSj" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAijGSk" role="3clF47" />
      <node concept="_YKpA" id="1uZEtAijIbk" role="3clF45">
        <node concept="3uibUv" id="1uZEtAijIbl" role="_ZDj9">
          <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1uZEtAijD0E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uZEtAijD27">
    <property role="TrG5h" value="AbstractCCMenuExtensionsDescriptor" />
    <node concept="3Tm1VV" id="1uZEtAijD28" role="1B3o_S" />
    <node concept="3uibUv" id="1uZEtAijD2U" role="EKbjA">
      <ref role="3uigEE" node="2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
    </node>
    <node concept="3clFb_" id="1uZEtAijD37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTabs" />
      <node concept="A3Dl8" id="1uZEtAijD38" role="3clF45">
        <node concept="3uibUv" id="1uZEtAijD39" role="A3Ik2">
          <ref role="3uigEE" node="2CFqHq6ssiI" resolve="ITabExtension" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAijD3a" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAijD3c" role="3clF47">
        <node concept="3clFbF" id="1uZEtAijD5k" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAijD5i" role="3clFbG">
            <node concept="kMnCb" id="1uZEtAijDIn" role="2ShVmc">
              <node concept="3uibUv" id="1uZEtAijDII" role="kMuH3">
                <ref role="3uigEE" node="2CFqHq6ssiI" resolve="ITabExtension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAijD3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSorters" />
      <node concept="A3Dl8" id="1uZEtAijD3e" role="3clF45">
        <node concept="3uibUv" id="1uZEtAijD3f" role="A3Ik2">
          <ref role="3uigEE" node="1uZEtAijD0D" resolve="ISorter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAijD3g" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAijD3i" role="3clF47">
        <node concept="3clFbF" id="1uZEtAijDKn" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAijDKl" role="3clFbG">
            <node concept="kMnCb" id="1uZEtAijDYH" role="2ShVmc">
              <node concept="3uibUv" id="1uZEtAijDZ0" role="kMuH3">
                <ref role="3uigEE" node="1uZEtAijD0D" resolve="ISorter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uZEtAiqyAG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStyles" />
      <node concept="A3Dl8" id="1uZEtAiqBps" role="3clF45">
        <node concept="3uibUv" id="1uZEtAiqBpu" role="A3Ik2">
          <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZEtAiqyAJ" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqyAN" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqyI8" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAiqyI6" role="3clFbG">
            <node concept="Tc6Ow" id="1uZEtAiqyXm" role="2ShVmc">
              <node concept="3uibUv" id="1uZEtAiqz8G" role="HW$YZ">
                <ref role="3uigEE" to="p7b3:1uZEtAiosmk" resolve="IMenuEntryStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

