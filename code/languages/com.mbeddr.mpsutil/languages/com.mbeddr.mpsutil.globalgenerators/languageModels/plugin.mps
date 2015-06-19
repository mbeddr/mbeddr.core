<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12b64a93-a90e-4c7a-912b-44a7382f9a8d(com.mbeddr.mpsutil.globalgenerators.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="n55e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="wcph" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.facet(MPS.Core/jetbrains.mps.make.facet@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6955116391921790598" name="jetbrains.mps.lang.smodel.structure.CheckedModuleQualifiedName" flags="nn" index="1nuMs4">
        <property id="6955116391921791525" name="moduleId" index="1nuNIB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="15KeUS" id="38sqKu_63Bn">
    <property role="TrG5h" value="GlobalGenerator" />
    <node concept="3HPw9p" id="38sqKu_65zS" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="38sqKu_65zW" role="15LFul">
      <property role="TrG5h" value="addGenerators" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="38sqKu_65zX" role="ElM8M">
        <node concept="ElOhj" id="38sqKu_65zY" role="2aLE7H">
          <node concept="3clFbS" id="38sqKu_65zZ" role="2VODD2">
            <node concept="SfApY" id="5IjJXlXUQog" role="3cqZAp">
              <node concept="3clFbS" id="5IjJXlXUQoi" role="SfCbr">
                <node concept="3clFbF" id="38sqKu_7chJ" role="3cqZAp">
                  <node concept="2OqwBi" id="38sqKu_7chG" role="3clFbG">
                    <node concept="10M0yZ" id="38sqKu_7chH" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="38sqKu_7chI" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="38sqKu_7cmg" role="37wK5m">
                        <property role="Xl_RC" value="facet works" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38sqKu_6gzO" role="3cqZAp">
                  <node concept="2OqwBi" id="38sqKu_6vur" role="3clFbG">
                    <node concept="2bn25q" id="38sqKu_6gzN" role="2Oq$k0">
                      <node concept="2bn25r" id="38sqKu_6gzL" role="2Oq$k0">
                        <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                      </node>
                      <node concept="2sxana" id="38sqKu_6gzM" role="2OqNvi">
                        <ref role="2sxfKC" to="tpcq:yFQhmmgiGu" resolve="parametersProvider" />
                      </node>
                    </node>
                    <node concept="liA8E" id="38sqKu_6xua" role="2OqNvi">
                      <ref role="37wK5l" to="y5px:~DefaultGenerationParametersProvider.addLanguagesEngagedOnGeneration(java.util.Collection):void" resolve="addLanguagesEngagedOnGeneration" />
                      <node concept="2ShNRf" id="38sqKu_6yKV" role="37wK5m">
                        <node concept="Tc6Ow" id="38sqKu_6ySP" role="2ShVmc">
                          <node concept="17QB3L" id="38sqKu_6z97" role="HW$YZ" />
                          <node concept="1nuMs4" id="38sqKu_6zeO" role="HW$Y0">
                            <property role="1nuNIB" value="addd4e78-e3aa-4dd4-a921-19a92508e5bf(com.mbeddr.mpsutil.globalgenerators.sandboxlang)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5IjJXlXUQoj" role="TEbGg">
                <node concept="3clFbS" id="5IjJXlXUQol" role="TDEfX">
                  <node concept="3clFbF" id="5IjJXlXVRIq" role="3cqZAp">
                    <node concept="2OqwBi" id="5IjJXlXVU7C" role="3clFbG">
                      <node concept="2YIFZM" id="5IjJXlXVTwP" role="2Oq$k0">
                        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
                        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
                        <node concept="Xl_RD" id="5IjJXlXVTD8" role="37wK5m">
                          <property role="Xl_RC" value="com.mbeddr.mpsutil.globalgenerators.plugin.GlobalGenerator_Facet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5IjJXlXVUy2" role="2OqNvi">
                        <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="Xl_RD" id="5IjJXlXVUyV" role="37wK5m">
                          <property role="Xl_RC" value="Failed to add global generators" />
                        </node>
                        <node concept="37vLTw" id="5IjJXlXVU$d" role="37wK5m">
                          <ref role="3cqZAo" node="5IjJXlXUQon" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5IjJXlXUQon" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5IjJXlXUQWN" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="38sqKu_67Th" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="38sqKu_66gW" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
    </node>
    <node concept="1Mm_lO" id="38sqKu_6Qty" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="312cEu" id="38sqKu_7RUf">
    <property role="TrG5h" value="FacetRegistryHacker" />
    <node concept="2tJIrI" id="38sqKu_80mr" role="jymVt" />
    <node concept="312cEg" id="38sqKu_80Kh" role="jymVt">
      <property role="TrG5h" value="myFacet" />
      <node concept="3Tm6S6" id="38sqKu_80Ki" role="1B3o_S" />
      <node concept="3uibUv" id="38sqKu_80WR" role="1tU5fm">
        <ref role="3uigEE" to="wcph:~IFacet" resolve="IFacet" />
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_80zV" role="jymVt" />
    <node concept="3Tm1VV" id="38sqKu_7RUg" role="1B3o_S" />
    <node concept="3uibUv" id="38sqKu_7S08" role="EKbjA">
      <ref role="3uigEE" to="n55e:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
    </node>
    <node concept="3clFb_" id="38sqKu_7S33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterLanguagesLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="38sqKu_7S34" role="1B3o_S" />
      <node concept="3cqZAl" id="38sqKu_7S36" role="3clF45" />
      <node concept="37vLTG" id="38sqKu_7S37" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="38sqKu_7S38" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="38sqKu_7S39" role="11_B2D">
            <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38sqKu_7S3a" role="3clF47">
        <node concept="2Gpval" id="38sqKu_7XP0" role="3cqZAp">
          <node concept="2GrKxI" id="38sqKu_7XP1" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="38sqKu_7XP2" role="2LFqv$">
            <node concept="3clFbF" id="38sqKu_7XP3" role="3cqZAp">
              <node concept="1rXfSq" id="38sqKu_7XP4" role="3clFbG">
                <ref role="37wK5l" node="38sqKu_7VaT" resolve="languageAdded" />
                <node concept="2GrUjf" id="38sqKu_7XP5" role="37wK5m">
                  <ref role="2Gs0qQ" node="38sqKu_7XP1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38sqKu_7XP6" role="2GsD0m">
            <ref role="3cqZAo" node="38sqKu_7S37" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38sqKu_7YoS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38sqKu_7S3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeLanguagesUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="38sqKu_7S3c" role="1B3o_S" />
      <node concept="3cqZAl" id="38sqKu_7S3e" role="3clF45" />
      <node concept="37vLTG" id="38sqKu_7S3f" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="3uibUv" id="38sqKu_7S3g" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="38sqKu_7S3h" role="11_B2D">
            <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="38sqKu_7S3i" role="3clF47">
        <node concept="2Gpval" id="38sqKu_7XCy" role="3cqZAp">
          <node concept="2GrKxI" id="38sqKu_7XCz" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="38sqKu_7XC$" role="2LFqv$">
            <node concept="3clFbF" id="38sqKu_7XMD" role="3cqZAp">
              <node concept="1rXfSq" id="38sqKu_7XMC" role="3clFbG">
                <ref role="37wK5l" node="38sqKu_7VIM" resolve="languageRemoved" />
                <node concept="2GrUjf" id="38sqKu_7XOd" role="37wK5m">
                  <ref role="2Gs0qQ" node="38sqKu_7XCz" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38sqKu_7XEu" role="2GsD0m">
            <ref role="3cqZAo" node="38sqKu_7S3f" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="38sqKu_7YoT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7SGO" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7T3x" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="38sqKu_7T3z" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7T3$" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7T3_" role="3clF47">
        <node concept="3clFbF" id="38sqKu_8164" role="3cqZAp">
          <node concept="37vLTI" id="38sqKu_818U" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_83Kj" role="37vLTx">
              <node concept="2YIFZM" id="38sqKu_83Jv" role="2Oq$k0">
                <ref role="37wK5l" to="wcph:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="wcph:~FacetRegistry" resolve="FacetRegistry" />
              </node>
              <node concept="liA8E" id="38sqKu_846e" role="2OqNvi">
                <ref role="37wK5l" to="wcph:~FacetRegistry.lookup(jetbrains.mps.make.facet.IFacet$Name):jetbrains.mps.make.facet.IFacet" resolve="lookup" />
                <node concept="2ShNRf" id="38sqKu_85ax" role="37wK5m">
                  <node concept="1pGfFk" id="38sqKu_85aw" role="2ShVmc">
                    <ref role="37wK5l" to="wcph:~IFacet$Name.&lt;init&gt;(java.lang.String)" resolve="IFacet.Name" />
                    <node concept="Xl_RD" id="38sqKu_8k8S" role="37wK5m">
                      <property role="Xl_RC" value="com.mbeddr.mpsutil.globalgenerators.GlobalGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38sqKu_8162" role="37vLTJ">
              <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_7Uov" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7Uqa" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_7Upe" role="2Oq$k0">
              <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_7UzP" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="Xjq3P" id="38sqKu_7U$N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="38sqKu_866D" role="3cqZAp">
          <node concept="2GrKxI" id="38sqKu_866F" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="38sqKu_866H" role="2LFqv$">
            <node concept="3clFbF" id="38sqKu_86oj" role="3cqZAp">
              <node concept="1rXfSq" id="38sqKu_86oi" role="3clFbG">
                <ref role="37wK5l" node="38sqKu_7VaT" resolve="languageAdded" />
                <node concept="2GrUjf" id="38sqKu_86pO" role="37wK5m">
                  <ref role="2Gs0qQ" node="38sqKu_866F" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38sqKu_85Fa" role="2GsD0m">
            <node concept="2YIFZM" id="38sqKu_85D1" role="2Oq$k0">
              <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_85Rb" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7SXN" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7SMj" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="38sqKu_7SMl" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7SMm" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7SMn" role="3clF47">
        <node concept="3clFbF" id="38sqKu_7UFL" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7UHh" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_7UGk" role="2Oq$k0">
              <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_7UZR" role="2OqNvi">
              <ref role="37wK5l" to="n55e:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="Xjq3P" id="38sqKu_7V0L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_86tm" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_86vO" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_86uR" role="2Oq$k0">
              <ref role="1Pybhc" to="wcph:~FacetRegistry" resolve="FacetRegistry" />
              <ref role="37wK5l" to="wcph:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_86Hn" role="2OqNvi">
              <ref role="37wK5l" to="wcph:~FacetRegistry.unregister(jetbrains.mps.make.facet.IFacet):void" resolve="unregister" />
              <node concept="37vLTw" id="38sqKu_86Is" role="37wK5m">
                <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7V1s" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7VaT" role="jymVt">
      <property role="TrG5h" value="languageAdded" />
      <node concept="37vLTG" id="38sqKu_7XsZ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="38sqKu_7Xt0" role="1tU5fm">
          <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3cqZAl" id="38sqKu_7VaV" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7VaW" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7VaX" role="3clF47">
        <node concept="3SKdUt" id="38sqKu_9vt8" role="3cqZAp">
          <node concept="3SKdUq" id="38sqKu_9v_6" role="3SKWNk">
            <property role="3SKdUp" value="allow to register the facet for more than one language" />
          </node>
        </node>
        <node concept="3clFbJ" id="38sqKu_9nb3" role="3cqZAp">
          <node concept="3clFbS" id="38sqKu_9nb5" role="3clFbx">
            <node concept="3clFbF" id="38sqKu_9qn6" role="3cqZAp">
              <node concept="2OqwBi" id="38sqKu_9sKO" role="3clFbG">
                <node concept="2OqwBi" id="38sqKu_9qod" role="2Oq$k0">
                  <node concept="2YIFZM" id="38sqKu_9qnD" role="2Oq$k0">
                    <ref role="37wK5l" to="wcph:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="wcph:~FacetRegistry" resolve="FacetRegistry" />
                  </node>
                  <node concept="1PnCL0" id="38sqKu_9sxo" role="2OqNvi">
                    <ref role="2Oxat5" to="wcph:~FacetRegistry.facetMap" resolve="facetMap" />
                  </node>
                </node>
                <node concept="liA8E" id="38sqKu_9uNK" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="2OqwBi" id="38sqKu_9uUA" role="37wK5m">
                    <node concept="37vLTw" id="38sqKu_9uR3" role="2Oq$k0">
                      <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
                    </node>
                    <node concept="liA8E" id="38sqKu_9vcN" role="2OqNvi">
                      <ref role="37wK5l" to="wcph:~IFacet.getName():jetbrains.mps.make.facet.IFacet$Name" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38sqKu_9nGs" role="3clFbw">
            <node concept="2OqwBi" id="38sqKu_9niv" role="2Oq$k0">
              <node concept="2YIFZM" id="38sqKu_9nh6" role="2Oq$k0">
                <ref role="37wK5l" to="wcph:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="wcph:~FacetRegistry" resolve="FacetRegistry" />
              </node>
              <node concept="liA8E" id="38sqKu_9nwq" role="2OqNvi">
                <ref role="37wK5l" to="wcph:~FacetRegistry.allFacets():java.util.Map" resolve="allFacets" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_9pNS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="2OqwBi" id="38sqKu_9pX3" role="37wK5m">
                <node concept="37vLTw" id="38sqKu_9pSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
                </node>
                <node concept="liA8E" id="38sqKu_9qdm" role="2OqNvi">
                  <ref role="37wK5l" to="wcph:~IFacet.getName():jetbrains.mps.make.facet.IFacet$Name" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38sqKu_9vCA" role="3cqZAp" />
        <node concept="3clFbF" id="38sqKu_86Qn" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_86Rj" role="3clFbG">
            <node concept="2YIFZM" id="38sqKu_86QJ" role="2Oq$k0">
              <ref role="1Pybhc" to="wcph:~FacetRegistry" resolve="FacetRegistry" />
              <ref role="37wK5l" to="wcph:~FacetRegistry.getInstance():jetbrains.mps.make.facet.FacetRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="38sqKu_86Yg" role="2OqNvi">
              <ref role="37wK5l" to="wcph:~FacetRegistry.register(java.lang.String,jetbrains.mps.make.facet.IFacet):void" resolve="register" />
              <node concept="2OqwBi" id="38sqKu_8710" role="37wK5m">
                <node concept="37vLTw" id="38sqKu_86Zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="38sqKu_7XsZ" resolve="language" />
                </node>
                <node concept="liA8E" id="38sqKu_87gj" role="2OqNvi">
                  <ref role="37wK5l" to="n55e:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="38sqKu_87jz" role="37wK5m">
                <ref role="3cqZAo" node="38sqKu_80Kh" resolve="myFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38sqKu_7V$l" role="jymVt" />
    <node concept="3clFb_" id="38sqKu_7VIM" role="jymVt">
      <property role="TrG5h" value="languageRemoved" />
      <node concept="3cqZAl" id="38sqKu_7VIO" role="3clF45" />
      <node concept="3Tm1VV" id="38sqKu_7VIP" role="1B3o_S" />
      <node concept="3clFbS" id="38sqKu_7VIQ" role="3clF47" />
      <node concept="37vLTG" id="38sqKu_7XnG" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="38sqKu_7XnF" role="1tU5fm">
          <ref role="3uigEE" to="n55e:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="38sqKu_7K1x">
    <property role="TrG5h" value="GlobalGeneratorsApplicationPlugin" />
    <node concept="2BZ0e9" id="38sqKu_7PkI" role="2uRRBG">
      <property role="TrG5h" value="hacker" />
      <node concept="3Tm6S6" id="38sqKu_7PkJ" role="1B3o_S" />
      <node concept="3uibUv" id="38sqKu_7So4" role="1tU5fm">
        <ref role="3uigEE" node="38sqKu_7RUf" resolve="FacetRegistryHacker" />
      </node>
    </node>
    <node concept="2uRRBj" id="38sqKu_7LUJ" role="2uRRBE">
      <node concept="3clFbS" id="38sqKu_7LUK" role="2VODD2">
        <node concept="3clFbF" id="38sqKu_7Pf0" role="3cqZAp">
          <node concept="37vLTI" id="38sqKu_7Pf2" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7PAN" role="37vLTJ">
              <node concept="2WthIp" id="38sqKu_7PAQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7PAS" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="2ShNRf" id="38sqKu_7Svf" role="37vLTx">
              <node concept="HV5vD" id="38sqKu_7SBy" role="2ShVmc">
                <ref role="HV5vE" node="38sqKu_7RUf" resolve="FacetRegistryHacker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38sqKu_7ToX" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7TzX" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7ToR" role="2Oq$k0">
              <node concept="2WthIp" id="38sqKu_7ToU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7ToW" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_7TNS" role="2OqNvi">
              <ref role="37wK5l" node="38sqKu_7T3x" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="38sqKu_7PEU" role="2uRRBF">
      <node concept="3clFbS" id="38sqKu_7PEV" role="2VODD2">
        <node concept="3clFbF" id="38sqKu_7TRI" role="3cqZAp">
          <node concept="2OqwBi" id="38sqKu_7TZ5" role="3clFbG">
            <node concept="2OqwBi" id="38sqKu_7TRC" role="2Oq$k0">
              <node concept="2WthIp" id="38sqKu_7TRF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="38sqKu_7TRH" role="2OqNvi">
                <ref role="2WH_rO" node="38sqKu_7PkI" resolve="hacker" />
              </node>
            </node>
            <node concept="liA8E" id="38sqKu_7Uep" role="2OqNvi">
              <ref role="37wK5l" node="38sqKu_7SMj" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="38sqKu_63$D" />
</model>

