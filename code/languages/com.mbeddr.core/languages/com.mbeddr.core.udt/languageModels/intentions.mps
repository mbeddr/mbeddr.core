<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c3249f-b79c-4733-9e7f-925054b4518b(com.mbeddr.core.udt.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="78Ts1skoygL">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="MakeUnionFroMStruct" />
    <ref role="2ZfgGC" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="2S6ZIM" id="78Ts1skoygM" role="2ZfVej">
      <node concept="3clFbS" id="78Ts1skoygN" role="2VODD2">
        <node concept="3clFbF" id="78Ts1skoygQ" role="3cqZAp">
          <node concept="3cpWs3" id="78Ts1skoyhc" role="3clFbG">
            <node concept="2OqwBi" id="78Ts1skoyh$" role="3uHU7w">
              <node concept="2Sf5sV" id="78Ts1skoyhf" role="2Oq$k0" />
              <node concept="3TrcHB" id="78Ts1skoyhE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="78Ts1skoygR" role="3uHU7B">
              <property role="Xl_RC" value="Make Union from " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="78Ts1skoygO" role="2ZfgGD">
      <node concept="3clFbS" id="78Ts1skoygP" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skoyhF" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skoyhG" role="3cpWs9">
            <property role="TrG5h" value="ud" />
            <node concept="3Tqbb2" id="78Ts1skoyhH" role="1tU5fm">
              <ref role="ehGHo" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
            </node>
            <node concept="2ShNRf" id="78Ts1skoyhJ" role="33vP2m">
              <node concept="3zrR0B" id="78Ts1skoyhK" role="2ShVmc">
                <node concept="3Tqbb2" id="78Ts1skoyhL" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Ts1skoyJR" role="3cqZAp">
          <node concept="37vLTI" id="78Ts1skoyKD" role="3clFbG">
            <node concept="2OqwBi" id="78Ts1skoyL1" role="37vLTx">
              <node concept="2Sf5sV" id="78Ts1skoyKG" role="2Oq$k0" />
              <node concept="3TrcHB" id="78Ts1skoyL7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="78Ts1skoyKd" role="37vLTJ">
              <node concept="37vLTw" id="78Ts1skoyJS" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skoyhG" resolve="ud" />
              </node>
              <node concept="3TrcHB" id="78Ts1skoyKj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Ts1skoyhQ" role="3cqZAp">
          <node concept="2OqwBi" id="78Ts1skoyic" role="3clFbG">
            <node concept="2Sf5sV" id="78Ts1skoyhR" role="2Oq$k0" />
            <node concept="1P9Npp" id="78Ts1skoyii" role="2OqNvi">
              <node concept="37vLTw" id="78Ts1skoyik" role="1P9ThW">
                <ref role="3cqZAo" node="78Ts1skoyhG" resolve="ud" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u3L9i_2dWb" role="3cqZAp">
          <node concept="2OqwBi" id="1u3L9i_2dWc" role="3clFbG">
            <node concept="2OqwBi" id="1u3L9i_2dWd" role="2Oq$k0">
              <node concept="37vLTw" id="1u3L9i_2dWp" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skoyhG" resolve="ud" />
              </node>
              <node concept="3Tsc0h" id="1u3L9i_2dWf" role="2OqNvi">
                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
              </node>
            </node>
            <node concept="X8dFx" id="1u3L9i_2dWg" role="2OqNvi">
              <node concept="2OqwBi" id="1u3L9i_2dWh" role="25WWJ7">
                <node concept="2Sf5sV" id="1u3L9i_2dWi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1u3L9i_2dWj" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIOzn" role="lGtFl">
      <property role="1SWRpm" value="UDT" />
    </node>
  </node>
  <node concept="2S6QgY" id="78Ts1skoyOB">
    <property role="3GE5qa" value="su.struct" />
    <property role="TrG5h" value="MakeStructFromUnion" />
    <ref role="2ZfgGC" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
    <node concept="2S6ZIM" id="78Ts1skoyOC" role="2ZfVej">
      <node concept="3clFbS" id="78Ts1skoyOD" role="2VODD2">
        <node concept="3clFbF" id="78Ts1skoyOE" role="3cqZAp">
          <node concept="3cpWs3" id="78Ts1skoyOF" role="3clFbG">
            <node concept="2OqwBi" id="78Ts1skoyOG" role="3uHU7w">
              <node concept="2Sf5sV" id="78Ts1skoyOH" role="2Oq$k0" />
              <node concept="3TrcHB" id="78Ts1skoyOI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="78Ts1skoyOJ" role="3uHU7B">
              <property role="Xl_RC" value="Make Struct from " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="78Ts1skoyOK" role="2ZfgGD">
      <node concept="3clFbS" id="78Ts1skoyOL" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skoyOM" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skoyON" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3Tqbb2" id="78Ts1skoyOO" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
            </node>
            <node concept="2ShNRf" id="78Ts1skoyOP" role="33vP2m">
              <node concept="3zrR0B" id="78Ts1skoyOQ" role="2ShVmc">
                <node concept="3Tqbb2" id="78Ts1skoyOR" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Ts1skoyOS" role="3cqZAp">
          <node concept="37vLTI" id="78Ts1skoyOT" role="3clFbG">
            <node concept="2OqwBi" id="78Ts1skoyOU" role="37vLTx">
              <node concept="2Sf5sV" id="78Ts1skoyOV" role="2Oq$k0" />
              <node concept="3TrcHB" id="78Ts1skoyOW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="78Ts1skoyOX" role="37vLTJ">
              <node concept="37vLTw" id="78Ts1skoyOY" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skoyON" resolve="sd" />
              </node>
              <node concept="3TrcHB" id="78Ts1skoyOZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Ts1skoyP0" role="3cqZAp">
          <node concept="2OqwBi" id="78Ts1skoyP1" role="3clFbG">
            <node concept="2Sf5sV" id="78Ts1skoyP2" role="2Oq$k0" />
            <node concept="1P9Npp" id="78Ts1skoyP3" role="2OqNvi">
              <node concept="37vLTw" id="78Ts1skoyP4" role="1P9ThW">
                <ref role="3cqZAo" node="78Ts1skoyON" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u3L9i_2dU_" role="3cqZAp">
          <node concept="2OqwBi" id="1u3L9i_2dVs" role="3clFbG">
            <node concept="2OqwBi" id="1u3L9i_2dUV" role="2Oq$k0">
              <node concept="37vLTw" id="1u3L9i_2dUA" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skoyON" resolve="sd" />
              </node>
              <node concept="3Tsc0h" id="1u3L9i_2dV6" role="2OqNvi">
                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
              </node>
            </node>
            <node concept="X8dFx" id="1u3L9i_2dVy" role="2OqNvi">
              <node concept="2OqwBi" id="1u3L9i_2dVT" role="25WWJ7">
                <node concept="2Sf5sV" id="1u3L9i_2dV$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1u3L9i_2dVZ" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwgVyG" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwgW7I" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwgVyF" role="2Oq$k0">
              <ref role="3cqZAo" node="78Ts1skoyON" resolve="sd" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwh1xx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwh1yy" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwh1Dv" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwh1H1" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIMEz" role="lGtFl">
      <property role="1SWRpm" value="UDT" />
    </node>
  </node>
  <node concept="2S6QgY" id="3NfwoFeDO1n">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="convertToGlobalConstants" />
    <ref role="2ZfgGC" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="2S6ZIM" id="3NfwoFeDO1o" role="2ZfVej">
      <node concept="3clFbS" id="3NfwoFeDO1p" role="2VODD2">
        <node concept="3clFbF" id="3NfwoFeDO1s" role="3cqZAp">
          <node concept="Xl_RD" id="3NfwoFeDO1t" role="3clFbG">
            <property role="Xl_RC" value="Convert to Global Constants (#define)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3NfwoFeDO1q" role="2ZfgGD">
      <node concept="3clFbS" id="3NfwoFeDO1r" role="2VODD2">
        <node concept="3cpWs8" id="3NfwoFeDPeQ" role="3cqZAp">
          <node concept="3cpWsn" id="3NfwoFeDPeR" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="3NfwoFeDPeS" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5DwX9xlExfL" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="3NfwoFeDPeT" role="33vP2m">
              <node concept="3zrR0B" id="3NfwoFeDPeU" role="2ShVmc">
                <node concept="3Tqbb2" id="3NfwoFeDPeV" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5DwX9xlExfL" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NfwoFeDPeY" role="3cqZAp">
          <node concept="37vLTI" id="3NfwoFeDPfK" role="3clFbG">
            <node concept="2OqwBi" id="3NfwoFeDPg8" role="37vLTx">
              <node concept="2Sf5sV" id="3NfwoFeDPfN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3NfwoFeDPgd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NfwoFeDPfk" role="37vLTJ">
              <node concept="37vLTw" id="3NfwoFeDPeZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3NfwoFeDPeR" resolve="section" />
              </node>
              <node concept="3TrcHB" id="3NfwoFeDPfq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3NfwoFeDPgf" role="3cqZAp">
          <node concept="2GrKxI" id="3NfwoFeDPgg" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="3NfwoFeDPgC" role="2GsD0m">
            <node concept="2Sf5sV" id="3NfwoFeDPgj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3NfwoFeDPgI" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
            </node>
          </node>
          <node concept="3clFbS" id="3NfwoFeDPgi" role="2LFqv$">
            <node concept="3cpWs8" id="3NfwoFeDRo1" role="3cqZAp">
              <node concept="3cpWsn" id="3NfwoFeDRo2" role="3cpWs9">
                <property role="TrG5h" value="define" />
                <node concept="3Tqbb2" id="3NfwoFeDRo3" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                </node>
                <node concept="2ShNRf" id="3NfwoFeDRo4" role="33vP2m">
                  <node concept="3zrR0B" id="3NfwoFeDRo5" role="2ShVmc">
                    <node concept="3Tqbb2" id="3NfwoFeDRo6" role="3zrR0E">
                      <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NfwoFeDPgJ" role="3cqZAp">
              <node concept="37vLTI" id="3NfwoFeDRoS" role="3clFbG">
                <node concept="2OqwBi" id="3NfwoFeDRpg" role="37vLTx">
                  <node concept="2GrUjf" id="3NfwoFeDRoV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3NfwoFeDPgg" resolve="lit" />
                  </node>
                  <node concept="3TrcHB" id="3NfwoFeDRpl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3NfwoFeDRos" role="37vLTJ">
                  <node concept="37vLTw" id="3NfwoFeDRo7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NfwoFeDRo2" resolve="define" />
                  </node>
                  <node concept="3TrcHB" id="3NfwoFeDRoy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NfwoFeDRpn" role="3cqZAp">
              <node concept="37vLTI" id="3NfwoFeDRpN" role="3clFbG">
                <node concept="2OqwBi" id="3NfwoFeDRqb" role="37vLTx">
                  <node concept="2GrUjf" id="3NfwoFeDRpQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3NfwoFeDPgg" resolve="lit" />
                  </node>
                  <node concept="3TrEf2" id="3NfwoFeDRqh" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:7D99css6O0w" resolve="init" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3NfwoFeDRpH" role="37vLTJ">
                  <node concept="37vLTw" id="5HxjapwgHjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NfwoFeDRo2" resolve="define" />
                  </node>
                  <node concept="3TrEf2" id="3NfwoFeDRpM" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uE$8gOw7s3" role="3cqZAp">
              <node concept="37vLTI" id="3uE$8gOwfgt" role="3clFbG">
                <node concept="2OqwBi" id="3uE$8gOwfgP" role="37vLTx">
                  <node concept="2Sf5sV" id="3uE$8gOwfgw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3uE$8gOwfgV" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3uE$8gOw7sz" role="37vLTJ">
                  <node concept="37vLTw" id="3uE$8gOw7s4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NfwoFeDRo2" resolve="define" />
                  </node>
                  <node concept="3TrcHB" id="3uE$8gOwfg7" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3NfwoFeDRqj" role="3cqZAp">
              <node concept="2OqwBi" id="3NfwoFeDRr5" role="3clFbG">
                <node concept="2OqwBi" id="3NfwoFeDRqD" role="2Oq$k0">
                  <node concept="37vLTw" id="3NfwoFeDRqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NfwoFeDPeR" resolve="section" />
                  </node>
                  <node concept="3Tsc0h" id="3NfwoFeDRqJ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5DwX9xlExfN" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="3NfwoFeDRrb" role="2OqNvi">
                  <node concept="37vLTw" id="3NfwoFeDRrd" role="25WWJ7">
                    <ref role="3cqZAo" node="3NfwoFeDRo2" resolve="define" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NfwoFeDRrf" role="3cqZAp">
          <node concept="2OqwBi" id="3NfwoFeDRr_" role="3clFbG">
            <node concept="2Sf5sV" id="3NfwoFeDRrg" role="2Oq$k0" />
            <node concept="1P9Npp" id="3NfwoFeDRrF" role="2OqNvi">
              <node concept="37vLTw" id="3NfwoFeDRrH" role="1P9ThW">
                <ref role="3cqZAo" node="3NfwoFeDPeR" resolve="section" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIPZn" role="lGtFl">
      <property role="1SWRpm" value="UDT" />
    </node>
  </node>
  <node concept="2S6QgY" id="2xZlQ5e8rlT">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="extractFunctionType" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="2S6ZIM" id="2xZlQ5e8rlU" role="2ZfVej">
      <node concept="3clFbS" id="2xZlQ5e8rlV" role="2VODD2">
        <node concept="3clFbF" id="2xZlQ5e8rlW" role="3cqZAp">
          <node concept="Xl_RD" id="2xZlQ5e8rlX" role="3clFbG">
            <property role="Xl_RC" value="extract function type typedef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2xZlQ5e8rlY" role="2ZfgGD">
      <node concept="3clFbS" id="2xZlQ5e8rlZ" role="2VODD2">
        <node concept="3cpWs8" id="2xZlQ5e8rm0" role="3cqZAp">
          <node concept="3cpWsn" id="2xZlQ5e8rm1" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="2xZlQ5e8rm2" role="1tU5fm">
              <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
            </node>
            <node concept="2ShNRf" id="2xZlQ5e8rm3" role="33vP2m">
              <node concept="3zrR0B" id="2xZlQ5e8rm4" role="2ShVmc">
                <node concept="3Tqbb2" id="2xZlQ5e8rm5" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rm6" role="3cqZAp">
          <node concept="37vLTI" id="2xZlQ5e8rm7" role="3clFbG">
            <node concept="2OqwBi" id="2xZlQ5e8rm8" role="37vLTx">
              <node concept="2OqwBi" id="2xZlQ5e8rm9" role="2Oq$k0">
                <node concept="2Sf5sV" id="2xZlQ5e8rma" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xZlQ5e8rmb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
              <node concept="1$rogu" id="2xZlQ5e8rmc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xZlQ5e8rmd" role="37vLTJ">
              <node concept="37vLTw" id="2xZlQ5e8rme" role="2Oq$k0">
                <ref role="3cqZAo" node="2xZlQ5e8rm1" resolve="t" />
              </node>
              <node concept="3TrEf2" id="2xZlQ5e8rmf" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:7qHzltJ03is" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rmg" role="3cqZAp">
          <node concept="2OqwBi" id="2xZlQ5e8rmh" role="3clFbG">
            <node concept="2OqwBi" id="2xZlQ5e8rmi" role="2Oq$k0">
              <node concept="37vLTw" id="5HxjapwgHgI" role="2Oq$k0">
                <ref role="3cqZAo" node="2xZlQ5e8rm1" resolve="t" />
              </node>
              <node concept="3Tsc0h" id="2xZlQ5e8rmk" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:7qHzltJ03it" resolve="argTypes" />
              </node>
            </node>
            <node concept="X8dFx" id="2xZlQ5e8rml" role="2OqNvi">
              <node concept="2OqwBi" id="2xZlQ5e8rmm" role="25WWJ7">
                <node concept="2OqwBi" id="2xZlQ5e8rmn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2xZlQ5e8rmo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2xZlQ5e8rmp" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2xZlQ5e8rmq" role="2OqNvi">
                  <node concept="1bVj0M" id="2xZlQ5e8rmr" role="23t8la">
                    <node concept="3clFbS" id="2xZlQ5e8rms" role="1bW5cS">
                      <node concept="3clFbF" id="2xZlQ5e8rmt" role="3cqZAp">
                        <node concept="2OqwBi" id="2xZlQ5e8rmu" role="3clFbG">
                          <node concept="2OqwBi" id="2xZlQ5e8rmv" role="2Oq$k0">
                            <node concept="37vLTw" id="2xZlQ5e8rmw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xZlQ5e8rmz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2xZlQ5e8rmx" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="2xZlQ5e8rmy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2xZlQ5e8rmz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2xZlQ5e8rm$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xZlQ5e8rmC" role="3cqZAp">
          <node concept="3cpWsn" id="2xZlQ5e8rmD" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <node concept="3Tqbb2" id="2xZlQ5e8rmE" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
            </node>
            <node concept="2ShNRf" id="2xZlQ5e8rmG" role="33vP2m">
              <node concept="3zrR0B" id="2xZlQ5e8rmH" role="2ShVmc">
                <node concept="3Tqbb2" id="2xZlQ5e8rmI" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rmK" role="3cqZAp">
          <node concept="37vLTI" id="2xZlQ5e8rny" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgwud" role="37vLTx">
              <ref role="3cqZAo" node="2xZlQ5e8rm1" resolve="t" />
            </node>
            <node concept="2OqwBi" id="2xZlQ5e8rn6" role="37vLTJ">
              <node concept="37vLTw" id="2xZlQ5e8rmL" role="2Oq$k0">
                <ref role="3cqZAo" node="2xZlQ5e8rmD" resolve="td" />
              </node>
              <node concept="3TrEf2" id="2xZlQ5e8rnc" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rnB" role="3cqZAp">
          <node concept="37vLTI" id="2xZlQ5e8rop" role="3clFbG">
            <node concept="3cpWs3" id="2xZlQ5e8rpd" role="37vLTx">
              <node concept="Xl_RD" id="2xZlQ5e8rpg" role="3uHU7w">
                <property role="Xl_RC" value="Like" />
              </node>
              <node concept="2OqwBi" id="2xZlQ5e8roL" role="3uHU7B">
                <node concept="2Sf5sV" id="2xZlQ5e8ros" role="2Oq$k0" />
                <node concept="3TrcHB" id="2xZlQ5e8roR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xZlQ5e8rnX" role="37vLTJ">
              <node concept="37vLTw" id="2xZlQ5e8rnC" role="2Oq$k0">
                <ref role="3cqZAo" node="2xZlQ5e8rmD" resolve="td" />
              </node>
              <node concept="3TrcHB" id="2xZlQ5e8ro3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rpi" role="3cqZAp">
          <node concept="2OqwBi" id="2xZlQ5e8rpC" role="3clFbG">
            <node concept="2Sf5sV" id="2xZlQ5e8rpj" role="2Oq$k0" />
            <node concept="HtI8k" id="2xZlQ5e8rpI" role="2OqNvi">
              <node concept="37vLTw" id="2xZlQ5e8rpK" role="HtI8F">
                <ref role="3cqZAo" node="2xZlQ5e8rmD" resolve="td" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZlQ5e8rpM" role="3cqZAp">
          <node concept="2OqwBi" id="2xZlQ5e8rq8" role="3clFbG">
            <node concept="2Sf5sV" id="2xZlQ5e8rpN" role="2Oq$k0" />
            <node concept="HtI8k" id="2xZlQ5e8rqe" role="2OqNvi">
              <node concept="2ShNRf" id="2xZlQ5e8rqg" role="HtI8F">
                <node concept="3zrR0B" id="2xZlQ5e8txv" role="2ShVmc">
                  <node concept="3Tqbb2" id="2xZlQ5e8txw" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwgInc" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwgNit" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwgInb" role="2Oq$k0">
              <ref role="3cqZAo" node="2xZlQ5e8rmD" resolve="td" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwgRFC" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwgRHb" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwgRPc" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwh1YP" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIQCV" role="lGtFl">
      <property role="1SWRpm" value="FUNC" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn8eNu">
    <property role="TrG5h" value="wrapWithEnumToInt" />
    <property role="3GE5qa" value="enum" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="7KLPAXMmGmy" role="2ZfVej">
      <node concept="3clFbS" id="7KLPAXMmLYz" role="2VODD2">
        <node concept="3clFbF" id="7KLPAXMmRhj" role="3cqZAp">
          <node concept="Xl_RD" id="7KLPAXMmRhi" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Enum2Int" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4vC6zJYe7CE" role="2ZfVeh">
      <node concept="3clFbS" id="4vC6zJYe7CF" role="2VODD2">
        <node concept="3clFbF" id="4vC6zJYe7Ty" role="3cqZAp">
          <node concept="2OqwBi" id="4vC6zJYeh6E" role="3clFbG">
            <node concept="2OqwBi" id="4vC6zJYe87t" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vC6zJYe7Tx" role="2Oq$k0" />
              <node concept="3JvlWi" id="4vC6zJYefyi" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4vC6zJYehJs" role="2OqNvi">
              <node concept="chp4Y" id="4vC6zJYei4F" role="cj9EA">
                <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KLPAXMmLY$" role="2ZfgGD">
      <node concept="3clFbS" id="7KLPAXMmLY_" role="2VODD2">
        <node concept="3cpWs8" id="7KLPAXMn9mP" role="3cqZAp">
          <node concept="3cpWsn" id="7KLPAXMn9mQ" role="3cpWs9">
            <property role="TrG5h" value="e2i" />
            <node concept="3Tqbb2" id="7KLPAXMn9mN" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
            </node>
            <node concept="2OqwBi" id="7KLPAXMn9mR" role="33vP2m">
              <node concept="2Sf5sV" id="7KLPAXMn9mS" role="2Oq$k0" />
              <node concept="1_qnLN" id="7KLPAXMn9mT" role="2OqNvi">
                <ref role="1_rbq0" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KLPAXMn6H3" role="3cqZAp">
          <node concept="37vLTI" id="7KLPAXMndCW" role="3clFbG">
            <node concept="2Sf5sV" id="7KLPAXMndI5" role="37vLTx" />
            <node concept="2OqwBi" id="7KLPAXMn9Ce" role="37vLTJ">
              <node concept="37vLTw" id="7KLPAXMn9mU" role="2Oq$k0">
                <ref role="3cqZAo" node="7KLPAXMn9mQ" resolve="e2i" />
              </node>
              <node concept="3TrEf2" id="7KLPAXMnc0w" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKITGE" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="4fD91B_vTa_">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="wraptWithIntToEnum" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2Sbjvc" id="4fD91B_vTaA" role="2ZfgGD">
      <node concept="3clFbS" id="4fD91B_vTaB" role="2VODD2">
        <node concept="3cpWs8" id="4fD91B_w0$r" role="3cqZAp">
          <node concept="3cpWsn" id="4fD91B_w0$s" role="3cpWs9">
            <property role="TrG5h" value="replaceWithNew" />
            <node concept="3Tqbb2" id="4fD91B_w0$q" role="1tU5fm">
              <ref role="ehGHo" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
            </node>
            <node concept="2OqwBi" id="4fD91B_w0$t" role="33vP2m">
              <node concept="2Sf5sV" id="4fD91B_w0$u" role="2Oq$k0" />
              <node concept="1_qnLN" id="4fD91B_w0$v" role="2OqNvi">
                <ref role="1_rbq0" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fD91B_vZYr" role="3cqZAp">
          <node concept="37vLTI" id="4fD91B_w1eQ" role="3clFbG">
            <node concept="2Sf5sV" id="4fD91B_w1gG" role="37vLTx" />
            <node concept="2OqwBi" id="4fD91B_w0Ct" role="37vLTJ">
              <node concept="37vLTw" id="4fD91B_w0$w" role="2Oq$k0">
                <ref role="3cqZAo" node="4fD91B_w0$s" resolve="replaceWithNew" />
              </node>
              <node concept="3TrEf2" id="4fD91B_w0Uf" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:1frRXyHUCFC" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fD91B_$wnt" role="3cqZAp">
          <node concept="2OqwBi" id="4fD91B_$wrA" role="3clFbG">
            <node concept="1XNTG" id="4fD91B_$wnr" role="2Oq$k0" />
            <node concept="liA8E" id="4fD91B_$wB5" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="4fD91B_$wFl" role="37wK5m">
                <node concept="37vLTw" id="4fD91B_$wBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fD91B_w0$s" resolve="replaceWithNew" />
                </node>
                <node concept="3TrEf2" id="4fD91B_$xel" role="2OqNvi">
                  <ref role="3Tt5mk" to="clbe:1frRXyHUCOf" resolve="targetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fD91B_zRb2" role="3cqZAp">
          <node concept="2OqwBi" id="4fD91B_zRP9" role="3clFbG">
            <node concept="37vLTw" id="4fD91B_zRb0" role="2Oq$k0">
              <ref role="3cqZAo" node="4fD91B_w0$s" resolve="replaceWithNew" />
            </node>
            <node concept="1OKiuA" id="4fD91B_zSek" role="2OqNvi">
              <node concept="1XNTG" id="4fD91B_zSf9" role="lBI5i" />
              <node concept="2B6iha" id="4fD91B_$IHL" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4fD91B_vTaC" role="2ZfVej">
      <node concept="3clFbS" id="4fD91B_vTaD" role="2VODD2">
        <node concept="3clFbF" id="4fD91B_vTJh" role="3cqZAp">
          <node concept="Xl_RD" id="4fD91B_vTJg" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Int2Enum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4fD91B_vUoO" role="2ZfVeh">
      <node concept="3clFbS" id="4fD91B_vUoP" role="2VODD2">
        <node concept="3cpWs8" id="4fD91B_vVA0" role="3cqZAp">
          <node concept="3cpWsn" id="4fD91B_vVA1" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4fD91B_vV_Z" role="1tU5fm" />
            <node concept="2OqwBi" id="4fD91B_vVA2" role="33vP2m">
              <node concept="2Sf5sV" id="4fD91B_vVA3" role="2Oq$k0" />
              <node concept="3JvlWi" id="4fD91B_vVA4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fD91B_vWfg" role="3cqZAp">
          <node concept="3clFbS" id="4fD91B_vWfi" role="3clFbx">
            <node concept="3cpWs6" id="4fD91B_vZEd" role="3cqZAp">
              <node concept="3clFbT" id="4fD91B_vZEf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4fD91B_vYQi" role="3clFbw">
            <node concept="3JuTUA" id="4fD91B_vYWS" role="3uHU7w">
              <node concept="2c44tf" id="4fD91B_vZ6t" role="3JuZjQ">
                <node concept="26Vqp1" id="4fD91B_vZcG" role="2c44tc">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="37vLTw" id="4fD91B_vZ0w" role="3JuY14">
                <ref role="3cqZAo" node="4fD91B_vVA1" resolve="type" />
              </node>
            </node>
            <node concept="3JuTUA" id="4fD91B_vXQ$" role="3uHU7B">
              <node concept="2c44tf" id="4fD91B_vY4_" role="3JuZjQ">
                <node concept="26Vqpk" id="4fD91B_vYD$" role="2c44tc">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="37vLTw" id="4fD91B_vXWc" role="3JuY14">
                <ref role="3cqZAo" node="4fD91B_vVA1" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fD91B_vZur" role="3cqZAp">
          <node concept="3clFbT" id="4fD91B_vZuq" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKITZk" role="lGtFl">
      <property role="1SWRpm" value="EXPR" />
    </node>
  </node>
  <node concept="2S6QgY" id="6QawkaIMxpS">
    <property role="3GE5qa" value="su" />
    <property role="TrG5h" value="toggleTransparent" />
    <ref role="2ZfgGC" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
    <node concept="2S6ZIM" id="6QawkaIMxpT" role="2ZfVej">
      <node concept="3clFbS" id="6QawkaIMxpU" role="2VODD2">
        <node concept="3clFbF" id="6QawkaIMxB3" role="3cqZAp">
          <node concept="Xl_RD" id="6QawkaIMxB2" role="3clFbG">
            <property role="Xl_RC" value="Toggle Transparent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6QawkaIMxpV" role="2ZfgGD">
      <node concept="3clFbS" id="6QawkaIMxpW" role="2VODD2">
        <node concept="3clFbF" id="6QawkaIMykN" role="3cqZAp">
          <node concept="37vLTI" id="6QawkaIMyLF" role="3clFbG">
            <node concept="3fqX7Q" id="6QawkaIMyLZ" role="37vLTx">
              <node concept="2OqwBi" id="6QawkaIMyPu" role="3fr31v">
                <node concept="2Sf5sV" id="6QawkaIMyNj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QawkaIMzak" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaIMymi" role="37vLTJ">
              <node concept="2Sf5sV" id="6QawkaIMykM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QawkaIMywG" role="2OqNvi">
                <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6QawkaIMxNW" role="2ZfVeh">
      <node concept="3clFbS" id="6QawkaIMxNX" role="2VODD2">
        <node concept="3clFbF" id="6QawkaIMxVg" role="3cqZAp">
          <node concept="1Wc70l" id="6aQaNY25h4" role="3clFbG">
            <node concept="2OqwBi" id="6aQaNY25ya" role="3uHU7w">
              <node concept="2Sf5sV" id="6aQaNY25tw" role="2Oq$k0" />
              <node concept="2qgKlT" id="6aQaNY25Wf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaIMxZB" role="3uHU7B">
              <node concept="2Sf5sV" id="6QawkaIMxVf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6QawkaJ43Aw" role="2OqNvi">
                <ref role="37wK5l" to="2rho:6QawkaIYE8E" resolve="canBeTransparent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIToT" role="lGtFl">
      <property role="1SWRpm" value="UDT" />
    </node>
  </node>
</model>

