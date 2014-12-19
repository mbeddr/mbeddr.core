<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3m8H$lmFM6H">
    <property role="TrG5h" value="addDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    <node concept="2S6ZIM" id="3m8H$lmFM6I" role="2ZfVej">
      <node concept="3clFbS" id="3m8H$lmFM6J" role="2VODD2">
        <node concept="3clFbF" id="3vl9z2f9Kk8" role="3cqZAp">
          <node concept="3cpWs3" id="48QUcYJwBmb" role="3clFbG">
            <node concept="2YIFZM" id="48QUcYJUL77" role="3uHU7w">
              <ref role="37wK5l" to="hwgx:48QUcYJUCkr" resolve="extractDisplayableName" />
              <ref role="1Pybhc" to="hwgx:3Wi_6mkqAnn" resolve="NameExtractionHelper" />
              <node concept="2Sf5sV" id="48QUcYJULr3" role="37wK5m" />
            </node>
            <node concept="3cpWs3" id="48QUcYJwADU" role="3uHU7B">
              <node concept="1eOMI4" id="48QUcYJwAkH" role="3uHU7B">
                <node concept="3K4zz7" id="48QUcYJwAkI" role="1eOMHV">
                  <node concept="Xl_RD" id="48QUcYJwAkJ" role="3K4E3e">
                    <property role="Xl_RC" value="Add Documentation to" />
                  </node>
                  <node concept="Xl_RD" id="48QUcYJwAkK" role="3K4GZi">
                    <property role="Xl_RC" value="Remove Documentation from" />
                  </node>
                  <node concept="2OqwBi" id="48QUcYJwAkL" role="3K4Cdx">
                    <node concept="2OqwBi" id="48QUcYJwAkM" role="2Oq$k0">
                      <node concept="2Sf5sV" id="48QUcYJwAkN" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="48QUcYJwAkO" role="2OqNvi">
                        <node concept="3CFYIy" id="48QUcYJwAkP" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="48QUcYJwAkQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="48QUcYJwALP" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3m8H$lmFM6M" role="2ZfgGD">
      <node concept="3clFbS" id="3m8H$lmFM6N" role="2VODD2">
        <node concept="3clFbF" id="3m8H$lmFM6Q" role="3cqZAp">
          <node concept="2OqwBi" id="3m8H$lmFM6R" role="3clFbG">
            <node concept="2OqwBi" id="3m8H$lmFM6S" role="2Oq$k0">
              <node concept="1XNTG" id="3m8H$lmFM6T" role="2Oq$k0" />
              <node concept="liA8E" id="3m8H$lmFM6U" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3m8H$lmFM6V" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3m8H$lmFM6W" role="3cqZAp">
          <node concept="3clFbS" id="3m8H$lmFM6X" role="3clFbx">
            <node concept="3cpWs8" id="3m8H$lmFM6Y" role="3cqZAp">
              <node concept="3cpWsn" id="3m8H$lmFM6Z" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3Tqbb2" id="3m8H$lmFM70" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
                <node concept="2ShNRf" id="3m8H$lmFM71" role="33vP2m">
                  <node concept="2fJWfE" id="3m8H$lmFM72" role="2ShVmc">
                    <node concept="3Tqbb2" id="3m8H$lmFM73" role="3zrR0E">
                      <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m8H$lmFM74" role="3cqZAp">
              <node concept="2OqwBi" id="3m8H$lmFM75" role="3clFbG">
                <node concept="2OqwBi" id="3m8H$lmFM76" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3m8H$lmFM77" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3m8H$lmFM78" role="2OqNvi">
                    <node concept="3CFYIy" id="3m8H$lmFM79" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="3m8H$lmFM7a" role="2OqNvi">
                  <node concept="3cpWsa" id="3m8H$lmFM7b" role="2oxUTC">
                    <ref role="3cqZAo" node="3m8H$lmFM6Z" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PYNGEsWb08" role="3cqZAp">
              <node concept="2OqwBi" id="6PYNGEsWbas" role="3clFbG">
                <node concept="37vLTw" id="6PYNGEsY682" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m8H$lmFM6Z" resolve="d" />
                </node>
                <node concept="1OKiuA" id="6PYNGEsWpuz" role="2OqNvi">
                  <node concept="1XNTG" id="6PYNGEsWpvn" role="lBI5i" />
                  <node concept="2B6iha" id="6PYNGEsY68K" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="6PYNGEsXXqh" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3m8H$lmFM7h" role="3clFbw">
            <node concept="2OqwBi" id="3m8H$lmFM7i" role="3uHU7B">
              <node concept="2Sf5sV" id="3m8H$lmFM7j" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3m8H$lmFM7k" role="2OqNvi">
                <node concept="3CFYIy" id="3m8H$lmFM7l" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3m8H$lmFM7m" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3vl9z2f9Klv" role="9aQIa">
            <node concept="3clFbS" id="3vl9z2f9Klw" role="9aQI4">
              <node concept="3clFbF" id="3vl9z2f9Klx" role="3cqZAp">
                <node concept="2OqwBi" id="3vl9z2f9Kmm" role="3clFbG">
                  <node concept="2OqwBi" id="3vl9z2f9KlR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3vl9z2f9Kly" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3vl9z2f9KlX" role="2OqNvi">
                      <node concept="3CFYIy" id="3vl9z2f9Km0" role="3CFYIz">
                        <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="3vl9z2f9Kms" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEsXwfp" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEsXwm7" role="3clFbG">
                  <node concept="2Sf5sV" id="6PYNGEsXwfn" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6PYNGEsXyCt" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEsXyDh" role="lBI5i" />
                    <node concept="2B6iha" id="6PYNGEsYelK" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3m8H$lmFM7n" role="2ZfVeh">
      <node concept="3clFbS" id="3m8H$lmFM7o" role="2VODD2">
        <node concept="3clFbF" id="3m8H$lmFM7p" role="3cqZAp">
          <node concept="1Wc70l" id="rK9hH142MW" role="3clFbG">
            <node concept="3fqX7Q" id="rK9hH142MZ" role="3uHU7w">
              <node concept="2OqwBi" id="rK9hH142Nm" role="3fr31v">
                <node concept="2Sf5sV" id="rK9hH142N1" role="2Oq$k0" />
                <node concept="1mIQ4w" id="rK9hH142Ns" role="2OqNvi">
                  <node concept="chp4Y" id="rK9hH142Nu" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6yeRgC0uAF5" role="3uHU7B">
              <node concept="3fqX7Q" id="3m8H$lmFM7q" role="3uHU7B">
                <node concept="2OqwBi" id="3m8H$lmFM7r" role="3fr31v">
                  <node concept="2Sf5sV" id="3m8H$lmFM7s" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3m8H$lmFM7t" role="2OqNvi">
                    <node concept="chp4Y" id="3m8H$lmFM7u" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6yeRgC0uAF8" role="3uHU7w">
                <node concept="2OqwBi" id="6yeRgC0uAFv" role="3fr31v">
                  <node concept="2Sf5sV" id="6yeRgC0uAFa" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6yeRgC0uAF_" role="2OqNvi">
                    <node concept="chp4Y" id="6yeRgC0uAFB" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
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
  <node concept="2S6QgY" id="50N_nP$eG51">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="clearTextBlock" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="2S6ZIM" id="50N_nP$eG52" role="2ZfVej">
      <node concept="3clFbS" id="50N_nP$eG53" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eG56" role="3cqZAp">
          <node concept="Xl_RD" id="50N_nP$eG57" role="3clFbG">
            <property role="Xl_RC" value="Clear Text Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50N_nP$eG54" role="2ZfgGD">
      <node concept="3clFbS" id="50N_nP$eG55" role="2VODD2">
        <node concept="3clFbF" id="50N_nP$eG58" role="3cqZAp">
          <node concept="2OqwBi" id="50N_nP$eGlS" role="3clFbG">
            <node concept="2OqwBi" id="50N_nP$eGe8" role="2Oq$k0">
              <node concept="2OqwBi" id="50N_nP$eG5X" role="2Oq$k0">
                <node concept="2OqwBi" id="50N_nP$eG5u" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50N_nP$eG59" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50N_nP$eG5$" role="2OqNvi">
                    <node concept="1xMEDy" id="50N_nP$eG5_" role="1xVPHs">
                      <node concept="chp4Y" id="50N_nP$eG5C" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="50N_nP$eGlw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50N_nP$eG63" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="50N_nP$eGly" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="2Kehj3" id="50N_nP$eGlY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Ju6x2ORPJd">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateQuery" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="2S6ZIM" id="5Ju6x2ORPJe" role="2ZfVej">
      <node concept="3clFbS" id="5Ju6x2ORPJf" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORQc4" role="3cqZAp">
          <node concept="Xl_RD" id="5Ju6x2ORQc5" role="3clFbG">
            <property role="Xl_RC" value="Update Assessment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Ju6x2ORPJg" role="2ZfgGD">
      <node concept="3clFbS" id="5Ju6x2ORPJh" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORQc9" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLyBL" role="3clFbG">
            <node concept="2Sf5sV" id="3jNX2XuLyBs" role="2Oq$k0" />
            <node concept="2qgKlT" id="3jNX2XuLyBQ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3jNX2XuLyyt">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateAllQueries" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="2S6ZIM" id="3jNX2XuLyyu" role="2ZfVej">
      <node concept="3clFbS" id="3jNX2XuLyyv" role="2VODD2">
        <node concept="3clFbF" id="3jNX2XuLyyy" role="3cqZAp">
          <node concept="Xl_RD" id="3jNX2XuLyyz" role="3clFbG">
            <property role="Xl_RC" value="Update All Queries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3jNX2XuLyyw" role="2ZfgGD">
      <node concept="3clFbS" id="3jNX2XuLyyx" role="2VODD2">
        <node concept="3clFbF" id="3jNX2XuLyy$" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLy$l" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLyyU" role="2Oq$k0">
              <node concept="2Sf5sV" id="3jNX2XuLyy_" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3jNX2XuLyz0" role="2OqNvi">
                <node concept="1xMEDy" id="3jNX2XuLyz1" role="1xVPHs">
                  <node concept="chp4Y" id="3jNX2XuLyz4" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3jNX2XuLy$q" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuLy$r" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuLy$s" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuLy$v" role="3cqZAp">
                    <node concept="2OqwBi" id="3jNX2XuLyBk" role="3clFbG">
                      <node concept="3cpWs2" id="3jNX2XuLyAZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jNX2XuLy$t" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3jNX2XuLyBq" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuLy$t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuLy$u" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2GIWVTRI2bN">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="makeNameControlled" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="2GIWVTRI2cH" role="2ZfVej">
      <node concept="3clFbS" id="2GIWVTRI2cI" role="2VODD2">
        <node concept="3clFbF" id="2GIWVTRI2Yl" role="3cqZAp">
          <node concept="Xl_RD" id="2GIWVTRI2Yk" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2GIWVTRI2cJ" role="2ZfgGD">
      <node concept="3clFbS" id="2GIWVTRI2cK" role="2VODD2">
        <node concept="3cpWs8" id="7ii2FhSIKfn" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSIKfq" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="7ii2FhSIKfl" role="1tU5fm" />
            <node concept="2OqwBi" id="7ii2FhSIMfP" role="33vP2m">
              <node concept="2Sf5sV" id="7ii2FhSIMbd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ii2FhSIPYN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ii2FhSGT$S" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSGT$T" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="7ii2FhSGT$Q" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="7ii2FhSGT$U" role="33vP2m">
              <node concept="2OqwBi" id="7ii2FhSGT$V" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ii2FhSGT$W" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ii2FhSGT$X" role="2OqNvi">
                  <node concept="3CFTII" id="7ii2FhSGT$Y" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="7ii2FhSGT$Z" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="7ii2FhSGT_0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ii2FhSGoL8" role="3cqZAp">
          <node concept="3clFbS" id="7ii2FhSGoLb" role="3clFbx">
            <node concept="3cpWs8" id="4k0bDzu3OnX" role="3cqZAp">
              <node concept="3cpWsn" id="4k0bDzu3OnY" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="A3Dl8" id="4k0bDzu3OnP" role="1tU5fm">
                  <node concept="3Tqbb2" id="4k0bDzu3OnS" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4k0bDzu3OnZ" role="33vP2m">
                  <ref role="37wK5l" to="hwgx:7ii2FhSOWDp" resolve="visibleControlledNonConstantNames" />
                  <ref role="1Pybhc" to="hwgx:7ii2FhSOVm7" resolve="ControlledNameHelper" />
                  <node concept="37vLTw" id="4k0bDzu3Oo0" role="37wK5m">
                    <ref role="3cqZAo" node="7ii2FhSGT$T" resolve="na" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ii2FhSH7EW" role="3cqZAp">
              <node concept="3cpWsn" id="7ii2FhSH7EX" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="7ii2FhSH7EU" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                </node>
                <node concept="2OqwBi" id="7ii2FhSH7EY" role="33vP2m">
                  <node concept="37vLTw" id="4k0bDzu3PAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k0bDzu3OnY" resolve="names" />
                  </node>
                  <node concept="1z4cxt" id="7ii2FhSH7F2" role="2OqNvi">
                    <node concept="1bVj0M" id="7ii2FhSH7F3" role="23t8la">
                      <node concept="3clFbS" id="7ii2FhSH7F4" role="1bW5cS">
                        <node concept="3clFbF" id="7ii2FhSH7F5" role="3cqZAp">
                          <node concept="2OqwBi" id="7ii2FhSH7F6" role="3clFbG">
                            <node concept="2OqwBi" id="7ii2FhSH7F7" role="2Oq$k0">
                              <node concept="37vLTw" id="7ii2FhSH7F8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ii2FhSH7Fe" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7ii2FhSH7F9" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:2GIWVTRHLfj" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7ii2FhSH7Fa" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7ii2FhSJdgk" role="37wK5m">
                                <ref role="3cqZAo" node="7ii2FhSIKfq" resolve="curName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7ii2FhSH7Fe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7ii2FhSH7Ff" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ii2FhSHd0r" role="3cqZAp">
              <node concept="3clFbS" id="7ii2FhSHd0u" role="3clFbx">
                <node concept="3clFbF" id="7ii2FhSH9xU" role="3cqZAp">
                  <node concept="37vLTI" id="7ii2FhSHcaY" role="3clFbG">
                    <node concept="37vLTw" id="7ii2FhSHcff" role="37vLTx">
                      <ref role="3cqZAo" node="7ii2FhSH7EX" resolve="found" />
                    </node>
                    <node concept="2OqwBi" id="7ii2FhSH9Ro" role="37vLTJ">
                      <node concept="37vLTw" id="7ii2FhSH9xT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ii2FhSGT$T" resolve="na" />
                      </node>
                      <node concept="3TrEf2" id="7ii2FhSHbdx" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ii2FhSHe0T" role="3clFbw">
                <node concept="10Nm6u" id="7ii2FhSHe1K" role="3uHU7w" />
                <node concept="37vLTw" id="7ii2FhSHdA$" role="3uHU7B">
                  <ref role="3cqZAo" node="7ii2FhSH7EX" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7ii2FhSGSHk" role="3clFbw">
            <node concept="37vLTw" id="7ii2FhSJ0Nn" role="3uHU7B">
              <ref role="3cqZAo" node="7ii2FhSIKfq" resolve="curName" />
            </node>
            <node concept="10Nm6u" id="7ii2FhSGs3n" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2GIWVTRI4w1" role="2ZfVeh">
      <node concept="3clFbS" id="2GIWVTRI4w2" role="2VODD2">
        <node concept="3clFbF" id="2GIWVTRI4JE" role="3cqZAp">
          <node concept="1Wc70l" id="DXZ7aOBuNi" role="3clFbG">
            <node concept="2OqwBi" id="DXZ7aOBxFs" role="3uHU7w">
              <node concept="2OqwBi" id="DXZ7aOBwgQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DXZ7aOBv6Q" role="2Oq$k0">
                  <node concept="2Sf5sV" id="DXZ7aOBv1l" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="DXZ7aOBvIi" role="2OqNvi">
                    <node concept="1xMEDy" id="DXZ7aOBvIk" role="1xVPHs">
                      <node concept="chp4Y" id="DXZ7aOBvWA" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="DXZ7aOBxdJ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="DXZ7aOByTi" role="2OqNvi">
                <node concept="1bVj0M" id="DXZ7aOByTk" role="23t8la">
                  <node concept="3clFbS" id="DXZ7aOByTl" role="1bW5cS">
                    <node concept="3clFbF" id="DXZ7aOBzd_" role="3cqZAp">
                      <node concept="2OqwBi" id="DXZ7aOB$k4" role="3clFbG">
                        <node concept="2OqwBi" id="DXZ7aOBzkk" role="2Oq$k0">
                          <node concept="37vLTw" id="DXZ7aOBzd$" role="2Oq$k0">
                            <ref role="3cqZAo" node="DXZ7aOByTm" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="DXZ7aOB$3u" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="DXZ7aOB_lL" role="2OqNvi">
                          <node concept="chp4Y" id="DXZ7aOB_Ej" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DXZ7aOByTm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DXZ7aOByTn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2GIWVTRI7nq" role="3uHU7B">
              <node concept="2OqwBi" id="2GIWVTRI4SH" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GIWVTRI4JD" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2GIWVTRI6p3" role="2OqNvi">
                  <node concept="3CFTII" id="2GIWVTRI6Gm" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2GIWVTRI70f" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GIWVTRI8Ju" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2tP2JaaEt3j">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addSuffix" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="2S6ZIM" id="2tP2JaaEt3k" role="2ZfVej">
      <node concept="3clFbS" id="2tP2JaaEt3l" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaEtq2" role="3cqZAp">
          <node concept="Xl_RD" id="2tP2JaaEtq1" role="3clFbG">
            <property role="Xl_RC" value="Add Suffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2tP2JaaEt3m" role="2ZfgGD">
      <node concept="3clFbS" id="2tP2JaaEt3n" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaExAq" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaEzxS" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaExDV" role="2Oq$k0">
              <node concept="2Sf5sV" id="2tP2JaaExAp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tP2JaaEyOz" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" />
              </node>
            </node>
            <node concept="zfrQC" id="2tP2JaaE$lS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2tP2JaaEuyq" role="2ZfVeh">
      <node concept="3clFbS" id="2tP2JaaEuyr" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaEuM6" role="3cqZAp">
          <node concept="3clFbC" id="2tP2JaaEx88" role="3clFbG">
            <node concept="10Nm6u" id="2tP2JaaExkB" role="3uHU7w" />
            <node concept="2OqwBi" id="2tP2JaaEuTf" role="3uHU7B">
              <node concept="2Sf5sV" id="2tP2JaaEuM5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tP2JaaEweb" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2tP2JaaJZbO">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addControlledPrefix" />
    <ref role="2ZfgGC" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="2tP2JaaJZbP" role="2ZfVej">
      <node concept="3clFbS" id="2tP2JaaJZbQ" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaJZbR" role="3cqZAp">
          <node concept="Xl_RD" id="2tP2JaaJZbS" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name as Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2tP2JaaJZbT" role="2ZfgGD">
      <node concept="3clFbS" id="2tP2JaaJZbU" role="2VODD2">
        <node concept="3cpWs8" id="2tP2JaaJZbV" role="3cqZAp">
          <node concept="3cpWsn" id="2tP2JaaJZbW" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="2tP2JaaJZbX" role="1tU5fm" />
            <node concept="2OqwBi" id="2tP2JaaJZbY" role="33vP2m">
              <node concept="2Sf5sV" id="2tP2JaaJZbZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2tP2JaaJZc0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2tP2JaaJZc1" role="3cqZAp">
          <node concept="3cpWsn" id="2tP2JaaJZc2" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="2tP2JaaJZc3" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="2tP2JaaJZc4" role="33vP2m">
              <node concept="2OqwBi" id="2tP2JaaJZc5" role="2Oq$k0">
                <node concept="2Sf5sV" id="2tP2JaaJZc6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2tP2JaaJZc7" role="2OqNvi">
                  <node concept="3CFTII" id="2tP2JaaJZc8" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2tP2JaaJZc9" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="2tP2JaaJZca" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaK16n" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaK3ec" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaK1af" role="2Oq$k0">
              <node concept="37vLTw" id="2tP2JaaK16m" role="2Oq$k0">
                <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
              </node>
              <node concept="3TrEf2" id="2tP2JaaK2xi" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" />
              </node>
            </node>
            <node concept="zfrQC" id="2tP2JaaK43u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaK4n8" role="3cqZAp">
          <node concept="37vLTI" id="2tP2JaaKbKh" role="3clFbG">
            <node concept="37vLTw" id="2tP2JaaKbL1" role="37vLTx">
              <ref role="3cqZAo" node="2tP2JaaJZbW" resolve="curName" />
            </node>
            <node concept="2OqwBi" id="2tP2JaaK6wy" role="37vLTJ">
              <node concept="2OqwBi" id="2tP2JaaK4xZ" role="2Oq$k0">
                <node concept="37vLTw" id="2tP2JaaK4n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
                </node>
                <node concept="3TrEf2" id="2tP2JaaK5Nd" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" />
                </node>
              </node>
              <node concept="3TrcHB" id="2tP2JaaK7mr" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tP2JaaNZau" role="3cqZAp">
          <node concept="2OqwBi" id="2tP2JaaNZe$" role="3clFbG">
            <node concept="37vLTw" id="2tP2JaaNZat" role="2Oq$k0">
              <ref role="3cqZAo" node="2tP2JaaJZc2" resolve="na" />
            </node>
            <node concept="1OKiuA" id="2tP2JaaO0Ei" role="2OqNvi">
              <node concept="1XNTG" id="2tP2JaaO0XJ" role="lBI5i" />
              <node concept="2B6iha" id="2tP2JaaOmVj" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2tP2JaaJZcM" role="2ZfVeh">
      <node concept="3clFbS" id="2tP2JaaJZcN" role="2VODD2">
        <node concept="3clFbF" id="2tP2JaaJZcO" role="3cqZAp">
          <node concept="1Wc70l" id="DXZ7aOBAMH" role="3clFbG">
            <node concept="2OqwBi" id="2tP2JaaJZcP" role="3uHU7B">
              <node concept="2OqwBi" id="2tP2JaaJZcQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="2tP2JaaJZcR" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2tP2JaaJZcS" role="2OqNvi">
                  <node concept="3CFTII" id="2tP2JaaJZcT" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="2tP2JaaJZcU" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2tP2JaaJZcV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="DXZ7aOBB1G" role="3uHU7w">
              <node concept="2OqwBi" id="DXZ7aOBB1H" role="2Oq$k0">
                <node concept="2OqwBi" id="DXZ7aOBB1I" role="2Oq$k0">
                  <node concept="2Sf5sV" id="DXZ7aOBB1J" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="DXZ7aOBB1K" role="2OqNvi">
                    <node concept="1xMEDy" id="DXZ7aOBB1L" role="1xVPHs">
                      <node concept="chp4Y" id="DXZ7aOBB1M" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="DXZ7aOBB1N" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="DXZ7aOBB1O" role="2OqNvi">
                <node concept="1bVj0M" id="DXZ7aOBB1P" role="23t8la">
                  <node concept="3clFbS" id="DXZ7aOBB1Q" role="1bW5cS">
                    <node concept="3clFbF" id="DXZ7aOBB1R" role="3cqZAp">
                      <node concept="2OqwBi" id="DXZ7aOBB1S" role="3clFbG">
                        <node concept="2OqwBi" id="DXZ7aOBB1T" role="2Oq$k0">
                          <node concept="37vLTw" id="DXZ7aOBB1U" role="2Oq$k0">
                            <ref role="3cqZAo" node="DXZ7aOBB1Y" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="DXZ7aOBB1V" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="DXZ7aOBB1W" role="2OqNvi">
                          <node concept="chp4Y" id="DXZ7aOBB1X" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DXZ7aOBB1Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DXZ7aOBB1Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5lKnBeB0tzM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openFileChooser" />
    <ref role="2ZfgGC" to="vs0r:5lKnBeAtNw8" resolve="AbstractFilePicker" />
    <node concept="2S6ZIM" id="5lKnBeB0tzN" role="2ZfVej">
      <node concept="3clFbS" id="5lKnBeB0tzO" role="2VODD2">
        <node concept="3clFbF" id="5lKnBeB0u1Y" role="3cqZAp">
          <node concept="Xl_RD" id="5lKnBeB0u1X" role="3clFbG">
            <property role="Xl_RC" value="Open File Chooser Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lKnBeB0tzP" role="2ZfgGD">
      <node concept="3clFbS" id="5lKnBeB3Au4" role="2VODD2">
        <node concept="3cpWs8" id="5lKnBeB4Zu5" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB4Zu6" role="3cpWs9">
            <property role="TrG5h" value="startPath" />
            <node concept="17QB3L" id="5lKnBeB4Zu2" role="1tU5fm" />
            <node concept="2OqwBi" id="5lKnBeB4Zu7" role="33vP2m">
              <node concept="2Sf5sV" id="5lKnBeB4Zu8" role="2Oq$k0" />
              <node concept="2qgKlT" id="5lKnBeB4Zu9" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAIfOh" resolve="absoluteBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB54kQ" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB54kT" role="3clFbx">
            <node concept="3clFbF" id="5lKnBeB56EN" role="3cqZAp">
              <node concept="37vLTI" id="5lKnBeB56ZZ" role="3clFbG">
                <node concept="2OqwBi" id="5lKnBeB573t" role="37vLTx">
                  <node concept="2Sf5sV" id="5lKnBeB570n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5lKnBeB58i4" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="makeAbsolute" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lKnBeB56EM" role="37vLTJ">
                  <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lKnBeB54Gb" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB54mP" role="2Oq$k0" />
            <node concept="2qgKlT" id="5lKnBeB56dz" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAuiv7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lKnBeB3Exz" role="3cqZAp">
          <node concept="3cpWsn" id="5lKnBeB3Ex$" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3uibUv" id="5lKnBeB3Ex_" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="5lKnBeB3EBH" role="33vP2m">
              <node concept="1pGfFk" id="5lKnBeB3EBG" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="37vLTw" id="5lKnBeB4Zua" role="37wK5m">
                  <ref role="3cqZAo" node="5lKnBeB4Zu6" resolve="startPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB4gN0" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB4gN3" role="3clFbx">
            <node concept="3clFbF" id="5lKnBeB4iNx" role="3cqZAp">
              <node concept="2OqwBi" id="5lKnBeB4jdH" role="3clFbG">
                <node concept="37vLTw" id="5lKnBeB4iNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
                </node>
                <node concept="liA8E" id="5lKnBeB4syX" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
                  <node concept="10M0yZ" id="5lKnBeB4sIb" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~JFileChooser" resolve="JFileChooser" />
                    <ref role="3cqZAo" to="dbrf:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lKnBeB4hnu" role="3clFbw">
            <node concept="2Sf5sV" id="5lKnBeB4hje" role="2Oq$k0" />
            <node concept="2qgKlT" id="5lKnBeB4iz8" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeB0qXj" resolve="pickDirOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lKnBeB45wq" role="3cqZAp">
          <node concept="3clFbS" id="5lKnBeB45wt" role="3clFbx">
            <node concept="3cpWs8" id="5lKnBeB4aqn" role="3cqZAp">
              <node concept="3cpWsn" id="5lKnBeB4aqo" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5lKnBeB4aqp" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5lKnBeB4btg" role="33vP2m">
                  <node concept="37vLTw" id="5lKnBeB4ayj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
                  </node>
                  <node concept="liA8E" id="5lKnBeB4gbW" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lKnBeB4w0K" role="3cqZAp">
              <node concept="3cpWsn" id="5lKnBeB4w0L" role="3cpWs9">
                <property role="TrG5h" value="ap" />
                <node concept="17QB3L" id="5lKnBeB4wNd" role="1tU5fm" />
                <node concept="2OqwBi" id="5lKnBeB4w0M" role="33vP2m">
                  <node concept="37vLTw" id="5lKnBeB4w0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lKnBeB4aqo" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5lKnBeB4w0O" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lKnBeB4xcd" role="3cqZAp">
              <node concept="37vLTI" id="5lKnBeB4ySD" role="3clFbG">
                <node concept="2OqwBi" id="5lKnBeB4zs_" role="37vLTx">
                  <node concept="37vLTw" id="5lKnBeB4z8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lKnBeB4w0L" resolve="ap" />
                  </node>
                  <node concept="liA8E" id="5lKnBeB4Aoi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="5lKnBeB4FZB" role="37wK5m">
                      <node concept="3cmrfG" id="5lKnBeB4FZE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5lKnBeB4DeM" role="3uHU7B">
                        <node concept="2OqwBi" id="5lKnBeB4ANo" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5lKnBeB4AK4" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5lKnBeB4BLQ" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:5lKnBeAIfOh" resolve="absoluteBasePath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5lKnBeB4EUW" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5lKnBeB4xfF" role="37vLTJ">
                  <node concept="2Sf5sV" id="5lKnBeB4xca" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5lKnBeB4y77" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lKnBeB47Et" role="3clFbw">
            <node concept="10M0yZ" id="5lKnBeB4862" role="3uHU7w">
              <ref role="1PxDUh" to="dbrf:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dbrf:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="2OqwBi" id="5lKnBeB3GCk" role="3uHU7B">
              <node concept="37vLTw" id="5lKnBeB3Gdz" role="2Oq$k0">
                <ref role="3cqZAo" node="5lKnBeB3Ex$" resolve="fc" />
              </node>
              <node concept="liA8E" id="5lKnBeB3LOH" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="5lKnBeB3Vct" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2A5UqXKxiqW">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="toggleReexport" />
    <ref role="2ZfgGC" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="2S6ZIM" id="2A5UqXKxiqX" role="2ZfVej">
      <node concept="3clFbS" id="2A5UqXKxiqY" role="2VODD2">
        <node concept="3clFbF" id="2A5UqXKxiFE" role="3cqZAp">
          <node concept="Xl_RD" id="2A5UqXKxiFD" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reexport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2A5UqXKxiqZ" role="2ZfgGD">
      <node concept="3clFbS" id="2A5UqXKxir0" role="2VODD2">
        <node concept="3clFbF" id="2A5UqXKxkwj" role="3cqZAp">
          <node concept="37vLTI" id="2A5UqXKxmjL" role="3clFbG">
            <node concept="3fqX7Q" id="2A5UqXKxmnO" role="37vLTx">
              <node concept="2OqwBi" id="2A5UqXKxm_l" role="3fr31v">
                <node concept="2Sf5sV" id="2A5UqXKxmx5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2A5UqXKxnH6" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A5UqXKxkzW" role="37vLTJ">
              <node concept="2Sf5sV" id="2A5UqXKxkwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2A5UqXKxlvK" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_Ak9">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandOne" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="$bJ0jh_Aka" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_Akb" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Akc" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_Akd" role="3clFbG">
            <property role="Xl_RC" value="Expand One Debugger Level" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_Ake" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_Akf" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Akg" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_Akh" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_Aki" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_Akj" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ845" resolve="expandOneLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$bJ0jh_Akk" role="2ZfVeh">
      <node concept="3clFbS" id="$bJ0jh_Akl" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Akm" role="3cqZAp">
          <node concept="3fqX7Q" id="$bJ0jh_Akn" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jh_Ako" role="3fr31v">
              <node concept="2Sf5sV" id="$bJ0jh_Akp" role="2Oq$k0" />
              <node concept="3TrcHB" id="$bJ0jh_Akq" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:$bJ0jgQ80i" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_Akr">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandAll" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="$bJ0jh_Aks" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_Akt" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Aku" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_Akv" role="3clFbG">
            <property role="Xl_RC" value="Expand All Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_Akw" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_Akx" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_Aky" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_Akz" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_Ak$" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_Ak_" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ84O" resolve="expandAllLevels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jh_AkA">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="collapse" />
    <ref role="2ZfgGC" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="$bJ0jh_AkB" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jh_AkC" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_AkD" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jh_AkE" role="3clFbG">
            <property role="Xl_RC" value="Collapse Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jh_AkF" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jh_AkG" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_AkH" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_AkI" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_AkJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_AkK" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ83V" resolve="collapse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$bJ0jh_AkL" role="2ZfVeh">
      <node concept="3clFbS" id="$bJ0jh_AkM" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jh_AkN" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_AkO" role="3clFbG">
            <node concept="2Sf5sV" id="$bJ0jh_AkP" role="2Oq$k0" />
            <node concept="3TrcHB" id="$bJ0jh_AkQ" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:$bJ0jgQ80i" resolve="expanded" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GKLijTgmxP">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="updateHashForAssessmentResult" />
    <ref role="2ZfgGC" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="2S6ZIM" id="GKLijTgmxQ" role="2ZfVej">
      <node concept="3clFbS" id="GKLijTgmxR" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgsLc" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijTgsLe" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GKLijTgmxS" role="2ZfgGD">
      <node concept="3clFbS" id="GKLijTgmxT" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgq_i" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgrb_" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgqB6" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgq_h" role="2Oq$k0" />
              <node concept="3TrEf2" id="GKLijTgqYM" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
              </node>
            </node>
            <node concept="2qgKlT" id="GKLijTgrrz" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijTgrty" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgs42" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgrvw" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgrtw" role="2Oq$k0" />
              <node concept="1mfA1w" id="GKLijTgrRB" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="GKLijTgshK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GKLijTgoaG">
    <property role="TrG5h" value="updateHashForIExtRef" />
    <ref role="2ZfgGC" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    <node concept="2S6ZIM" id="GKLijTgoaH" role="2ZfVej">
      <node concept="3clFbS" id="GKLijTgoaI" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgoaJ" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijTgoaK" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GKLijTgoaL" role="2ZfgGD">
      <node concept="3clFbS" id="GKLijTgoaM" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgoaN" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgoaO" role="3clFbG">
            <node concept="2Sf5sV" id="GKLijTgoaP" role="2Oq$k0" />
            <node concept="2qgKlT" id="GKLijTgoaQ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:GKLijS$FKV" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Kj2zNC6nbK">
    <property role="TrG5h" value="addSuppressWarnings" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6Kj2zNC6ncE" role="2ZfVej">
      <node concept="3clFbS" id="6Kj2zNC6ncF" role="2VODD2">
        <node concept="3clFbF" id="6Kj2zNC6o1X" role="3cqZAp">
          <node concept="Xl_RD" id="6Kj2zNC6o1W" role="3clFbG">
            <property role="Xl_RC" value="Suppress Warnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Kj2zNC6ncG" role="2ZfgGD">
      <node concept="3clFbS" id="6Kj2zNC6ncH" role="2VODD2">
        <node concept="3clFbJ" id="6Kj2zNC6pHt" role="3cqZAp">
          <node concept="3clFbS" id="6Kj2zNC6pHu" role="3clFbx">
            <node concept="3clFbF" id="6Kj2zNC6qrC" role="3cqZAp">
              <node concept="2OqwBi" id="6Kj2zNC6qEN" role="3clFbG">
                <node concept="2OqwBi" id="6Kj2zNC6qtz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Kj2zNC6qrB" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6Kj2zNC6q$b" role="2OqNvi">
                    <node concept="3CFYIy" id="6Kj2zNC6q_T" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6Kj2zNC6r21" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Kj2zNC6q1k" role="3clFbw">
            <node concept="2OqwBi" id="6Kj2zNC6pIN" role="2Oq$k0">
              <node concept="2Sf5sV" id="6Kj2zNC6pHJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6Kj2zNC6pVL" role="2OqNvi">
                <node concept="3CFYIy" id="6Kj2zNC6pXb" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Kj2zNC6qpi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6Kj2zNC6r4i" role="9aQIa">
            <node concept="3clFbS" id="6Kj2zNC6r4j" role="9aQI4">
              <node concept="3clFbF" id="6Kj2zNC6r4R" role="3cqZAp">
                <node concept="2OqwBi" id="6Kj2zNC6rr3" role="3clFbG">
                  <node concept="2OqwBi" id="6Kj2zNC6r5D" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Kj2zNC6r4Q" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6Kj2zNC6rkz" role="2OqNvi">
                      <node concept="3CFYIy" id="6Kj2zNC6rm$" role="3CFYIz">
                        <ref role="3CFYIx" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6Kj2zNC6rOf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="rEiHtt6$Uz">
    <property role="TrG5h" value="updateValidityInChunk" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="2S6ZIM" id="rEiHtt6$U$" role="2ZfVej">
      <node concept="3clFbS" id="rEiHtt6$U_" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6_uL" role="3cqZAp">
          <node concept="Xl_RD" id="rEiHtt6_uK" role="3clFbG">
            <property role="Xl_RC" value="Update All Review Validities" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rEiHtt6$UA" role="2ZfgGD">
      <node concept="3clFbS" id="rEiHtt6$UB" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6F7U" role="3cqZAp">
          <node concept="2OqwBi" id="rEiHtt6F7V" role="3clFbG">
            <node concept="2OqwBi" id="rEiHtt6F7W" role="2Oq$k0">
              <node concept="2Sf5sV" id="rEiHtt6F7X" role="2Oq$k0" />
              <node concept="2Rf3mk" id="rEiHtt6F7Y" role="2OqNvi">
                <node concept="1xMEDy" id="rEiHtt6F7Z" role="1xVPHs">
                  <node concept="chp4Y" id="6Re_Us$5LkZ" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="rEiHtt6GuF" role="2OqNvi">
              <node concept="1bVj0M" id="rEiHtt6GuH" role="23t8la">
                <node concept="3clFbS" id="rEiHtt6GuI" role="1bW5cS">
                  <node concept="3clFbF" id="rEiHtt6Gyl" role="3cqZAp">
                    <node concept="2YIFZM" id="6Re_Us$5LTQ" role="3clFbG">
                      <ref role="37wK5l" to="hwgx:1tDstbgCHog" resolve="reevaluateReviewData" />
                      <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
                      <node concept="2OqwBi" id="6Re_Us$5M1z" role="37wK5m">
                        <node concept="37vLTw" id="6Re_Us$5LY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rEiHtt6GuJ" resolve="it" />
                        </node>
                        <node concept="1mfA1w" id="6Re_Us$5Mj6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rEiHtt6GuJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rEiHtt6GuK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="rEiHtt6APj" role="2ZfVeh">
      <node concept="3clFbS" id="rEiHtt6APk" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6AUC" role="3cqZAp">
          <node concept="2OqwBi" id="rEiHtt6Czt" role="3clFbG">
            <node concept="2OqwBi" id="rEiHtt6B2e" role="2Oq$k0">
              <node concept="2Sf5sV" id="rEiHtt6AUB" role="2Oq$k0" />
              <node concept="2Rf3mk" id="rEiHtt6BKS" role="2OqNvi">
                <node concept="1xMEDy" id="rEiHtt6BKU" role="1xVPHs">
                  <node concept="chp4Y" id="6Re_Us$5LAG" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="rEiHtt6F1d" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3BhIkN6B377">
    <property role="TrG5h" value="reevaluateReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3BhIkN6B378" role="2ZfVej">
      <node concept="3clFbS" id="3BhIkN6B379" role="2VODD2">
        <node concept="3clFbF" id="3BhIkN6B37a" role="3cqZAp">
          <node concept="Xl_RD" id="3BhIkN6B37b" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BhIkN6B37c" role="2ZfgGD">
      <node concept="3clFbS" id="3BhIkN6B37d" role="2VODD2">
        <node concept="3clFbF" id="6Re_Us$5PTa" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5PTQ" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCHog" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="fx1tsH738Q" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIlcL8" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIlcL9" role="2VODD2">
        <node concept="3clFbJ" id="fx1tsH75I2" role="3cqZAp">
          <node concept="3clFbS" id="fx1tsH75I5" role="3clFbx">
            <node concept="3cpWs6" id="fx1tsH76K6" role="3cqZAp">
              <node concept="3clFbT" id="fx1tsH77be" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fx1tsH75XQ" role="3clFbw">
            <node concept="2Sf5sV" id="fx1tsH75TM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="fx1tsH76lO" role="2OqNvi">
              <node concept="chp4Y" id="fx1tsH76y1" role="cj9EA">
                <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Re_Us$5ODb" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5Pxz" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="4IT6uo3oWP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6hoQ$hubFug">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="xTest_CheckIfCodeReviewable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6hoQ$hubFuh" role="2ZfVej">
      <node concept="3clFbS" id="6hoQ$hubFui" role="2VODD2">
        <node concept="3clFbF" id="6hoQ$hubFXo" role="3cqZAp">
          <node concept="Xl_RD" id="6hoQ$hubFXn" role="3clFbG">
            <property role="Xl_RC" value="Check Code Reviewable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6hoQ$hubFuj" role="2ZfgGD">
      <node concept="3clFbS" id="6hoQ$hubFuk" role="2VODD2">
        <node concept="3clFbF" id="6hoQ$hubHjU" role="3cqZAp">
          <node concept="2OqwBi" id="6hoQ$hubHjQ" role="3clFbG">
            <node concept="10M0yZ" id="6hoQ$hubHjR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6hoQ$hubHjS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6hoQ$hubYJR" role="37wK5m">
                <node concept="Xl_RD" id="6hoQ$hubYJW" role="3uHU7w" />
                <node concept="3cpWs3" id="6hoQ$hubXOs" role="3uHU7B">
                  <node concept="3cpWs3" id="6hoQ$hubYpf" role="3uHU7B">
                    <node concept="Xl_RD" id="6hoQ$hubYra" role="3uHU7w">
                      <property role="Xl_RC" value=" is code reviewable: " />
                    </node>
                    <node concept="2OqwBi" id="6hoQ$hubXV6" role="3uHU7B">
                      <node concept="2Sf5sV" id="6hoQ$hubXQR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6hoQ$hubY9E" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6hoQ$hubXyU" role="3uHU7w">
                    <ref role="37wK5l" to="d244:6hoQ$hubV8a" resolve="shouldBeInCodeReview" />
                    <ref role="1Pybhc" to="d244:6hoQ$hu7CJg" resolve="CodeReviewProvider" />
                    <node concept="2Sf5sV" id="6hoQ$hubXBJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIlai$" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIlai_" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIlavj" role="3cqZAp">
          <node concept="3clFbT" id="5SHUFrIlavi" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLI5m">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsRaw" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLI5n" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLI5o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLJnU" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLJnT" role="3clFbG">
            <property role="Xl_RC" value="Mark as Raw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLI5p" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLI5q" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKv3" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLKvI" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKF_Q" resolve="setRawCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLKwv" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLIA9" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLIAa" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLIQy" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLJ1b" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgLz3T" resolve="isReviewable" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLJc0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7$jx" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7$jz" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7$vR" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7$vS" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7$vT" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7$vU" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7$vV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7$vW" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7$vX" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLKIi">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReviewed" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLKIj" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLKIk" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIl" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLKIm" role="3clFbG">
            <property role="Xl_RC" value="Mark as Reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLKIn" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLKIo" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIp" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLOyX" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKG7u" resolve="setReviewedCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLOyY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLKIs" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLKIt" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIu" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLKIv" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hwgx:1tDstbgLz3T" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1tDstbgLKIw" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7_3B" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7_3D" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7_fX" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7_fY" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7_fZ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7_g0" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7_g1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7_g2" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7_g3" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLL6d">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReady" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLL6e" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLL6f" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6g" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLL6h" role="3clFbG">
            <property role="Xl_RC" value="Mark as Ready" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLL6i" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLL6j" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6k" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLMrc" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKDEH" resolve="setReadyCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLMrd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLL6n" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLL6o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6p" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLL6q" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hwgx:1tDstbgLz3T" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1tDstbgLL6r" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7xQL" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7xQM" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7y3r" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7ztE" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7zE$" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7yfa" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7y3q" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7yAa" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7yL$" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SHUFrIkoDm">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="DeleteCodeReviewsInModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5SHUFrIkoEg" role="2ZfVej">
      <node concept="3clFbS" id="5SHUFrIkoEh" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIk$QE" role="3cqZAp">
          <node concept="Xl_RD" id="5SHUFrIk$QD" role="3clFbG">
            <property role="Xl_RC" value="Delete Code Reviews Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SHUFrIkoEi" role="2ZfgGD">
      <node concept="3clFbS" id="5SHUFrIkoEj" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkA83" role="3cqZAp">
          <node concept="2OqwBi" id="5SHUFrIkAZ_" role="3clFbG">
            <node concept="2OqwBi" id="5SHUFrIkA8T" role="2Oq$k0">
              <node concept="2Sf5sV" id="5SHUFrIkA82" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5SHUFrIkAm2" role="2OqNvi">
                <node concept="1xMEDy" id="5SHUFrIkAm4" role="1xVPHs">
                  <node concept="chp4Y" id="5SHUFrIkAoS" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5SHUFrIkFqD" role="2OqNvi">
              <node concept="1bVj0M" id="5SHUFrIkFqF" role="23t8la">
                <node concept="3clFbS" id="5SHUFrIkFqG" role="1bW5cS">
                  <node concept="3clFbF" id="5SHUFrIkFuy" role="3cqZAp">
                    <node concept="2OqwBi" id="5SHUFrIkFxP" role="3clFbG">
                      <node concept="37vLTw" id="5SHUFrIkFux" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SHUFrIkFqH" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="5SHUFrIkFMe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5SHUFrIkFqH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5SHUFrIkFqI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIkp8w" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIkp8x" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkrkJ" role="3cqZAp">
          <node concept="3eOSWO" id="5SHUFrIk$AV" role="3clFbG">
            <node concept="3cmrfG" id="5SHUFrIk$B0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5SHUFrIktfx" role="3uHU7B">
              <node concept="2OqwBi" id="5SHUFrIkros" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SHUFrIkrkI" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5SHUFrIkrVY" role="2OqNvi">
                  <node concept="1xMEDy" id="5SHUFrIkrW0" role="1xVPHs">
                    <node concept="chp4Y" id="5SHUFrIks6Q" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5SHUFrIkxOx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uo3q0F">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="2S6ZIM" id="4IT6uo3q0G" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uo3q0H" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0I" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uo3q0J" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uo3q0K" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uo3q0L" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0M" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q0N" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCHog" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="4IT6uo3rNh" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q0O" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3sbK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uo3q0P" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uo3q0Q" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0Z" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q10" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="4IT6uo3r3C" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q11" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3r_U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

