<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:704defd8-2178-4fa8-b112-15e0752b5f40(com.mbeddr.mpsutil.contextsidebar.sandbox2.plugin)">
  <persistence version="9" />
  <languages>
    <use id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fiq3" ref="r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xike" ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar">
      <concept id="5301241836656372644" name="com.mbeddr.mpsutil.contextsidebar.structure.TextAreaContextSection" flags="ng" index="2RLA3S">
        <child id="5301241836656612573" name="isApplicableQuery" index="2RMDY1" />
        <child id="5301241836656566300" name="contentFunction" index="2RMQH0" />
      </concept>
      <concept id="5301241836656419932" name="com.mbeddr.mpsutil.contextsidebar.structure.TextAreaFunction" flags="ig" index="2RMqW0" />
      <concept id="394049958337067609" name="com.mbeddr.mpsutil.contextsidebar.structure.JComponentContextSection" flags="ng" index="1F1Ww0">
        <child id="394049958337750953" name="isApplicableQuery" index="1F3lnK" />
        <child id="394049958337640834" name="componentQuery" index="1F3KJr" />
      </concept>
      <concept id="394049958337067871" name="com.mbeddr.mpsutil.contextsidebar.structure.ContextActionContextSection" flags="ng" index="1F1W$6">
        <child id="394049958338225960" name="actions" index="1FXxlL" />
      </concept>
      <concept id="394049958337068111" name="com.mbeddr.mpsutil.contextsidebar.structure.ConceptContextAction" flags="ng" index="1F1WSm">
        <reference id="394049958337068120" name="applicableConcept" index="1F1WS1" />
      </concept>
      <concept id="394049958337068207" name="com.mbeddr.mpsutil.contextsidebar.structure.NodeContextAction" flags="ng" index="1F1WVQ">
        <child id="394049958338809954" name="isApplicableQuery" index="1FZi8V" />
      </concept>
      <concept id="394049958337750960" name="com.mbeddr.mpsutil.contextsidebar.structure.IsApplicableFunction" flags="ig" index="1F3lnD" />
      <concept id="394049958337750965" name="com.mbeddr.mpsutil.contextsidebar.structure.ContextParameter" flags="ng" index="1F3lnG" />
      <concept id="394049958337633375" name="com.mbeddr.mpsutil.contextsidebar.structure.JComponentFunction" flags="ig" index="1F3MS6" />
      <concept id="394049958338353858" name="com.mbeddr.mpsutil.contextsidebar.structure.ExecuteFunction" flags="ig" index="1FX2yr" />
      <concept id="394049958338346270" name="com.mbeddr.mpsutil.contextsidebar.structure.AbstractButtonContextAction" flags="ng" index="1FX4X7">
        <property id="394049958338346279" name="description" index="1FX4XY" />
        <child id="394049958338351978" name="executeBlock" index="1FX24N" />
        <child id="394049958338346285" name="icon" index="1FX4XO" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337528500" name="com.mbeddr.mpsutil.richstring.structure.InlineExpression" flags="ng" index="EGPMe">
        <child id="3354025285337528503" name="expression" index="EGPMd" />
      </concept>
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1F1W$6" id="5T3_DgSVlrK">
    <property role="TrG5h" value="Context Action Section" />
    <node concept="1F1WSm" id="5T3_DgSVlrL" role="1FXxlL">
      <property role="TrG5h" value="Print Out Concept" />
      <property role="1FX4XY" value="Prints Out Concept" />
      <ref role="1F1WS1" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1FX2yr" id="5T3_DgSVlrM" role="1FX24N">
        <node concept="3clFbS" id="5T3_DgSVlrN" role="2VODD2">
          <node concept="3clFbF" id="5T3_DgSVlrO" role="3cqZAp">
            <node concept="2OqwBi" id="5T3_DgSVlrP" role="3clFbG">
              <node concept="10M0yZ" id="5T3_DgSVlrQ" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5T3_DgSVlrR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5T3_DgSVlrS" role="37wK5m">
                  <node concept="2OqwBi" id="5T3_DgSVlrT" role="3uHU7w">
                    <node concept="1F3lnG" id="5T3_DgSVlrU" role="2Oq$k0" />
                    <node concept="liA8E" id="5T3_DgSVlrV" role="2OqNvi">
                      <ref role="37wK5l" to="xike:5x8vmjSDioJ" resolve="getCurrentConcept" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5T3_DgSVlrW" role="3uHU7B">
                    <property role="Xl_RC" value="concept: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QGGSu" id="5T3_DgSVlrX" role="1FX4XO">
        <property role="1QGGTI" value="${module}/icons/units.png" />
      </node>
    </node>
    <node concept="1F1WSm" id="5T3_DgSVlrY" role="1FXxlL">
      <property role="TrG5h" value="Invert String" />
      <property role="1FX4XY" value="Invert the string" />
      <ref role="1F1WS1" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="1FX2yr" id="5T3_DgSVlrZ" role="1FX24N">
        <node concept="3clFbS" id="5T3_DgSVls0" role="2VODD2">
          <node concept="3cpWs8" id="5T3_DgSVls1" role="3cqZAp">
            <node concept="3cpWsn" id="5T3_DgSVls2" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5T3_DgSVls3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
              <node concept="1PxgMI" id="5T3_DgSVls4" role="33vP2m">
                <ref role="1PxNhF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                <node concept="2OqwBi" id="5T3_DgSVls5" role="1PxMeX">
                  <node concept="1F3lnG" id="5T3_DgSVls6" role="2Oq$k0" />
                  <node concept="liA8E" id="5T3_DgSVls7" role="2OqNvi">
                    <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T3_DgSVls8" role="3cqZAp">
            <node concept="37vLTI" id="5T3_DgSVls9" role="3clFbG">
              <node concept="2OqwBi" id="5T3_DgSVlsa" role="37vLTJ">
                <node concept="37vLTw" id="5T3_DgSVlsb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T3_DgSVls2" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5T3_DgSVlsc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
              <node concept="2YIFZM" id="5T3_DgSVlsd" role="37vLTx">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.swapCase(java.lang.String):java.lang.String" resolve="swapCase" />
                <node concept="2OqwBi" id="5T3_DgSVlse" role="37wK5m">
                  <node concept="37vLTw" id="5T3_DgSVlsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgSVls2" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5T3_DgSVlsg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1F1WVQ" id="5T3_DgSVlsh" role="1FXxlL">
      <property role="TrG5h" value="Print N Node" />
      <node concept="1F3lnD" id="5T3_DgSVlsi" role="1FZi8V">
        <node concept="3clFbS" id="5T3_DgSVlsj" role="2VODD2">
          <node concept="1X3_iC" id="6T4R9n6wZ0" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5T3_DgSVlsm" role="8Wnug">
              <node concept="2OqwBi" id="5T3_DgSVlsn" role="3clFbG">
                <node concept="10M0yZ" id="5T3_DgSVlso" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5T3_DgSVlsp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5T3_DgSVlsq" role="37wK5m">
                    <node concept="1F3lnG" id="5T3_DgSVlsr" role="3uHU7w" />
                    <node concept="Xl_RD" id="5T3_DgSVlss" role="3uHU7B">
                      <property role="Xl_RC" value="PrintNNode: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T3_DgSVlst" role="3cqZAp">
            <node concept="1Wc70l" id="5T3_DgSVlsu" role="3clFbG">
              <node concept="2OqwBi" id="5T3_DgSVlsv" role="3uHU7w">
                <node concept="2OqwBi" id="5T3_DgSVlsw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5T3_DgSVlsx" role="2Oq$k0">
                    <node concept="2OqwBi" id="5T3_DgSVlsy" role="2Oq$k0">
                      <node concept="1F3lnG" id="5T3_DgSVlsz" role="2Oq$k0" />
                      <node concept="liA8E" id="5T3_DgSVls$" role="2OqNvi">
                        <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="5T3_DgSVls_" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5T3_DgSVlsA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5T3_DgSVlsB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="5T3_DgSVlsC" role="37wK5m">
                    <property role="Xl_RC" value="N" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5T3_DgSVlsD" role="3uHU7B">
                <node concept="2OqwBi" id="5T3_DgSVlsE" role="2Oq$k0">
                  <node concept="1F3lnG" id="5T3_DgSVlsF" role="2Oq$k0" />
                  <node concept="liA8E" id="5T3_DgSVlsG" role="2OqNvi">
                    <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5T3_DgSVlsH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FX2yr" id="5T3_DgSVlsI" role="1FX24N">
        <node concept="3clFbS" id="5T3_DgSVlsJ" role="2VODD2">
          <node concept="3clFbF" id="5T3_DgSVlsK" role="3cqZAp">
            <node concept="2OqwBi" id="5T3_DgSVlsL" role="3clFbG">
              <node concept="10M0yZ" id="5T3_DgSVlsM" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5T3_DgSVlsN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5T3_DgSVlsO" role="37wK5m">
                  <node concept="2OqwBi" id="5T3_DgSVlsP" role="3uHU7w">
                    <node concept="1F3lnG" id="5T3_DgSVlsQ" role="2Oq$k0" />
                    <node concept="liA8E" id="5T3_DgSVlsR" role="2OqNvi">
                      <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5T3_DgSVlsS" role="3uHU7B">
                    <property role="Xl_RC" value="N Node: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QGGSu" id="5T3_DgSVlsT" role="1FX4XO">
        <property role="1QGGTI" value="${module}/icons/var.png" />
      </node>
    </node>
  </node>
  <node concept="1F1Ww0" id="5T3_DgSVlsV">
    <property role="TrG5h" value="My Special Section" />
    <node concept="1F3MS6" id="5T3_DgSVlsW" role="1F3KJr">
      <node concept="3clFbS" id="5T3_DgSVlsX" role="2VODD2">
        <node concept="3clFbF" id="5T3_DgSVlsY" role="3cqZAp">
          <node concept="2ShNRf" id="5T3_DgSVlsZ" role="3clFbG">
            <node concept="1pGfFk" id="5T3_DgSVlt0" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="Xl_RD" id="5T3_DgSVlt1" role="37wK5m">
                <property role="Xl_RC" value="very special text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1F3lnD" id="5T3_DgSVlt2" role="1F3lnK">
      <node concept="3clFbS" id="5T3_DgSVlt3" role="2VODD2">
        <node concept="3cpWs8" id="5T3_DgSVlt4" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSVlt5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5T3_DgSVlt6" role="1tU5fm" />
            <node concept="3clFbT" id="5T3_DgSVlt7" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSVlt8" role="3cqZAp" />
        <node concept="1QHqEK" id="5T3_DgSVlt9" role="3cqZAp">
          <node concept="1QHqEC" id="5T3_DgSVlta" role="1QHqEI">
            <node concept="3clFbS" id="5T3_DgSVltb" role="1bW5cS">
              <node concept="3clFbF" id="5T3_DgSVltc" role="3cqZAp">
                <node concept="37vLTI" id="5T3_DgSVltd" role="3clFbG">
                  <node concept="37vLTw" id="5T3_DgSVlte" role="37vLTJ">
                    <ref role="3cqZAo" node="5T3_DgSVlt5" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="5T3_DgSVltf" role="37vLTx">
                    <node concept="2OqwBi" id="5T3_DgSVltg" role="2Oq$k0">
                      <node concept="2OqwBi" id="5T3_DgSVlth" role="2Oq$k0">
                        <node concept="1F3lnG" id="5T3_DgSVlti" role="2Oq$k0" />
                        <node concept="liA8E" id="5T3_DgSVltj" role="2OqNvi">
                          <ref role="37wK5l" to="xike:5x8vmjSDioX" resolve="getCurrentNode" />
                        </node>
                      </node>
                      <node concept="z$bX8" id="5T3_DgSVltk" role="2OqNvi">
                        <node concept="1xIGOp" id="5T3_DgSVltl" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5T3_DgSVltm" role="2OqNvi">
                      <node concept="1bVj0M" id="5T3_DgSVltn" role="23t8la">
                        <node concept="3clFbS" id="5T3_DgSVlto" role="1bW5cS">
                          <node concept="3clFbF" id="5T3_DgSVltp" role="3cqZAp">
                            <node concept="2OqwBi" id="5T3_DgSVltq" role="3clFbG">
                              <node concept="2OqwBi" id="5T3_DgSVltr" role="2Oq$k0">
                                <node concept="37vLTw" id="5T3_DgSVlts" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5T3_DgSVltw" resolve="it" />
                                </node>
                                <node concept="3NT_Vc" id="5T3_DgSVltt" role="2OqNvi" />
                              </node>
                              <node concept="2Zo12i" id="5T3_DgSVltu" role="2OqNvi">
                                <node concept="chp4Y" id="5T3_DgSVltv" role="2Zo12j">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5T3_DgSVltw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5T3_DgSVltx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSVlty" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgSVltz" role="3cqZAp">
          <node concept="37vLTw" id="5T3_DgSVlt$" role="3cqZAk">
            <ref role="3cqZAo" node="5T3_DgSVlt5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5T3_DgSVrkT" />
  <node concept="2RLA3S" id="4AhMPNYr4eA">
    <property role="TrG5h" value="Test Context Text Section" />
    <node concept="1F3lnD" id="4AhMPNYr4eB" role="2RMDY1">
      <node concept="3clFbS" id="4AhMPNYr4eC" role="2VODD2">
        <node concept="3clFbJ" id="i7Uxc2pX3Q" role="3cqZAp">
          <node concept="3clFbS" id="i7Uxc2pX3S" role="3clFbx">
            <node concept="3cpWs6" id="i7Uxc2pY90" role="3cqZAp">
              <node concept="3clFbT" id="i7Uxc2pYi8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="i7Uxc2pXpu" role="3clFbw">
            <node concept="3clFbC" id="i7Uxc2pXYL" role="3uHU7w">
              <node concept="10Nm6u" id="i7Uxc2pXYY" role="3uHU7w" />
              <node concept="2OqwBi" id="i7Uxc2pX$P" role="3uHU7B">
                <node concept="1F3lnG" id="i7Uxc2pXwf" role="2Oq$k0" />
                <node concept="liA8E" id="i7Uxc2pXP$" role="2OqNvi">
                  <ref role="37wK5l" to="xike:5x8vmjSDioJ" resolve="getCurrentConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i7Uxc2pXeW" role="3uHU7B">
              <node concept="1F3lnG" id="i7Uxc2pXaD" role="3uHU7B" />
              <node concept="10Nm6u" id="i7Uxc2pXiW" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AhMPNYvbVv" role="3cqZAp">
          <node concept="3cpWsn" id="4AhMPNYvbVw" role="3cpWs9">
            <property role="TrG5h" value="currentConcept" />
            <node concept="3THzug" id="4AhMPNYvbVt" role="1tU5fm" />
            <node concept="2OqwBi" id="4AhMPNYvbVx" role="33vP2m">
              <node concept="1F3lnG" id="4AhMPNYvbVy" role="2Oq$k0" />
              <node concept="liA8E" id="4AhMPNYvbVz" role="2OqNvi">
                <ref role="37wK5l" to="xike:5x8vmjSDioJ" resolve="getCurrentConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AhMPNYvcM$" role="3cqZAp">
          <node concept="22lmx$" id="4AhMPNYvcMA" role="3cqZAk">
            <node concept="2YIFZM" id="i7Uxc2x79E" role="3uHU7B">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.isNotBlank(java.lang.CharSequence):boolean" resolve="isNotBlank" />
              <node concept="2OqwBi" id="4AhMPNYvcMH" role="37wK5m">
                <node concept="37vLTw" id="4AhMPNYvcMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AhMPNYvbVw" resolve="currentConcept" />
                </node>
                <node concept="3TrcHB" id="4AhMPNYvcMJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="i7Uxc2x7QS" role="3uHU7w">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.isNotBlank(java.lang.CharSequence):boolean" resolve="isNotBlank" />
              <node concept="2OqwBi" id="i7Uxc2x7QT" role="37wK5m">
                <node concept="37vLTw" id="i7Uxc2x7QU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AhMPNYvbVw" resolve="currentConcept" />
                </node>
                <node concept="3TrcHB" id="i7Uxc2x8jz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RMqW0" id="4AhMPNYr4eD" role="2RMQH0">
      <node concept="3clFbS" id="4AhMPNYr4eE" role="2VODD2">
        <node concept="3clFbJ" id="i7Uxc2teiG" role="3cqZAp">
          <node concept="3clFbS" id="i7Uxc2teiH" role="3clFbx">
            <node concept="3cpWs6" id="i7Uxc2teiI" role="3cqZAp">
              <node concept="Xl_RD" id="i7Uxc2tgN8" role="3cqZAk">
                <property role="Xl_RC" value="unknown" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="i7Uxc2teiK" role="3clFbw">
            <node concept="3clFbC" id="i7Uxc2teiL" role="3uHU7w">
              <node concept="10Nm6u" id="i7Uxc2teiM" role="3uHU7w" />
              <node concept="2OqwBi" id="i7Uxc2teiN" role="3uHU7B">
                <node concept="1F3lnG" id="i7Uxc2teiO" role="2Oq$k0" />
                <node concept="liA8E" id="i7Uxc2teiP" role="2OqNvi">
                  <ref role="37wK5l" to="xike:5x8vmjSDioJ" resolve="getCurrentConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i7Uxc2teiQ" role="3uHU7B">
              <node concept="1F3lnG" id="i7Uxc2teiR" role="3uHU7B" />
              <node concept="10Nm6u" id="i7Uxc2teiS" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AhMPNYrtYC" role="3cqZAp">
          <node concept="3cpWsn" id="4AhMPNYrtYD" role="3cpWs9">
            <property role="TrG5h" value="currentConcept" />
            <node concept="3THzug" id="4AhMPNYrtYB" role="1tU5fm" />
            <node concept="2OqwBi" id="4AhMPNYrtYE" role="33vP2m">
              <node concept="1F3lnG" id="4AhMPNYrtYF" role="2Oq$k0" />
              <node concept="liA8E" id="4AhMPNYrtYG" role="2OqNvi">
                <ref role="37wK5l" to="xike:5x8vmjSDioJ" resolve="getCurrentConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i7Uxc2z_x5" role="3cqZAp">
          <node concept="3cpWsn" id="i7Uxc2z_x6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="i7Uxc2z_wX" role="1tU5fm" />
            <node concept="3K4zz7" id="i7Uxc2z_x7" role="33vP2m">
              <node concept="2OqwBi" id="i7Uxc2z_x8" role="3K4E3e">
                <node concept="37vLTw" id="i7Uxc2z_x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AhMPNYrtYD" resolve="currentConcept" />
                </node>
                <node concept="3TrcHB" id="i7Uxc2z_xa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
              <node concept="2OqwBi" id="i7Uxc2z_xb" role="3K4GZi">
                <node concept="37vLTw" id="i7Uxc2z_xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AhMPNYrtYD" resolve="currentConcept" />
                </node>
                <node concept="3TrcHB" id="i7Uxc2z_xd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                </node>
              </node>
              <node concept="2YIFZM" id="i7Uxc2z_xe" role="3K4Cdx">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.isNotBlank(java.lang.CharSequence):boolean" resolve="isNotBlank" />
                <node concept="2OqwBi" id="i7Uxc2z_xf" role="37wK5m">
                  <node concept="37vLTw" id="i7Uxc2z_xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AhMPNYrtYD" resolve="currentConcept" />
                  </node>
                  <node concept="3TrcHB" id="i7Uxc2z_xh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i7Uxc2D5$Z" role="3cqZAp">
          <node concept="EICMk" id="i7Uxc2D5Ri" role="3cqZAk">
            <node concept="19SGf9" id="i7Uxc2D5Rk" role="EI3Hj">
              <node concept="19SUe$" id="i7Uxc2D5Rl" role="19SJt6">
                <property role="19SUeA" value="&lt;html&gt;\n&lt;h1&gt;Desc of " />
              </node>
              <node concept="EGPMe" id="i7Uxc2D6wf" role="19SJt6">
                <node concept="2YIFZM" id="i7Uxc2D6VI" role="EGPMd">
                  <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeXml10(java.lang.String):java.lang.String" resolve="escapeXml10" />
                  <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                  <node concept="2OqwBi" id="i7Uxc2D6Yl" role="37wK5m">
                    <node concept="37vLTw" id="i7Uxc2D6VX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AhMPNYrtYD" resolve="currentConcept" />
                    </node>
                    <node concept="3TrcHB" id="i7Uxc2D79l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="i7Uxc2D6wg" role="19SJt6">
                <property role="19SUeA" value="&lt;/h1&gt;\n&lt;p&gt;" />
              </node>
              <node concept="EGPMe" id="i7Uxc2D6TD" role="19SJt6">
                <node concept="2YIFZM" id="i7Uxc2D6UR" role="EGPMd">
                  <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeXml10(java.lang.String):java.lang.String" resolve="escapeXml10" />
                  <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                  <node concept="37vLTw" id="i7Uxc2D6V6" role="37wK5m">
                    <ref role="3cqZAo" node="i7Uxc2z_x6" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="i7Uxc2D6TE" role="19SJt6">
                <property role="19SUeA" value="&lt;/p&gt;\n&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

