<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07597124-beb3-41b7-beb1-a882af3ded40(com.mbeddr.doc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
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
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="41AlOFgBPyg">
    <property role="TrG5h" value="UpdateAllCodeTexts" />
    <property role="2uzpH1" value="Update All Code Texts" />
    <node concept="tnohg" id="41AlOFgBPyh" role="tncku">
      <node concept="3clFbS" id="41AlOFgBPyi" role="2VODD2">
        <node concept="3clFbF" id="41AlOFgC9m_" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgCadP" role="3clFbG">
            <node concept="1eOMI4" id="41AlOFgCcvh" role="2Oq$k0">
              <node concept="10QFUN" id="41AlOFgCcvi" role="1eOMHV">
                <node concept="2OqwBi" id="41AlOFgCcvc" role="10QFUP">
                  <node concept="2OqwBi" id="41AlOFgCcvd" role="2Oq$k0">
                    <node concept="2WthIp" id="41AlOFgCcve" role="2Oq$k0" />
                    <node concept="1DTwFV" id="41AlOFgCcvf" role="2OqNvi">
                      <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41AlOFgCcvg" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="41AlOFgCcHd" role="10QFUM">
                  <node concept="H_c77" id="41AlOFgCcS3" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="41AlOFgCd_c" role="2OqNvi">
              <node concept="1bVj0M" id="41AlOFgCd_e" role="23t8la">
                <node concept="3clFbS" id="41AlOFgCd_f" role="1bW5cS">
                  <node concept="3cpWs8" id="5_sZ3baTbIR" role="3cqZAp">
                    <node concept="3cpWsn" id="5_sZ3baTbIS" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="5_sZ3baTbI$" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="5_sZ3baTbIT" role="33vP2m">
                        <node concept="2JrnkZ" id="5_sZ3baTbIU" role="2Oq$k0">
                          <node concept="37vLTw" id="5_sZ3baTbIV" role="2JrQYb">
                            <ref role="3cqZAo" node="41AlOFgCd_g" resolve="modl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5_sZ3baTbIW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41AlOFgCdLr" role="3cqZAp">
                    <node concept="2OqwBi" id="41AlOFgCfAn" role="3clFbG">
                      <node concept="2OqwBi" id="41AlOFgCdSn" role="2Oq$k0">
                        <node concept="37vLTw" id="41AlOFgCdLq" role="2Oq$k0">
                          <ref role="3cqZAo" node="41AlOFgCd_g" resolve="modl" />
                        </node>
                        <node concept="2SmgA7" id="41AlOFgCeba" role="2OqNvi">
                          <node concept="chp4Y" id="12zeRDvnbhn" role="1dBWTz">
                            <ref role="cht4Q" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="41AlOFgCrRO" role="2OqNvi">
                        <node concept="1bVj0M" id="41AlOFgCrRQ" role="23t8la">
                          <node concept="3clFbS" id="41AlOFgCrRR" role="1bW5cS">
                            <node concept="3cpWs8" id="QRmqzKa07u" role="3cqZAp">
                              <node concept="3cpWsn" id="QRmqzKa07x" role="3cpWs9">
                                <property role="TrG5h" value="oldShow" />
                                <node concept="10P_77" id="QRmqzKa07s" role="1tU5fm" />
                                <node concept="2OqwBi" id="QRmqzKa1zP" role="33vP2m">
                                  <node concept="37vLTw" id="QRmqzKa1fm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                  </node>
                                  <node concept="3TrcHB" id="QRmqzKa2R3" role="2OqNvi">
                                    <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GUZhq" id="QRmqzK9Z$D" role="3cqZAp">
                              <node concept="3clFbS" id="QRmqzK9Z$F" role="2GV8ay">
                                <node concept="3clFbF" id="QRmqzKa3ey" role="3cqZAp">
                                  <node concept="37vLTI" id="QRmqzKa5Ex" role="3clFbG">
                                    <node concept="3clFbT" id="QRmqzKa5Qq" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="QRmqzKa3ya" role="37vLTJ">
                                      <node concept="37vLTw" id="QRmqzKa3ew" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="QRmqzKa4Lz" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="41AlOFgCs5M" role="3cqZAp">
                                  <node concept="37vLTI" id="41AlOFgCtM8" role="3clFbG">
                                    <node concept="2YIFZM" id="5_sZ3baBjfn" role="37vLTx">
                                      <ref role="37wK5l" to="hwgx:5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                      <ref role="1Pybhc" to="hwgx:1yFmGPnITl_" resolve="FakeEditorComponent" />
                                      <node concept="37vLTw" id="5_sZ3baBjfo" role="37wK5m">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="37vLTw" id="5_sZ3baTbIX" role="37wK5m">
                                        <ref role="3cqZAo" node="5_sZ3baTbIS" resolve="repository" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="41AlOFgCshK" role="37vLTJ">
                                      <node concept="37vLTw" id="41AlOFgCs5L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="41AlOFgCsXN" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G1j" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="QRmqzK9Z$G" role="2GVbov">
                                <node concept="3clFbF" id="QRmqzKa6Eo" role="3cqZAp">
                                  <node concept="37vLTI" id="QRmqzKa96d" role="3clFbG">
                                    <node concept="37vLTw" id="QRmqzKa9kQ" role="37vLTx">
                                      <ref role="3cqZAo" node="QRmqzKa07x" resolve="oldShow" />
                                    </node>
                                    <node concept="2OqwBi" id="QRmqzKa6XX" role="37vLTJ">
                                      <node concept="37vLTw" id="QRmqzKa6En" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="QRmqzKa8di" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="41AlOFgCrRS" role="1bW2Oz">
                            <property role="TrG5h" value="codeParagraph" />
                            <node concept="2jxLKc" id="41AlOFgCrRT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="41AlOFgCd_g" role="1bW2Oz">
                  <property role="TrG5h" value="modl" />
                  <node concept="2jxLKc" id="41AlOFgCd_h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="41AlOFgBU65" role="1NuT2Z">
      <property role="TrG5h" value="selectedModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="41AlOFgBU66" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="41AlOFgBU6x" role="tmbBb">
      <node concept="3clFbS" id="41AlOFgBU6y" role="2VODD2">
        <node concept="3cpWs8" id="5_sZ3bazC5T" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3bazC5U" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="5_sZ3bazVEJ" role="1tU5fm">
              <node concept="3uibUv" id="5_sZ3bazVEL" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_sZ3bazC5V" role="33vP2m">
              <node concept="2OqwBi" id="5_sZ3bazC5W" role="2Oq$k0">
                <node concept="2WthIp" id="5_sZ3bazC5X" role="2Oq$k0" />
                <node concept="1DTwFV" id="5_sZ3bazC5Y" role="2OqNvi">
                  <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                </node>
              </node>
              <node concept="liA8E" id="5_sZ3bazC5Z" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_sZ3ba$9Wu" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3ba$9Wv" role="3cpWs9">
            <property role="TrG5h" value="docLang" />
            <node concept="3uibUv" id="5_sZ3ba$9Wt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="3rNLEe" id="5_sZ3ba$9Ww" role="33vP2m">
              <property role="3rM5sR" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41AlOFgBUXK" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgC3QE" role="3clFbG">
            <node concept="2OqwBi" id="5_sZ3bazOEw" role="2Oq$k0">
              <node concept="37vLTw" id="5_sZ3bazC60" role="2Oq$k0">
                <ref role="3cqZAo" node="5_sZ3bazC5U" resolve="usedLanguages" />
              </node>
              <node concept="3$u5V9" id="5_sZ3bazY8_" role="2OqNvi">
                <node concept="1bVj0M" id="5_sZ3bazY8B" role="23t8la">
                  <node concept="3clFbS" id="5_sZ3bazY8C" role="1bW5cS">
                    <node concept="3clFbF" id="5_sZ3bazYtf" role="3cqZAp">
                      <node concept="2OqwBi" id="5_sZ3bazYEz" role="3clFbG">
                        <node concept="37vLTw" id="5_sZ3bazYte" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_sZ3bazY8D" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5_sZ3ba$50X" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5_sZ3bazY8D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5_sZ3bazY8E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5_sZ3ba$97p" role="2OqNvi">
              <node concept="37vLTw" id="5_sZ3ba$9Wx" role="25WWJ7">
                <ref role="3cqZAo" node="5_sZ3ba$9Wv" resolve="docLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="41AlOFgDs2N">
    <property role="TrG5h" value="DocModuleContextMenu" />
    <node concept="ftmFs" id="41AlOFgDs2P" role="ftER_">
      <node concept="tCFHf" id="41AlOFgDs2S" role="ftvYc">
        <ref role="tCJdB" node="41AlOFgBPyg" resolve="UpdateAllCodeTexts" />
      </node>
    </node>
    <node concept="tT9cl" id="41AlOFgDs2U" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6$smv8BKV3F" />
  <node concept="15KeUS" id="2cjkfC8rZM0">
    <property role="TrG5h" value="placeGeneratedFiles" />
    <node concept="15KeUm" id="2cjkfC8rZMx" role="15LFul">
      <property role="TrG5h" value="placeFiles" />
      <property role="2w7fpF" value="CONSUME" />
      <node concept="2aLE7I" id="2cjkfC8rZMy" role="ElM8M">
        <node concept="ElOhj" id="2cjkfC8rZMz" role="2aLE7H">
          <node concept="3clFbS" id="2cjkfC8rZM$" role="2VODD2">
            <node concept="2Gpval" id="2cjkfC8sMvC" role="3cqZAp">
              <node concept="2GrKxI" id="2cjkfC8sMvD" role="2Gsz3X">
                <property role="TrG5h" value="unit" />
              </node>
              <node concept="3clFbS" id="2cjkfC8sMvF" role="2LFqv$">
                <node concept="3cpWs8" id="2cjkfC8t1aQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2cjkfC8t1aR" role="3cpWs9">
                    <property role="TrG5h" value="startNode" />
                    <node concept="3uibUv" id="2cjkfC8t1ad" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2cjkfC8t1aS" role="33vP2m">
                      <node concept="2GrUjf" id="2cjkfC8t1aT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2cjkfC8sMvD" resolve="unit" />
                      </node>
                      <node concept="liA8E" id="2cjkfC8t1aU" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2cjkfC8t4VN" role="3cqZAp">
                  <node concept="3cpWsn" id="2cjkfC8t4VO" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="2cjkfC8t5xi" role="1tU5fm" />
                    <node concept="2OqwBi" id="2cjkfC8t4VP" role="33vP2m">
                      <node concept="2GrUjf" id="2cjkfC8t4VQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2cjkfC8sMvD" resolve="unit" />
                      </node>
                      <node concept="liA8E" id="2cjkfC8t4VR" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cjkfC8sU7G" role="2GsD0m">
                <node concept="ElOhk" id="2cjkfC8sM3P" role="2Oq$k0" />
                <node concept="3goQfb" id="2cjkfC8sUAv" role="2OqNvi">
                  <node concept="1bVj0M" id="2cjkfC8sUAx" role="23t8la">
                    <node concept="3clFbS" id="2cjkfC8sUAy" role="1bW5cS">
                      <node concept="3clFbF" id="2cjkfC8sULa" role="3cqZAp">
                        <node concept="2OqwBi" id="2cjkfC8sVNt" role="3clFbG">
                          <node concept="2OqwBi" id="2cjkfC8sV5i" role="2Oq$k0">
                            <node concept="37vLTw" id="2cjkfC8sUL9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cjkfC8sUAz" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2cjkfC8sVAn" role="2OqNvi">
                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2cjkfC8sW9j" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2cjkfC8sUAz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2cjkfC8sUA$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="2cjkfC8s5qM" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2cjkfC8s5qO" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="3D36IL" id="2cjkfC8sA4s" role="3D36I5">
        <node concept="3D27Fh" id="2cjkfC8sAfJ" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="2cjkfC8rZMn" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="2cjkfC8rZMt" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

