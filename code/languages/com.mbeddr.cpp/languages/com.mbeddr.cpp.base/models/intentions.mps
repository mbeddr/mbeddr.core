<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af25ab7a-5a08-46f9-a8a3-524ad85c167d(com.mbeddr.cpp.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2L1k$oXnM2$">
    <property role="TrG5h" value="ToggleVirtual" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="flag" />
    <ref role="2ZfgGC" to="wnzg:2L1k$oXxncW" resolve="IVirtualFlagConcept" />
    <node concept="2S6ZIM" id="2L1k$oXnM2_" role="2ZfVej">
      <node concept="3clFbS" id="2L1k$oXnM2A" role="2VODD2">
        <node concept="3clFbF" id="2L1k$oXnMc1" role="3cqZAp">
          <node concept="3K4zz7" id="2L1k$oXoGDU" role="3clFbG">
            <node concept="Xl_RD" id="2L1k$oXoGRl" role="3K4E3e">
              <property role="Xl_RC" value="Make Method Non-Virtual" />
            </node>
            <node concept="Xl_RD" id="2L1k$oXoHFy" role="3K4GZi">
              <property role="Xl_RC" value="Make Method Virtual" />
            </node>
            <node concept="2OqwBi" id="2L1k$oXoEU8" role="3K4Cdx">
              <node concept="2Sf5sV" id="2L1k$oXoEuE" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L1k$oXxo6O" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2L1k$oXnM2B" role="2ZfgGD">
      <node concept="3clFbS" id="2L1k$oXnM2C" role="2VODD2">
        <node concept="3clFbF" id="2L1k$oXnOK3" role="3cqZAp">
          <node concept="37vLTI" id="2L1k$oXnQZa" role="3clFbG">
            <node concept="3fqX7Q" id="2L1k$oXoII8" role="37vLTx">
              <node concept="2OqwBi" id="2L1k$oXoJHj" role="3fr31v">
                <node concept="2Sf5sV" id="2L1k$oXoJlO" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L1k$oXxoMj" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2L1k$oXnP3j" role="37vLTJ">
              <node concept="2Sf5sV" id="2L1k$oXnOK2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L1k$oXxoA5" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2L1k$oXnN4k" role="2ZfVeh">
      <node concept="3clFbS" id="2L1k$oXnN4l" role="2VODD2">
        <node concept="3clFbF" id="2L1k$oXoIs5" role="3cqZAp">
          <node concept="3clFbT" id="2L1k$oXoIs4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7RFM8R0k_86">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingAttributeDecFromFull" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="2S6ZIM" id="7RFM8R0k_87" role="2ZfVej">
      <node concept="3clFbS" id="7RFM8R0k_88" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kD9l" role="3cqZAp">
          <node concept="Xl_RD" id="7RFM8R0kD9k" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7RFM8R0kDTa" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
    <node concept="2SaL7w" id="7RFM8R0kDTm" role="2ZfVeh">
      <node concept="3clFbS" id="7RFM8R0kDTn" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kE0P" role="3cqZAp">
          <node concept="2OqwBi" id="7RFM8R0kEoO" role="3clFbG">
            <node concept="2Sf5sV" id="7RFM8R0kE0O" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7RFM8R0kEQ3" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0kF4k" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7RFM8R0kFmK" role="2ZfgGD">
      <node concept="3clFbS" id="7RFM8R0kFmL" role="2VODD2">
        <node concept="3cpWs8" id="7RFM8R0kFmM" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0kFmN" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7RFM8R0kFmO" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
            </node>
            <node concept="2OqwBi" id="7RFM8R0kFmP" role="33vP2m">
              <node concept="2Sf5sV" id="7RFM8R0kFmQ" role="2Oq$k0" />
              <node concept="1_qnLN" id="7RFM8R0kFmR" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RFM8R0kFmS" role="3cqZAp">
          <node concept="3clFbS" id="7RFM8R0kFmT" role="3clFbx">
            <node concept="3clFbF" id="7RFM8R0kFmU" role="3cqZAp">
              <node concept="37vLTI" id="7RFM8R0kFmV" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0kFmW" role="37vLTx">
                  <node concept="2Sf5sV" id="7RFM8R0kFmX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0kFmY" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RFM8R0kFmZ" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28qvB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R0kFmN" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28qYV" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RFM8R0kFn2" role="3clFbw">
            <node concept="2OqwBi" id="7RFM8R0kFn3" role="2Oq$k0">
              <node concept="2Sf5sV" id="7RFM8R0kFn4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RFM8R0kFn5" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="7RFM8R0kFn6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7RFM8R0kISK">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingMethodDecFromFull" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="2S6ZIM" id="7RFM8R0kISL" role="2ZfVej">
      <node concept="3clFbS" id="7RFM8R0kISM" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kJ1T" role="3cqZAp">
          <node concept="Xl_RD" id="7RFM8R0kJ1S" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7RFM8R0kJjo" role="2ZfVeh">
      <node concept="3clFbS" id="7RFM8R0kJjp" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kJqR" role="3cqZAp">
          <node concept="2OqwBi" id="7RFM8R0kJPJ" role="3clFbG">
            <node concept="2Sf5sV" id="7RFM8R0kJqQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7RFM8R0kKiY" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0kKxf" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7RFM8R0kKGT" role="2ZfgGD">
      <node concept="3clFbS" id="7RFM8R0kKGU" role="2VODD2">
        <node concept="3cpWs8" id="7RFM8R0kKGV" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0kKGW" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7RFM8R0kKGX" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7RFM8R0kKGY" role="33vP2m">
              <node concept="2Sf5sV" id="7RFM8R0kKGZ" role="2Oq$k0" />
              <node concept="1_qnLN" id="7RFM8R0kKH0" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RFM8R0kKH1" role="3cqZAp">
          <node concept="3clFbS" id="7RFM8R0kKH2" role="3clFbx">
            <node concept="3clFbF" id="7RFM8R0kKH3" role="3cqZAp">
              <node concept="37vLTI" id="7RFM8R0kKH4" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0kKH5" role="37vLTx">
                  <node concept="2Sf5sV" id="7RFM8R0kKH6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0kKH7" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RFM8R0kKH8" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28u57" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R0kKGW" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28uxf" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RFM8R0kKHb" role="3clFbw">
            <node concept="2OqwBi" id="7RFM8R0kKHc" role="2Oq$k0">
              <node concept="2Sf5sV" id="7RFM8R0kKHd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RFM8R0kKHe" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="7RFM8R0kKHf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7RFM8R0rKC5" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="6gFj6grWxqS">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToMethodCall" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="2S6ZIM" id="6gFj6grWxqT" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6grWxqU" role="2VODD2">
        <node concept="3clFbF" id="6gFj6grWxzR" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6grWxzQ" role="3clFbG">
            <property role="Xl_RC" value="Switch to Namespace Method Call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6grWxqV" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6grWxqW" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6grWBcd" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6grWBcg" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6grWBcc" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
            </node>
            <node concept="2OqwBi" id="6gFj6grWBuO" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6grWBdT" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6grWBP0" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6grWBT7" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6grWBT9" role="3clFbx">
            <node concept="3clFbF" id="6gFj6grWFC7" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6grWHYI" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6grWIq6" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6grWI9l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6grWINQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6grWFQJ" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28pqJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6grWBcg" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28pUg" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6grWE7L" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6grWCaY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6grWBUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6grWDsn" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6grWEAO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6gFj6grW$RC" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6grW$RD" role="2VODD2">
        <node concept="3clFbF" id="6gFj6grW$Z7" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6grW_jn" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6grW$Z6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6grW_KI" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6grWA2F" role="cj9EA">
                <ref role="cht4Q" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gskZ$q" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="7RFM8R0kqQ0">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingNamespaceFromAtt" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="2S6ZIM" id="7RFM8R0kqQ1" role="2ZfVej">
      <node concept="3clFbS" id="7RFM8R0kqQ2" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0krzU" role="3cqZAp">
          <node concept="Xl_RD" id="7RFM8R0krzT" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7RFM8R0ksst" role="2ZfVeh">
      <node concept="3clFbS" id="7RFM8R0kssu" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0ks$5" role="3cqZAp">
          <node concept="2OqwBi" id="7RFM8R0ksSl" role="3clFbG">
            <node concept="2Sf5sV" id="7RFM8R0ks$4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7RFM8R0ktlJ" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0kt$3" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7RFM8R0kukd" role="2ZfgGD">
      <node concept="3clFbS" id="7RFM8R0kuke" role="2VODD2">
        <node concept="3cpWs8" id="7RFM8R0kukf" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0kukg" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7RFM8R0kukh" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="7RFM8R0kuki" role="33vP2m">
              <node concept="2Sf5sV" id="7RFM8R0kukj" role="2Oq$k0" />
              <node concept="1_qnLN" id="7RFM8R0kukk" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RFM8R0kukl" role="3cqZAp">
          <node concept="3clFbS" id="7RFM8R0kukm" role="3clFbx">
            <node concept="3clFbF" id="7RFM8R0kukn" role="3cqZAp">
              <node concept="37vLTI" id="7RFM8R0kuko" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0kukp" role="37vLTx">
                  <node concept="2Sf5sV" id="7RFM8R0kukq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0kukr" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RFM8R0kuks" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28tkJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R0kukg" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="7RFM8R0kwmv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RFM8R0kukv" role="3clFbw">
            <node concept="2OqwBi" id="7RFM8R0kukw" role="2Oq$k0">
              <node concept="2Sf5sV" id="7RFM8R0kukx" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RFM8R0kuky" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="7RFM8R0kukz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7RFM8R0kvHT" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="6gFj6gszabp">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingAttributeDecFromMeth" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="2S6ZIM" id="6gFj6gszabq" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6gszabr" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gszbDT" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6gszbDU" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6gszaSs" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6gszaSt" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6gszaSu" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gszaSv" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6gszaSw" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6gFj6gszaSx" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6gszaSy" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6gszaSz" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gszaS$" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gszaS_" role="3clFbx">
            <node concept="3clFbF" id="6gFj6gszaSA" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6gszaSB" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gszaSC" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6gszaSD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gszaSE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gszaSF" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28rzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6gszaSv" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28s0f" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gszaSI" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gszaSJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6gszaSK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6gszaSL" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gszaSM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gszbYK" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
    <node concept="2SaL7w" id="6gFj6gszc6H" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6gszc6I" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gszclX" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6gszcEd" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6gszclW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6gszd7$" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gszdm1" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6gFj6gsaGUT">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToAttributeRef" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="2S6ZIM" id="6gFj6gsaGUU" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6gsaGUV" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsaH3W" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6gsaH3V" role="3clFbG">
            <property role="Xl_RC" value="Switch to Namespace Attribute Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6gFj6gsaJmT" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6gsaJmU" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsaJy4" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6gsaJR6" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6gsaJy3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6gsaKlX" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gsaK$B" role="cj9EA">
                <ref role="cht4Q" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6gsaKRP" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6gsaKRQ" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6gsaKRR" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsaKRS" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6gsaKRT" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
            </node>
            <node concept="2OqwBi" id="6gFj6gsaKRU" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6gsaKRV" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6gsaKRW" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gsaKRX" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gsaKRY" role="3clFbx">
            <node concept="3clFbF" id="6gFj6gsaKRZ" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6gsaKS0" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gsaKS1" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6gsaKS2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gsaKS3" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gsaKS4" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28csO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6gsaKRS" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28dBb" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gsaKS7" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gsaKS8" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6gsaKS9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6gsaKSa" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gsaKSb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gskYNL" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
  </node>
  <node concept="2S6QgY" id="6gFj6gsz60t">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingMethodDecFromAtt" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="2S6ZIM" id="6gFj6gsz60u" role="2ZfVej">
      <node concept="3clFbS" id="6gFj6gsz60v" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsz6ss" role="3cqZAp">
          <node concept="Xl_RD" id="6gFj6gsz6sr" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6gFj6gsz69_" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
    <node concept="2SaL7w" id="6gFj6gsz7Nh" role="2ZfVeh">
      <node concept="3clFbS" id="6gFj6gsz7Ni" role="2VODD2">
        <node concept="3clFbF" id="6gFj6gsz7UK" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6gsz8f4" role="3clFbG">
            <node concept="2Sf5sV" id="6gFj6gsz7UJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6gFj6gsz8Gj" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gsz8UK" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6gFj6gsz9xN" role="2ZfgGD">
      <node concept="3clFbS" id="6gFj6gsz9xO" role="2VODD2">
        <node concept="3cpWs8" id="6gFj6gsz9xP" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsz9xQ" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="6gFj6gsz9xR" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6gFj6gsz9xS" role="33vP2m">
              <node concept="2Sf5sV" id="6gFj6gsz9xT" role="2Oq$k0" />
              <node concept="1_qnLN" id="6gFj6gsz9xU" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gsz9xV" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gsz9xW" role="3clFbx">
            <node concept="3clFbF" id="6gFj6gsz9xX" role="3cqZAp">
              <node concept="37vLTI" id="6gFj6gsz9xY" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gsz9xZ" role="37vLTx">
                  <node concept="2Sf5sV" id="6gFj6gsz9y0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gsz9y1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gsz9y2" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28syf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gFj6gsz9xQ" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28t1z" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gsz9y5" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gsz9y6" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gFj6gsz9y7" role="2Oq$k0" />
              <node concept="3TrEf2" id="6gFj6gsz9y8" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gsz9y9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7RFM8R0kv8D">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="SwitchToUsingNamespaceFromMeth" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="2S6ZIM" id="7RFM8R0kv8E" role="2ZfVej">
      <node concept="3clFbS" id="7RFM8R0kv8F" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kwJ_" role="3cqZAp">
          <node concept="Xl_RD" id="7RFM8R0kwJ$" role="3clFbG">
            <property role="Xl_RC" value="Switch to Using a Namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7RFM8R0kvhR" role="lGtFl">
      <property role="1SWRpm" value="A_NAMESPACE" />
    </node>
    <node concept="2SaL7w" id="7RFM8R0kxr8" role="2ZfVeh">
      <node concept="3clFbS" id="7RFM8R0kxr9" role="2VODD2">
        <node concept="3clFbF" id="7RFM8R0kxyK" role="3cqZAp">
          <node concept="2OqwBi" id="7RFM8R0kxR0" role="3clFbG">
            <node concept="2Sf5sV" id="7RFM8R0kxyJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7RFM8R0kykq" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0kyyI" role="cj9EA">
                <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7RFM8R0k$NA" role="2ZfgGD">
      <node concept="3clFbS" id="7RFM8R0k$NB" role="2VODD2">
        <node concept="3cpWs8" id="7RFM8R0k$NC" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0k$ND" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="7RFM8R0k$NE" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="7RFM8R0k$NF" role="33vP2m">
              <node concept="2Sf5sV" id="7RFM8R0k$NG" role="2Oq$k0" />
              <node concept="1_qnLN" id="7RFM8R0k$NH" role="2OqNvi">
                <ref role="1_rbq0" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RFM8R0k$NI" role="3cqZAp">
          <node concept="3clFbS" id="7RFM8R0k$NJ" role="3clFbx">
            <node concept="3clFbF" id="7RFM8R0k$NK" role="3cqZAp">
              <node concept="37vLTI" id="7RFM8R0k$NL" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0k$NM" role="37vLTx">
                  <node concept="2Sf5sV" id="7RFM8R0k$NN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0k$NO" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RFM8R0k$NP" role="37vLTJ">
                  <node concept="37vLTw" id="3_crXl28v6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R0k$ND" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="3_crXl28vyl" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RFM8R0k$NS" role="3clFbw">
            <node concept="2OqwBi" id="7RFM8R0k$NT" role="2Oq$k0">
              <node concept="2Sf5sV" id="7RFM8R0k$NU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RFM8R0k$NV" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
              </node>
            </node>
            <node concept="3x8VRR" id="7RFM8R0k$NW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6OyCGy4Gdhx">
    <property role="TrG5h" value="ToggleStatic" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="flag" />
    <ref role="2ZfgGC" to="wnzg:1Yr26itwx8u" resolve="IStaticFlagConcept" />
    <node concept="2S6ZIM" id="6OyCGy4Gdhy" role="2ZfVej">
      <node concept="3clFbS" id="6OyCGy4Gdhz" role="2VODD2">
        <node concept="3clFbF" id="6OyCGy4GdQK" role="3cqZAp">
          <node concept="3K4zz7" id="6OyCGy4GeST" role="3clFbG">
            <node concept="Xl_RD" id="6OyCGy4Gf3M" role="3K4E3e">
              <property role="Xl_RC" value="Convert to non-static" />
            </node>
            <node concept="Xl_RD" id="6OyCGy4Gh1m" role="3K4GZi">
              <property role="Xl_RC" value="Convert to static" />
            </node>
            <node concept="2OqwBi" id="6OyCGy4Ge3I" role="3K4Cdx">
              <node concept="2Sf5sV" id="6OyCGy4GdQJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OyCGy4Gej8" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OyCGy4Gdh$" role="2ZfgGD">
      <node concept="3clFbS" id="6OyCGy4Gdh_" role="2VODD2">
        <node concept="3clFbF" id="6OyCGy4GiNz" role="3cqZAp">
          <node concept="37vLTI" id="6OyCGy4GjGk" role="3clFbG">
            <node concept="3fqX7Q" id="6OyCGy4GjMn" role="37vLTx">
              <node concept="2OqwBi" id="6OyCGy4Gk1k" role="3fr31v">
                <node concept="2Sf5sV" id="6OyCGy4GjSl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OyCGy4GkdN" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6OyCGy4GiUB" role="37vLTJ">
              <node concept="2Sf5sV" id="6OyCGy4GiNy" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OyCGy4GjeO" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6OyCGy4Giis" role="2ZfVeh">
      <node concept="3clFbS" id="6OyCGy4Giit" role="2VODD2">
        <node concept="3clFbF" id="6OyCGy4Gi$I" role="3cqZAp">
          <node concept="3clFbT" id="6OyCGy4Gi$H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5w6Oa1XRT5d">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ToggleConst" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    <node concept="2S6ZIM" id="5w6Oa1XRT5e" role="2ZfVej">
      <node concept="3clFbS" id="5w6Oa1XRT5f" role="2VODD2">
        <node concept="3clFbF" id="5w6Oa1XRTIK" role="3cqZAp">
          <node concept="3K4zz7" id="5w6Oa1XRTIL" role="3clFbG">
            <node concept="Xl_RD" id="5w6Oa1XRTIM" role="3K4E3e">
              <property role="Xl_RC" value="Convert to non-const" />
            </node>
            <node concept="Xl_RD" id="5w6Oa1XRTIN" role="3K4GZi">
              <property role="Xl_RC" value="Convert to const" />
            </node>
            <node concept="2OqwBi" id="5w6Oa1XRTIO" role="3K4Cdx">
              <node concept="2Sf5sV" id="5w6Oa1XRTIP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5w6Oa1XRUdC" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5w6Oa1XRT5g" role="2ZfgGD">
      <node concept="3clFbS" id="5w6Oa1XRT5h" role="2VODD2">
        <node concept="3clFbF" id="5w6Oa1XRW0R" role="3cqZAp">
          <node concept="37vLTI" id="5w6Oa1XRWGB" role="3clFbG">
            <node concept="3fqX7Q" id="5w6Oa1XRWMI" role="37vLTx">
              <node concept="2OqwBi" id="5w6Oa1XRX1J" role="3fr31v">
                <node concept="2Sf5sV" id="5w6Oa1XRWSK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5w6Oa1XRXei" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w6Oa1XRW7V" role="37vLTJ">
              <node concept="2Sf5sV" id="5w6Oa1XRW0Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="5w6Oa1XRWf3" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5w6Oa1XRVzr" role="2ZfVeh">
      <node concept="3clFbS" id="5w6Oa1XRVzs" role="2VODD2">
        <node concept="3clFbF" id="5w6Oa1XRVPL" role="3cqZAp">
          <node concept="3clFbT" id="5w6Oa1XRVPK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="5jCsv" id="3VWY4WXtHmf">
    <property role="TrG5h" value="PasteCPP" />
    <ref role="1hH6sV" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
    <node concept="3Tm1VV" id="3VWY4WXtHmg" role="1B3o_S" />
    <node concept="3tTeZs" id="3VWY4WXtHmh" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="3VWY4WXtHmi" role="jymVt" />
    <node concept="3tTeZs" id="3VWY4WXtHmj" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="3VWY4WXtHmk" role="jymVt" />
    <node concept="3tTeZs" id="3VWY4WXtHml" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="3VWY4WXtHmm" role="jymVt" />
    <node concept="q3mfD" id="3VWY4WXtHmn" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="3VWY4WXtHmp" role="1B3o_S" />
      <node concept="3clFbS" id="3VWY4WXtHmr" role="3clF47">
        <node concept="3clFbF" id="3VWY4WXtHsJ" role="3cqZAp">
          <node concept="Xl_RD" id="3VWY4WXtHsI" role="3clFbG">
            <property role="Xl_RC" value="Paste C++ source code into the MPS editor." />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3VWY4WXtHmt" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="3VWY4WXtHms" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="3VWY4WXtHmn" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="3VWY4WXtHmv" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="3VWY4WXtHmu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="3VWY4WXtHmy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3VWY4WXtHmz" role="jymVt" />
    <node concept="q3mfD" id="3VWY4WXtHm$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="3VWY4WXtHmA" role="1B3o_S" />
      <node concept="3clFbS" id="3VWY4WXtHmC" role="3clF47">
        <node concept="3cpWs8" id="3VWY4WXu1oN" role="3cqZAp">
          <node concept="3cpWsn" id="3VWY4WXu1oQ" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="17QB3L" id="3VWY4WXu1oM" role="1tU5fm" />
            <node concept="2OqwBi" id="3VWY4WY3$Mn" role="33vP2m">
              <node concept="2YIFZM" id="3VWY4WXu5v0" role="2Oq$k0">
                <ref role="37wK5l" to="dp1x:5tGs5KqKj9m" resolve="getStringFromClipboard" />
                <ref role="1Pybhc" to="dp1x:5tGs5KqKj8I" resolve="TextPasteUtil" />
              </node>
              <node concept="17S1cR" id="3VWY4WY3Hg2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCeJy0Tkbw" role="3cqZAp">
          <node concept="3cpWsn" id="2iCeJy0Tkbz" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="2iCeJy0Tkbu" role="1tU5fm">
              <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
            </node>
            <node concept="2ShNRf" id="2iCeJy1vN4a" role="33vP2m">
              <node concept="3zrR0B" id="2iCeJy1vN2I" role="2ShVmc">
                <node concept="3Tqbb2" id="2iCeJy1vN2J" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCeJy2iPdQ" role="3cqZAp">
          <node concept="3cpWsn" id="2iCeJy2iPdT" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3Tqbb2" id="2iCeJy2iPdO" role="1tU5fm">
              <ref role="ehGHo" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
            </node>
            <node concept="2ShNRf" id="2iCeJy2iPta" role="33vP2m">
              <node concept="3zrR0B" id="2iCeJy2iPrI" role="2ShVmc">
                <node concept="3Tqbb2" id="2iCeJy2iPrJ" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCeJy2iSjO" role="3cqZAp">
          <node concept="3cpWsn" id="2iCeJy2iSjR" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="2iCeJy2iSjM" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="2iCeJy2iS_K" role="33vP2m">
              <node concept="3zrR0B" id="2iCeJy2iS$b" role="2ShVmc">
                <node concept="3Tqbb2" id="2iCeJy2iS$c" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy2iSQw" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy2iUkj" role="3clFbG">
            <node concept="2OqwBi" id="2iCeJy2iT9j" role="2Oq$k0">
              <node concept="37vLTw" id="2iCeJy2WJmq" role="2Oq$k0">
                <ref role="3cqZAo" node="2iCeJy2iSjR" resolve="word" />
              </node>
              <node concept="3TrcHB" id="2iCeJy2iTN7" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
            <node concept="tyxLq" id="2iCeJy3p$XH" role="2OqNvi">
              <node concept="3K4zz7" id="2iCeJy45$2o" role="tz02z">
                <node concept="Xl_RD" id="2iCeJy45$gV" role="3K4E3e">
                  <property role="Xl_RC" value="Your clipboard was empty." />
                </node>
                <node concept="3cpWs3" id="2iCeJy4kujO" role="3K4GZi">
                  <node concept="37vLTw" id="2iCeJy4kum3" role="3uHU7w">
                    <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                  </node>
                  <node concept="Xl_RD" id="2iCeJy4ktVI" role="3uHU7B">
                    <property role="Xl_RC" value="Clipboard: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2iCeJy45$TZ" role="3K4Cdx">
                  <node concept="37vLTw" id="2iCeJy45yZa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                  </node>
                  <node concept="17RlXB" id="2iCeJy45_9Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCeJy3R9g3" role="3cqZAp">
          <node concept="3cpWsn" id="2iCeJy3R9g6" role="3cpWs9">
            <property role="TrG5h" value="textblock" />
            <node concept="3Tqbb2" id="2iCeJy3R9g1" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
            </node>
            <node concept="2ShNRf" id="2iCeJy3R9Ao" role="33vP2m">
              <node concept="3zrR0B" id="2iCeJy3R9$W" role="2ShVmc">
                <node concept="3Tqbb2" id="2iCeJy3R9$X" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iCeJy3R9UR" role="3cqZAp">
          <node concept="3cpWsn" id="2iCeJy3R9UU" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="2iCeJy3R9UP" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="2iCeJy3Raht" role="33vP2m">
              <node concept="3zrR0B" id="2iCeJy3Rag1" role="2ShVmc">
                <node concept="3Tqbb2" id="2iCeJy3Rag2" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy3Ra_F" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy3RciA" role="3clFbG">
            <node concept="2OqwBi" id="2iCeJy3RaNo" role="2Oq$k0">
              <node concept="37vLTw" id="2iCeJy3Ra_D" role="2Oq$k0">
                <ref role="3cqZAo" node="2iCeJy3R9UU" resolve="text" />
              </node>
              <node concept="3Tsc0h" id="2iCeJy3Rb6O" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="2iCeJy3RejF" role="2OqNvi">
              <node concept="37vLTw" id="2iCeJy3Resb" role="25WWJ7">
                <ref role="3cqZAo" node="2iCeJy2iSjR" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy3ReTD" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy3RfLz" role="3clFbG">
            <node concept="2OqwBi" id="2iCeJy3Rfgu" role="2Oq$k0">
              <node concept="37vLTw" id="2iCeJy3ReTB" role="2Oq$k0">
                <ref role="3cqZAo" node="2iCeJy3R9g6" resolve="textblock" />
              </node>
              <node concept="3TrEf2" id="2iCeJy3RfxX" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
            <node concept="2oxUTD" id="2iCeJy3Rg8h" role="2OqNvi">
              <node concept="37vLTw" id="2iCeJy3RgdG" role="2oxUTC">
                <ref role="3cqZAo" node="2iCeJy3R9UU" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy3Rg_7" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy3RhKV" role="3clFbG">
            <node concept="2OqwBi" id="2iCeJy3RgWo" role="2Oq$k0">
              <node concept="37vLTw" id="2iCeJy3Rg_5" role="2Oq$k0">
                <ref role="3cqZAo" node="2iCeJy2iPdT" resolve="comment" />
              </node>
              <node concept="3TrEf2" id="2iCeJy3RhiG" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:T6zAqDO5LY" resolve="text" />
              </node>
            </node>
            <node concept="2oxUTD" id="2iCeJy3Ri6r" role="2OqNvi">
              <node concept="37vLTw" id="2iCeJy3Rias" role="2oxUTC">
                <ref role="3cqZAo" node="2iCeJy3R9g6" resolve="textblock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy2iN$H" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy2iNRB" role="3clFbG">
            <node concept="37vLTw" id="2iCeJy2iN$F" role="2Oq$k0">
              <ref role="3cqZAo" node="3VWY4WXtHmE" resolve="node" />
            </node>
            <node concept="1P9Npp" id="2iCeJy2iVoh" role="2OqNvi">
              <node concept="37vLTw" id="2iCeJy2iVrP" role="1P9ThW">
                <ref role="3cqZAo" node="2iCeJy2iPdT" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iCeJy5_Piq" role="3cqZAp">
          <node concept="2OqwBi" id="2iCeJy5_VUY" role="3clFbG">
            <node concept="2OqwBi" id="2iCeJy5_QWr" role="2Oq$k0">
              <node concept="2OqwBi" id="2iCeJy5_PIK" role="2Oq$k0">
                <node concept="37vLTw" id="2iCeJy5_Pio" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iCeJy2iPdT" resolve="comment" />
                </node>
                <node concept="2Xjw5R" id="2iCeJy5_QtV" role="2OqNvi">
                  <node concept="1xMEDy" id="2iCeJy5_QtX" role="1xVPHs">
                    <node concept="chp4Y" id="2iCeJy5_Qw6" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2iCeJy5_RJ2" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="liA8E" id="2iCeJy5OEp5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
              <node concept="3cpWs3" id="2iCeJy63nCv" role="37wK5m">
                <node concept="3cmrfG" id="2iCeJy63nDW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2iCeJy5OM0S" role="3uHU7B">
                  <node concept="2OqwBi" id="2iCeJy5OGJt" role="2Oq$k0">
                    <node concept="2OqwBi" id="2iCeJy5OF01" role="2Oq$k0">
                      <node concept="37vLTw" id="2iCeJy5OEFX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iCeJy2iPdT" resolve="comment" />
                      </node>
                      <node concept="2Xjw5R" id="2iCeJy5OFVF" role="2OqNvi">
                        <node concept="1xMEDy" id="2iCeJy5OFVH" role="1xVPHs">
                          <node concept="chp4Y" id="2iCeJy5OG8G" role="ri$Ld">
                            <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2iCeJy5OHQZ" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2iCeJy5OOXY" role="2OqNvi">
                    <node concept="37vLTw" id="2iCeJy5OPlS" role="25WWJ7">
                      <ref role="3cqZAo" node="2iCeJy2iPdT" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2iCeJy5OQqK" role="37wK5m">
                <node concept="3zrR0B" id="2iCeJy5OQU6" role="2ShVmc">
                  <node concept="3Tqbb2" id="2iCeJy5OQU8" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3VWY4WY3_G0" role="3cqZAp">
          <node concept="3clFbS" id="3VWY4WY3_G2" role="2LFqv$">
            <node concept="1X3_iC" id="2iCeJy1Idu6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3VWY4WXukZ_" role="8Wnug">
                <node concept="3clFbS" id="3VWY4WXukZB" role="3clFbx">
                  <node concept="3cpWs8" id="3VWY4WXumVF" role="3cqZAp">
                    <node concept="3cpWsn" id="3VWY4WXumVI" role="3cpWs9">
                      <property role="TrG5h" value="cpp" />
                      <node concept="3Tqbb2" id="3VWY4WXumVD" role="1tU5fm">
                        <ref role="ehGHo" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
                      </node>
                      <node concept="2ShNRf" id="3VWY4WXumZU" role="33vP2m">
                        <node concept="3zrR0B" id="3VWY4WXumYl" role="2ShVmc">
                          <node concept="3Tqbb2" id="3VWY4WXumYm" role="3zrR0E">
                            <ref role="ehGHo" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WXun2X" role="3cqZAp">
                    <node concept="2OqwBi" id="2iCeJy0TiDY" role="3clFbG">
                      <node concept="2OqwBi" id="2iCeJy0Ti1n" role="2Oq$k0">
                        <node concept="2OqwBi" id="3VWY4X00xdW" role="2Oq$k0">
                          <node concept="2OqwBi" id="3VWY4WXuntc" role="2Oq$k0">
                            <node concept="37vLTw" id="3VWY4X00tOH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VWY4WXumVI" resolve="cpp" />
                            </node>
                            <node concept="3TrEf2" id="3VWY4X00uM7" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="2iCeJy0Thzd" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="2iCeJy0TioH" role="2OqNvi" />
                      </node>
                      <node concept="1_qnLN" id="2iCeJy0TjqJ" role="2OqNvi">
                        <ref role="1_rbq0" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WXusTE" role="3cqZAp">
                    <node concept="2OqwBi" id="3VWY4WXutdq" role="3clFbG">
                      <node concept="37vLTw" id="3VWY4WXusTC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                      </node>
                      <node concept="liA8E" id="3VWY4WXutU3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                        <node concept="Xl_RD" id="3VWY4WXuudq" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                        </node>
                        <node concept="Xl_RD" id="3VWY4WXuuWf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3VWY4WXuyFf" role="3cqZAp">
                    <node concept="3cpWsn" id="3VWY4WXuyFi" role="3cpWs9">
                      <property role="TrG5h" value="nameEnd" />
                      <node concept="10Oyi0" id="3VWY4WXuyFd" role="1tU5fm" />
                      <node concept="2OqwBi" id="3VWY4WXuyY1" role="33vP2m">
                        <node concept="37vLTw" id="3VWY4WXuyY2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                        </node>
                        <node concept="liA8E" id="3VWY4WXuyY3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="3VWY4WXuyY4" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3VWY4WXuxtb" role="3cqZAp">
                    <node concept="3cpWsn" id="3VWY4WXuxtc" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3VWY4WXuxxT" role="1tU5fm" />
                      <node concept="2OqwBi" id="3VWY4WXuxSK" role="33vP2m">
                        <node concept="37vLTw" id="3VWY4WXux_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                        </node>
                        <node concept="liA8E" id="3VWY4WXuy8i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="37vLTw" id="3VWY4WXuzyV" role="37wK5m">
                            <ref role="3cqZAo" node="3VWY4WXuyFi" resolve="nameEnd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WXu$1H" role="3cqZAp">
                    <node concept="2OqwBi" id="3VWY4WXuAu3" role="3clFbG">
                      <node concept="2OqwBi" id="3VWY4WXu$AY" role="2Oq$k0">
                        <node concept="37vLTw" id="3VWY4WXu$1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXumVI" resolve="cpp" />
                        </node>
                        <node concept="3TrcHB" id="3VWY4WXu_lG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="3VWY4WXuAMW" role="2OqNvi">
                        <node concept="37vLTw" id="3VWY4WXuARw" role="tz02z">
                          <ref role="3cqZAo" node="3VWY4WXuxtc" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WXuB3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3VWY4WXuBte" role="3clFbG">
                      <node concept="37vLTw" id="3VWY4WXuB3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                      </node>
                      <node concept="liA8E" id="3VWY4WXuBGL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                        <node concept="37vLTw" id="3VWY4WXuCEr" role="37wK5m">
                          <ref role="3cqZAo" node="3VWY4WXuxtc" resolve="name" />
                        </node>
                        <node concept="Xl_RD" id="3VWY4WXuEya" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3VWY4WXuFrj" role="3cqZAp">
                    <node concept="3clFbS" id="3VWY4WXuFrl" role="3clFbx">
                      <node concept="3clFbJ" id="3VWY4WXuKEX" role="3cqZAp">
                        <node concept="3clFbS" id="3VWY4WXuKEZ" role="3clFbx">
                          <node concept="3clFbF" id="3VWY4WXuM95" role="3cqZAp">
                            <node concept="2OqwBi" id="3VWY4WXuMsp" role="3clFbG">
                              <node concept="37vLTw" id="3VWY4WXuM93" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                              </node>
                              <node concept="liA8E" id="3VWY4WXuMFW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                                <node concept="Xl_RD" id="3VWY4WXuMZf" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="3VWY4WXuN_6" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3VWY4WXuL3A" role="3clFbw">
                          <node concept="37vLTw" id="3VWY4WXuKGM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                          </node>
                          <node concept="liA8E" id="3VWY4WXuLxI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="3VWY4WXuLP4" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3VWY4WXuOaW" role="3cqZAp">
                        <node concept="2OqwBi" id="3VWY4WXuOuN" role="3clFbG">
                          <node concept="37vLTw" id="3VWY4WXuOaU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                          </node>
                          <node concept="liA8E" id="3VWY4WXuOIm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                            <node concept="Xl_RD" id="3VWY4WXuP1H" role="37wK5m">
                              <property role="Xl_RC" value="=" />
                            </node>
                            <node concept="Xl_RD" id="3VWY4WXuPB$" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3VWY4WXuQdZ" role="3cqZAp">
                        <node concept="3clFbS" id="3VWY4WXuQe1" role="3clFbx">
                          <node concept="3clFbF" id="3VWY4WXuRvo" role="3cqZAp">
                            <node concept="2OqwBi" id="3VWY4WXuRM5" role="3clFbG">
                              <node concept="37vLTw" id="3VWY4WXuRvm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                              </node>
                              <node concept="liA8E" id="3VWY4WXuS1C" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                                <node concept="Xl_RD" id="3VWY4WXuSkV" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="3VWY4WXuSUM" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3VWY4WXuQCo" role="3clFbw">
                          <node concept="37vLTw" id="3VWY4WXuQh$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                          </node>
                          <node concept="liA8E" id="3VWY4WXuQRX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="3VWY4WXuRbn" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3VWY4WXuWF9" role="3cqZAp">
                        <node concept="3cpWsn" id="3VWY4WXuWFa" role="3cpWs9">
                          <property role="TrG5h" value="initEnd" />
                          <node concept="10Oyi0" id="3VWY4WXuWFb" role="1tU5fm" />
                          <node concept="2OqwBi" id="3VWY4WXuWFc" role="33vP2m">
                            <node concept="37vLTw" id="3VWY4WXuWFd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                            </node>
                            <node concept="liA8E" id="3VWY4WXuWFe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                              <node concept="Xl_RD" id="3VWY4WXuWFf" role="37wK5m">
                                <property role="Xl_RC" value=";" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3VWY4WXuWFg" role="3cqZAp">
                        <node concept="3cpWsn" id="3VWY4WXuWFh" role="3cpWs9">
                          <property role="TrG5h" value="ini" />
                          <node concept="17QB3L" id="3VWY4WXuWFi" role="1tU5fm" />
                          <node concept="2OqwBi" id="3VWY4WXuWFj" role="33vP2m">
                            <node concept="37vLTw" id="3VWY4WXuWFk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                            </node>
                            <node concept="liA8E" id="3VWY4WXuWFl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="37vLTw" id="3VWY4WXuWFm" role="37wK5m">
                                <ref role="3cqZAo" node="3VWY4WXuWFa" resolve="initEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3VWY4WXv1Ik" role="3cqZAp">
                        <node concept="3cpWsn" id="3VWY4WXv1In" role="3cpWs9">
                          <property role="TrG5h" value="init" />
                          <node concept="3Tqbb2" id="3VWY4WXv1Ii" role="1tU5fm">
                            <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                          </node>
                          <node concept="2ShNRf" id="3VWY4WXv1W7" role="33vP2m">
                            <node concept="3zrR0B" id="3VWY4WXv1Uy" role="2ShVmc">
                              <node concept="3Tqbb2" id="3VWY4WXv1Uz" role="3zrR0E">
                                <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3VWY4WXv27y" role="3cqZAp">
                        <node concept="2OqwBi" id="3VWY4WXv3TZ" role="3clFbG">
                          <node concept="2OqwBi" id="3VWY4WXv2sz" role="2Oq$k0">
                            <node concept="37vLTw" id="3VWY4WXv27w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VWY4WXv1In" resolve="init" />
                            </node>
                            <node concept="3TrcHB" id="3VWY4WXv2Qv" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="3VWY4WXv4d1" role="2OqNvi">
                            <node concept="37vLTw" id="3VWY4WXv4h_" role="tz02z">
                              <ref role="3cqZAo" node="3VWY4WXuWFh" resolve="ini" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3VWY4WXuY38" role="3cqZAp">
                        <node concept="2OqwBi" id="3VWY4WXv0i6" role="3clFbG">
                          <node concept="2OqwBi" id="3VWY4WXuY_n" role="2Oq$k0">
                            <node concept="37vLTw" id="3VWY4WXuY36" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VWY4WXumVI" resolve="cpp" />
                            </node>
                            <node concept="3TrEf2" id="3VWY4WXuZk7" role="2OqNvi">
                              <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="3VWY4WXv1u3" role="2OqNvi">
                            <node concept="37vLTw" id="3VWY4WXv4nx" role="2oxUTC">
                              <ref role="3cqZAo" node="3VWY4WXv1In" resolve="init" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="3VWY4WXuIhj" role="3clFbw">
                      <node concept="2OqwBi" id="3VWY4WXuJKV" role="3uHU7w">
                        <node concept="37vLTw" id="3VWY4WXuJp2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                        </node>
                        <node concept="liA8E" id="3VWY4WXuK0Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="3VWY4WXuKkN" role="37wK5m">
                            <property role="Xl_RC" value=" =" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3VWY4WXuG0A" role="3uHU7B">
                        <node concept="37vLTw" id="3VWY4WXuFDb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                        </node>
                        <node concept="liA8E" id="3VWY4WXuHpN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="3VWY4WXuHH9" role="37wK5m">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WXv62B" role="3cqZAp">
                    <node concept="2OqwBi" id="3VWY4WXv6rT" role="3clFbG">
                      <node concept="37vLTw" id="2iCeJy0TkAI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iCeJy0Tkbz" resolve="currentNode" />
                      </node>
                      <node concept="1P9Npp" id="3VWY4WXv705" role="2OqNvi">
                        <node concept="37vLTw" id="3VWY4WXv73D" role="1P9ThW">
                          <ref role="3cqZAo" node="3VWY4WXumVI" resolve="cpp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3VWY4WY3HFN" role="3cqZAp">
                    <node concept="37vLTI" id="3VWY4WY3Ic_" role="3clFbG">
                      <node concept="2OqwBi" id="3VWY4WY3IC7" role="37vLTx">
                        <node concept="37vLTw" id="3VWY4WY3IkE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                        </node>
                        <node concept="17S1cR" id="3VWY4WY3J9U" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3VWY4WY3HFL" role="37vLTJ">
                        <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2iCeJy1h7by" role="3cqZAp">
                    <node concept="3cpWsn" id="2iCeJy1h7b_" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="2iCeJy1h7bw" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                      </node>
                      <node concept="2ShNRf" id="2iCeJy1h7rX" role="33vP2m">
                        <node concept="3zrR0B" id="2iCeJy1h7qo" role="2ShVmc">
                          <node concept="3Tqbb2" id="2iCeJy1h7qp" role="3zrR0E">
                            <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iCeJy0Tr1N" role="3cqZAp">
                    <node concept="2OqwBi" id="2iCeJy0TsKZ" role="3clFbG">
                      <node concept="2OqwBi" id="2iCeJy0TrBQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2iCeJy0TrkA" role="2Oq$k0">
                          <node concept="37vLTw" id="2iCeJy1vNbx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VWY4WXtHmE" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="2iCeJy1vNIH" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="2iCeJy0TrP8" role="2OqNvi" />
                      </node>
                      <node concept="1sK_Qi" id="2iCeJy0TtAt" role="2OqNvi">
                        <node concept="37vLTw" id="2iCeJy1vLBF" role="1sKJu8">
                          <ref role="3cqZAo" node="2iCeJy1hbmy" resolve="nodeIndex" />
                        </node>
                        <node concept="37vLTw" id="2iCeJy1vNQw" role="1sKFgg">
                          <ref role="3cqZAo" node="2iCeJy0Tkbz" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iCeJy1h7Dm" role="3cqZAp">
                    <node concept="37vLTI" id="2iCeJy1h7WU" role="3clFbG">
                      <node concept="37vLTw" id="2iCeJy1h80R" role="37vLTx">
                        <ref role="3cqZAo" node="2iCeJy1h7b_" resolve="newNode" />
                      </node>
                      <node concept="37vLTw" id="2iCeJy1h7Dk" role="37vLTJ">
                        <ref role="3cqZAo" node="2iCeJy0Tkbz" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3VWY4WXultr" role="3clFbw">
                  <node concept="37vLTw" id="3VWY4WXul6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
                  </node>
                  <node concept="liA8E" id="3VWY4WXulGX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="3VWY4WXum0j" role="37wK5m">
                      <property role="Xl_RC" value="int" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3VWY4WY3Jgv" role="9aQIa">
                  <node concept="3clFbS" id="3VWY4WY3Jgw" role="9aQI4">
                    <node concept="3zACq4" id="3VWY4WY3JMK" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="2iCeJy1RBix" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3VWY4WY3AJR" role="2$JKZa">
            <node concept="37vLTw" id="3VWY4WY3AdV" role="2Oq$k0">
              <ref role="3cqZAo" node="3VWY4WXu1oQ" resolve="clip" />
            </node>
            <node concept="17RvpY" id="3VWY4WY3B9X" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="2iCeJy2x9Qe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2iCeJy1vOwB" role="8Wnug">
            <node concept="2OqwBi" id="2iCeJy1vOS6" role="3clFbG">
              <node concept="37vLTw" id="2iCeJy1vOw_" role="2Oq$k0">
                <ref role="3cqZAo" node="3VWY4WXtHmE" resolve="node" />
              </node>
              <node concept="1PgB_6" id="2iCeJy1vPA1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3VWY4WXtHmE" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="3VWY4WXtHmD" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="3VWY4WXtHm$" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="3VWY4WXtHmG" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="3VWY4WXtHmF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3VWY4WXtHmJ" role="3clF45" />
    </node>
  </node>
</model>

