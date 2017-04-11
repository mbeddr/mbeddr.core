<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84d76f58-330b-45e8-a16f-5eee57a3024a(com.mbeddr.ext.components.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="nrxl" ref="r:6d9d2c39-3488-4adb-9856-546fafd40fa4(com.mbeddr.core.modules.intentions)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1JaQUuHwFw8">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="synchronizeRunnableWithTrigger" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc79" resolve="RunnableTrigger" />
    <node concept="2S6ZIM" id="1JaQUuHwFw9" role="2ZfVej">
      <node concept="3clFbS" id="1JaQUuHwFwa" role="2VODD2">
        <node concept="3clFbF" id="1JaQUuHwH_F" role="3cqZAp">
          <node concept="Xl_RD" id="1JaQUuHwH_G" role="3clFbG">
            <property role="Xl_RC" value="Synchronize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1JaQUuHwFwb" role="2ZfgGD">
      <node concept="3clFbS" id="1JaQUuHwFwc" role="2VODD2">
        <node concept="3clFbF" id="4robRdEb1IF" role="3cqZAp">
          <node concept="2OqwBi" id="4robRdEb1IH" role="3clFbG">
            <node concept="2Sf5sV" id="4robRdEb1IG" role="2Oq$k0" />
            <node concept="2qgKlT" id="4robRdEb1IL" role="2OqNvi">
              <ref role="37wK5l" to="eup9:18l4N2Qxdck" resolve="synchronizeParentRunnable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK59$" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="jra7Fnl$Sa">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="makeOptional" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="2S6ZIM" id="jra7Fnl$Sb" role="2ZfVej">
      <node concept="3clFbS" id="jra7Fnl$Sc" role="2VODD2">
        <node concept="3clFbF" id="jra7FnlAWv" role="3cqZAp">
          <node concept="Xl_RD" id="jra7FnlAWw" role="3clFbG">
            <property role="Xl_RC" value="Toggle Optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="jra7Fnl$Sd" role="2ZfgGD">
      <node concept="3clFbS" id="jra7Fnl$Se" role="2VODD2">
        <node concept="3clFbF" id="jra7FnlAWx" role="3cqZAp">
          <node concept="37vLTI" id="jra7FnlBa5" role="3clFbG">
            <node concept="3fqX7Q" id="jra7FnlBa8" role="37vLTx">
              <node concept="2OqwBi" id="jra7FnlBab" role="3fr31v">
                <node concept="2Sf5sV" id="jra7FnlBaa" role="2Oq$k0" />
                <node concept="3TrcHB" id="jra7FnlBaf" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jra7FnlAWz" role="37vLTJ">
              <node concept="2Sf5sV" id="jra7FnlAWy" role="2Oq$k0" />
              <node concept="3TrcHB" id="jra7FnlBa4" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5meTu9orxZk" role="2ZfVeh">
      <node concept="3clFbS" id="5meTu9orxZl" role="2VODD2">
        <node concept="3clFbF" id="5meTu9orxZm" role="3cqZAp">
          <node concept="3clFbC" id="5meTu9ory08" role="3clFbG">
            <node concept="10Nm6u" id="5meTu9ory0b" role="3uHU7w" />
            <node concept="2OqwBi" id="5meTu9orxZG" role="3uHU7B">
              <node concept="2Sf5sV" id="5meTu9orxZn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5meTu9orxZM" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK4BQ" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="7JjETeGchxA">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="restrictPort" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="2S6ZIM" id="7JjETeGchxB" role="2ZfVej">
      <node concept="3clFbS" id="7JjETeGchxC" role="2VODD2">
        <node concept="3clFbF" id="7JjETeGcmd2" role="3cqZAp">
          <node concept="Xl_RD" id="7JjETeGcmd3" role="3clFbG">
            <property role="Xl_RC" value="Restrict" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7JjETeGchxD" role="2ZfgGD">
      <node concept="3clFbS" id="7JjETeGchxE" role="2VODD2">
        <node concept="3clFbF" id="7JjETeGcmqJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JjETeGcmqQ" role="3clFbG">
            <node concept="2OqwBi" id="7JjETeGcmqL" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JjETeGcmqK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JjETeGcmqP" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:7JjETeGcmqD" resolve="restriction" />
              </node>
            </node>
            <node concept="zfrQC" id="7JjETeGcmqU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7JjETeGcJol" role="3cqZAp">
          <node concept="2OqwBi" id="7JjETeGcJon" role="3clFbG">
            <node concept="1XNTG" id="7JjETeGcJom" role="2Oq$k0" />
            <node concept="liA8E" id="7JjETeGcK_a" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="7JjETeGcK_c" role="37wK5m">
                <node concept="2Sf5sV" id="7JjETeGcK_b" role="2Oq$k0" />
                <node concept="3TrEf2" id="7JjETeGcK_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:7JjETeGcmqD" resolve="restriction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7JjETeGcmd4" role="2ZfVeh">
      <node concept="3clFbS" id="7JjETeGcmd5" role="2VODD2">
        <node concept="3clFbF" id="7JjETeGcmd6" role="3cqZAp">
          <node concept="3clFbC" id="7JjETeGcmqF" role="3clFbG">
            <node concept="10Nm6u" id="7JjETeGcmqI" role="3uHU7w" />
            <node concept="2OqwBi" id="7JjETeGcmd8" role="3uHU7B">
              <node concept="2Sf5sV" id="7JjETeGcmd7" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JjETeGcmqE" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:7JjETeGcmqD" resolve="restriction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK4Vx" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5u7uvg8qxg1">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="implementAllOperations" />
    <property role="2ZfUl0" value="true" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="5u7uvg8qxg2" role="2ZfVej">
      <node concept="3clFbS" id="5u7uvg8qxg3" role="2VODD2">
        <node concept="3clFbF" id="5u7uvg8qzro" role="3cqZAp">
          <node concept="Xl_RD" id="5u7uvg8qzrp" role="3clFbG">
            <property role="Xl_RC" value="Implement All Operations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5u7uvg8qxg4" role="2ZfgGD">
      <node concept="3clFbS" id="5u7uvg8qxg5" role="2VODD2">
        <node concept="3cpWs8" id="7$_eEdIcGzY" role="3cqZAp">
          <node concept="3cpWsn" id="7$_eEdIcGzZ" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="7$_eEdIcG$0" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
            </node>
            <node concept="1PxgMI" id="7$_eEdIcG$1" role="33vP2m">
              <node concept="chp4Y" id="79i$vAY78XK" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
              </node>
              <node concept="2OqwBi" id="7$_eEdIcG$2" role="1m5AlR">
                <node concept="2Sf5sV" id="7$_eEdIcG$3" role="2Oq$k0" />
                <node concept="1mfA1w" id="7$_eEdIcG$4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5u7uvg8qzrr" role="3cqZAp">
          <node concept="2GrKxI" id="5u7uvg8qzrs" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="5u7uvg8qzDk" role="2GsD0m">
            <node concept="1PxgMI" id="5u7uvg8qzDi" role="2Oq$k0">
              <node concept="chp4Y" id="79i$vAY78YK" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
              </node>
              <node concept="2OqwBi" id="5u7uvg8qzrw" role="1m5AlR">
                <node concept="2Sf5sV" id="5u7uvg8qzrv" role="2Oq$k0" />
                <node concept="3TrEf2" id="5u7uvg8qzD1" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5Xnv3$QA3K9" role="2OqNvi">
              <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="5u7uvg8qzru" role="2LFqv$">
            <node concept="3clFbJ" id="7$_eEdIcG$7" role="3cqZAp">
              <node concept="3clFbS" id="7$_eEdIcG$8" role="3clFbx">
                <node concept="3cpWs8" id="5u7uvg8qzDp" role="3cqZAp">
                  <node concept="3cpWsn" id="5u7uvg8qzDq" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="5u7uvg8qzDr" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    </node>
                    <node concept="2ShNRf" id="5u7uvg8qzDt" role="33vP2m">
                      <node concept="3zrR0B" id="5u7uvg8qzDu" role="2ShVmc">
                        <node concept="3Tqbb2" id="5u7uvg8qzDv" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzDy" role="3cqZAp">
                  <node concept="2OqwBi" id="5u7uvg8qzE4" role="3clFbG">
                    <node concept="2OqwBi" id="5u7uvg8qzDZ" role="2Oq$k0">
                      <node concept="37vLTw" id="7$_eEdIcG$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$_eEdIcGzZ" resolve="component" />
                      </node>
                      <node concept="3Tsc0h" id="5u7uvg8qzE3" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5u7uvg8qzE8" role="2OqNvi">
                      <node concept="37vLTw" id="20ezT9ZEdM5" role="25WWJ7">
                        <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5u7uvg8qzEd" role="3cqZAp">
                  <node concept="3cpWsn" id="5u7uvg8qzEe" role="3cpWs9">
                    <property role="TrG5h" value="trigger" />
                    <node concept="3Tqbb2" id="5u7uvg8qzEf" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                    </node>
                    <node concept="2ShNRf" id="5u7uvg8qzEh" role="33vP2m">
                      <node concept="3zrR0B" id="5u7uvg8qzEi" role="2ShVmc">
                        <node concept="3Tqbb2" id="5u7uvg8qzEj" role="3zrR0E">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEl" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEs" role="3clFbG">
                    <node concept="2Sf5sV" id="5u7uvg8qzEv" role="37vLTx" />
                    <node concept="2OqwBi" id="5u7uvg8qzEn" role="37vLTJ">
                      <node concept="37vLTw" id="5u7uvg8qzEm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEr" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEx" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEC" role="3clFbG">
                    <node concept="2GrUjf" id="5u7uvg8qzEF" role="37vLTx">
                      <ref role="2Gs0qQ" node="5u7uvg8qzrs" resolve="op" />
                    </node>
                    <node concept="2OqwBi" id="5u7uvg8qzEz" role="37vLTJ">
                      <node concept="37vLTw" id="5u7uvg8qzEy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEB" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzEH" role="3cqZAp">
                  <node concept="37vLTI" id="5u7uvg8qzEO" role="3clFbG">
                    <node concept="37vLTw" id="20ezT9ZBYBg" role="37vLTx">
                      <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                    </node>
                    <node concept="2OqwBi" id="5u7uvg8qzEJ" role="37vLTJ">
                      <node concept="37vLTw" id="20ezT9ZBYyV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="5u7uvg8qzEN" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u7uvg8qzET" role="3cqZAp">
                  <node concept="2OqwBi" id="5u7uvg8qzEV" role="3clFbG">
                    <node concept="37vLTw" id="5u7uvg8qzEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u7uvg8qzEe" resolve="trigger" />
                    </node>
                    <node concept="2qgKlT" id="5u7uvg8qzEZ" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:18l4N2Qxdck" resolve="synchronizeParentRunnable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5u7uvg8qQXZ" role="3cqZAp">
                  <node concept="3clFbS" id="5u7uvg8qQY0" role="3clFbx">
                    <node concept="3cpWs8" id="5u7uvg8qQYi" role="3cqZAp">
                      <node concept="3cpWsn" id="5u7uvg8qQYj" role="3cpWs9">
                        <property role="TrG5h" value="rs" />
                        <node concept="3Tqbb2" id="5u7uvg8qQYk" role="1tU5fm">
                          <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                        </node>
                        <node concept="2ShNRf" id="5u7uvg8qQYm" role="33vP2m">
                          <node concept="3zrR0B" id="5u7uvg8qQYn" role="2ShVmc">
                            <node concept="3Tqbb2" id="5u7uvg8qQYo" role="3zrR0E">
                              <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5u7uvg8qQYI" role="3cqZAp">
                      <node concept="37vLTI" id="5u7uvg8qQYP" role="3clFbG">
                        <node concept="2OqwBi" id="5u7uvg8qQYY" role="37vLTx">
                          <node concept="2OqwBi" id="5u7uvg8qQYT" role="2Oq$k0">
                            <node concept="37vLTw" id="5u7uvg8qQYS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="5u7uvg8qQYX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5u7uvg8qQZ2" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:4jc_TWT4LGD" resolve="getDefaultValue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5u7uvg8qQYK" role="37vLTJ">
                          <node concept="37vLTw" id="5u7uvg8qQYJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5u7uvg8qQYj" resolve="rs" />
                          </node>
                          <node concept="3TrEf2" id="5u7uvg8qQYO" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:7LOsK3rQkUA" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5u7uvg8qR7W" role="3cqZAp">
                      <node concept="2OqwBi" id="5u7uvg8qR8d" role="3clFbG">
                        <node concept="2OqwBi" id="5u7uvg8qR88" role="2Oq$k0">
                          <node concept="2OqwBi" id="5u7uvg8qR83" role="2Oq$k0">
                            <node concept="2OqwBi" id="5u7uvg8qR7Y" role="2Oq$k0">
                              <node concept="37vLTw" id="20ezT9ZBYBS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                              </node>
                              <node concept="3TrEf2" id="5u7uvg8qR82" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5u7uvg8qR87" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5u7uvg8qR8c" role="2OqNvi" />
                        </node>
                        <node concept="1P9Npp" id="5u7uvg8qR8h" role="2OqNvi">
                          <node concept="37vLTw" id="20ezT9ZE7i$" role="1P9ThW">
                            <ref role="3cqZAo" node="5u7uvg8qQYj" resolve="rs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5u7uvg8qQYg" role="3clFbw">
                    <node concept="2OqwBi" id="5u7uvg8qQY9" role="3fr31v">
                      <node concept="2OqwBi" id="5u7uvg8qQY4" role="2Oq$k0">
                        <node concept="37vLTw" id="5u7uvg8qQY3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u7uvg8qzDq" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="5u7uvg8qQY8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5u7uvg8qQYd" role="2OqNvi">
                        <node concept="chp4Y" id="5u7uvg8qQYf" role="cj9EA">
                          <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7$_eEdIcG_2" role="3clFbw">
                <node concept="2OqwBi" id="7$_eEdIcG$n" role="3fr31v">
                  <node concept="2OqwBi" id="7$_eEdIcG$c" role="2Oq$k0">
                    <node concept="37vLTw" id="7$_eEdIcG$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$_eEdIcGzZ" resolve="component" />
                    </node>
                    <node concept="2qgKlT" id="2mhTzLJlqb5" role="2OqNvi">
                      <ref role="37wK5l" to="eup9:2mhTzLJjXF2" resolve="allOperationTriggers" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7$_eEdIcG$r" role="2OqNvi">
                    <node concept="1bVj0M" id="7$_eEdIcG$s" role="23t8la">
                      <node concept="3clFbS" id="7$_eEdIcG$t" role="1bW5cS">
                        <node concept="3clFbF" id="7$_eEdIcG$w" role="3cqZAp">
                          <node concept="1Wc70l" id="3$v$DpgB9E2" role="3clFbG">
                            <node concept="3clFbC" id="7$_eEdIcG$Y" role="3uHU7w">
                              <node concept="2GrUjf" id="7$_eEdIcG_1" role="3uHU7w">
                                <ref role="2Gs0qQ" node="5u7uvg8qzrs" resolve="op" />
                              </node>
                              <node concept="2OqwBi" id="7$_eEdIcG$T" role="3uHU7B">
                                <node concept="37vLTw" id="7$_eEdIcG$L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$_eEdIcG$u" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7$_eEdIcG$X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3$v$DpgBhnR" role="3uHU7B">
                              <node concept="2Sf5sV" id="3$v$DpgBhnU" role="3uHU7w" />
                              <node concept="2OqwBi" id="3$v$DpgB9Eq" role="3uHU7B">
                                <node concept="37vLTw" id="3$v$DpgB9E5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$_eEdIcG$u" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3$v$DpgBhnx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7$_eEdIcG$u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7$_eEdIcG$v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5u7uvg8qzD2" role="2ZfVeh">
      <node concept="3clFbS" id="5u7uvg8qzD3" role="2VODD2">
        <node concept="3clFbF" id="5u7uvg8qzD4" role="3cqZAp">
          <node concept="1Wc70l" id="7dfuMW5Rne5" role="3clFbG">
            <node concept="2OqwBi" id="7dfuMW5Rt$D" role="3uHU7w">
              <node concept="2OqwBi" id="7dfuMW5RraY" role="2Oq$k0">
                <node concept="1PxgMI" id="7dfuMW5RqD4" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY78YQ" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                  <node concept="2OqwBi" id="7dfuMW5RnYe" role="1m5AlR">
                    <node concept="2Sf5sV" id="7dfuMW5RnMg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7dfuMW5RoYq" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7dfuMW5RsDo" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
              <node concept="2HwmR7" id="7dfuMW5Ruhh" role="2OqNvi">
                <node concept="1bVj0M" id="7dfuMW5Ruhj" role="23t8la">
                  <node concept="3clFbS" id="7dfuMW5Ruhk" role="1bW5cS">
                    <node concept="3clFbF" id="7dfuMW5Ruz6" role="3cqZAp">
                      <node concept="3fqX7Q" id="7dfuMW5RF$K" role="3clFbG">
                        <node concept="2OqwBi" id="7dfuMW5RF$M" role="3fr31v">
                          <node concept="2OqwBi" id="7dfuMW5RF$N" role="2Oq$k0">
                            <node concept="1PxgMI" id="7dfuMW5RF$O" role="2Oq$k0">
                              <node concept="chp4Y" id="79i$vAY78Z6" role="3oSUPX">
                                <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                              </node>
                              <node concept="2OqwBi" id="7dfuMW5RF$P" role="1m5AlR">
                                <node concept="2Sf5sV" id="7dfuMW5RF$Q" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7dfuMW5RF$R" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7dfuMW5RF$S" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:2mhTzLJjXF2" resolve="allOperationTriggers" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7dfuMW5RF$T" role="2OqNvi">
                            <node concept="1bVj0M" id="7dfuMW5RF$U" role="23t8la">
                              <node concept="3clFbS" id="7dfuMW5RF$V" role="1bW5cS">
                                <node concept="3clFbF" id="7dfuMW5RF$W" role="3cqZAp">
                                  <node concept="1Wc70l" id="7dfuMW5RF$X" role="3clFbG">
                                    <node concept="3clFbC" id="7dfuMW5RF$Y" role="3uHU7w">
                                      <node concept="37vLTw" id="7dfuMW5RF$Z" role="3uHU7w">
                                        <ref role="3cqZAo" node="7dfuMW5Ruhl" resolve="op" />
                                      </node>
                                      <node concept="2OqwBi" id="7dfuMW5RF_0" role="3uHU7B">
                                        <node concept="37vLTw" id="7dfuMW5RF_1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7dfuMW5RF_8" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7dfuMW5RF_2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7dfuMW5RF_3" role="3uHU7B">
                                      <node concept="2OqwBi" id="7dfuMW5RF_4" role="3uHU7B">
                                        <node concept="37vLTw" id="7dfuMW5RF_5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7dfuMW5RF_8" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7dfuMW5RF_6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                        </node>
                                      </node>
                                      <node concept="2Sf5sV" id="7dfuMW5RF_7" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7dfuMW5RF_8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7dfuMW5RF_9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7dfuMW5Ruhl" role="1bW2Oz">
                    <property role="TrG5h" value="op" />
                    <node concept="2jxLKc" id="7dfuMW5Ruhm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5u7uvg8qzDJ" role="3uHU7B">
              <node concept="2OqwBi" id="5u7uvg8qzDb" role="3uHU7B">
                <node concept="2OqwBi" id="5u7uvg8qzD6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u7uvg8qzD5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5u7uvg8qzDa" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5u7uvg8qzDf" role="2OqNvi">
                  <node concept="chp4Y" id="5u7uvg8qzDh" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5u7uvg8qzDS" role="3uHU7w">
                <node concept="2OqwBi" id="5u7uvg8qzDN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u7uvg8qzDM" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5u7uvg8qzDR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5u7uvg8qzDW" role="2OqNvi">
                  <node concept="chp4Y" id="5u7uvg8qzDY" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK3Hf" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5HTuIUP_k2w">
    <property role="TrG5h" value="addPreCondition" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2S6ZIM" id="5HTuIUP_k2x" role="2ZfVej">
      <node concept="3clFbS" id="5HTuIUP_k2y" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUP_m6P" role="3cqZAp">
          <node concept="Xl_RD" id="5HTuIUP_m6Q" role="3clFbG">
            <property role="Xl_RC" value="Add Precondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5HTuIUP_k2z" role="2ZfgGD">
      <node concept="3clFbS" id="5HTuIUP_k2$" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUP_m6R" role="3cqZAp">
          <node concept="2OqwBi" id="5HTuIUP_mkr" role="3clFbG">
            <node concept="2OqwBi" id="5HTuIUP_m6T" role="2Oq$k0">
              <node concept="2Sf5sV" id="5HTuIUP_m6S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5HTuIUP_mkq" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5HTuIUP_k1Q" resolve="conditions" />
              </node>
            </node>
            <node concept="WFELt" id="5HTuIUP_mkv" role="2OqNvi">
              <ref role="1A0vxQ" to="v7ag:5HTuIUP_k1R" resolve="PreCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZBB" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5HTuIUPADEz">
    <property role="TrG5h" value="addPostCondition" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2S6ZIM" id="5HTuIUPADE$" role="2ZfVej">
      <node concept="3clFbS" id="5HTuIUPADE_" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPADEA" role="3cqZAp">
          <node concept="Xl_RD" id="5HTuIUPADEB" role="3clFbG">
            <property role="Xl_RC" value="Add Postcondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5HTuIUPADEC" role="2ZfgGD">
      <node concept="3clFbS" id="5HTuIUPADED" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPADEE" role="3cqZAp">
          <node concept="2OqwBi" id="5HTuIUPADEF" role="3clFbG">
            <node concept="2OqwBi" id="5HTuIUPADEG" role="2Oq$k0">
              <node concept="2Sf5sV" id="5HTuIUPADEH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5HTuIUPADEI" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5HTuIUP_k1Q" resolve="conditions" />
              </node>
            </node>
            <node concept="WFELt" id="5HTuIUPADEJ" role="2OqNvi">
              <ref role="1A0vxQ" to="v7ag:5HTuIUPAiAH" resolve="PostCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZtg" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5HTuIUPDszd">
    <property role="TrG5h" value="toggleQuery" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2S6ZIM" id="5HTuIUPDsze" role="2ZfVej">
      <node concept="3clFbS" id="5HTuIUPDszf" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPDszi" role="3cqZAp">
          <node concept="Xl_RD" id="5HTuIUPDszj" role="3clFbG">
            <property role="Xl_RC" value="Toggle Query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5HTuIUPDszg" role="2ZfgGD">
      <node concept="3clFbS" id="5HTuIUPDszh" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPDszk" role="3cqZAp">
          <node concept="37vLTI" id="5HTuIUPDszr" role="3clFbG">
            <node concept="3fqX7Q" id="5HTuIUPDszu" role="37vLTx">
              <node concept="2OqwBi" id="5HTuIUPDszx" role="3fr31v">
                <node concept="2Sf5sV" id="5HTuIUPDszw" role="2Oq$k0" />
                <node concept="3TrcHB" id="5HTuIUPDsz_" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HTuIUPDszm" role="37vLTJ">
              <node concept="2Sf5sV" id="5HTuIUPDszl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HTuIUPDszq" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK6Rh" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5oFMniD8XQQ">
    <property role="TrG5h" value="addProtocol" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="2S6ZIM" id="5oFMniD8XQR" role="2ZfVej">
      <node concept="3clFbS" id="5oFMniD8XQS" role="2VODD2">
        <node concept="3clFbF" id="5oFMniD8XQT" role="3cqZAp">
          <node concept="Xl_RD" id="5oFMniD8XQU" role="3clFbG">
            <property role="Xl_RC" value="Add Protocol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5oFMniD8XQV" role="2ZfgGD">
      <node concept="3clFbS" id="5oFMniD8XQW" role="2VODD2">
        <node concept="3clFbF" id="5oFMniD8XQX" role="3cqZAp">
          <node concept="2OqwBi" id="5oFMniD8XQY" role="3clFbG">
            <node concept="2OqwBi" id="5oFMniD8XQZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5oFMniD8XR0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5oFMniD8XR4" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5oFMniD8XQ7" resolve="protocols" />
              </node>
            </node>
            <node concept="WFELt" id="5oFMniD8XR2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZTG" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="F_QT7XsLQf">
    <property role="3GE5qa" value="comp.field" />
    <property role="TrG5h" value="toggleInit" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    <node concept="2S6ZIM" id="F_QT7XsLQg" role="2ZfVej">
      <node concept="3clFbS" id="F_QT7XsLQh" role="2VODD2">
        <node concept="3clFbF" id="F_QT7XsLQk" role="3cqZAp">
          <node concept="Xl_RD" id="F_QT7XsLQl" role="3clFbG">
            <property role="Xl_RC" value="Toggle Init Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F_QT7XsLQi" role="2ZfgGD">
      <node concept="3clFbS" id="F_QT7XsLQj" role="2VODD2">
        <node concept="3clFbF" id="F_QT7XsLQm" role="3cqZAp">
          <node concept="37vLTI" id="F_QT7XsM3U" role="3clFbG">
            <node concept="3fqX7Q" id="F_QT7XsM3X" role="37vLTx">
              <node concept="2OqwBi" id="F_QT7XsM40" role="3fr31v">
                <node concept="2Sf5sV" id="F_QT7XsM3Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="F_QT7XsM45" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:F_QT7XsuBc" resolve="initField" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F_QT7XsLQo" role="37vLTJ">
              <node concept="2Sf5sV" id="F_QT7XsLQn" role="2Oq$k0" />
              <node concept="3TrcHB" id="F_QT7XsM3T" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:F_QT7XsuBc" resolve="initField" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK6qR" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="3NfwoFeE1ts">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="convertToProvidedPort" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="2S6ZIM" id="3NfwoFeE1tt" role="2ZfVej">
      <node concept="3clFbS" id="3NfwoFeE1tu" role="2VODD2">
        <node concept="3clFbF" id="3NfwoFeE1tx" role="3cqZAp">
          <node concept="Xl_RD" id="3NfwoFeE1ty" role="3clFbG">
            <property role="Xl_RC" value="Convert to provided port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3NfwoFeE1tv" role="2ZfgGD">
      <node concept="3clFbS" id="3NfwoFeE1tw" role="2VODD2">
        <node concept="3cpWs8" id="3NfwoFeE1tD" role="3cqZAp">
          <node concept="3cpWsn" id="3NfwoFeE1tE" role="3cpWs9">
            <property role="TrG5h" value="pport" />
            <node concept="3Tqbb2" id="3NfwoFeE1tF" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
            </node>
            <node concept="2ShNRf" id="3NfwoFeE1tG" role="33vP2m">
              <node concept="3zrR0B" id="3NfwoFeE1tH" role="2ShVmc">
                <node concept="3Tqbb2" id="3NfwoFeE1tI" role="3zrR0E">
                  <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NfwoFeE1t$" role="3cqZAp">
          <node concept="37vLTI" id="3NfwoFeE1uv" role="3clFbG">
            <node concept="2OqwBi" id="3NfwoFeE1uR" role="37vLTx">
              <node concept="2Sf5sV" id="3NfwoFeE1uy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3NfwoFeE1uW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NfwoFeE1u4" role="37vLTJ">
              <node concept="37vLTw" id="20ezT9ZBY_x" role="2Oq$k0">
                <ref role="3cqZAo" node="3NfwoFeE1tE" resolve="pport" />
              </node>
              <node concept="3TrcHB" id="3NfwoFeE1u9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NfwoFeE1uY" role="3cqZAp">
          <node concept="37vLTI" id="3NfwoFeE1vK" role="3clFbG">
            <node concept="2OqwBi" id="3NfwoFeE1w8" role="37vLTx">
              <node concept="2Sf5sV" id="3NfwoFeE1vN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NfwoFeE1we" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NfwoFeE1vk" role="37vLTJ">
              <node concept="37vLTw" id="20ezT9ZBYgR" role="2Oq$k0">
                <ref role="3cqZAo" node="3NfwoFeE1tE" resolve="pport" />
              </node>
              <node concept="3TrEf2" id="3NfwoFeE1vq" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NfwoFeE1wg" role="3cqZAp">
          <node concept="2OqwBi" id="3NfwoFeE1wA" role="3clFbG">
            <node concept="2Sf5sV" id="3NfwoFeE1wh" role="2Oq$k0" />
            <node concept="1P9Npp" id="3NfwoFeE1wG" role="2OqNvi">
              <node concept="37vLTw" id="20ezT9ZBYXO" role="1P9ThW">
                <ref role="3cqZAo" node="3NfwoFeE1tE" resolve="pport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZWG" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5Xnv3$QAPyS">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <property role="TrG5h" value="addElseToWhenPortConnected" />
    <ref role="2ZfgGC" to="v7ag:4AGl5dzxiUF" resolve="WhenPortConnectedStatement" />
    <node concept="2S6ZIM" id="5Xnv3$QAPyT" role="2ZfVej">
      <node concept="3clFbS" id="5Xnv3$QAPyU" role="2VODD2">
        <node concept="3clFbF" id="5Xnv3$QAPyX" role="3cqZAp">
          <node concept="Xl_RD" id="5Xnv3$QAPyY" role="3clFbG">
            <property role="Xl_RC" value="Add Else" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Xnv3$QAPyV" role="2ZfgGD">
      <node concept="3clFbS" id="5Xnv3$QAPyW" role="2VODD2">
        <node concept="3clFbF" id="5Xnv3$QAPzR" role="3cqZAp">
          <node concept="2OqwBi" id="5Xnv3$QAP$D" role="3clFbG">
            <node concept="2OqwBi" id="5Xnv3$QAP$d" role="2Oq$k0">
              <node concept="2Sf5sV" id="5Xnv3$QAPzS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Xnv3$QAP$j" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:5Xnv3$QAPvr" resolve="elsePart" />
              </node>
            </node>
            <node concept="zfrQC" id="5Xnv3$QAP$J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Xnv3$QAPyZ" role="2ZfVeh">
      <node concept="3clFbS" id="5Xnv3$QAPz0" role="2VODD2">
        <node concept="3clFbF" id="5Xnv3$QAPz1" role="3cqZAp">
          <node concept="3clFbC" id="5Xnv3$QAPzN" role="3clFbG">
            <node concept="10Nm6u" id="5Xnv3$QAPzQ" role="3uHU7w" />
            <node concept="2OqwBi" id="5Xnv3$QAPzn" role="3uHU7B">
              <node concept="2Sf5sV" id="5Xnv3$QAPz2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Xnv3$QAPzt" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:5Xnv3$QAPvr" resolve="elsePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZhT" role="lGtFl">
      <property role="1SWRpm" value="STMT" />
    </node>
  </node>
  <node concept="2S6QgY" id="3PT6Z48IsdB">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="toggleInline" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="2S6ZIM" id="3PT6Z48IsdC" role="2ZfVej">
      <node concept="3clFbS" id="3PT6Z48IsdD" role="2VODD2">
        <node concept="3clFbF" id="3PT6Z48IsdG" role="3cqZAp">
          <node concept="Xl_RD" id="3PT6Z48IsdH" role="3clFbG">
            <property role="Xl_RC" value="Toggle Inline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT6Z48IsdE" role="2ZfgGD">
      <node concept="3clFbS" id="3PT6Z48IsdF" role="2VODD2">
        <node concept="3clFbF" id="3PT6Z48IsdI" role="3cqZAp">
          <node concept="37vLTI" id="3PT6Z48Isew" role="3clFbG">
            <node concept="3fqX7Q" id="3PT6Z48Isez" role="37vLTx">
              <node concept="2OqwBi" id="3PT6Z48IseU" role="3fr31v">
                <node concept="2Sf5sV" id="3PT6Z48Ise_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PT6Z48Isf0" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:3PT6Z48Isd5" resolve="inline" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PT6Z48Ise4" role="37vLTJ">
              <node concept="2Sf5sV" id="3PT6Z48IsdJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3PT6Z48Isea" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:3PT6Z48Isd5" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK6$F" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="3PT6Z48KUm8">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="toggleAbstract" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="2S6ZIM" id="3PT6Z48KUm9" role="2ZfVej">
      <node concept="3clFbS" id="3PT6Z48KUma" role="2VODD2">
        <node concept="3clFbF" id="3PT6Z48KUmd" role="3cqZAp">
          <node concept="Xl_RD" id="3PT6Z48KUme" role="3clFbG">
            <property role="Xl_RC" value="Toggle Abstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT6Z48KUmb" role="2ZfgGD">
      <node concept="3clFbS" id="3PT6Z48KUmc" role="2VODD2">
        <node concept="3clFbJ" id="3PT6Z48KUmf" role="3cqZAp">
          <node concept="2OqwBi" id="3PT6Z48KUmB" role="3clFbw">
            <node concept="2Sf5sV" id="3PT6Z48KUmi" role="2Oq$k0" />
            <node concept="3TrcHB" id="3PT6Z48KUmH" role="2OqNvi">
              <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
            </node>
          </node>
          <node concept="3clFbS" id="3PT6Z48KUmh" role="3clFbx">
            <node concept="3clFbF" id="3PT6Z48KUmI" role="3cqZAp">
              <node concept="37vLTI" id="3PT6Z48KUnw" role="3clFbG">
                <node concept="3clFbT" id="3PT6Z48KUnz" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3PT6Z48KUn4" role="37vLTJ">
                  <node concept="2Sf5sV" id="3PT6Z48KUmJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3PT6Z48KUna" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PT6Z48KUnA" role="3cqZAp">
              <node concept="2OqwBi" id="3PT6Z48KUoo" role="3clFbG">
                <node concept="2OqwBi" id="3PT6Z48KUnW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3PT6Z48KUnB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PT6Z48KUo2" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                  </node>
                </node>
                <node concept="zfrQC" id="3PT6Z48KUo$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3PT6Z48KUoA" role="9aQIa">
            <node concept="3clFbS" id="3PT6Z48KUoB" role="9aQI4">
              <node concept="3clFbF" id="3PT6Z48KUoC" role="3cqZAp">
                <node concept="37vLTI" id="3PT6Z48KUpq" role="3clFbG">
                  <node concept="3clFbT" id="3PT6Z48KUpt" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3PT6Z48KUoY" role="37vLTJ">
                    <node concept="2Sf5sV" id="3PT6Z48KUoD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3PT6Z48KUp4" role="2OqNvi">
                      <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3PT6Z48KUqo" role="3cqZAp">
                <node concept="3clFbS" id="3PT6Z48KUqp" role="3clFbx">
                  <node concept="3clFbF" id="3PT6Z48KUrh" role="3cqZAp">
                    <node concept="2OqwBi" id="3PT6Z48KUs3" role="3clFbG">
                      <node concept="2OqwBi" id="3PT6Z48KUrB" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3PT6Z48KUri" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PT6Z48KUrH" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                        </node>
                      </node>
                      <node concept="3YRAZt" id="3PT6Z48KUs9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3PT6Z48KUrd" role="3clFbw">
                  <node concept="10Nm6u" id="3PT6Z48KUrg" role="3uHU7w" />
                  <node concept="2OqwBi" id="3PT6Z48KUqL" role="3uHU7B">
                    <node concept="2Sf5sV" id="3PT6Z48KUqs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PT6Z48KUqR" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK5lM" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="3PT6Z48LODN">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="toggleImplemtens" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="2S6ZIM" id="3PT6Z48LODO" role="2ZfVej">
      <node concept="3clFbS" id="3PT6Z48LODP" role="2VODD2">
        <node concept="3clFbF" id="3PT6Z48LODS" role="3cqZAp">
          <node concept="Xl_RD" id="3PT6Z48LODT" role="3clFbG">
            <property role="Xl_RC" value="Toggle Implements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT6Z48LODQ" role="2ZfgGD">
      <node concept="3clFbS" id="3PT6Z48LODR" role="2VODD2">
        <node concept="3clFbJ" id="3PT6Z48LODU" role="3cqZAp">
          <node concept="3clFbC" id="3PT6Z48LOEI" role="3clFbw">
            <node concept="10Nm6u" id="3PT6Z48LOEL" role="3uHU7w" />
            <node concept="2OqwBi" id="3PT6Z48LOEi" role="3uHU7B">
              <node concept="2Sf5sV" id="3PT6Z48LODX" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PT6Z48LOEo" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3PT6Z48LOzM" resolve="implements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PT6Z48LODW" role="3clFbx">
            <node concept="3clFbF" id="3PT6Z48LOEM" role="3cqZAp">
              <node concept="2OqwBi" id="3PT6Z48LOF$" role="3clFbG">
                <node concept="2OqwBi" id="3PT6Z48LOF8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3PT6Z48LOEN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PT6Z48LOFe" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3PT6Z48LOzM" resolve="implements" />
                  </node>
                </node>
                <node concept="zfrQC" id="3PT6Z48LOFE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3PT6Z48LOFG" role="9aQIa">
            <node concept="3clFbS" id="3PT6Z48LOFH" role="9aQI4">
              <node concept="3clFbF" id="3PT6Z48LOFI" role="3cqZAp">
                <node concept="2OqwBi" id="3PT6Z48LOGw" role="3clFbG">
                  <node concept="2OqwBi" id="3PT6Z48LOG4" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3PT6Z48LOFJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PT6Z48LOGa" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3PT6Z48LOzM" resolve="implements" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3PT6Z48LOGA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK6i0" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1lsyexBKYCb">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="toggleCanBeUsedAsType" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
    <node concept="2S6ZIM" id="1lsyexBKYCc" role="2ZfVej">
      <node concept="3clFbS" id="1lsyexBKYCd" role="2VODD2">
        <node concept="3clFbF" id="1lsyexBKYCg" role="3cqZAp">
          <node concept="Xl_RD" id="1lsyexBKYCh" role="3clFbG">
            <property role="Xl_RC" value="Toggle Can be used as Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1lsyexBKYCe" role="2ZfgGD">
      <node concept="3clFbS" id="1lsyexBKYCf" role="2VODD2">
        <node concept="3clFbF" id="1lsyexBKYCi" role="3cqZAp">
          <node concept="37vLTI" id="1lsyexBKYD4" role="3clFbG">
            <node concept="3fqX7Q" id="1lsyexBKYD7" role="37vLTx">
              <node concept="2OqwBi" id="1lsyexBKYDu" role="3fr31v">
                <node concept="2Sf5sV" id="1lsyexBKYD9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lsyexBKYD$" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1lsyexBMfX1" resolve="canBeUsedAsType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lsyexBKYCC" role="37vLTJ">
              <node concept="2Sf5sV" id="1lsyexBKYCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1lsyexBKYCI" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:1lsyexBMfX1" resolve="canBeUsedAsType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK5EU" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1lsyexBNOrw">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="addCharacteristic" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    <node concept="2S6ZIM" id="1lsyexBNOrx" role="2ZfVej">
      <node concept="3clFbS" id="1lsyexBNOry" role="2VODD2">
        <node concept="3clFbF" id="1lsyexBNOr_" role="3cqZAp">
          <node concept="Xl_RD" id="1lsyexBNOrA" role="3clFbG">
            <property role="Xl_RC" value="Add Characteristic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1lsyexBNOrz" role="2ZfgGD">
      <node concept="3clFbS" id="1lsyexBNOr$" role="2VODD2">
        <node concept="3clFbF" id="1lsyexBNOrB" role="3cqZAp">
          <node concept="2OqwBi" id="1lsyexBNOst" role="3clFbG">
            <node concept="2OqwBi" id="1lsyexBNOrX" role="2Oq$k0">
              <node concept="2Sf5sV" id="1lsyexBNOrC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1lsyexBNOs7" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:1lsyexBNOqm" resolve="characteristics" />
              </node>
            </node>
            <node concept="WFELt" id="1lsyexBNOsz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJZ3w" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="2ZUGF54k33m">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="toggleMultiple" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="2S6ZIM" id="2ZUGF54k33n" role="2ZfVej">
      <node concept="3clFbS" id="2ZUGF54k33o" role="2VODD2">
        <node concept="3clFbF" id="2ZUGF54k33r" role="3cqZAp">
          <node concept="Xl_RD" id="2ZUGF54k33s" role="3clFbG">
            <property role="Xl_RC" value="Toggle Multiple" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ZUGF54k33p" role="2ZfgGD">
      <node concept="3clFbS" id="2ZUGF54k33q" role="2VODD2">
        <node concept="3clFbJ" id="2ZUGF54knI$" role="3cqZAp">
          <node concept="3clFbS" id="2ZUGF54knI_" role="3clFbx">
            <node concept="3clFbF" id="2ZUGF54knJt" role="3cqZAp">
              <node concept="2OqwBi" id="2ZUGF54knKf" role="3clFbG">
                <node concept="2OqwBi" id="2ZUGF54knJN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2ZUGF54knJu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZUGF54knJT" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
                  </node>
                </node>
                <node concept="3YRAZt" id="2ZUGF54knKl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ZUGF54knJp" role="3clFbw">
            <node concept="10Nm6u" id="2ZUGF54knJs" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZUGF54knIX" role="3uHU7B">
              <node concept="2Sf5sV" id="2ZUGF54knIC" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ZUGF54knJ3" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2ZUGF54knKF" role="9aQIa">
            <node concept="3clFbS" id="2ZUGF54knKG" role="9aQI4">
              <node concept="3clFbF" id="2ZUGF54knKH" role="3cqZAp">
                <node concept="2OqwBi" id="2ZUGF54knLv" role="3clFbG">
                  <node concept="2OqwBi" id="2ZUGF54knL3" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2ZUGF54knKI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ZUGF54knL9" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2ZUGF54knL_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5meTu9ory0e" role="3cqZAp">
                <node concept="2OqwBi" id="5meTu9ory1l" role="3clFbG">
                  <node concept="2OqwBi" id="5meTu9ory0$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5meTu9ory0f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5meTu9ory0E" role="2OqNvi">
                      <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5meTu9ory1r" role="2OqNvi">
                    <node concept="3clFbT" id="5meTu9ory1t" role="tz02z">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK6HY" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5meTu9orykm">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="toggleSingleClientOnly" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="5meTu9orykn" role="2ZfVej">
      <node concept="3clFbS" id="5meTu9oryko" role="2VODD2">
        <node concept="3clFbF" id="5meTu9orykr" role="3cqZAp">
          <node concept="Xl_RD" id="5meTu9oryks" role="3clFbG">
            <property role="Xl_RC" value="Toggle Single Client Only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5meTu9orykp" role="2ZfgGD">
      <node concept="3clFbS" id="5meTu9orykq" role="2VODD2">
        <node concept="3clFbF" id="5meTu9orykt" role="3cqZAp">
          <node concept="37vLTI" id="5meTu9orylf" role="3clFbG">
            <node concept="3fqX7Q" id="5meTu9oryli" role="37vLTx">
              <node concept="2OqwBi" id="5meTu9orylD" role="3fr31v">
                <node concept="2Sf5sV" id="5meTu9orylk" role="2Oq$k0" />
                <node concept="3TrcHB" id="5meTu9orylJ" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:5meTu9orykl" resolve="singleClientOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5meTu9orykN" role="37vLTJ">
              <node concept="2Sf5sV" id="5meTu9oryku" role="2Oq$k0" />
              <node concept="3TrcHB" id="5meTu9orykT" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:5meTu9orykl" resolve="singleClientOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK7a$" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1ijJyTDpEaA">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="toggleReconnectable" />
    <ref role="2ZfgGC" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
    <node concept="2S6ZIM" id="1ijJyTDpEaB" role="2ZfVej">
      <node concept="3clFbS" id="1ijJyTDpEaC" role="2VODD2">
        <node concept="3clFbF" id="1ijJyTDpEaF" role="3cqZAp">
          <node concept="Xl_RD" id="1ijJyTDpEaG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reconnectable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ijJyTDpEaD" role="2ZfgGD">
      <node concept="3clFbS" id="1ijJyTDpEaE" role="2VODD2">
        <node concept="3clFbF" id="1ijJyTDpEaH" role="3cqZAp">
          <node concept="37vLTI" id="1ijJyTDpEbv" role="3clFbG">
            <node concept="3fqX7Q" id="1ijJyTDpEby" role="37vLTx">
              <node concept="2OqwBi" id="1ijJyTDpEbT" role="3fr31v">
                <node concept="2Sf5sV" id="1ijJyTDpEb$" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GyojwyaMIo" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1ijJyTDpEa_" resolve="reconnectable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ijJyTDpEb3" role="37vLTJ">
              <node concept="2Sf5sV" id="1ijJyTDpEaI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GyojwyaMIm" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:1ijJyTDpEa_" resolve="reconnectable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK716" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="2oCAQmIIH5c">
    <property role="TrG5h" value="createRunnableFromErrorCell" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2oCAQmIIH5d" role="2ZfVej">
      <node concept="3clFbS" id="2oCAQmIIH5e" role="2VODD2">
        <node concept="3clFbF" id="2oCAQmIIJ9x" role="3cqZAp">
          <node concept="Xl_RD" id="2oCAQmIIJ9y" role="3clFbG">
            <property role="Xl_RC" value="Create Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2oCAQmIIH5f" role="2ZfgGD">
      <node concept="3clFbS" id="2oCAQmIIH5g" role="2VODD2">
        <node concept="3cpWs8" id="2oCAQmIIPxB" role="3cqZAp">
          <node concept="3cpWsn" id="2oCAQmIIPxC" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2oCAQmIIPxD" role="1tU5fm" />
            <node concept="2YIFZM" id="5OkUE7vN9zZ" role="33vP2m">
              <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
              <ref role="37wK5l" to="nrxl:5OkUE7vMLdk" resolve="getTextInCell" />
              <node concept="1XNTG" id="5OkUE7vN9$4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oCAQmIIPxJ" role="3cqZAp">
          <node concept="3clFbS" id="2oCAQmIIPxK" role="3clFbx">
            <node concept="3cpWs8" id="2oCAQmIIMP_" role="3cqZAp">
              <node concept="3cpWsn" id="2oCAQmIIMPA" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="2oCAQmIIMPB" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                </node>
                <node concept="2ShNRf" id="2oCAQmIIMPD" role="33vP2m">
                  <node concept="3zrR0B" id="2oCAQmIIMPE" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oCAQmIIMPF" role="3zrR0E">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oCAQmIIMPH" role="3cqZAp">
              <node concept="37vLTI" id="2oCAQmIIMPO" role="3clFbG">
                <node concept="37vLTw" id="2oCAQmIIPxS" role="37vLTx">
                  <ref role="3cqZAo" node="2oCAQmIIPxC" resolve="text" />
                </node>
                <node concept="2OqwBi" id="2oCAQmIIMPJ" role="37vLTJ">
                  <node concept="37vLTw" id="2oCAQmIIMPI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oCAQmIIMPA" resolve="f" />
                  </node>
                  <node concept="3TrcHB" id="2oCAQmIIMPN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oCAQmIIMPT" role="3cqZAp">
              <node concept="37vLTI" id="2oCAQmIISio" role="3clFbG">
                <node concept="2OqwBi" id="2oCAQmIIMPV" role="37vLTJ">
                  <node concept="37vLTw" id="2oCAQmIIMPU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oCAQmIIMPA" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="4WTYg$PQmPi" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2oCAQmIISir" role="37vLTx">
                  <ref role="37wK5l" to="nrxl:5OkUE7vMLet" resolve="guessType" />
                  <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
                  <node concept="2Sf5sV" id="2oCAQmIISis" role="37wK5m" />
                  <node concept="3TUQnm" id="2oCAQmIISit" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oCAQmIIMQ8" role="3cqZAp">
              <node concept="2OqwBi" id="2oCAQmIIMQj" role="3clFbG">
                <node concept="2OqwBi" id="2oCAQmIIMQa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2oCAQmIIMQ9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2oCAQmIIMQe" role="2OqNvi">
                    <node concept="1xMEDy" id="2oCAQmIIMQf" role="1xVPHs">
                      <node concept="chp4Y" id="5OkUE7vNVh3" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="HtX7F" id="2oCAQmIIR_I" role="2OqNvi">
                  <node concept="37vLTw" id="2oCAQmIIR_K" role="HtX7I">
                    <ref role="3cqZAo" node="2oCAQmIIMPA" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2oCAQmIIPxO" role="3clFbw">
            <node concept="10Nm6u" id="2oCAQmIIPxR" role="3uHU7w" />
            <node concept="37vLTw" id="2oCAQmIIPxN" role="3uHU7B">
              <ref role="3cqZAo" node="2oCAQmIIPxC" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2oCAQmIIJ9z" role="2ZfVeh">
      <node concept="3clFbS" id="2oCAQmIIJ9$" role="2VODD2">
        <node concept="3clFbF" id="5OkUE7vN9zn" role="3cqZAp">
          <node concept="1Wc70l" id="5OkUE7vNJ59" role="3clFbG">
            <node concept="3y3z36" id="5OkUE7vNJ60" role="3uHU7B">
              <node concept="10Nm6u" id="5OkUE7vNJ63" role="3uHU7w" />
              <node concept="2OqwBi" id="5OkUE7vNJ5x" role="3uHU7B">
                <node concept="2Sf5sV" id="5OkUE7vNJ5c" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5OkUE7vNJ5B" role="2OqNvi">
                  <node concept="1xMEDy" id="5OkUE7vNJ5C" role="1xVPHs">
                    <node concept="chp4Y" id="5OkUE7vNVgY" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5OkUE7vN9zp" role="3uHU7w">
              <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
              <ref role="37wK5l" to="nrxl:5OkUE7vMLd7" resolve="isApplicable" />
              <node concept="1XNTG" id="5OkUE7vN9zq" role="37wK5m" />
              <node concept="2Sf5sV" id="5OkUE7vN9zO" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK0GN" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5OkUE7vOdFK">
    <property role="TrG5h" value="createFieldFromErrorCell" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5OkUE7vOdFL" role="2ZfVej">
      <node concept="3clFbS" id="5OkUE7vOdFM" role="2VODD2">
        <node concept="3clFbF" id="5OkUE7vOdFN" role="3cqZAp">
          <node concept="Xl_RD" id="5OkUE7vOdFO" role="3clFbG">
            <property role="Xl_RC" value="Create Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5OkUE7vOdFP" role="2ZfgGD">
      <node concept="3clFbS" id="5OkUE7vOdFQ" role="2VODD2">
        <node concept="3cpWs8" id="5OkUE7vOdFR" role="3cqZAp">
          <node concept="3cpWsn" id="5OkUE7vOdFS" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5OkUE7vOdFT" role="1tU5fm" />
            <node concept="2YIFZM" id="5OkUE7vOdFU" role="33vP2m">
              <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
              <ref role="37wK5l" to="nrxl:5OkUE7vMLdk" resolve="getTextInCell" />
              <node concept="1XNTG" id="5OkUE7vOdFV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OkUE7vOdFW" role="3cqZAp">
          <node concept="3clFbS" id="5OkUE7vOdFX" role="3clFbx">
            <node concept="3cpWs8" id="5OkUE7vOdFY" role="3cqZAp">
              <node concept="3cpWsn" id="5OkUE7vOdFZ" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="5OkUE7vOdG0" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                </node>
                <node concept="2ShNRf" id="5OkUE7vOdG1" role="33vP2m">
                  <node concept="3zrR0B" id="5OkUE7vOdG2" role="2ShVmc">
                    <node concept="3Tqbb2" id="5OkUE7vOdG3" role="3zrR0E">
                      <ref role="ehGHo" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OkUE7vOdG4" role="3cqZAp">
              <node concept="37vLTI" id="5OkUE7vOdG5" role="3clFbG">
                <node concept="37vLTw" id="5OkUE7vOdG6" role="37vLTx">
                  <ref role="3cqZAo" node="5OkUE7vOdFS" resolve="text" />
                </node>
                <node concept="2OqwBi" id="5OkUE7vOdG7" role="37vLTJ">
                  <node concept="37vLTw" id="20ezT9ZBYXh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OkUE7vOdFZ" resolve="f" />
                  </node>
                  <node concept="3TrcHB" id="5OkUE7vOdG9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OkUE7vOdGa" role="3cqZAp">
              <node concept="37vLTI" id="5OkUE7vOdGb" role="3clFbG">
                <node concept="2OqwBi" id="5OkUE7vOdGc" role="37vLTJ">
                  <node concept="37vLTw" id="5OkUE7vOdGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OkUE7vOdFZ" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="5OkUE7vOdGe" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5OkUE7vOdGf" role="37vLTx">
                  <ref role="37wK5l" to="nrxl:5OkUE7vMLet" resolve="guessType" />
                  <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
                  <node concept="2Sf5sV" id="5OkUE7vOdGg" role="37wK5m" />
                  <node concept="3TUQnm" id="5OkUE7vOdGh" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OkUE7vOdGi" role="3cqZAp">
              <node concept="2OqwBi" id="5OkUE7vOdGj" role="3clFbG">
                <node concept="2OqwBi" id="5OkUE7vOdGk" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5OkUE7vOdGl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5OkUE7vOdGm" role="2OqNvi">
                    <node concept="1xMEDy" id="5OkUE7vOdGn" role="1xVPHs">
                      <node concept="chp4Y" id="5OkUE7vOdGI" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:71UKpntm630" resolve="IComponentContent" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5OkUE7vOw8x" role="1xVPHs" />
                  </node>
                </node>
                <node concept="HtX7F" id="5OkUE7vOdGp" role="2OqNvi">
                  <node concept="37vLTw" id="5OkUE7vOdGq" role="HtX7I">
                    <ref role="3cqZAo" node="5OkUE7vOdFZ" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OkUE7vOdGr" role="3clFbw">
            <node concept="10Nm6u" id="5OkUE7vOdGs" role="3uHU7w" />
            <node concept="37vLTw" id="5OkUE7vOdGt" role="3uHU7B">
              <ref role="3cqZAo" node="5OkUE7vOdFS" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5OkUE7vOdGu" role="2ZfVeh">
      <node concept="3clFbS" id="5OkUE7vOdGv" role="2VODD2">
        <node concept="3clFbF" id="5OkUE7vOdGw" role="3cqZAp">
          <node concept="1Wc70l" id="5OkUE7vOdGx" role="3clFbG">
            <node concept="3y3z36" id="5OkUE7vOdGy" role="3uHU7B">
              <node concept="10Nm6u" id="5OkUE7vOdGz" role="3uHU7w" />
              <node concept="2OqwBi" id="5OkUE7vOdG$" role="3uHU7B">
                <node concept="2Sf5sV" id="5OkUE7vOdG_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5OkUE7vOdGA" role="2OqNvi">
                  <node concept="1xMEDy" id="5OkUE7vOdGB" role="1xVPHs">
                    <node concept="chp4Y" id="5OkUE7vOdGG" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5OkUE7vOdGD" role="3uHU7w">
              <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
              <ref role="37wK5l" to="nrxl:5OkUE7vMLd7" resolve="isApplicable" />
              <node concept="1XNTG" id="5OkUE7vOdGE" role="37wK5m" />
              <node concept="2Sf5sV" id="5OkUE7vOdGF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK0h9" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="3lVSx$8FRDU">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="toggleStrict" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
    <node concept="2S6ZIM" id="3lVSx$8FRDV" role="2ZfVej">
      <node concept="3clFbS" id="3lVSx$8FRDW" role="2VODD2">
        <node concept="3clFbF" id="3lVSx$8FTfb" role="3cqZAp">
          <node concept="Xl_RD" id="3lVSx$8FTfc" role="3clFbG">
            <property role="Xl_RC" value="Toggle Strict" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3lVSx$8FRDX" role="2ZfgGD">
      <node concept="3clFbS" id="3lVSx$8FRDY" role="2VODD2">
        <node concept="3clFbF" id="3lVSx$8FTfh" role="3cqZAp">
          <node concept="37vLTI" id="3lVSx$8FTfI" role="3clFbG">
            <node concept="3fqX7Q" id="3lVSx$8FTfL" role="37vLTx">
              <node concept="2OqwBi" id="3lVSx$8FTg8" role="3fr31v">
                <node concept="2Sf5sV" id="3lVSx$8FTfN" role="2Oq$k0" />
                <node concept="3TrcHB" id="3lVSx$8FTge" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:3lVSx$8FRDn" resolve="strict" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3lVSx$8FTfB" role="37vLTJ">
              <node concept="2Sf5sV" id="3lVSx$8FTfi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lVSx$8FTfH" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:3lVSx$8FRDn" resolve="strict" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK7kq" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1PvAkX2tdEr">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="toggleAtomic" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v7ag:RsLjUnMNva" resolve="DataElement" />
    <node concept="2S6ZIM" id="1PvAkX2tdEs" role="2ZfVej">
      <node concept="3clFbS" id="1PvAkX2tdEt" role="2VODD2">
        <node concept="3clFbF" id="1PvAkX2tdEx" role="3cqZAp">
          <node concept="Xl_RD" id="1PvAkX2tdEy" role="3clFbG">
            <property role="Xl_RC" value="Toggle Atomic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1PvAkX2tdEu" role="2ZfgGD">
      <node concept="3clFbS" id="1PvAkX2tdEv" role="2VODD2">
        <node concept="3clFbF" id="1PvAkX2tdE$" role="3cqZAp">
          <node concept="37vLTI" id="1PvAkX2tdF1" role="3clFbG">
            <node concept="3fqX7Q" id="1PvAkX2tdF4" role="37vLTx">
              <node concept="2OqwBi" id="1PvAkX2tdFr" role="3fr31v">
                <node concept="2Sf5sV" id="1PvAkX2tdF6" role="2Oq$k0" />
                <node concept="3TrcHB" id="1PvAkX2tdFw" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:1PvAkX2tdDN" resolve="atomic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1PvAkX2tdEU" role="37vLTJ">
              <node concept="2Sf5sV" id="1PvAkX2tdE_" role="2Oq$k0" />
              <node concept="3TrcHB" id="1PvAkX2tdF0" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:1PvAkX2tdDN" resolve="atomic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK5xL" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="29JE8qNv4NT">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="toggleExternalStorrageLocation" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="29JE8qNv4NU" role="2ZfVej">
      <node concept="3clFbS" id="29JE8qNv4NV" role="2VODD2">
        <node concept="3clFbF" id="29JE8qNv4OV" role="3cqZAp">
          <node concept="Xl_RD" id="29JE8qNv4OW" role="3clFbG">
            <property role="Xl_RC" value="Toggle external storrage location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="29JE8qNv4NW" role="2ZfgGD">
      <node concept="3clFbS" id="29JE8qNv4NX" role="2VODD2">
        <node concept="3clFbJ" id="29JE8qNv4OX" role="3cqZAp">
          <node concept="2OqwBi" id="29JE8qNv4PO" role="3clFbw">
            <node concept="2OqwBi" id="29JE8qNv4Pl" role="2Oq$k0">
              <node concept="2Sf5sV" id="29JE8qNv4P0" role="2Oq$k0" />
              <node concept="3CFZ6_" id="29JE8qNv4Pq" role="2OqNvi">
                <node concept="3CFYIy" id="29JE8qNv4Pu" role="3CFYIz">
                  <ref role="3CFYIx" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="29JE8qNv4PT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="29JE8qNv4OZ" role="3clFbx">
            <node concept="3clFbF" id="29JE8qNv4PU" role="3cqZAp">
              <node concept="2OqwBi" id="29JE8qNv4QK" role="3clFbG">
                <node concept="2OqwBi" id="29JE8qNv4Qg" role="2Oq$k0">
                  <node concept="2Sf5sV" id="29JE8qNv4PV" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="29JE8qNv4Qm" role="2OqNvi">
                    <node concept="3CFYIy" id="29JE8qNv4Qq" role="3CFYIz">
                      <ref role="3CFYIx" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="29JE8qNv4QQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="29JE8qNv4QS" role="9aQIa">
            <node concept="3clFbS" id="29JE8qNv4QT" role="9aQI4">
              <node concept="3clFbF" id="29JE8qNv4R5" role="3cqZAp">
                <node concept="2OqwBi" id="29JE8qNv4Rw" role="3clFbG">
                  <node concept="2OqwBi" id="29JE8qNv4R6" role="2Oq$k0">
                    <node concept="2Sf5sV" id="29JE8qNv4R7" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="29JE8qNv4R8" role="2OqNvi">
                      <node concept="3CFYIy" id="29JE8qNv4R9" role="3CFYIz">
                        <ref role="3CFYIx" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="29JE8qNv4RA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="29JE8qNv4NY" role="2ZfVeh">
      <node concept="3clFbS" id="29JE8qNv4NZ" role="2VODD2">
        <node concept="3clFbF" id="29JE8qNv4O0" role="3cqZAp">
          <node concept="2OqwBi" id="29JE8qNv4OM" role="3clFbG">
            <node concept="2OqwBi" id="29JE8qNv4Om" role="2Oq$k0">
              <node concept="2Sf5sV" id="29JE8qNv4O1" role="2Oq$k0" />
              <node concept="3TrEf2" id="29JE8qNv4Os" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
              </node>
            </node>
            <node concept="1mIQ4w" id="29JE8qNv4OS" role="2OqNvi">
              <node concept="chp4Y" id="29JE8qNv4OU" role="cj9EA">
                <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK62w" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="7moPk051JMN">
    <property role="TrG5h" value="toogleDirectCallable" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="2S6ZIM" id="7moPk051JMO" role="2ZfVej">
      <node concept="3clFbS" id="7moPk051JMP" role="2VODD2">
        <node concept="3clFbF" id="7moPk051JMQ" role="3cqZAp">
          <node concept="Xl_RD" id="7moPk051JMR" role="3clFbG">
            <property role="Xl_RC" value="Toggle Direct Callable From Tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7moPk051JMS" role="2ZfgGD">
      <node concept="3clFbS" id="7moPk051JMT" role="2VODD2">
        <node concept="3clFbJ" id="7moPk051JMU" role="3cqZAp">
          <node concept="3clFbS" id="7moPk051JMV" role="3clFbx">
            <node concept="3clFbF" id="7moPk051JMW" role="3cqZAp">
              <node concept="2OqwBi" id="7moPk051JMX" role="3clFbG">
                <node concept="2OqwBi" id="7moPk051JMY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7moPk051JMZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7moPk051JN0" role="2OqNvi">
                    <node concept="3CFYIy" id="7moPk051JN1" role="3CFYIz">
                      <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7moPk051JN2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7moPk051JN3" role="3clFbw">
            <node concept="2OqwBi" id="7moPk051JN4" role="2Oq$k0">
              <node concept="2Sf5sV" id="7moPk051JN5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7moPk051JN6" role="2OqNvi">
                <node concept="3CFYIy" id="7moPk051JN7" role="3CFYIz">
                  <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7moPk051JN8" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7moPk051JN9" role="9aQIa">
            <node concept="3clFbS" id="7moPk051JNa" role="9aQI4">
              <node concept="3clFbF" id="7moPk051JNb" role="3cqZAp">
                <node concept="2OqwBi" id="7moPk051JNc" role="3clFbG">
                  <node concept="2OqwBi" id="7moPk051JNd" role="2Oq$k0">
                    <node concept="3CFZ6_" id="7moPk051JNe" role="2OqNvi">
                      <node concept="3CFYIy" id="7moPk051JNf" role="3CFYIz">
                        <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="7moPk051JNg" role="2Oq$k0" />
                  </node>
                  <node concept="3YRAZt" id="7moPk051JNh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK7vl" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="5L_EpN48wT$">
    <property role="TrG5h" value="makeOld" />
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="v7ag:5HTuIUPDB1h" resolve="QueryOpCall" />
    <node concept="2S6ZIM" id="5oFMniD6GYb" role="2ZfVej">
      <node concept="3clFbS" id="5oFMniD6GYc" role="2VODD2">
        <node concept="3clFbF" id="5oFMniD6GYf" role="3cqZAp">
          <node concept="Xl_RD" id="5oFMniD6GYg" role="3clFbG">
            <property role="Xl_RC" value="Make Old" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5oFMniD6GYd" role="2ZfgGD">
      <node concept="3clFbS" id="5oFMniD6GYe" role="2VODD2">
        <node concept="3cpWs8" id="5oFMniD6GYh" role="3cqZAp">
          <node concept="3cpWsn" id="5oFMniD6GYi" role="3cpWs9">
            <property role="TrG5h" value="old" />
            <node concept="3Tqbb2" id="5oFMniD6GYj" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:5oFMniD6GWX" resolve="OldQueryOpCall" />
            </node>
            <node concept="2ShNRf" id="5oFMniD6GYl" role="33vP2m">
              <node concept="3zrR0B" id="5oFMniD6GYm" role="2ShVmc">
                <node concept="3Tqbb2" id="5oFMniD6GYn" role="3zrR0E">
                  <ref role="ehGHo" to="v7ag:5oFMniD6GWX" resolve="OldQueryOpCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oFMniD6GYp" role="3cqZAp">
          <node concept="37vLTI" id="5oFMniD6GYw" role="3clFbG">
            <node concept="2OqwBi" id="5oFMniD6GY$" role="37vLTx">
              <node concept="2Sf5sV" id="5oFMniD6GYz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oFMniD6GYC" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:5HTuIUPDB1u" resolve="op" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oFMniD6GYr" role="37vLTJ">
              <node concept="37vLTw" id="5oFMniD6GYq" role="2Oq$k0">
                <ref role="3cqZAo" node="5oFMniD6GYi" resolve="old" />
              </node>
              <node concept="3TrEf2" id="5oFMniD6GYv" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:5oFMniD6GXe" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oFMniD6GYE" role="3cqZAp">
          <node concept="2OqwBi" id="5oFMniD6GYG" role="3clFbG">
            <node concept="2Sf5sV" id="5oFMniD6GYF" role="2Oq$k0" />
            <node concept="1P9Npp" id="5oFMniD6GYK" role="2OqNvi">
              <node concept="37vLTw" id="20ezT9ZE7G5" role="1P9ThW">
                <ref role="3cqZAo" node="5oFMniD6GYi" resolve="old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK4oT" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="aFniQFDrPh">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="ConvertSRInterfaceToStruct" />
    <ref role="2ZfgGC" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
    <node concept="2S6ZIM" id="aFniQFDrPi" role="2ZfVej">
      <node concept="3clFbS" id="aFniQFDrPj" role="2VODD2">
        <node concept="3clFbF" id="aFniQFDshQ" role="3cqZAp">
          <node concept="Xl_RD" id="aFniQFDshP" role="3clFbG">
            <property role="Xl_RC" value="Convert to Struct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="aFniQFDrPk" role="2ZfgGD">
      <node concept="3clFbS" id="aFniQFDrPl" role="2VODD2">
        <node concept="3cpWs8" id="aFniQFDtC3" role="3cqZAp">
          <node concept="3cpWsn" id="aFniQFDtC6" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="2I9FWS" id="aFniQFDtC2" role="1tU5fm">
              <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
            </node>
            <node concept="2ShNRf" id="aFniQFDtDi" role="33vP2m">
              <node concept="2T8Vx0" id="aFniQFDvhk" role="2ShVmc">
                <node concept="2I9FWS" id="aFniQFDvhm" role="2T96Bj">
                  <ref role="2I9WkF" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aFniQFDvuc" role="3cqZAp" />
        <node concept="2Gpval" id="aFniQFDvuT" role="3cqZAp">
          <node concept="2GrKxI" id="aFniQFDvuV" role="2Gsz3X">
            <property role="TrG5h" value="de" />
          </node>
          <node concept="2OqwBi" id="aFniQFDAr6" role="2GsD0m">
            <node concept="2Sf5sV" id="aFniQFDAjs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="aFniQFDBn8" role="2OqNvi">
              <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="aFniQFDvuZ" role="2LFqv$">
            <node concept="3clFbF" id="aFniQFDBK8" role="3cqZAp">
              <node concept="2OqwBi" id="aFniQFDEPq" role="3clFbG">
                <node concept="37vLTw" id="aFniQFDBK7" role="2Oq$k0">
                  <ref role="3cqZAo" node="aFniQFDtC6" resolve="members" />
                </node>
                <node concept="TSZUe" id="aFniQFDOZ8" role="2OqNvi">
                  <node concept="2pJPEk" id="aFniQFDPuY" role="25WWJ7">
                    <node concept="2pJPED" id="aFniQFE9pe" role="2pJPEn">
                      <ref role="2pJxaS" to="clbe:56ytRgsLg$o" resolve="Member" />
                      <node concept="2pJxcG" id="aFniQFEa0x" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="2OqwBi" id="aFniQFEaq8" role="2pJxcZ">
                          <node concept="2GrUjf" id="aFniQFEal9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="aFniQFDvuV" resolve="de" />
                          </node>
                          <node concept="3TrcHB" id="aFniQFEblE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="aFniQFEbM0" role="2pJxcM">
                        <ref role="2pIpSl" to="mj1l:hEaDaGor64" resolve="type" />
                        <node concept="36biLy" id="aFniQFEc2z" role="2pJxcZ">
                          <node concept="2OqwBi" id="aFniQFEc97" role="36biLW">
                            <node concept="2GrUjf" id="aFniQFEc2X" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="aFniQFDvuV" resolve="de" />
                            </node>
                            <node concept="3TrEf2" id="aFniQFEd9M" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aFniQFEdys" role="3cqZAp" />
        <node concept="3clFbF" id="aFniQFEdFm" role="3cqZAp">
          <node concept="2OqwBi" id="aFniQFEdLW" role="3clFbG">
            <node concept="2Sf5sV" id="aFniQFEdFk" role="2Oq$k0" />
            <node concept="1P9Npp" id="aFniQFEeUE" role="2OqNvi">
              <node concept="2pJPEk" id="aFniQFEeWt" role="1P9ThW">
                <node concept="2pJPED" id="aFniQFEeYg" role="2pJPEn">
                  <ref role="2pJxaS" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  <node concept="2pJxcG" id="aFniQFEf4k" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2OqwBi" id="aFniQFEfek" role="2pJxcZ">
                      <node concept="2Sf5sV" id="aFniQFEf8h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="aFniQFEgak" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="aFniQFEgh_" role="2pJxcM">
                    <ref role="2pJxcJ" to="x27k:19a6$uAA0vK" resolve="exported" />
                    <node concept="2OqwBi" id="aFniQFEgw1" role="2pJxcZ">
                      <node concept="2Sf5sV" id="aFniQFEgo_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="aFniQFEhs1" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="aFniQFEhzz" role="2pJxcM">
                    <ref role="2pIpSl" to="clbe:6a5SBPfXXIi" resolve="members" />
                    <node concept="36biLy" id="aFniQFEhGO" role="2pJxcZ">
                      <node concept="37vLTw" id="aFniQFEhIP" role="36biLW">
                        <ref role="3cqZAo" node="aFniQFDtC6" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJYPy" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="36Bkyc4fTMc">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="toggleMandatoryPort" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="36Bkyc4fTMd" role="2ZfVej">
      <node concept="3clFbS" id="36Bkyc4fTMe" role="2VODD2">
        <node concept="3clFbF" id="36Bkyc4fTMf" role="3cqZAp">
          <node concept="Xl_RD" id="36Bkyc4fTMg" role="3clFbG">
            <property role="Xl_RC" value="Toggle Mandatory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="36Bkyc4fTMh" role="2ZfgGD">
      <node concept="3clFbS" id="36Bkyc4fTMi" role="2VODD2">
        <node concept="3clFbF" id="36Bkyc4fUlc" role="3cqZAp">
          <node concept="37vLTI" id="36Bkyc4fUG9" role="3clFbG">
            <node concept="3fqX7Q" id="36Bkyc4ttsi" role="37vLTx">
              <node concept="2OqwBi" id="36Bkyc4tujq" role="3fr31v">
                <node concept="2Sf5sV" id="36Bkyc4tucd" role="2Oq$k0" />
                <node concept="3TrcHB" id="36Bkyc4tuIo" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:36Bkyc49pe4" resolve="mandatory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36Bkyc4fUqs" role="37vLTJ">
              <node concept="2Sf5sV" id="36Bkyc4fUlb" role="2Oq$k0" />
              <node concept="3TrcHB" id="36Bkyc4fUCi" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:36Bkyc49pe4" resolve="mandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="36Bkyc4fTMp" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
  <node concept="2S6QgY" id="2cSPe2KPXSK">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="toggleHiddenPort" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="2S6ZIM" id="2cSPe2KPXSL" role="2ZfVej">
      <node concept="3clFbS" id="2cSPe2KPXSM" role="2VODD2">
        <node concept="3clFbF" id="2cSPe2KPXSN" role="3cqZAp">
          <node concept="Xl_RD" id="2cSPe2KPXSO" role="3clFbG">
            <property role="Xl_RC" value="Toggle Hidden" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2cSPe2KPXSP" role="2ZfgGD">
      <node concept="3clFbS" id="2cSPe2KPXSQ" role="2VODD2">
        <node concept="3clFbF" id="2cSPe2KPXSR" role="3cqZAp">
          <node concept="37vLTI" id="2cSPe2KPXSS" role="3clFbG">
            <node concept="3fqX7Q" id="2cSPe2KPXST" role="37vLTx">
              <node concept="2OqwBi" id="2cSPe2KPXSU" role="3fr31v">
                <node concept="2Sf5sV" id="2cSPe2KPXSV" role="2Oq$k0" />
                <node concept="3TrcHB" id="2cSPe2KPYTw" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:2cSPe2KM0zi" resolve="hidden" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2cSPe2KPXSX" role="37vLTJ">
              <node concept="2Sf5sV" id="2cSPe2KPXSY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2cSPe2KPYsc" role="2OqNvi">
                <ref role="3TsBF5" to="v7ag:2cSPe2KM0zi" resolve="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2cSPe2KPXT0" role="lGtFl">
      <property role="1SWRpm" value="COMPS" />
    </node>
  </node>
</model>

