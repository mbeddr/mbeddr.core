<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952c5d6d-f001-459d-8c8e-44a809434fcc(com.mbeddr.mpsutil.iconchar.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="a2je" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="k5e6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="y9r1" ref="r:dda7c98f-41be-4c29-91ee-2a67f73dbf1c(com.mbeddr.mpsutil.iconchar.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <child id="9056323058805176516" name="loopLabelReference" index="2mV7Oi" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="7GaZbxRUj5O">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="7GaZbxS0Xxq" role="1puA0r">
      <ref role="1puQsG" node="7GaZbxS0VwO" resolve="generateIconChar" />
    </node>
  </node>
  <node concept="1pmfR0" id="7GaZbxS0VwO">
    <property role="TrG5h" value="generateIconChar" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7GaZbxS0VwP" role="1pqMTA">
      <node concept="3clFbS" id="7GaZbxS0VwQ" role="2VODD2">
        <node concept="3clFbF" id="7GaZbxS0VwR" role="3cqZAp">
          <node concept="2OqwBi" id="7GaZbxS0VwS" role="3clFbG">
            <node concept="2OqwBi" id="7GaZbxS0VwT" role="2Oq$k0">
              <node concept="1Q6Npb" id="7GaZbxS0VwU" role="2Oq$k0" />
              <node concept="2SmgA7" id="7GaZbxS0VwV" role="2OqNvi">
                <ref role="2SmgA8" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
              </node>
            </node>
            <node concept="2es0OD" id="7GaZbxS0VwW" role="2OqNvi">
              <node concept="1bVj0M" id="7GaZbxS0VwX" role="23t8la">
                <node concept="3clFbS" id="7GaZbxS0VwY" role="1bW5cS">
                  <node concept="SfApY" id="7GaZbxS0VwZ" role="3cqZAp">
                    <node concept="3clFbS" id="7GaZbxS0Vx0" role="SfCbr">
                      <node concept="3cpWs8" id="7GaZbxS0Vx1" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vx2" role="3cpWs9">
                          <property role="TrG5h" value="conceptDeclaration" />
                          <node concept="3Tqbb2" id="7GaZbxS0Vx3" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="7GaZbxS0Vx4" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS0Vx5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                            </node>
                            <node concept="2qgKlT" id="3TQBmq3qvLd" role="2OqNvi">
                              <ref role="37wK5l" to="y9r1:3TQBmq3qpDT" resolve="getConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSar0S" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSar0T" role="3cpWs9">
                          <property role="TrG5h" value="transparent" />
                          <node concept="3uibUv" id="7GaZbxSar0M" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                          </node>
                          <node concept="2ShNRf" id="7GaZbxSar0U" role="33vP2m">
                            <node concept="1pGfFk" id="7GaZbxSar0V" role="2ShVmc">
                              <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="7GaZbxSar0W" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7GaZbxSar0X" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7GaZbxSar0Y" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2nou5x" id="7GaZbxSar0Z" role="37wK5m">
                                <property role="2noCCI" value="ff" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vx9" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vxa" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vxb" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="7GaZbxS74gq" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxS0Vxd" role="33vP2m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0Vxe" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vxf" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7GaZbxS74Tc" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxS0Vxh" role="33vP2m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vxi" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxSiGlg" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSiGlj" role="3cpWs9">
                          <property role="TrG5h" value="widthCharImage" />
                          <node concept="10Oyi0" id="7GaZbxSiGle" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxSiMU3" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxSiMU6" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSiLP0" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSiOJz" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSiOJA" role="3cpWs9">
                          <property role="TrG5h" value="heightCharImage" />
                          <node concept="10Oyi0" id="7GaZbxSiOJx" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxSiTgY" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxSiTh1" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSiSqX" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS7ZXM" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS7ZXN" role="3cpWs9">
                          <property role="TrG5h" value="charImage" />
                          <node concept="3uibUv" id="7GaZbxS7ZXO" role="1tU5fm">
                            <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="2ShNRf" id="7GaZbxS84NE" role="33vP2m">
                            <node concept="1pGfFk" id="7GaZbxS85MW" role="2ShVmc">
                              <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                              <node concept="37vLTw" id="7GaZbxSiUJg" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxSiWf4" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                              </node>
                              <node concept="10M0yZ" id="7GaZbxS88NG" role="37wK5m">
                                <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS8grv" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS8grw" role="3cpWs9">
                          <property role="TrG5h" value="gChar" />
                          <node concept="3uibUv" id="7GaZbxS8grs" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="2OqwBi" id="7GaZbxS8grx" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS8gry" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS8grz" role="2OqNvi">
                              <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSj2At" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vy5" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vy6" role="3cpWs9">
                          <property role="TrG5h" value="font" />
                          <node concept="3uibUv" id="7GaZbxS0Vy7" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
                          </node>
                          <node concept="2ShNRf" id="7GaZbxS0Vy8" role="33vP2m">
                            <node concept="1pGfFk" id="7GaZbxS0Vy9" role="2ShVmc">
                              <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                              <node concept="10M0yZ" id="7GaZbxS0Vya" role="37wK5m">
                                <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                                <ref role="3cqZAo" to="1t7x:~Font.DIALOG" resolve="DIALOG" />
                              </node>
                              <node concept="10M0yZ" id="7GaZbxS0Vyb" role="37wK5m">
                                <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                                <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                              </node>
                              <node concept="3cmrfG" id="7GaZbxS0Vyc" role="37wK5m">
                                <property role="3cmrfH" value="12" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vyd" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0Vye" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0Vyf" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxShYi8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0Vyh" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                            <node concept="37vLTw" id="7GaZbxS0Vyi" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS0Vy6" resolve="font" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vyj" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vyk" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vyl" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="7GaZbxS0Vym" role="1tU5fm" />
                          <node concept="2OqwBi" id="7GaZbxS0Vyn" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS0Vyo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                            </node>
                            <node concept="3TrcHB" id="7GaZbxS0Vyp" role="2OqNvi">
                              <ref role="3TsBF5" to="i0j2:7GaZbxRWjpd" resolve="char" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSj2X8" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vyr" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vys" role="3cpWs9">
                          <property role="TrG5h" value="metrics" />
                          <node concept="3uibUv" id="7GaZbxS0Vyt" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~FontMetrics" resolve="FontMetrics" />
                          </node>
                          <node concept="2OqwBi" id="7GaZbxS0Vyu" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxSi6Z9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS0Vyw" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vyx" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS6JtL" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS6JtM" role="3cpWs9">
                          <property role="TrG5h" value="stringBounds" />
                          <node concept="3uibUv" id="7GaZbxS6Jtz" role="1tU5fm">
                            <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
                          </node>
                          <node concept="2OqwBi" id="7GaZbxS6JtN" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS6JtO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS0Vys" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS6JtP" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
                              <node concept="37vLTw" id="7GaZbxS6JtQ" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxS0Vyl" resolve="msg" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxSlcH5" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS6EsL" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vyy" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vyz" role="3cpWs9">
                          <property role="TrG5h" value="stringWidth" />
                          <node concept="2OqwBi" id="7GaZbxS6MkT" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS6LOF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS6JtM" resolve="stringBounds" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS6N5u" role="2OqNvi">
                              <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="10P55v" id="7GaZbxS6OzC" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxS3Dvx" role="3cqZAp">
                        <property role="sxT66" value="stringWidth" />
                        <node concept="3cpWsa" id="7GaZbxS3Dvy" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0VyD" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VyE" role="3cpWs9">
                          <property role="TrG5h" value="stringHeight" />
                          <node concept="2OqwBi" id="7GaZbxS6Qmq" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS6PQB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS6JtM" resolve="stringBounds" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS6R6k" role="2OqNvi">
                              <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="10P55v" id="7GaZbxS6So8" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxS3EcD" role="3cqZAp">
                        <property role="sxT66" value="stringHeight" />
                        <node concept="3cpWsa" id="7GaZbxS3EcE" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSjk0j" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0VyK" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VyL" role="3cpWs9">
                          <property role="TrG5h" value="desiredStringWidth" />
                          <node concept="10P55v" id="7GaZbxS6T08" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxS0VyQ" role="33vP2m">
                            <node concept="3b6qkQ" id="7GaZbxS0VyR" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0VyS" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxS20pe" role="3cqZAp">
                        <property role="sxT66" value="desiredStringWidth" />
                        <node concept="3cpWsa" id="7GaZbxS20pf" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0VyL" resolve="desiredStringWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0VyU" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VyV" role="3cpWs9">
                          <property role="TrG5h" value="desiredStringHeight" />
                          <node concept="10P55v" id="7GaZbxS6TC6" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxS0Vz0" role="33vP2m">
                            <node concept="3b6qkQ" id="7GaZbxS0Vz1" role="3uHU7w">
                              <property role="$nhwW" value="0.9" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0Vz2" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vz4" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vz5" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vz6" role="3cpWs9">
                          <property role="TrG5h" value="scaleFactor" />
                          <node concept="10P55v" id="7GaZbxS0Vz7" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxS0Vz8" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7GaZbxS0Vz9" role="3cqZAp">
                        <node concept="3clFbS" id="7GaZbxS0Vza" role="3clFbx">
                          <node concept="3clFbF" id="7GaZbxS0Vzb" role="3cqZAp">
                            <node concept="37vLTI" id="7GaZbxS0Vzc" role="3clFbG">
                              <node concept="FJ1c_" id="7GaZbxS2jpz" role="37vLTx">
                                <node concept="37vLTw" id="7GaZbxS0Vze" role="3uHU7B">
                                  <ref role="3cqZAo" node="7GaZbxS0VyL" resolve="desiredStringWidth" />
                                </node>
                                <node concept="37vLTw" id="7GaZbxS0Vzh" role="3uHU7w">
                                  <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7GaZbxS0Vzj" role="37vLTJ">
                                <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="7GaZbxS0Vzk" role="3clFbw">
                          <node concept="37vLTw" id="7GaZbxS0Vzl" role="3uHU7w">
                            <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                          </node>
                          <node concept="37vLTw" id="7GaZbxS0Vzm" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7GaZbxS0Vzn" role="9aQIa">
                          <node concept="3clFbS" id="7GaZbxS0Vzo" role="9aQI4">
                            <node concept="3clFbF" id="7GaZbxS0Vzp" role="3cqZAp">
                              <node concept="37vLTI" id="7GaZbxS0Vzq" role="3clFbG">
                                <node concept="FJ1c_" id="7GaZbxS2mq7" role="37vLTx">
                                  <node concept="37vLTw" id="7GaZbxS0Vzs" role="3uHU7B">
                                    <ref role="3cqZAo" node="7GaZbxS0VyV" resolve="desiredStringHeight" />
                                  </node>
                                  <node concept="37vLTw" id="7GaZbxS0Vzv" role="3uHU7w">
                                    <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7GaZbxS0Vzx" role="37vLTJ">
                                  <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxS2a93" role="3cqZAp">
                        <property role="sxT66" value="scaleFactor" />
                        <node concept="37vLTw" id="7GaZbxS2a94" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSjkn2" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxSbY5N" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxSbYUr" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxSbY5L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                          </node>
                          <node concept="liA8E" id="7GaZbxSbZF8" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
                            <node concept="37vLTw" id="7GaZbxSc0pu" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSar0T" resolve="transparent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS8lD2" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS8nPp" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS8n8q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS8oIm" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2YIFZM" id="7GaZbxS0V$t" role="37wK5m">
                              <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
                              <ref role="37wK5l" to="1t7x:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                              <node concept="2OqwBi" id="7GaZbxS0V$u" role="37wK5m">
                                <node concept="37vLTw" id="7GaZbxS0V$v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                                </node>
                                <node concept="3TrcHB" id="7GaZbxS0V$w" role="2OqNvi">
                                  <ref role="3TsBF5" to="i0j2:7GaZbxRWjpl" resolve="textColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS8rC_" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS8s_M" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS8rCz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS8tl9" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.scale(double,double):void" resolve="scale" />
                            <node concept="37vLTw" id="7GaZbxS8u2q" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS8vh$" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS0V$H" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V$I" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxSaWSD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS8grw" resolve="gChar" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0V$K" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
                            <node concept="37vLTw" id="7GaZbxS0V$L" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS0Vyl" resolve="msg" />
                            </node>
                            <node concept="1eOMI4" id="7GaZbxSgVNL" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxSgVNM" role="1eOMHV">
                                <node concept="1eOMI4" id="7GaZbxSgVNN" role="10QFUP">
                                  <node concept="FJ1c_" id="7GaZbxSgVNI" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxSgVNJ" role="3uHU7w">
                                      <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                                    </node>
                                    <node concept="FJ1c_" id="7GaZbxSkxrN" role="3uHU7B">
                                      <node concept="3cmrfG" id="7GaZbxSkxrQ" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSkw_T" role="3uHU7B">
                                        <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10OMs4" id="7GaZbxSgXjx" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxSgTZb" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxSgTZc" role="1eOMHV">
                                <node concept="1eOMI4" id="7GaZbxSgTZd" role="10QFUP">
                                  <node concept="FJ1c_" id="7GaZbxSgTZ8" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxSgTZ9" role="3uHU7w">
                                      <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                                    </node>
                                    <node concept="FJ1c_" id="7GaZbxSkz8r" role="3uHU7B">
                                      <node concept="3cmrfG" id="7GaZbxSkz8u" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSkyio" role="3uHU7B">
                                        <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10OMs4" id="7GaZbxSgUSD" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSdfBm" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSdfBp" role="3cpWs9">
                          <property role="TrG5h" value="minX" />
                          <node concept="10Oyi0" id="7GaZbxSdfBk" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxSdksh" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="7GaZbxSdmhX" role="3cqZAp">
                        <node concept="3clFbS" id="7GaZbxSdmhZ" role="2LFqv$">
                          <node concept="1Dw8fO" id="7GaZbxSduTO" role="3cqZAp">
                            <node concept="3clFbS" id="7GaZbxSduTQ" role="2LFqv$">
                              <node concept="3clFbJ" id="7GaZbxSd_SN" role="3cqZAp">
                                <node concept="3clFbS" id="7GaZbxSd_SP" role="3clFbx">
                                  <node concept="3clFbF" id="7GaZbxSdHo7" role="3cqZAp">
                                    <node concept="37vLTI" id="7GaZbxSdIp3" role="3clFbG">
                                      <node concept="37vLTw" id="7GaZbxSdIXz" role="37vLTx">
                                        <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSdHo5" role="37vLTJ">
                                        <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="7GaZbxSdNee" role="3cqZAp">
                                    <node concept="3Wmhwi" id="7GaZbxSdNYO" role="2mV7Oi">
                                      <ref role="3Wmhwh" node="7GaZbxSdJJI" resolve="outerLoop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7GaZbxSdFNQ" role="3clFbw">
                                  <node concept="3cmrfG" id="7GaZbxSdGA8" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7GaZbxSdBio" role="3uHU7B">
                                    <node concept="37vLTw" id="7GaZbxSdAsT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                                    </node>
                                    <node concept="liA8E" id="7GaZbxSdC8A" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                                      <node concept="37vLTw" id="7GaZbxSdCZf" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSdEI5" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7GaZbxSduTR" role="1Duv9x">
                              <property role="TrG5h" value="j" />
                              <node concept="10Oyi0" id="7GaZbxSdvEz" role="1tU5fm" />
                              <node concept="3cmrfG" id="7GaZbxSdxI3" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7GaZbxSdzzq" role="1Dwp0S">
                              <node concept="37vLTw" id="7GaZbxSk$PH" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxSdyuK" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7GaZbxSd_7u" role="1Dwrff">
                              <node concept="37vLTw" id="7GaZbxSd_7w" role="2$L3a6">
                                <ref role="3cqZAo" node="7GaZbxSduTR" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7GaZbxSdmi0" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="7GaZbxSdnb8" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxSdpe$" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="7GaZbxSdr2Q" role="1Dwp0S">
                          <node concept="37vLTw" id="7GaZbxSdpYG" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                          </node>
                          <node concept="17qRlL" id="7GaZbxSiEfA" role="3uHU7w">
                            <node concept="3cmrfG" id="7GaZbxSiEfD" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSkzZ9" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="7GaZbxSdu92" role="1Dwrff">
                          <node concept="37vLTw" id="7GaZbxSdu94" role="2$L3a6">
                            <ref role="3cqZAo" node="7GaZbxSdmi0" resolve="i" />
                          </node>
                        </node>
                        <node concept="3Wmmph" id="7GaZbxSdJJI" role="3Wmhwa">
                          <property role="TrG5h" value="outerLoop" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSdOKL" role="3cqZAp">
                        <property role="sxT66" value="minX" />
                        <node concept="3cpWsa" id="7GaZbxSdOKM" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS8Kx0" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS8Kx3" role="3cpWs9">
                          <property role="TrG5h" value="maxX" />
                          <node concept="10Oyi0" id="7GaZbxS8KwY" role="1tU5fm" />
                          <node concept="37vLTw" id="7GaZbxSk_Gj" role="33vP2m">
                            <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="7GaZbxS8CF2" role="3cqZAp">
                        <node concept="3clFbS" id="7GaZbxS8CF4" role="2LFqv$">
                          <node concept="1Dw8fO" id="7GaZbxS8Rbc" role="3cqZAp">
                            <node concept="3cpWsn" id="7GaZbxS8Rbd" role="1Duv9x">
                              <property role="TrG5h" value="j" />
                              <node concept="10Oyi0" id="7GaZbxS8ROV" role="1tU5fm" />
                              <node concept="3cmrfG" id="7GaZbxS8TLU" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7GaZbxS8Rbe" role="2LFqv$">
                              <node concept="3clFbJ" id="7GaZbxS8YRH" role="3cqZAp">
                                <node concept="3clFbS" id="7GaZbxS8YRI" role="3clFbx">
                                  <node concept="3clFbF" id="7GaZbxS95Q9" role="3cqZAp">
                                    <node concept="37vLTI" id="7GaZbxS96K8" role="3clFbG">
                                      <node concept="3cpWs3" id="7GaZbxShK5J" role="37vLTx">
                                        <node concept="3cmrfG" id="7GaZbxShK5M" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="7GaZbxS97hp" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxS95Q8" role="37vLTJ">
                                        <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="7GaZbxS9Jf2" role="3cqZAp">
                                    <node concept="3Wmhwi" id="7GaZbxS9JWg" role="2mV7Oi">
                                      <ref role="3Wmhwh" node="7GaZbxS9Fa8" resolve="outerLoop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7GaZbxS94vN" role="3clFbw">
                                  <node concept="3cmrfG" id="7GaZbxS95b8" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7GaZbxS90fe" role="3uHU7B">
                                    <node concept="37vLTw" id="7GaZbxS8Zy4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                                    </node>
                                    <node concept="liA8E" id="7GaZbxS91bO" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                                      <node concept="37vLTw" id="7GaZbxS91Wc" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxS93wQ" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7GaZbxS8Vpn" role="1Dwp0S">
                              <node concept="37vLTw" id="7GaZbxSkBsm" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxS8UrE" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7GaZbxS8Ydm" role="1Dwrff">
                              <node concept="37vLTw" id="7GaZbxS8Ydo" role="2$L3a6">
                                <ref role="3cqZAo" node="7GaZbxS8Rbd" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7GaZbxS8CF5" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="7GaZbxS8DzZ" role="1tU5fm" />
                          <node concept="3cpWsd" id="7GaZbxS8WN5" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS8WN8" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSkA$O" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="7GaZbxS8GUZ" role="1Dwp0S">
                          <node concept="3cmrfG" id="7GaZbxS8H$w" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7GaZbxS8G6T" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uO5VW" id="7GaZbxS8IXs" role="1Dwrff">
                          <node concept="37vLTw" id="7GaZbxS8IXu" role="2$L3a6">
                            <ref role="3cqZAo" node="7GaZbxS8CF5" resolve="i" />
                          </node>
                        </node>
                        <node concept="3Wmmph" id="7GaZbxS9Fa8" role="3Wmhwa">
                          <property role="TrG5h" value="outerLoop" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSbs12" role="3cqZAp">
                        <property role="sxT66" value="maxX" />
                        <node concept="3cpWsa" id="7GaZbxSbs13" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSdWkm" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSdWkp" role="3cpWs9">
                          <property role="TrG5h" value="minY" />
                          <node concept="10Oyi0" id="7GaZbxSdWkk" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxSe0wP" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="7GaZbxSe2rY" role="3cqZAp">
                        <node concept="3clFbS" id="7GaZbxSe2s0" role="2LFqv$">
                          <node concept="1Dw8fO" id="7GaZbxSeakt" role="3cqZAp">
                            <node concept="3clFbS" id="7GaZbxSeakv" role="2LFqv$">
                              <node concept="3clFbJ" id="7GaZbxSeh98" role="3cqZAp">
                                <node concept="3clFbS" id="7GaZbxSeh9a" role="3clFbx">
                                  <node concept="3clFbF" id="7GaZbxSepkg" role="3cqZAp">
                                    <node concept="37vLTI" id="7GaZbxSerb5" role="3clFbG">
                                      <node concept="37vLTw" id="7GaZbxSerKA" role="37vLTx">
                                        <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSeq8b" role="37vLTJ">
                                        <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="7GaZbxSewWc" role="3cqZAp">
                                    <node concept="3Wmhwi" id="7GaZbxSexxK" role="2mV7Oi">
                                      <ref role="3Wmhwh" node="7GaZbxSetoL" resolve="outerLoop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7GaZbxSenHt" role="3clFbw">
                                  <node concept="3cmrfG" id="7GaZbxSeowh" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7GaZbxSeiNZ" role="3uHU7B">
                                    <node concept="37vLTw" id="7GaZbxSehWw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                                    </node>
                                    <node concept="liA8E" id="7GaZbxSeka9" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                                      <node concept="37vLTw" id="7GaZbxSel2M" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSem_G" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7GaZbxSeakw" role="1Duv9x">
                              <property role="TrG5h" value="j" />
                              <node concept="10Oyi0" id="7GaZbxSeb7c" role="1tU5fm" />
                              <node concept="3cmrfG" id="7GaZbxSecPb" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7GaZbxSeewz" role="1Dwp0S">
                              <node concept="37vLTw" id="7GaZbxSkD9I" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxSedpT" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7GaZbxSeglN" role="1Dwrff">
                              <node concept="37vLTw" id="7GaZbxSeglP" role="2$L3a6">
                                <ref role="3cqZAo" node="7GaZbxSeakw" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7GaZbxSe2s1" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="7GaZbxSe3zK" role="1tU5fm" />
                          <node concept="3cmrfG" id="7GaZbxSe5uA" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="7GaZbxSe7mS" role="1Dwp0S">
                          <node concept="37vLTw" id="7GaZbxSkCja" role="3uHU7w">
                            <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                          </node>
                          <node concept="37vLTw" id="7GaZbxSe6gI" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="7GaZbxSe9xF" role="1Dwrff">
                          <node concept="37vLTw" id="7GaZbxSe9xH" role="2$L3a6">
                            <ref role="3cqZAo" node="7GaZbxSe2s1" resolve="i" />
                          </node>
                        </node>
                        <node concept="3Wmmph" id="7GaZbxSetoL" role="3Wmhwa">
                          <property role="TrG5h" value="outerLoop" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSezZr" role="3cqZAp">
                        <property role="sxT66" value="minY" />
                        <node concept="3cpWsa" id="7GaZbxSezZs" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS9a5x" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS9a5$" role="3cpWs9">
                          <property role="TrG5h" value="maxY" />
                          <node concept="10Oyi0" id="7GaZbxS9a5v" role="1tU5fm" />
                          <node concept="37vLTw" id="7GaZbxSkE0k" role="33vP2m">
                            <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="7GaZbxS9f5h" role="3cqZAp">
                        <node concept="3clFbS" id="7GaZbxS9f5j" role="2LFqv$">
                          <node concept="1Dw8fO" id="7GaZbxS9qfn" role="3cqZAp">
                            <node concept="3clFbS" id="7GaZbxS9qfp" role="2LFqv$">
                              <node concept="3clFbJ" id="7GaZbxS9wSn" role="3cqZAp">
                                <node concept="3clFbS" id="7GaZbxS9wSp" role="3clFbx">
                                  <node concept="3clFbF" id="7GaZbxS9CYl" role="3cqZAp">
                                    <node concept="37vLTI" id="7GaZbxS9DUr" role="3clFbG">
                                      <node concept="3cpWs3" id="7GaZbxShNm3" role="37vLTx">
                                        <node concept="37vLTw" id="7GaZbxS9EsI" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                                        </node>
                                        <node concept="3cmrfG" id="7GaZbxShNXj" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxS9CYj" role="37vLTJ">
                                        <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="7GaZbxS9OT4" role="3cqZAp">
                                    <node concept="3Wmhwi" id="7GaZbxS9P$P" role="2mV7Oi">
                                      <ref role="3Wmhwh" node="7GaZbxS9KDi" resolve="outerLoop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7GaZbxS9AWy" role="3clFbw">
                                  <node concept="3cmrfG" id="7GaZbxS9Chc" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7GaZbxS9yly" role="3uHU7B">
                                    <node concept="37vLTw" id="7GaZbxS9x$T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                                    </node>
                                    <node concept="liA8E" id="7GaZbxS9zAf" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                                      <node concept="37vLTw" id="7GaZbxS9$o2" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxS9_VB" role="37wK5m">
                                        <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7GaZbxS9qfq" role="1Duv9x">
                              <property role="TrG5h" value="j" />
                              <node concept="10Oyi0" id="7GaZbxS9qVi" role="1tU5fm" />
                              <node concept="3cmrfG" id="7GaZbxS9sYA" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="7GaZbxS9uvU" role="1Dwp0S">
                              <node concept="37vLTw" id="7GaZbxSkFKn" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSiOJA" resolve="heightCharImage" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxS9tw6" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="7GaZbxS9wbS" role="1Dwrff">
                              <node concept="37vLTw" id="7GaZbxS9wbU" role="2$L3a6">
                                <ref role="3cqZAo" node="7GaZbxS9qfq" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7GaZbxS9f5k" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="7GaZbxS9g1Q" role="1tU5fm" />
                          <node concept="3cpWsd" id="7GaZbxS9iNG" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS9iNJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSkESP" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxSiGlj" resolve="widthCharImage" />
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="7GaZbxS9mJZ" role="1Dwp0S">
                          <node concept="3cmrfG" id="7GaZbxS9nrB" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7GaZbxS9j$i" role="3uHU7B">
                            <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uO5VW" id="7GaZbxS9oRG" role="1Dwrff">
                          <node concept="37vLTw" id="7GaZbxS9oRI" role="2$L3a6">
                            <ref role="3cqZAo" node="7GaZbxS9f5k" resolve="i" />
                          </node>
                        </node>
                        <node concept="3Wmmph" id="7GaZbxS9KDi" role="3Wmhwa">
                          <property role="TrG5h" value="outerLoop" />
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSbw9y" role="3cqZAp">
                        <property role="sxT66" value="maxY" />
                        <node concept="3cpWsa" id="7GaZbxSbw9z" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS9R8o" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxSbFPD" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSbFPE" role="3cpWs9">
                          <property role="TrG5h" value="charWidth" />
                          <node concept="10Oyi0" id="7GaZbxSbFPB" role="1tU5fm" />
                          <node concept="3cpWsd" id="7GaZbxScwOZ" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxSh8zQ" role="3uHU7w">
                              <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSh7Ip" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSbLnK" role="3cqZAp">
                        <property role="sxT66" value="charWidth" />
                        <node concept="3cpWsa" id="7GaZbxSbLnL" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSbJ3I" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSbJ3J" role="3cpWs9">
                          <property role="TrG5h" value="charHeight" />
                          <node concept="10Oyi0" id="7GaZbxSbJ3$" role="1tU5fm" />
                          <node concept="3cpWsd" id="7GaZbxScyQI" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxShaeK" role="3uHU7w">
                              <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSh9pj" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSbMrn" role="3cqZAp">
                        <property role="sxT66" value="charHeight" />
                        <node concept="3cpWsa" id="7GaZbxSbMro" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSjkHN" role="3cqZAp" />
                      <node concept="3clFbH" id="7GaZbxSjl4A" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vxj" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vxk" role="3cpWs9">
                          <property role="TrG5h" value="centerX" />
                          <node concept="10P55v" id="7GaZbxS70k3" role="1tU5fm" />
                          <node concept="FJ1c_" id="7GaZbxS0Vxm" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS0Vxn" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0Vxo" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSgsHk" role="3cqZAp">
                        <property role="sxT66" value="centerX" />
                        <node concept="3cpWsa" id="7GaZbxSgsHl" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0Vxp" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vxq" role="3cpWs9">
                          <property role="TrG5h" value="centerY" />
                          <node concept="10P55v" id="7GaZbxS70YH" role="1tU5fm" />
                          <node concept="FJ1c_" id="7GaZbxS0Vxs" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS0Vxt" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0Vxu" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="sxT6M" id="7GaZbxSgtR$" role="3cqZAp">
                        <property role="sxT66" value="centerY" />
                        <node concept="3cpWsa" id="7GaZbxSgtR_" role="sxT64">
                          <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0Vxv" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0Vxw" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0Vxx" role="3cpWs9">
                          <property role="TrG5h" value="circleWidth" />
                          <node concept="10P55v" id="7GaZbxS71Cw" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxS0VxA" role="33vP2m">
                            <node concept="3b6qkQ" id="7GaZbxS51xc" role="3uHU7w">
                              <property role="$nhwW" value="0.95" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0VxC" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0VxE" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VxF" role="3cpWs9">
                          <property role="TrG5h" value="circleHeight" />
                          <node concept="10P55v" id="7GaZbxS72iE" role="1tU5fm" />
                          <node concept="17qRlL" id="7GaZbxS0VxK" role="33vP2m">
                            <node concept="3b6qkQ" id="7GaZbxS0VxL" role="3uHU7w">
                              <property role="$nhwW" value="0.95" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxS0VxM" role="3uHU7B">
                              <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS4F2U" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS4F2X" role="3cpWs9">
                          <property role="TrG5h" value="circleX" />
                          <node concept="10P55v" id="7GaZbxS72WO" role="1tU5fm" />
                          <node concept="FJ1c_" id="7GaZbxS4KWr" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS4KWu" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS4HXP" role="3uHU7B">
                              <node concept="3cpWsd" id="7GaZbxS4JB5" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS4Kag" role="3uHU7w">
                                  <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                                </node>
                                <node concept="37vLTw" id="7GaZbxS4IP5" role="3uHU7B">
                                  <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS4MhW" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS4MhZ" role="3cpWs9">
                          <property role="TrG5h" value="circleY" />
                          <node concept="10P55v" id="7GaZbxS73AB" role="1tU5fm" />
                          <node concept="FJ1c_" id="7GaZbxS4Scm" role="33vP2m">
                            <node concept="3cmrfG" id="7GaZbxS4Scp" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS4PkL" role="3uHU7B">
                              <node concept="3cpWsd" id="7GaZbxS4QYd" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS4RpZ" role="3uHU7w">
                                  <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                                </node>
                                <node concept="37vLTw" id="7GaZbxS4Qc1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0VxO" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxS0VxP" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VxQ" role="3cpWs9">
                          <property role="TrG5h" value="bi" />
                          <node concept="3uibUv" id="7GaZbxS0VxR" role="1tU5fm">
                            <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="2ShNRf" id="7GaZbxS0VxS" role="33vP2m">
                            <node concept="1pGfFk" id="7GaZbxS0VxT" role="2ShVmc">
                              <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                              <node concept="37vLTw" id="7GaZbxS0VxU" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxS0VxV" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxS0Vxf" resolve="height" />
                              </node>
                              <node concept="10M0yZ" id="7GaZbxS0VxW" role="37wK5m">
                                <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxS0VxY" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxS0VxZ" role="3cpWs9">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7GaZbxS0Vy0" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="2OqwBi" id="7GaZbxS0Vy1" role="33vP2m">
                            <node concept="37vLTw" id="7GaZbxS0Vy2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS0VxQ" resolve="bi" />
                            </node>
                            <node concept="liA8E" id="7GaZbxS0Vy3" role="2OqNvi">
                              <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS8bUW" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0Vzz" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0Vz$" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0Vz_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0VzA" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setBackground(java.awt.Color):void" resolve="setBackground" />
                            <node concept="37vLTw" id="7GaZbxSar10" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSar0T" resolve="transparent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0VzH" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0VzI" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0VzJ" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0VzK" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0VzL" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2YIFZM" id="7GaZbxS0VzM" role="37wK5m">
                              <ref role="37wK5l" to="1t7x:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                              <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
                              <node concept="2OqwBi" id="7GaZbxS0VzN" role="37wK5m">
                                <node concept="37vLTw" id="7GaZbxS0VzO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                                </node>
                                <node concept="3TrcHB" id="7GaZbxS0VzP" role="2OqNvi">
                                  <ref role="3TsBF5" to="i0j2:7GaZbxRWjpg" resolve="backgroundColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS0VzQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0VzR" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0VzS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0VzT" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="1eOMI4" id="7GaZbxS7dbw" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7dbx" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7dbv" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS4F2X" resolve="circleX" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7dau" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7dTe" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7dTf" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7dTd" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS4MhZ" resolve="circleY" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7dSc" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7eBe" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7eBf" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7eBd" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7eAc" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7flw" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7flx" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7flv" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7fku" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0VzY" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0VzZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V$0" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0V$1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0V$2" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2YIFZM" id="7GaZbxS0V$3" role="37wK5m">
                              <ref role="37wK5l" to="1t7x:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                              <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
                              <node concept="2OqwBi" id="7GaZbxS0V$4" role="37wK5m">
                                <node concept="37vLTw" id="7GaZbxS0V$5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                                </node>
                                <node concept="3TrcHB" id="7GaZbxS0V$6" role="2OqNvi">
                                  <ref role="3TsBF5" to="i0j2:7GaZbxRWjps" resolve="borderColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS0V$7" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V$8" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0V$9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0V$a" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="7GaZbxS0V$b" role="37wK5m">
                              <node concept="1pGfFk" id="7GaZbxS0V$c" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="FJ1c_" id="7GaZbxS0V$d" role="37wK5m">
                                  <node concept="3cmrfG" id="7GaZbxS0V$e" role="3uHU7w">
                                    <property role="3cmrfH" value="32" />
                                  </node>
                                  <node concept="37vLTw" id="7GaZbxS0V$f" role="3uHU7B">
                                    <ref role="3cqZAo" node="7GaZbxS0Vxb" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS0V$g" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V$h" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0V$i" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0V$j" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                            <node concept="1eOMI4" id="7GaZbxS7g44" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7g45" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7g43" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS4F2X" resolve="circleX" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7g32" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7gMy" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7gMz" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7gMx" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS4MhZ" resolve="circleY" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7gLw" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7hxi" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7hxj" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7hxh" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS0Vxx" resolve="circleWidth" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7hwg" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7GaZbxS7igk" role="37wK5m">
                              <node concept="10QFUN" id="7GaZbxS7igl" role="1eOMHV">
                                <node concept="37vLTw" id="7GaZbxS7igj" role="10QFUP">
                                  <ref role="3cqZAo" node="7GaZbxS0VxF" resolve="circleHeight" />
                                </node>
                                <node concept="10Oyi0" id="7GaZbxS7ifi" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0V$o" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0V$x" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V$y" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0V$z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxS0V$$" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="7GaZbxS0V$_" role="37wK5m">
                              <node concept="1pGfFk" id="7GaZbxS0V$A" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;()" resolve="BasicStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7GaZbxSmsYV" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxSmsYW" role="3SKWNk">
                          <node concept="3clFbF" id="7GaZbxS4fbM" role="3SKWNf">
                            <node concept="2OqwBi" id="7GaZbxS4fAc" role="3clFbG">
                              <node concept="37vLTw" id="7GaZbxS4fbK" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7GaZbxS4gqq" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                <node concept="1eOMI4" id="7GaZbxS7iZC" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7iZD" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS7iZB" role="10QFUP">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7iYA" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7jJ0" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7jJ1" role="1eOMHV">
                                    <node concept="1eOMI4" id="7GaZbxS7jJ2" role="10QFUP">
                                      <node concept="3cpWsd" id="7GaZbxS7jIX" role="1eOMHV">
                                        <node concept="3cmrfG" id="7GaZbxS7jIY" role="3uHU7w">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="37vLTw" id="7GaZbxS7jIZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7jHW" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7kv1" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7kv2" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS7kv0" role="10QFUP">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7ktZ" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7lf4" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7lf5" role="1eOMHV">
                                    <node concept="1eOMI4" id="7GaZbxS7lf6" role="10QFUP">
                                      <node concept="3cpWs3" id="7GaZbxS7lf1" role="1eOMHV">
                                        <node concept="3cmrfG" id="7GaZbxS7lf2" role="3uHU7w">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="37vLTw" id="7GaZbxS7lf3" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7le0" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7GaZbxSmu0i" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxSmu0j" role="3SKWNk">
                          <node concept="3clFbF" id="7GaZbxS4myf" role="3SKWNf">
                            <node concept="2OqwBi" id="7GaZbxS4mXp" role="3clFbG">
                              <node concept="37vLTw" id="7GaZbxS4myd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7GaZbxS4nGN" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                <node concept="1eOMI4" id="7GaZbxS7lZM" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7lZN" role="1eOMHV">
                                    <node concept="1eOMI4" id="7GaZbxS7lZO" role="10QFUP">
                                      <node concept="3cpWsd" id="7GaZbxS7lZJ" role="1eOMHV">
                                        <node concept="3cmrfG" id="7GaZbxS7lZK" role="3uHU7w">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="37vLTw" id="7GaZbxS7lZL" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7lYI" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7mKr" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7mKs" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS7mKq" role="10QFUP">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7mJp" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7oUL" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7oUM" role="1eOMHV">
                                    <node concept="1eOMI4" id="7GaZbxS7oUN" role="10QFUP">
                                      <node concept="3cpWs3" id="7GaZbxS7oUI" role="1eOMHV">
                                        <node concept="3cmrfG" id="7GaZbxS7oUJ" role="3uHU7w">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="37vLTw" id="7GaZbxS7oUK" role="3uHU7B">
                                          <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7oTH" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS7pG5" role="37wK5m">
                                  <node concept="10QFUN" id="7GaZbxS7pG6" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS7pG4" role="10QFUP">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                    </node>
                                    <node concept="10Oyi0" id="7GaZbxS7pF3" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS498D" role="3cqZAp" />
                      <node concept="3clFbH" id="7GaZbxS8kCL" role="3cqZAp" />
                      <node concept="3SKdUt" id="7GaZbxS8zA4" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxS8zA5" role="3SKWNk">
                          <node concept="3cpWs8" id="7GaZbxS1X4N" role="3SKWNf">
                            <node concept="3cpWsn" id="7GaZbxS1X4O" role="3cpWs9">
                              <property role="TrG5h" value="stringX" />
                              <node concept="10P55v" id="7GaZbxS7qn_" role="1tU5fm" />
                              <node concept="3cpWsd" id="7GaZbxS6n8_" role="33vP2m">
                                <node concept="1eOMI4" id="7GaZbxS6nKu" role="3uHU7w">
                                  <node concept="FJ1c_" id="7GaZbxS6peh" role="1eOMHV">
                                    <node concept="3cmrfG" id="7GaZbxS6pek" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7GaZbxS6onP" role="3uHU7B">
                                      <ref role="3cqZAo" node="7GaZbxS0Vyz" resolve="stringWidth" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS2VFb" role="3uHU7B">
                                  <node concept="FJ1c_" id="7GaZbxS2VFc" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS2VFd" role="3uHU7w">
                                      <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                                    </node>
                                    <node concept="37vLTw" id="7GaZbxS2VFe" role="3uHU7B">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7GaZbxSaDNW" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxSaDNX" role="3SKWNk">
                          <node concept="sxT6M" id="7GaZbxS27Nz" role="3SKWNf">
                            <property role="sxT66" value="stringX" />
                            <node concept="3cpWsa" id="7GaZbxS27N$" role="sxT64">
                              <ref role="3cqZAo" node="7GaZbxS1X4O" resolve="stringX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7GaZbxS8$pp" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxS8$pq" role="3SKWNk">
                          <node concept="3cpWs8" id="7GaZbxS1Z3l" role="3SKWNf">
                            <node concept="3cpWsn" id="7GaZbxS1Z3m" role="3cpWs9">
                              <property role="TrG5h" value="stringY" />
                              <node concept="10P55v" id="7GaZbxS7tGO" role="1tU5fm" />
                              <node concept="3cpWs3" id="7GaZbxS5PzZ" role="33vP2m">
                                <node concept="1eOMI4" id="7GaZbxS5Q8p" role="3uHU7w">
                                  <node concept="FJ1c_" id="7GaZbxS6fQO" role="1eOMHV">
                                    <node concept="3cmrfG" id="7GaZbxS6fQR" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7GaZbxS6f9B" role="3uHU7B">
                                      <ref role="3cqZAo" node="7GaZbxS0VyE" resolve="stringHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7GaZbxS2Wkn" role="3uHU7B">
                                  <node concept="FJ1c_" id="7GaZbxS2Wko" role="1eOMHV">
                                    <node concept="37vLTw" id="7GaZbxS2Wkp" role="3uHU7w">
                                      <ref role="3cqZAo" node="7GaZbxS0Vz6" resolve="scaleFactor" />
                                    </node>
                                    <node concept="37vLTw" id="7GaZbxS2Wkq" role="3uHU7B">
                                      <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7GaZbxSaEPZ" role="3cqZAp">
                        <node concept="3SKWN0" id="7GaZbxSaEQ0" role="3SKWNk">
                          <node concept="sxT6M" id="7GaZbxS28og" role="3SKWNf">
                            <property role="sxT66" value="stringY" />
                            <node concept="3cpWsa" id="7GaZbxS28oh" role="sxT64">
                              <ref role="3cqZAo" node="7GaZbxS1Z3m" resolve="stringY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS8yDP" role="3cqZAp" />
                      <node concept="3cpWs8" id="7GaZbxSbetm" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSbetn" role="3cpWs9">
                          <property role="TrG5h" value="aa" />
                          <node concept="10Oyi0" id="7GaZbxSbet5" role="1tU5fm" />
                          <node concept="1eOMI4" id="7GaZbxSbeto" role="33vP2m">
                            <node concept="10QFUN" id="7GaZbxSbetp" role="1eOMHV">
                              <node concept="1eOMI4" id="7GaZbxSbetq" role="10QFUP">
                                <node concept="3cpWsd" id="7GaZbxSbetr" role="1eOMHV">
                                  <node concept="1eOMI4" id="7GaZbxSbets" role="3uHU7w">
                                    <node concept="FJ1c_" id="7GaZbxSbett" role="1eOMHV">
                                      <node concept="3cmrfG" id="7GaZbxSbetu" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSbFPI" role="3uHU7B">
                                        <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7GaZbxSbety" role="3uHU7B">
                                    <ref role="3cqZAo" node="7GaZbxS0Vxk" resolve="centerX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="7GaZbxSbetz" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7GaZbxSbgkA" role="3cqZAp">
                        <node concept="3cpWsn" id="7GaZbxSbgkB" role="3cpWs9">
                          <property role="TrG5h" value="bb" />
                          <node concept="10Oyi0" id="7GaZbxSbgkt" role="1tU5fm" />
                          <node concept="1eOMI4" id="7GaZbxSbgkC" role="33vP2m">
                            <node concept="10QFUN" id="7GaZbxSbgkD" role="1eOMHV">
                              <node concept="1eOMI4" id="7GaZbxSbgkE" role="10QFUP">
                                <node concept="3cpWsd" id="7GaZbxSbgkF" role="1eOMHV">
                                  <node concept="1eOMI4" id="7GaZbxSbgkG" role="3uHU7w">
                                    <node concept="FJ1c_" id="7GaZbxSbgkH" role="1eOMHV">
                                      <node concept="3cmrfG" id="7GaZbxSbgkI" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="7GaZbxSbJ3N" role="3uHU7B">
                                        <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7GaZbxSbgkM" role="3uHU7B">
                                    <ref role="3cqZAo" node="7GaZbxS0Vxq" resolve="centerY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="7GaZbxSbgkN" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxSa3EQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxSa4dX" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxSa3EO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0VxZ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7GaZbxSa5lm" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="7GaZbxSa6Vg" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS7ZXN" resolve="charImage" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxShlvZ" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSbetn" resolve="aa" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxShmlb" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSbgkB" resolve="bb" />
                            </node>
                            <node concept="3cpWs3" id="7GaZbxShy2d" role="37wK5m">
                              <node concept="37vLTw" id="7GaZbxShyQ3" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSbFPE" resolve="charWidth" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxShwJm" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxSbetn" resolve="aa" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7GaZbxSh$Lv" role="37wK5m">
                              <node concept="37vLTw" id="7GaZbxSh_oJ" role="3uHU7w">
                                <ref role="3cqZAo" node="7GaZbxSbJ3J" resolve="charHeight" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxShzG1" role="3uHU7B">
                                <ref role="3cqZAo" node="7GaZbxSbgkB" resolve="bb" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7GaZbxSeDRd" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSdfBp" resolve="minX" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSeGfv" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxSdWkp" resolve="minY" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSeJdo" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS8Kx3" resolve="maxX" />
                            </node>
                            <node concept="37vLTw" id="7GaZbxSeK1W" role="37wK5m">
                              <ref role="3cqZAo" node="7GaZbxS9a5$" resolve="maxY" />
                            </node>
                            <node concept="10Nm6u" id="7GaZbxSax2i" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxSa2pk" role="3cqZAp" />
                      <node concept="3clFbH" id="7GaZbxSa2DZ" role="3cqZAp" />
                      <node concept="3clFbF" id="7GaZbxS0V_q" role="3cqZAp">
                        <node concept="2YIFZM" id="7GaZbxS0V_r" role="3clFbG">
                          <ref role="37wK5l" to="k5e6:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                          <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                          <node concept="37vLTw" id="7GaZbxShb4e" role="37wK5m">
                            <ref role="3cqZAo" node="7GaZbxS0VxQ" resolve="bi" />
                          </node>
                          <node concept="Xl_RD" id="7GaZbxS0V_t" role="37wK5m">
                            <property role="Xl_RC" value="png" />
                          </node>
                          <node concept="2OqwBi" id="3TQBmq3qyN8" role="37wK5m">
                            <node concept="37vLTw" id="3TQBmq3qybh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                            </node>
                            <node concept="2qgKlT" id="3TQBmq3qzMn" role="2OqNvi">
                              <ref role="37wK5l" to="y9r1:3TQBmq3rnNb" resolve="getIconFile" />
                              <node concept="1eOMI4" id="3TQBmq3rx1q" role="37wK5m">
                                <node concept="10QFUN" id="3TQBmq3rx1r" role="1eOMHV">
                                  <node concept="2OqwBi" id="3TQBmq3rx1k" role="10QFUP">
                                    <node concept="2JrnkZ" id="3TQBmq3rx1l" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3TQBmq3rx1m" role="2JrQYb">
                                        <node concept="1iwH7S" id="3TQBmq3rx1n" role="2Oq$k0" />
                                        <node concept="1st3f0" id="3TQBmq3rx1o" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3TQBmq3rx1p" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3TQBmq3rxL9" role="10QFUM">
                                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GaZbxS0V_C" role="3cqZAp">
                        <node concept="2OqwBi" id="7GaZbxS0V_D" role="3clFbG">
                          <node concept="37vLTw" id="7GaZbxS0V_E" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GaZbxS0V_Q" resolve="iconChar" />
                          </node>
                          <node concept="1PgB_6" id="7GaZbxS0V_F" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7GaZbxS0V_G" role="3cqZAp" />
                    </node>
                    <node concept="TDmWw" id="7GaZbxS0V_H" role="TEbGg">
                      <node concept="3cpWsn" id="7GaZbxS0V_I" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7GaZbxS0V_J" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7GaZbxS0V_K" role="TDEfX">
                        <node concept="3clFbF" id="7GaZbxS0V_L" role="3cqZAp">
                          <node concept="2ShNRf" id="7GaZbxS0V_M" role="3clFbG">
                            <node concept="1pGfFk" id="7GaZbxS0V_N" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="7GaZbxS0V_O" role="37wK5m">
                                <property role="Xl_RC" value="Exception while writing iconChar image" />
                              </node>
                              <node concept="37vLTw" id="7GaZbxS0V_P" role="37wK5m">
                                <ref role="3cqZAo" node="7GaZbxS0V_I" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GaZbxS0V_Q" role="1bW2Oz">
                  <property role="TrG5h" value="iconChar" />
                  <node concept="2jxLKc" id="7GaZbxS0V_R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

