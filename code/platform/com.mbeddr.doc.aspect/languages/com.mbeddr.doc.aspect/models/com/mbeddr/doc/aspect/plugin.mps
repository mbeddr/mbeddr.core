<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="6106419185511570301" name="additionalLanguages" index="QG$2o" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="70oIz4aiOJd">
    <property role="TrG5h" value="documentation" />
    <node concept="2V$Bhx" id="70oIz4aiOKf" role="QG$2i">
      <property role="2V$B1T" value="38a074ed-e5ad-4b2d-be31-ca436911b8aa" />
      <property role="2V$B1Q" value="com.mbeddr.doc.lang" />
    </node>
    <node concept="2V$Bhx" id="70oIz4amd6T" role="QG$2o">
      <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
      <property role="2V$B1Q" value="de.slisson.mps.richtext" />
    </node>
    <node concept="2V$Bhx" id="3TrpzyP_Ftg" role="QG$2o">
      <property role="2V$B1T" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
      <property role="2V$B1Q" value="com.mbeddr.doc" />
    </node>
    <node concept="1QGGSu" id="MipY_gdmsX" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/documentation.svg" />
    </node>
  </node>
  <node concept="vrV6u" id="1T8cMxCROk6">
    <property role="TrG5h" value="documentationAspectConfiguration" />
    <node concept="3uibUv" id="1T8cMxCS6tQ" role="luc8K">
      <ref role="3uigEE" node="1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
    </node>
  </node>
  <node concept="3HP615" id="1T8cMxCROto">
    <property role="TrG5h" value="IDocumentationAspectConfiguration" />
    <node concept="3clFb_" id="1T8cMxCROxk" role="jymVt">
      <property role="TrG5h" value="showReferenceConceptDocumentation" />
      <node concept="3clFbS" id="1T8cMxCROxn" role="3clF47" />
      <node concept="3Tm1VV" id="1T8cMxCROxo" role="1B3o_S" />
      <node concept="10P_77" id="1T8cMxCShjv" role="3clF45" />
      <node concept="P$JXv" id="3KxJFmNUFo7" role="lGtFl">
        <node concept="TZ5HA" id="3KxJFmNUFo8" role="TZ5H$">
          <node concept="1dT_AC" id="3KxJFmNUFo9" role="1dT_Ay">
            <property role="1dT_AB" value="For references under the cursor, show the documentation of the referenced concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="2z92rvRqna3" role="TZ5H$">
          <node concept="1dT_AC" id="2z92rvRqna4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2z92rvRqnaB" role="TZ5H$">
          <node concept="1dT_AC" id="2z92rvRqnaC" role="1dT_Ay">
            <property role="1dT_AB" value="Activate this flag to show the documentation of the referencing concept instead." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1T8cMxCROtp" role="1B3o_S" />
    <node concept="3UR2Jj" id="3qokpdXQck2" role="lGtFl">
      <node concept="TZ5HA" id="3qokpdXQck3" role="TZ5H$">
        <node concept="1dT_AC" id="3qokpdXQck4" role="1dT_Ay">
          <property role="1dT_AB" value="Provide an extension point in your application to configure this." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N03sBKzJsf" role="jymVt" />
    <node concept="3clFb_" id="5N03sBKzJsV" role="jymVt">
      <property role="TrG5h" value="allowOverrideChildren" />
      <node concept="3clFbS" id="5N03sBKzJsW" role="3clF47">
        <node concept="3clFbF" id="5N03sBKzKvE" role="3cqZAp">
          <node concept="10M0yZ" id="5N03sBKzKwm" role="3clFbG">
            <ref role="3cqZAo" node="5X4OV7_Et82" resolve="DEFAULT_ALLOW_OVERRIDE_CHILDREN" />
            <ref role="1PxDUh" node="3qokpdXQc0N" resolve="DefaultDocAspectConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N03sBKzJsX" role="1B3o_S" />
      <node concept="10P_77" id="5N03sBKzJsY" role="3clF45" />
      <node concept="P$JXv" id="5N03sBKzJsZ" role="lGtFl">
        <node concept="TZ5HA" id="5N03sBKzJt0" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJt1" role="1dT_Ay">
            <property role="1dT_AB" value="Flag to activate the overrideChildren flag of DocumentedConceptAnnotation nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJt2" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJt3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJt4" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJt5" role="1dT_Ay">
            <property role="1dT_AB" value="Note: Activate this if any DocumentedConceptAnnotation in your application uses" />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJt6" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJt7" role="1dT_Ay">
            <property role="1dT_AB" value="the overrideChildren flag. Although a cache will be used to ensure that the IDE" />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJt8" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJt9" role="1dT_Ay">
            <property role="1dT_AB" value="performance is acceptable, selecting nodes in the editor while the documentation" />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJta" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJtb" role="1dT_Ay">
            <property role="1dT_AB" value="view is opened might have a slight delay when the concept of the node hasn't been " />
          </node>
        </node>
        <node concept="TZ5HA" id="5N03sBKzJtc" role="TZ5H$">
          <node concept="1dT_AC" id="5N03sBKzJtd" role="1dT_Ay">
            <property role="1dT_AB" value="encountered in the current IDE session." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5N03sBKzK4p" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5N03sBKzJss" role="jymVt" />
  </node>
  <node concept="312cEu" id="3qokpdXQc0N">
    <property role="TrG5h" value="DefaultDocAspectConfiguration" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="5X4OV7_Et82" role="jymVt">
      <property role="TrG5h" value="DEFAULT_ALLOW_OVERRIDE_CHILDREN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5X4OV7_Eqnx" role="1B3o_S" />
      <node concept="10P_77" id="5X4OV7_Et1r" role="1tU5fm" />
      <node concept="3clFbT" id="5X4OV7_Etf$" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5X4OV7_Eq1m" role="jymVt" />
    <node concept="3Tm1VV" id="3qokpdXQc0O" role="1B3o_S" />
    <node concept="3uibUv" id="5N03sBKzK$l" role="EKbjA">
      <ref role="3uigEE" node="1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
    </node>
    <node concept="3clFb_" id="3qokpdXQc2t" role="jymVt">
      <property role="TrG5h" value="showReferenceConceptDocumentation" />
      <node concept="3Tm1VV" id="3qokpdXQc2v" role="1B3o_S" />
      <node concept="10P_77" id="3qokpdXQc2w" role="3clF45" />
      <node concept="3clFbS" id="3qokpdXQc2$" role="3clF47">
        <node concept="3clFbF" id="3qokpdXQc2B" role="3cqZAp">
          <node concept="3clFbT" id="3qokpdXQc2A" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3qokpdXQc2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qokpdXQcd5" role="jymVt" />
    <node concept="3clFb_" id="3qokpdXQc2C" role="jymVt">
      <property role="TrG5h" value="allowOverrideChildren" />
      <node concept="3Tm1VV" id="3qokpdXQc2E" role="1B3o_S" />
      <node concept="10P_77" id="3qokpdXQc2F" role="3clF45" />
      <node concept="3clFbS" id="3qokpdXQc2Z" role="3clF47">
        <node concept="3clFbF" id="3qokpdXQc32" role="3cqZAp">
          <node concept="37vLTw" id="5X4OV7_Et_v" role="3clFbG">
            <ref role="3cqZAo" node="5X4OV7_Et82" resolve="DEFAULT_ALLOW_OVERRIDE_CHILDREN" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3qokpdXQc30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5X4OV7_F$Aa" role="lGtFl">
      <node concept="TZ5HA" id="5X4OV7_F$Ab" role="TZ5H$">
        <node concept="1dT_AC" id="5X4OV7_F$Ac" role="1dT_Ay">
          <property role="1dT_AB" value="Defaults for DocAspect extension point." />
        </node>
      </node>
    </node>
  </node>
</model>

