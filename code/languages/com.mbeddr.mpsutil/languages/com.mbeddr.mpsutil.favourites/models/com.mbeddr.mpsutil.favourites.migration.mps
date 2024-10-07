<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbfdea15-7aa8-4202-9ac2-fa8b84655f92(com.mbeddr.mpsutil.favourites.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3nps" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.bookmark(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="ynum" ref="r:4243a68e-4c2c-48ab-86ec-9362ba775479(com.mbeddr.mpsutil.favourites.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3SyAh_" id="TDuiqgNYop">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="RemoveFavourites" />
    <node concept="3Tm1VV" id="TDuiqgNYoq" role="1B3o_S" />
    <node concept="3tTeZs" id="TDuiqgNYor" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="TDuiqgNYos" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="TDuiqgNYot" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="TDuiqgNYou" role="jymVt" />
    <node concept="3tYpMH" id="TDuiqgNYov" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="TDuiqgNYow" role="1B3o_S" />
      <node concept="10P_77" id="TDuiqgNYox" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="TDuiqgNYoy" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="TDuiqgNYoz" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="TDuiqgNYo_" role="1B3o_S" />
      <node concept="3clFbS" id="TDuiqgNYoB" role="3clF47">
        <node concept="3cpWs8" id="TDuiqgOcUw" role="3cqZAp">
          <node concept="3cpWsn" id="TDuiqgOcUx" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="TDuiqgOcSM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="TDuiqgOWcW" role="33vP2m">
              <node concept="2OqwBi" id="TDuiqgOVaC" role="2Oq$k0">
                <node concept="2OqwBi" id="TDuiqgOUgv" role="2Oq$k0">
                  <node concept="2OqwBi" id="TDuiqgOTIF" role="2Oq$k0">
                    <node concept="2YIFZM" id="TDuiqgOTtz" role="2Oq$k0">
                      <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                    </node>
                    <node concept="liA8E" id="TDuiqgOU1f" role="2OqNvi">
                      <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TDuiqgOU$c" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="TDuiqgOUQn" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TDuiqgOVyR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
              <node concept="liA8E" id="TDuiqgOXgV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="TDuiqgOXyN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TDuiqgOfBK" role="3cqZAp">
          <node concept="3cpWsn" id="TDuiqgOfBL" role="3cpWs9">
            <property role="TrG5h" value="bookmarkManager" />
            <node concept="3uibUv" id="TDuiqgOeX8" role="1tU5fm">
              <ref role="3uigEE" to="3nps:~BookmarkManager" resolve="BookmarkManager" />
            </node>
            <node concept="2OqwBi" id="TDuiqgOfBM" role="33vP2m">
              <node concept="37vLTw" id="TDuiqgOfBN" role="2Oq$k0">
                <ref role="3cqZAo" node="TDuiqgOcUx" resolve="project" />
              </node>
              <node concept="liA8E" id="TDuiqgOfBO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="TDuiqgOfBP" role="37wK5m">
                  <ref role="3VsUkX" to="3nps:~BookmarkManager" resolve="BookmarkManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TDuiqgOc42" role="3cqZAp" />
        <node concept="2Gpval" id="TDuiqgNYP4" role="3cqZAp">
          <node concept="2GrKxI" id="TDuiqgNYP5" role="2Gsz3X">
            <property role="TrG5h" value="smodel" />
          </node>
          <node concept="3clFbS" id="TDuiqgNYP7" role="2LFqv$">
            <node concept="3cpWs8" id="TDuiqgNZrO" role="3cqZAp">
              <node concept="3cpWsn" id="TDuiqgNZrR" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="TDuiqgNZrN" role="1tU5fm" />
                <node concept="2GrUjf" id="TDuiqgNZyU" role="33vP2m">
                  <ref role="2Gs0qQ" node="TDuiqgNYP5" resolve="smodel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TDuiqgNZUW" role="3cqZAp">
              <node concept="2OqwBi" id="TDuiqgO2Jd" role="3clFbG">
                <node concept="2OqwBi" id="TDuiqgO064" role="2Oq$k0">
                  <node concept="37vLTw" id="TDuiqgNZUU" role="2Oq$k0">
                    <ref role="3cqZAo" node="TDuiqgNZrR" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="TDuiqgO0ga" role="2OqNvi">
                    <node concept="chp4Y" id="TDuiqgO0iD" role="1dBWTz">
                      <ref role="cht4Q" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="TDuiqgO5cD" role="2OqNvi">
                  <node concept="1bVj0M" id="TDuiqgO5cF" role="23t8la">
                    <node concept="3clFbS" id="TDuiqgO5cG" role="1bW5cS">
                      <node concept="3cpWs8" id="TDuiqgOahZ" role="3cqZAp">
                        <node concept="3cpWsn" id="TDuiqgOai2" role="3cpWs9">
                          <property role="TrG5h" value="owner" />
                          <node concept="3Tqbb2" id="TDuiqgOahY" role="1tU5fm" />
                          <node concept="2OqwBi" id="TDuiqgOaK8" role="33vP2m">
                            <node concept="37vLTw" id="TDuiqgOawt" role="2Oq$k0">
                              <ref role="3cqZAo" node="TDuiqgO5cH" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="TDuiqgObgg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TDuiqgOvAJ" role="3cqZAp">
                        <node concept="3cpWsn" id="TDuiqgOvAK" role="3cpWs9">
                          <property role="TrG5h" value="internalModel" />
                          <node concept="3uibUv" id="TDuiqgOvAL" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="10QFUN" id="TDuiqgOx5y" role="33vP2m">
                            <node concept="3uibUv" id="TDuiqgOxhD" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="2JrnkZ" id="TDuiqgOxES" role="10QFUP">
                              <node concept="2OqwBi" id="TDuiqgOwD8" role="2JrQYb">
                                <node concept="37vLTw" id="TDuiqgOwmz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="TDuiqgOai2" resolve="owner" />
                                </node>
                                <node concept="I4A8Y" id="TDuiqgOwUy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TDuiqgOyb$" role="3cqZAp">
                        <node concept="2OqwBi" id="TDuiqgOysX" role="3clFbG">
                          <node concept="37vLTw" id="TDuiqgOyby" role="2Oq$k0">
                            <ref role="3cqZAo" node="TDuiqgOvAK" resolve="internalModel" />
                          </node>
                          <node concept="liA8E" id="TDuiqgOyLe" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                            <node concept="pHN19" id="TDuiqgOyTR" role="37wK5m">
                              <node concept="2V$Bhx" id="TDuiqgOz2l" role="2V$M_3">
                                <property role="2V$B1T" value="ca9e3cd7-a4a7-4d94-943e-79c063754879" />
                                <property role="2V$B1Q" value="com.mbeddr.mpsutil.favourites" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TDuiqgOgYX" role="3cqZAp">
                        <node concept="2OqwBi" id="TDuiqgOhve" role="3clFbG">
                          <node concept="37vLTw" id="TDuiqgOgYV" role="2Oq$k0">
                            <ref role="3cqZAo" node="TDuiqgOfBL" resolve="bookmarkManager" />
                          </node>
                          <node concept="liA8E" id="TDuiqgOhYZ" role="2OqNvi">
                            <ref role="37wK5l" to="3nps:~BookmarkManager.setUnnumberedBookmark(org.jetbrains.mps.openapi.model.SNode)" resolve="setUnnumberedBookmark" />
                            <node concept="37vLTw" id="TDuiqgOi76" role="37wK5m">
                              <ref role="3cqZAo" node="TDuiqgOai2" resolve="owner" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TDuiqgOivm" role="3cqZAp">
                        <node concept="2OqwBi" id="TDuiqgOiKJ" role="3clFbG">
                          <node concept="37vLTw" id="TDuiqgOivk" role="2Oq$k0">
                            <ref role="3cqZAo" node="TDuiqgO5cH" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="TDuiqgOjdY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="TDuiqgO5cH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="TDuiqgO5cI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TDuiqgNYCj" role="2GsD0m">
            <node concept="37vLTw" id="TDuiqgNYx6" role="2Oq$k0">
              <ref role="3cqZAo" node="TDuiqgNYoD" resolve="m" />
            </node>
            <node concept="liA8E" id="TDuiqgNYKe" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="TDuiqgNYoD" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="TDuiqgNYoC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="TDuiqgNYoE" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="TDuiqgNYoz" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="TDuiqgNYoF" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="TDuiqgNYoI" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

