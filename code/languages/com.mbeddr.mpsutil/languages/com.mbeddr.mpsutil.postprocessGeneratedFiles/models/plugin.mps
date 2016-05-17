<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d7d0bd1-2602-4d31-a3d0-17276bf7a833(com.mbeddr.mpsutil.postprocessGeneratedFiles.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="8ahg" ref="r:4d864362-7998-4663-8334-5a30c25ec325(com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
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
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
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
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="6JOuUGYl4rO">
    <property role="TrG5h" value="postprocessGeneratedFiles" />
    <node concept="3HPw9p" id="6JOuUGYlp1Q" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="5pm8$Zetoqo" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="5pm8$ZetCts" role="15LFul">
      <property role="TrG5h" value="collectDeployBasePaths" />
      <node concept="15KeVb" id="5pm8$ZetD_J" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5pm8$ZetScR" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5pm8$ZetCtt" role="ElM8M">
        <node concept="ElOhj" id="5pm8$ZetCtu" role="2aLE7H">
          <node concept="3clFbS" id="5pm8$ZetCtv" role="2VODD2">
            <node concept="3clFbJ" id="5pm8$Ze$oy1" role="3cqZAp">
              <node concept="3clFbS" id="5pm8$Ze$oy3" role="3clFbx">
                <node concept="34ab3g" id="5pm8$Zeuenz" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="5pm8$Zeuen_" role="34bqiv">
                    <property role="Xl_RC" value="collecting" />
                  </node>
                </node>
                <node concept="3clFbF" id="5pm8$ZetUpl" role="3cqZAp">
                  <node concept="37vLTI" id="5pm8$ZetUFu" role="3clFbG">
                    <node concept="2ShNRf" id="5pm8$ZetUGM" role="37vLTx">
                      <node concept="32Fmki" id="5pm8$ZetUGG" role="2ShVmc">
                        <node concept="3uibUv" id="5pm8$ZeuLug" role="3rHrn6">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3uibUv" id="5pm8$ZetUGI" role="3rHtpV">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="1aIXbY" id="5pm8$ZetUph" role="37vLTJ">
                      <node concept="1aIXbZ" id="5pm8$ZetUpg" role="2Oq$k0" />
                      <node concept="2sxana" id="5pm8$ZetUpk" role="2OqNvi">
                        <ref role="2sxfKC" node="5pm8$ZetTYh" resolve="outputMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5pm8$ZetWbS" role="3cqZAp" />
                <node concept="3clFbF" id="5pm8$ZetUMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5pm8$ZetWk8" role="3clFbG">
                    <node concept="2OqwBi" id="5pm8$ZetUQ8" role="2Oq$k0">
                      <node concept="ElOhk" id="5pm8$ZetUMH" role="2Oq$k0" />
                      <node concept="3goQfb" id="5pm8$ZetVdX" role="2OqNvi">
                        <node concept="1bVj0M" id="5pm8$ZetVdZ" role="23t8la">
                          <node concept="3clFbS" id="5pm8$ZetVe0" role="1bW5cS">
                            <node concept="3clFbF" id="5pm8$ZetVjO" role="3cqZAp">
                              <node concept="2OqwBi" id="5pm8$ZetVtM" role="3clFbG">
                                <node concept="37vLTw" id="5pm8$ZetVjN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pm8$ZetVe1" resolve="it" />
                                </node>
                                <node concept="2sxana" id="5pm8$ZetVNT" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5pm8$ZetVe1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5pm8$ZetVe2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="5pm8$Zeu2s2" role="2OqNvi">
                      <node concept="1bVj0M" id="5pm8$Zeu2s4" role="23t8la">
                        <node concept="3clFbS" id="5pm8$Zeu2s5" role="1bW5cS">
                          <node concept="1QHqEK" id="5pm8$Zeu33k" role="3cqZAp">
                            <node concept="1QHqEC" id="5pm8$Zeu33m" role="1QHqEI">
                              <node concept="3clFbS" id="5pm8$Zeu33o" role="1bW5cS">
                                <node concept="3clFbF" id="5pm8$Zeu3Bx" role="3cqZAp">
                                  <node concept="2OqwBi" id="5pm8$Zeu3YV" role="3clFbG">
                                    <node concept="1eOMI4" id="5pm8$Zeu4u9" role="2Oq$k0">
                                      <node concept="10QFUN" id="5pm8$Zeu4ua" role="1eOMHV">
                                        <node concept="2OqwBi" id="5pm8$Zeu4u6" role="10QFUP">
                                          <node concept="37vLTw" id="5pm8$Zeu4u7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pm8$Zeu2sa" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5pm8$Zeu4u8" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="5pm8$Zeu4E4" role="10QFUM">
                                          <node concept="3uibUv" id="5pm8$Zeu4T9" role="A3Ik2">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="5pm8$Zeuae4" role="2OqNvi">
                                      <node concept="1bVj0M" id="5pm8$Zeuae6" role="23t8la">
                                        <node concept="3clFbS" id="5pm8$Zeuae7" role="1bW5cS">
                                          <node concept="sxT6M" id="5pm8$Zeuae8" role="3cqZAp">
                                            <property role="sxT66" value="before" />
                                            <node concept="2OqwBi" id="5pm8$Zev8_Y" role="sxT64">
                                              <node concept="37vLTw" id="5pm8$Zeuae9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5pm8$Zeuaea" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="5pm8$Zev8My" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5pm8$ZeuDyN" role="3cqZAp">
                                            <node concept="37vLTI" id="5pm8$ZeuEqq" role="3clFbG">
                                              <node concept="2OqwBi" id="5pm8$ZeuEHb" role="37vLTx">
                                                <node concept="37vLTw" id="5pm8$ZeuEzx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5pm8$Zeuaea" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="5pm8$ZeuET$" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="5pm8$ZeuDOF" role="37vLTJ">
                                                <node concept="2OqwBi" id="5pm8$ZeuE6N" role="3ElVtu">
                                                  <node concept="37vLTw" id="5pm8$ZeuDXz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5pm8$Zeuaea" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="5pm8$ZeuEhf" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                  </node>
                                                </node>
                                                <node concept="1aIXbY" id="5pm8$ZeuDyJ" role="3ElQJh">
                                                  <node concept="1aIXbZ" id="5pm8$ZeuDyI" role="2Oq$k0" />
                                                  <node concept="2sxana" id="5pm8$ZeuDyM" role="2OqNvi">
                                                    <ref role="2sxfKC" node="5pm8$ZetTYh" resolve="outputMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5pm8$Zeuaea" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5pm8$Zeuaeb" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5pm8$Zeu3nS" role="ukAjM">
                              <node concept="37vLTw" id="5pm8$Zeu3i_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pm8$Zeu2sa" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5pm8$Zeu3vp" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pm8$Zeu2sa" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pm8$Zeu2sb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5pm8$Ze$oPF" role="3clFbw">
                <node concept="3cmrfG" id="5pm8$Ze$oPX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5pm8$Ze$oJk" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pm8$ZetVRz" role="3cqZAp" />
            <node concept="ElOAg" id="5pm8$ZetW4S" role="3cqZAp">
              <node concept="ElOhk" id="5pm8$ZetWaf" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5pm8$ZetCBZ" role="3D36I5">
        <node concept="3D27Fh" id="5pm8$ZetCGs" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5pm8$ZetDo1" role="3D36I4">
        <node concept="3D27Fh" id="5pm8$ZetDx0" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5pm8$ZetTYf" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5pm8$ZetTYg" role="1B3o_S" />
        <node concept="2lGYhJ" id="5pm8$ZetTYh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="outputMap" />
          <node concept="3rvAFt" id="5pm8$ZetU1m" role="2lK19J">
            <node concept="3uibUv" id="5pm8$ZetUdn" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="5pm8$ZeuLAu" role="3rvQeY">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="6JOuUGYl4rP" role="15LFul">
      <property role="TrG5h" value="deployGenOutcome" />
      <node concept="15KeVb" id="6JOuUGYlp1M" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6JOuUGYlp1X" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="6JOuUGYl4rQ" role="ElM8M">
        <node concept="ElOhj" id="6JOuUGYl4rR" role="2aLE7H">
          <node concept="3clFbS" id="6JOuUGYl4rS" role="2VODD2">
            <node concept="3clFbJ" id="5pm8$ZezNO1" role="3cqZAp">
              <node concept="3clFbS" id="5pm8$ZezNO3" role="3clFbx">
                <node concept="sxT6M" id="6JOuUGYn1KT" role="3cqZAp">
                  <property role="sxT66" value="nix gut" />
                  <node concept="3clFbT" id="6JOuUGYn1Uj" role="sxT64">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="34ab3g" id="6JOuUGYly_7" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="6JOuUGYly_9" role="34bqiv">
                    <property role="Xl_RC" value="Deploying generated artifacts" />
                  </node>
                </node>
                <node concept="3clFbF" id="6JOuUGYlFbW" role="3cqZAp">
                  <node concept="2OqwBi" id="6JOuUGYlGhU" role="3clFbG">
                    <node concept="2OqwBi" id="6JOuUGYlFfO" role="2Oq$k0">
                      <node concept="ElOhk" id="6JOuUGYlFbU" role="2Oq$k0" />
                      <node concept="3goQfb" id="6JOuUGYlGcl" role="2OqNvi">
                        <node concept="1bVj0M" id="6JOuUGYlGcn" role="23t8la">
                          <node concept="3clFbS" id="6JOuUGYlGco" role="1bW5cS">
                            <node concept="3cpWs8" id="5pm8$Zeuyzd" role="3cqZAp">
                              <node concept="3cpWsn" id="5pm8$Zeuyze" role="3cpWs9">
                                <property role="TrG5h" value="modl" />
                                <node concept="3uibUv" id="5pm8$Zeuyz5" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="5pm8$ZeveNH" role="33vP2m">
                                  <node concept="37vLTw" id="5pm8$Zeve_5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6JOuUGYlGcs" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5pm8$Zevf8w" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5pm8$ZeuGCx" role="3cqZAp">
                              <node concept="2OqwBi" id="5pm8$ZeuGY9" role="3clFbG">
                                <node concept="2bn25q" id="5pm8$ZeuG0c" role="2Oq$k0">
                                  <node concept="2bn25r" id="5pm8$ZeuG0a" role="2Oq$k0">
                                    <ref role="2bn25l" node="5pm8$ZetCts" resolve="collectDeployBasePaths" />
                                  </node>
                                  <node concept="2sxana" id="5pm8$ZeuG0b" role="2OqNvi">
                                    <ref role="2sxfKC" node="5pm8$ZetTYh" resolve="outputMap" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5pm8$ZeuHsS" role="2OqNvi">
                                  <node concept="1bVj0M" id="5pm8$ZeuHsU" role="23t8la">
                                    <node concept="3clFbS" id="5pm8$ZeuHsV" role="1bW5cS">
                                      <node concept="1QHqEK" id="5pm8$ZeuWqA" role="3cqZAp">
                                        <node concept="1QHqEC" id="5pm8$ZeuWqC" role="1QHqEI">
                                          <node concept="3clFbS" id="5pm8$ZeuWqE" role="1bW5cS">
                                            <node concept="3cpWs8" id="5pm8$ZeuQ1I" role="3cqZAp">
                                              <node concept="3cpWsn" id="5pm8$ZeuQ1J" role="3cpWs9">
                                                <property role="TrG5h" value="resolve" />
                                                <node concept="3uibUv" id="5pm8$ZeuQ0P" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="5pm8$ZeuQ1K" role="33vP2m">
                                                  <node concept="2OqwBi" id="5pm8$ZeuQ1L" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5pm8$ZeuQ1M" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5pm8$ZeuHsW" resolve="entry" />
                                                    </node>
                                                    <node concept="3AY5_j" id="5pm8$ZeuQ1N" role="2OqNvi" />
                                                  </node>
                                                  <node concept="liA8E" id="5pm8$ZeuQ1O" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="2OqwBi" id="5pm8$ZeuQ1P" role="37wK5m">
                                                      <node concept="37vLTw" id="5pm8$ZeuQ1Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5pm8$Zeuyze" resolve="modl" />
                                                      </node>
                                                      <node concept="liA8E" id="5pm8$ZeuQ1R" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="sxT6M" id="5pm8$ZeutIR" role="3cqZAp">
                                              <property role="sxT66" value="after" />
                                              <node concept="2OqwBi" id="5pm8$Zev85O" role="sxT64">
                                                <node concept="37vLTw" id="5pm8$ZeuRkQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5pm8$ZeuQ1J" resolve="resolve" />
                                                </node>
                                                <node concept="liA8E" id="5pm8$Zev8nc" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5pm8$ZeuWQg" role="ukAjM">
                                          <node concept="37vLTw" id="5pm8$ZeuWCN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pm8$Zeuyze" resolve="modl" />
                                          </node>
                                          <node concept="liA8E" id="5pm8$ZeuX6t" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5pm8$ZeuHsW" role="1bW2Oz">
                                      <property role="TrG5h" value="entry" />
                                      <node concept="2jxLKc" id="5pm8$ZeuHsX" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5pm8$ZeuGsa" role="3cqZAp" />
                            <node concept="3clFbF" id="6JOuUGYlGcp" role="3cqZAp">
                              <node concept="2YIFZM" id="6JOuUGYlGcq" role="3clFbG">
                                <ref role="37wK5l" to="8ahg:6JOuUGYl$AC" resolve="getOutputFilePaths" />
                                <ref role="1Pybhc" to="8ahg:6JOuUGYlyZn" resolve="TextGenOutcomeResourceExtensions" />
                                <node concept="37vLTw" id="6JOuUGYlGcr" role="37wK5m">
                                  <ref role="3cqZAo" node="6JOuUGYlGcs" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6JOuUGYlGcs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6JOuUGYlGct" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="6JOuUGYlGvE" role="2OqNvi">
                      <node concept="1bVj0M" id="6JOuUGYlGvG" role="23t8la">
                        <node concept="3clFbS" id="6JOuUGYlGvH" role="1bW5cS">
                          <node concept="SfApY" id="6JOuUGYlRJM" role="3cqZAp">
                            <node concept="3clFbS" id="6JOuUGYlRJO" role="SfCbr">
                              <node concept="sxT6M" id="5pm8$Zexpgz" role="3cqZAp">
                                <property role="sxT66" value="outputFilePath" />
                                <node concept="37vLTw" id="5pm8$Zexpg$" role="sxT64">
                                  <ref role="3cqZAo" node="6JOuUGYlGvI" resolve="outputFilePath" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6JOuUGYlITr" role="3cqZAp">
                                <node concept="3cpWsn" id="6JOuUGYlITs" role="3cpWs9">
                                  <property role="TrG5h" value="deployFilePath" />
                                  <node concept="3uibUv" id="6JOuUGYlITt" role="1tU5fm">
                                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                  </node>
                                  <node concept="2OqwBi" id="5pm8$ZetA4t" role="33vP2m">
                                    <node concept="2YIFZM" id="6JOuUGYlKyX" role="2Oq$k0">
                                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                      <node concept="Xl_RD" id="6JOuUGYlKDf" role="37wK5m">
                                        <property role="Xl_RC" value="var" />
                                      </node>
                                      <node concept="Xl_RD" id="6JOuUGYlMxc" role="37wK5m">
                                        <property role="Xl_RC" value="tmp" />
                                      </node>
                                      <node concept="Xl_RD" id="6JOuUGYlMQi" role="37wK5m">
                                        <property role="Xl_RC" value="mySpecialTarget" />
                                      </node>
                                      <node concept="2OqwBi" id="6JOuUGYlPY7" role="37wK5m">
                                        <node concept="2OqwBi" id="6JOuUGYlORC" role="2Oq$k0">
                                          <node concept="37vLTw" id="6JOuUGYlOHZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6JOuUGYlGvI" resolve="outputFilePath" />
                                          </node>
                                          <node concept="liA8E" id="6JOuUGYlPO2" role="2OqNvi">
                                            <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6JOuUGYlQmI" role="2OqNvi">
                                          <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pm8$ZetAFR" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath():java.nio.file.Path" resolve="toAbsolutePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="sxT6M" id="5pm8$Zetycj" role="3cqZAp">
                                <property role="sxT66" value="deployFilePath" />
                                <node concept="3cpWsa" id="5pm8$Zetyck" role="sxT64">
                                  <ref role="3cqZAo" node="6JOuUGYlITs" resolve="deployFilePath" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JOuUGYlGNg" role="3cqZAp">
                                <node concept="2YIFZM" id="6JOuUGYlGZG" role="3clFbG">
                                  <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...):java.nio.file.Path" resolve="createDirectories" />
                                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                  <node concept="2OqwBi" id="6JOuUGYlHdK" role="37wK5m">
                                    <node concept="37vLTw" id="5pm8$Zet$gr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JOuUGYlITs" resolve="deployFilePath" />
                                    </node>
                                    <node concept="liA8E" id="6JOuUGYlH$G" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.getParent():java.nio.file.Path" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JOuUGYlI06" role="3cqZAp">
                                <node concept="2YIFZM" id="6JOuUGYlI5t" role="3clFbG">
                                  <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...):java.nio.file.Path" resolve="copy" />
                                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                  <node concept="37vLTw" id="6JOuUGYlIbu" role="37wK5m">
                                    <ref role="3cqZAo" node="6JOuUGYlGvI" resolve="outputFilePath" />
                                  </node>
                                  <node concept="37vLTw" id="6JOuUGYlQun" role="37wK5m">
                                    <ref role="3cqZAo" node="6JOuUGYlITs" resolve="deployFilePath" />
                                  </node>
                                  <node concept="Rm8GO" id="6JOuUGYlR4N" role="37wK5m">
                                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6JOuUGYlRJP" role="TEbGg">
                              <node concept="3cpWsn" id="6JOuUGYlRJR" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="6JOuUGYlSz2" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6JOuUGYlRJV" role="TDEfX">
                                <node concept="YS8fn" id="6JOuUGYlSYb" role="3cqZAp">
                                  <node concept="2ShNRf" id="6JOuUGYlT6y" role="YScLw">
                                    <node concept="1pGfFk" id="6JOuUGYlTqV" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                      <node concept="37vLTw" id="6JOuUGYlTFl" role="37wK5m">
                                        <ref role="3cqZAo" node="6JOuUGYlRJR" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6JOuUGYlGvI" role="1bW2Oz">
                          <property role="TrG5h" value="outputFilePath" />
                          <node concept="2jxLKc" id="6JOuUGYlGvJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5pm8$ZezO9v" role="3clFbw">
                <node concept="3cmrfG" id="5pm8$ZezO9L" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5pm8$ZezO38" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6JOuUGYl4si" role="3D36I5">
        <node concept="3D27Fh" id="6JOuUGYloVy" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
  </node>
</model>

