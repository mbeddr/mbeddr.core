<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef2fab09-69e1-447c-9b17-03c0e04abbcf(com.mbeddr.core.modules.gen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" implicit="true" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
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
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="15KeUS" id="6TPUpoIXy8x">
    <property role="TrG5h" value="ProcessLegalReferences" />
    <node concept="15KeUm" id="6TPUpoEegmt" role="15LFul">
      <property role="TrG5h" value="processLegalReferences" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="15KeVb" id="6TPUpoEegmu" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6TPUpoEegmv" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="15KeVb" id="6TPUpoEegmw" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="6TPUpoEegmx" role="ElM8M">
        <node concept="ElOhj" id="6TPUpoEegmy" role="2aLE7H">
          <node concept="3clFbS" id="6TPUpoEegmz" role="2VODD2">
            <node concept="3cpWs8" id="6TPUpoEegm$" role="3cqZAp">
              <node concept="3cpWsn" id="6TPUpoEegm_" role="3cpWs9">
                <property role="TrG5h" value="fatalError" />
                <node concept="10P_77" id="6TPUpoEegmA" role="1tU5fm" />
                <node concept="3clFbT" id="6TPUpoEegmB" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="6TPUpoEegmC" role="3cqZAp" />
            <node concept="1QHqEK" id="6TPUpoEegmD" role="3cqZAp">
              <node concept="1QHqEC" id="6TPUpoEegmE" role="1QHqEI">
                <node concept="3clFbS" id="6TPUpoEegmF" role="1bW5cS">
                  <node concept="3clFbF" id="6TPUpoEegmW" role="3cqZAp">
                    <node concept="2OqwBi" id="6TPUpoEegmX" role="3clFbG">
                      <node concept="2OqwBi" id="6TPUpoEegmZ" role="2Oq$k0">
                        <node concept="ElOhk" id="6TPUpoEegn0" role="2Oq$k0" />
                        <node concept="3$u5V9" id="6TPUpoEegn1" role="2OqNvi">
                          <node concept="1bVj0M" id="6TPUpoEegn2" role="23t8la">
                            <node concept="3clFbS" id="6TPUpoEegn3" role="1bW5cS">
                              <node concept="3clFbF" id="6TPUpoEegn4" role="3cqZAp">
                                <node concept="10QFUN" id="6TPUpoEegn5" role="3clFbG">
                                  <node concept="2OqwBi" id="6TPUpoEegn6" role="10QFUP">
                                    <node concept="37vLTw" id="6TPUpoEegn7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TPUpoEegna" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6TPUpoEegn8" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="H_c77" id="6TPUpoEegn9" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6TPUpoEegna" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6TPUpoEegnb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6TPUpoEegnD" role="2OqNvi">
                        <node concept="1bVj0M" id="6TPUpoEegnE" role="23t8la">
                          <node concept="3clFbS" id="6TPUpoEegnF" role="1bW5cS">
                            <node concept="SfApY" id="2MF0N8to5zv" role="3cqZAp">
                              <node concept="3clFbS" id="2MF0N8to5zw" role="SfCbr">
                                <node concept="3cpWs8" id="6TPUpoGFnmy" role="3cqZAp">
                                  <node concept="3cpWsn" id="6TPUpoGFnmz" role="3cpWs9">
                                    <property role="TrG5h" value="outputLocation" />
                                    <node concept="3uibUv" id="6TPUpoGFnmn" role="1tU5fm">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="2YIFZM" id="6TPUpoGFnm$" role="33vP2m">
                                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                      <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                      <node concept="37vLTw" id="6TPUpoIXR1P" role="37wK5m">
                                        <ref role="3cqZAo" node="6TPUpoEegpo" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6TPUpoGFnWQ" role="3cqZAp">
                                  <node concept="3clFbS" id="6TPUpoGFnWS" role="3clFbx">
                                    <node concept="YS8fn" id="6TPUpoH2KWe" role="3cqZAp">
                                      <node concept="2ShNRf" id="6TPUpoH2K0W" role="YScLw">
                                        <node concept="1pGfFk" id="6TPUpoH2KsA" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                                          <node concept="3cpWs3" id="6TPUpoH2Kv_" role="37wK5m">
                                            <node concept="37vLTw" id="6TPUpoIXRqG" role="3uHU7w">
                                              <ref role="3cqZAo" node="6TPUpoEegpo" resolve="it" />
                                            </node>
                                            <node concept="Xl_RD" id="6TPUpoH2KvD" role="3uHU7B">
                                              <property role="Xl_RC" value="Failed to retrieve output location for " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6TPUpoGFoaR" role="3clFbw">
                                    <node concept="10Nm6u" id="6TPUpoGFogq" role="3uHU7w" />
                                    <node concept="37vLTw" id="6TPUpoGFo1p" role="3uHU7B">
                                      <ref role="3cqZAo" node="6TPUpoGFnmz" resolve="outputLocation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6TPUpoGFn32" role="3cqZAp" />
                                <node concept="3cpWs8" id="6TPUpoGF8RA" role="3cqZAp">
                                  <node concept="3cpWsn" id="6TPUpoGF8RB" role="3cpWs9">
                                    <property role="TrG5h" value="legelReferences" />
                                    <node concept="3Tqbb2" id="6TPUpoGF8tJ" role="1tU5fm">
                                      <ref role="ehGHo" to="d0vh:6TPUpoF_U6X" resolve="LegalReferencesConfiguration" />
                                    </node>
                                    <node concept="2OqwBi" id="6TPUpoGF8RC" role="33vP2m">
                                      <node concept="2OqwBi" id="6TPUpoGF8RD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6TPUpoGF8RE" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6TPUpoGF8RF" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6TPUpoGF8RG" role="2Oq$k0">
                                              <node concept="37vLTw" id="6TPUpoIXWJW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TPUpoEegpo" resolve="it" />
                                              </node>
                                              <node concept="2RRcyG" id="6TPUpoGF8RK" role="2OqNvi">
                                                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="6TPUpoGF8RL" role="2OqNvi" />
                                          </node>
                                          <node concept="3Tsc0h" id="6TPUpoGF8RM" role="2OqNvi">
                                            <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="6TPUpoGF8RN" role="2OqNvi">
                                          <node concept="chp4Y" id="6TPUpoGF8RO" role="v3oSu">
                                            <ref role="cht4Q" to="d0vh:6TPUpoF_U6X" resolve="LegalReferencesConfiguration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="6TPUpoGF8RP" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6TPUpoHsv$0" role="3cqZAp" />
                                <node concept="3clFbJ" id="6TPUpoGF8Xa" role="3cqZAp">
                                  <node concept="3clFbS" id="6TPUpoGF8Xc" role="3clFbx">
                                    <node concept="3clFbF" id="6TPUpoI1GuQ" role="3cqZAp">
                                      <node concept="2YIFZM" id="6TPUpoI1H4z" role="3clFbG">
                                        <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                        <ref role="37wK5l" to="8oaq:~FileUtils.copyURLToFile(java.net.URL,java.io.File,int,int)" resolve="copyURLToFile" />
                                        <node concept="2ShNRf" id="6TPUpoI1OY_" role="37wK5m">
                                          <node concept="1pGfFk" id="6TPUpoI1PV5" role="2ShVmc">
                                            <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                                            <node concept="2OqwBi" id="6TPUpoI1HjZ" role="37wK5m">
                                              <node concept="37vLTw" id="6TPUpoI1H6f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TPUpoGF8RB" resolve="legelReferences" />
                                              </node>
                                              <node concept="3TrcHB" id="6TPUpoI1HpA" role="2OqNvi">
                                                <ref role="3TsBF5" to="d0vh:6TPUpoI1F3l" resolve="licenseURL" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="6TPUpoI1MQV" role="37wK5m">
                                          <node concept="1pGfFk" id="6TPUpoI1Nxi" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                                            <node concept="2OqwBi" id="6TPUpoI1NKu" role="37wK5m">
                                              <node concept="37vLTw" id="6TPUpoI1N_X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TPUpoGFnmz" resolve="outputLocation" />
                                              </node>
                                              <node concept="liA8E" id="6TPUpoI1NTy" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6TPUpoI1OeM" role="37wK5m">
                                              <node concept="37vLTw" id="6TPUpoI1O72" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6TPUpoGF8RB" resolve="legelReferences" />
                                              </node>
                                              <node concept="2qgKlT" id="6TPUpoI1Tk3" role="2OqNvi">
                                                <ref role="37wK5l" to="1ukv:6TPUpoI1R0S" resolve="getEffectiveLicenseFileName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="6TPUpoI1Orn" role="37wK5m">
                                          <property role="3cmrfH" value="500" />
                                        </node>
                                        <node concept="3cmrfG" id="6TPUpoI1OD9" role="37wK5m">
                                          <property role="3cmrfH" value="500" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="6TPUpoGF9O3" role="3clFbw">
                                    <node concept="2OqwBi" id="6TPUpoGF92N" role="3uHU7B">
                                      <node concept="37vLTw" id="6TPUpoGF8Y7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6TPUpoGF8RB" resolve="legelReferences" />
                                      </node>
                                      <node concept="3TrcHB" id="6TPUpoI1G2F" role="2OqNvi">
                                        <ref role="3TsBF5" to="d0vh:6TPUpoI1F3l" resolve="licenseURL" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="6TPUpoGF9Uz" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6TPUpoIXNDX" role="3cqZAp" />
                              </node>
                              <node concept="TDmWw" id="2MF0N8to5z$" role="TEbGg">
                                <node concept="3cpWsn" id="2MF0N8to5z_" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2MF0N8to5zA" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2MF0N8to5zB" role="TDEfX">
                                  <node concept="RRSsy" id="2MF0N8to5zC" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="37vLTw" id="2MF0N8to5zG" role="RRSow">
                                      <ref role="3cqZAo" node="2MF0N8to5z_" resolve="ex" />
                                    </node>
                                    <node concept="Xl_RD" id="6TPUpoIXSlO" role="RRSoy">
                                      <property role="Xl_RC" value="Failed to process legal references" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="7UinkOsZ_EO" role="3cqZAp">
                                    <node concept="1PaTwC" id="3thiB5GUyES" role="3ndbpf">
                                      <node concept="3oM_SD" id="3thiB5GUyET" role="1PaTwD">
                                        <property role="3oM_SC" value="Don't" />
                                      </node>
                                      <node concept="3oM_SD" id="3thiB5GUyEU" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                      </node>
                                      <node concept="3oM_SD" id="3thiB5GUyEV" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                      </node>
                                      <node concept="3oM_SD" id="3thiB5GUyEW" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                      </node>
                                      <node concept="3oM_SD" id="3thiB5GUyEX" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                      </node>
                                      <node concept="3oM_SD" id="6TPUpoEeMSY" role="1PaTwD">
                                        <property role="3oM_SC" value="fatal" />
                                      </node>
                                      <node concept="3oM_SD" id="3thiB5GUyEY" role="1PaTwD">
                                        <property role="3oM_SC" value="error" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6TPUpoEegpo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6TPUpoEegpp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="6TPUpoJ0VD7" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                      <property role="huDt6" value="all typesystem messages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6TPUpoEegpq" role="ukAjM">
                <node concept="2OqwBi" id="6TPUpoEegpr" role="2Oq$k0">
                  <node concept="2_BwXt" id="6TPUpoEegps" role="2Oq$k0" />
                  <node concept="liA8E" id="6TPUpoEegpt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6TPUpoEegpu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TPUpoEegpv" role="3cqZAp" />
            <node concept="3clFbJ" id="7UinkOsYHzd" role="3cqZAp">
              <node concept="3clFbS" id="7UinkOsYHzf" role="3clFbx">
                <node concept="3D7k6m" id="7UinkOsYIiY" role="3cqZAp">
                  <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                </node>
              </node>
              <node concept="37vLTw" id="7UinkOsYIcL" role="3clFbw">
                <ref role="3cqZAo" node="6TPUpoEegm_" resolve="fatalError" />
              </node>
              <node concept="9aQIb" id="6TPUpoH_7Pi" role="9aQIa">
                <node concept="3clFbS" id="6TPUpoH_7Pj" role="9aQI4">
                  <node concept="3D7k6m" id="6TPUpoH_7PZ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6TPUpoEegp_" role="3D36I4">
        <node concept="3D27Fh" id="6TPUpoEegpA" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="6TPUpoEegpB" role="3D36I5">
        <node concept="3D27Fh" id="6TPUpoEegpC" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="6TPUpoIXy8$" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="6TPUpoIXEbG" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
</model>

