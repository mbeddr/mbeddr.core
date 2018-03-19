<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
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
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SMa$L" id="3hgxKzbiBZg">
    <property role="TrG5h" value="extractIntoNewModule" />
    <property role="3SMaAB" value="Extract into New Module" />
    <node concept="3SM$Og" id="3hgxKzbiDe_" role="3SMaAG">
      <property role="TrG5h" value="newModuleName" />
      <node concept="17QB3L" id="1ptFCtLq88R" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="3hgxKzbiBZm" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="3ZiDMR" id="3hgxKzbiBZi" role="3SMaAD">
      <node concept="3clFbS" id="3hgxKzbiBZj" role="2VODD2">
        <node concept="3cpWs8" id="3hgxKzbiDeF" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbiDeG" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3hgxKzbiDeH" role="1tU5fm" />
            <node concept="2OqwBi" id="3hgxKzbiDew" role="33vP2m">
              <node concept="2OqwBi" id="3hgxKzbiDep" role="2Oq$k0">
                <node concept="2OqwBi" id="3hgxKzbiDek" role="2Oq$k0">
                  <node concept="50NuE" id="3hgxKzbiDej" role="2Oq$k0" />
                  <node concept="50M6l" id="3hgxKzbiDeo" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="3hgxKzbiDet" role="2OqNvi">
                  <node concept="3cmrfG" id="3hgxKzbiDev" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="I4A8Y" id="3hgxKzbiDe$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hgxKzbiFGF" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbiFGG" role="3cpWs9">
            <property role="TrG5h" value="currentModule" />
            <node concept="3Tqbb2" id="3hgxKzbiFGH" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbiFH1" role="33vP2m">
              <node concept="2OqwBi" id="3hgxKzbiFGU" role="2Oq$k0">
                <node concept="2OqwBi" id="3hgxKzbiFGK" role="2Oq$k0">
                  <node concept="50NuE" id="3hgxKzbiFGJ" role="2Oq$k0" />
                  <node concept="50M6l" id="3hgxKzbiFGT" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="3hgxKzbiFGY" role="2OqNvi">
                  <node concept="3cmrfG" id="3hgxKzbiFH0" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3hgxKzbiFH5" role="2OqNvi">
                <node concept="1xMEDy" id="3hgxKzbiFH6" role="1xVPHs">
                  <node concept="chp4Y" id="3hgxKzbiFH9" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hgxKzbiK43" role="3cqZAp" />
        <node concept="3cpWs8" id="3hgxKzbiDeR" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbiDeS" role="3cpWs9">
            <property role="TrG5h" value="newModule" />
            <node concept="3Tqbb2" id="3hgxKzbiDeT" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="3hgxKzbiDeV" role="33vP2m">
              <node concept="3zrR0B" id="3hgxKzbiDeW" role="2ShVmc">
                <node concept="3Tqbb2" id="3hgxKzbiDeX" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiDeZ" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbiDf6" role="3clFbG">
            <node concept="3SN95M" id="3hgxKzbiDf9" role="37vLTx">
              <ref role="3SN95N" node="3hgxKzbiDe_" resolve="newModuleName" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbiDf1" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapwgwvy" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbiDeS" resolve="newModule" />
              </node>
              <node concept="3TrcHB" id="3hgxKzbiDf5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiDfb" role="3cqZAp">
          <node concept="2OqwBi" id="3hgxKzbiDfi" role="3clFbG">
            <node concept="2OqwBi" id="3hgxKzbiDfd" role="2Oq$k0">
              <node concept="37vLTw" id="3hgxKzbiDfc" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbiDeS" resolve="newModule" />
              </node>
              <node concept="3Tsc0h" id="3hgxKzbiDfh" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="3hgxKzbiFGl" role="2OqNvi">
              <node concept="2OqwBi" id="3hgxKzbiFGm" role="25WWJ7">
                <node concept="50NuE" id="3hgxKzbiFGn" role="2Oq$k0" />
                <node concept="50M6l" id="3hgxKzbiFGo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiFGq" role="3cqZAp">
          <node concept="2OqwBi" id="3hgxKzbiFGx" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgH5y" role="2Oq$k0">
              <ref role="3cqZAo" node="3hgxKzbiDeG" resolve="m" />
            </node>
            <node concept="3BYIHo" id="3hgxKzbiFG_" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgJxz" role="3BYIHq">
                <ref role="3cqZAo" node="3hgxKzbiDeS" resolve="newModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hgxKzbiK44" role="3cqZAp" />
        <node concept="3cpWs8" id="3hgxKzbiFHo" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbiFHp" role="3cpWs9">
            <property role="TrG5h" value="imp" />
            <node concept="3Tqbb2" id="3hgxKzbiFHq" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            </node>
            <node concept="2ShNRf" id="3hgxKzbiFHs" role="33vP2m">
              <node concept="3zrR0B" id="3hgxKzbiFHt" role="2ShVmc">
                <node concept="3Tqbb2" id="3hgxKzbiFHu" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiFHx" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbiFHC" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapweq_G" role="37vLTx">
              <ref role="3cqZAo" node="3hgxKzbiDeS" resolve="newModule" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbiFHz" role="37vLTJ">
              <node concept="37vLTw" id="3hgxKzbiFHy" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbiFHp" resolve="imp" />
              </node>
              <node concept="3TrEf2" id="5CXUFNJFHH4" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiFHb" role="3cqZAp">
          <node concept="2OqwBi" id="3hgxKzbiFHi" role="3clFbG">
            <node concept="2OqwBi" id="3hgxKzbiFHd" role="2Oq$k0">
              <node concept="37vLTw" id="3hgxKzbiFHc" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbiFGG" resolve="currentModule" />
              </node>
              <node concept="3Tsc0h" id="3hgxKzbiFHh" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="TSZUe" id="3hgxKzbiFHG" role="2OqNvi">
              <node concept="37vLTw" id="3hgxKzbiFHI" role="25WWJ7">
                <ref role="3cqZAo" node="3hgxKzbiFHp" resolve="imp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hgxKzbiK45" role="3cqZAp" />
        <node concept="2Gpval" id="3hgxKzbiK3H" role="3cqZAp">
          <node concept="2GrKxI" id="3hgxKzbiK3I" role="2Gsz3X">
            <property role="TrG5h" value="imc" />
          </node>
          <node concept="3clFbS" id="3hgxKzbiK3K" role="2LFqv$">
            <node concept="3clFbJ" id="3hgxKzbj1Uh" role="3cqZAp">
              <node concept="3clFbS" id="3hgxKzbj1Ui" role="3clFbx">
                <node concept="3clFbF" id="3hgxKzbiK3R" role="3cqZAp">
                  <node concept="2aEySx" id="3CUmiw52XaQ" role="lGtFl">
                    <node concept="19SGf9" id="3CUmiw52XaR" role="2aEySw">
                      <node concept="19SUe$" id="3CUmiw52XaS" role="19SJt6">
                        <property role="19SUeA" value="They have to be exported to be visible from the \&quot;old\&quot; module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTI" id="3hgxKzbiK3Y" role="3clFbG">
                    <node concept="3clFbT" id="3hgxKzbiK41" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3hgxKzbiK3T" role="37vLTJ">
                      <node concept="2GrUjf" id="3hgxKzbiK3S" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3hgxKzbiK3I" resolve="imc" />
                      </node>
                      <node concept="3TrcHB" id="3hgxKzbiK3X" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3hgxKzbj1Us" role="3clFbw">
                <node concept="2OqwBi" id="3hgxKzbj1Um" role="2Oq$k0">
                  <node concept="37vLTw" id="5HxjapwgHiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hgxKzbiFGG" resolve="currentModule" />
                  </node>
                  <node concept="2qgKlT" id="3hgxKzbj1Uq" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:3hgxKzbiKKQ" resolve="findDescendantsThatReference" />
                    <node concept="2GrUjf" id="3hgxKzbj1Ur" role="37wK5m">
                      <ref role="2Gs0qQ" node="3hgxKzbiK3I" resolve="imc" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3hgxKzbj1Uw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hgxKzbiK3M" role="2GsD0m">
            <node concept="50NuE" id="3hgxKzbiK3L" role="2Oq$k0" />
            <node concept="50M6l" id="3hgxKzbiK3Q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3hgxKzbiFGC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="3hgxKzbiK7c">
    <property role="TrG5h" value="moveToImportedModule" />
    <property role="3SMaAB" value="Move to Imported Module" />
    <node concept="3SM$Og" id="3hgxKzbiK7d" role="3SMaAG">
      <property role="TrG5h" value="targetModule" />
      <node concept="3Tqbb2" id="1ptFCtLq88O" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
    <node concept="3SM$So" id="3hgxKzbiK7g" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="3ZiDMR" id="3hgxKzbiK7h" role="3SMaAD">
      <node concept="3clFbS" id="3hgxKzbiK7i" role="2VODD2">
        <node concept="3cpWs8" id="3hgxKzbj1UL" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbj1UM" role="3cpWs9">
            <property role="TrG5h" value="currentModule" />
            <node concept="3Tqbb2" id="3hgxKzbj1UN" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbj1UO" role="33vP2m">
              <node concept="2OqwBi" id="3hgxKzbj1UP" role="2Oq$k0">
                <node concept="2OqwBi" id="3hgxKzbj1UQ" role="2Oq$k0">
                  <node concept="50NuE" id="3hgxKzbj1UY" role="2Oq$k0" />
                  <node concept="50M6l" id="3hgxKzbj1US" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="3hgxKzbj1UT" role="2OqNvi">
                  <node concept="3cmrfG" id="3hgxKzbj1UU" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3hgxKzbj1UV" role="2OqNvi">
                <node concept="1xMEDy" id="3hgxKzbj1UW" role="1xVPHs">
                  <node concept="chp4Y" id="3hgxKzbj1UX" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbiKD3" role="3cqZAp">
          <node concept="2OqwBi" id="3hgxKzbiKDg" role="3clFbG">
            <node concept="2OqwBi" id="3hgxKzbiKDb" role="2Oq$k0">
              <node concept="1PxgMI" id="3hgxKzbiKD9" role="2Oq$k0">
                <node concept="3SN95M" id="3hgxKzbiKD4" role="1m5AlR">
                  <ref role="3SN95N" node="3hgxKzbiK7d" resolve="targetModule" />
                </node>
                <node concept="chp4Y" id="79i$vAY5YAm" role="3oSUPX">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3hgxKzbiKDf" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="3hgxKzbiKDk" role="2OqNvi">
              <node concept="2OqwBi" id="3hgxKzbiKDn" role="25WWJ7">
                <node concept="50NuE" id="3hgxKzbiKDm" role="2Oq$k0" />
                <node concept="50M6l" id="3hgxKzbiKDr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3hgxKzbiKDt" role="3cqZAp">
          <node concept="2GrKxI" id="3hgxKzbiKDu" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="2OqwBi" id="3hgxKzbiKDy" role="2GsD0m">
            <node concept="50NuE" id="3hgxKzbiKDx" role="2Oq$k0" />
            <node concept="50M6l" id="3hgxKzbiKDA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3hgxKzbiKDw" role="2LFqv$">
            <node concept="3clFbJ" id="3hgxKzbj1Ux" role="3cqZAp">
              <node concept="3clFbS" id="3hgxKzbj1Uy" role="3clFbx">
                <node concept="3clFbF" id="3hgxKzbj1Uz" role="3cqZAp">
                  <node concept="2aEySx" id="3CUmiw52XaU" role="lGtFl">
                    <node concept="19SGf9" id="3CUmiw52XaV" role="2aEySw">
                      <node concept="19SUe$" id="3CUmiw52XaW" role="19SJt6">
                        <property role="19SUeA" value="They have to be exported to be visible from the \&quot;old\&quot; module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTI" id="3hgxKzbj1U$" role="3clFbG">
                    <node concept="3clFbT" id="3hgxKzbj1U_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3hgxKzbj1UA" role="37vLTJ">
                      <node concept="2GrUjf" id="3hgxKzbj1V0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3hgxKzbiKDu" resolve="mc" />
                      </node>
                      <node concept="3TrcHB" id="3hgxKzbj1UC" role="2OqNvi">
                        <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3hgxKzbj1UE" role="3clFbw">
                <node concept="2OqwBi" id="3hgxKzbj1UF" role="2Oq$k0">
                  <node concept="37vLTw" id="5HxjapweqyO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hgxKzbj1UM" resolve="currentModule" />
                  </node>
                  <node concept="2qgKlT" id="3hgxKzbj1UH" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:3hgxKzbiKKQ" resolve="findDescendantsThatReference" />
                    <node concept="2GrUjf" id="3hgxKzbjbwZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="3hgxKzbiKDu" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3hgxKzbj1UJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5aaBiRoxwN8">
    <property role="TrG5h" value="moveIntoSection" />
    <property role="3SMaAB" value="Move Into Existing Section" />
    <node concept="3SM$Og" id="5aaBiRoxwNS" role="3SMaAG">
      <property role="TrG5h" value="targetSection" />
      <node concept="3Tqbb2" id="1ptFCtLq88P" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5DwX9xlExfL" resolve="Section" />
      </node>
    </node>
    <node concept="3SM$So" id="5aaBiRoxwNc" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="3ZiDMR" id="5aaBiRoxwNd" role="3SMaAD">
      <node concept="3clFbS" id="5aaBiRoxwNe" role="2VODD2">
        <node concept="3clFbF" id="5aaBiRoxwOG" role="3cqZAp">
          <node concept="2OqwBi" id="5aaBiRoxwOT" role="3clFbG">
            <node concept="2OqwBi" id="5aaBiRoxwOO" role="2Oq$k0">
              <node concept="1PxgMI" id="5aaBiRoxwOM" role="2Oq$k0">
                <node concept="3SN95M" id="5aaBiRoxwOH" role="1m5AlR">
                  <ref role="3SN95N" node="5aaBiRoxwNS" resolve="targetSection" />
                </node>
                <node concept="chp4Y" id="79i$vAY5YBA" role="3oSUPX">
                  <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5aaBiRoxwOS" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5DwX9xlExfN" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="5aaBiRoxwOX" role="2OqNvi">
              <node concept="2OqwBi" id="5aaBiRoxwP0" role="25WWJ7">
                <node concept="50NuE" id="5aaBiRoxwOZ" role="2Oq$k0" />
                <node concept="50M6l" id="5aaBiRoxwP4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="5aaBiRoxsZp">
    <property role="TrG5h" value="moveIntoNewSection" />
    <property role="3SMaAB" value="Move Into New Section" />
    <node concept="3SM$Og" id="5aaBiRoxsZq" role="3SMaAG">
      <property role="TrG5h" value="newSectionName" />
      <node concept="17QB3L" id="1ptFCtLq88Q" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="5aaBiRoxsZt" role="3SM$Oy">
      <ref role="3SM$Vy" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="3ZiDMR" id="5aaBiRoxsZu" role="3SMaAD">
      <node concept="3clFbS" id="5aaBiRoxsZv" role="2VODD2">
        <node concept="3cpWs8" id="5aaBiRoxtev" role="3cqZAp">
          <node concept="3cpWsn" id="5aaBiRoxtew" role="3cpWs9">
            <property role="TrG5h" value="firstSelectedNode" />
            <node concept="2OqwBi" id="5aaBiRoxtez" role="33vP2m">
              <node concept="50NuE" id="5aaBiRoxte$" role="2Oq$k0" />
              <node concept="50M6j" id="6$zgR4Ry0oK" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="5aaBiRoxtex" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aaBiRoxt1s" role="3cqZAp">
          <node concept="3cpWsn" id="5aaBiRoxt1t" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="5aaBiRoxt1u" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5DwX9xlExfL" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="5aaBiRoxt1w" role="33vP2m">
              <node concept="3zrR0B" id="5aaBiRoxt1x" role="2ShVmc">
                <node concept="3Tqbb2" id="5aaBiRoxt1y" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5DwX9xlExfL" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aaBiRoxt26" role="3cqZAp">
          <node concept="37vLTI" id="5aaBiRoxt2d" role="3clFbG">
            <node concept="3SN95M" id="5aaBiRoxt2g" role="37vLTx">
              <ref role="3SN95N" node="5aaBiRoxsZq" resolve="newSectionName" />
            </node>
            <node concept="2OqwBi" id="5aaBiRoxt28" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweqtw" role="2Oq$k0">
                <ref role="3cqZAo" node="5aaBiRoxt1t" resolve="section" />
              </node>
              <node concept="3TrcHB" id="5aaBiRoxt2c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aaBiRoxteD" role="3cqZAp">
          <node concept="2OqwBi" id="5aaBiRoxteF" role="3clFbG">
            <node concept="37vLTw" id="5aaBiRoxteE" role="2Oq$k0">
              <ref role="3cqZAo" node="5aaBiRoxtew" resolve="firstSelectedNode" />
            </node>
            <node concept="1P9Npp" id="5aaBiRoxteJ" role="2OqNvi">
              <node concept="37vLTw" id="5aaBiRoxteL" role="1P9ThW">
                <ref role="3cqZAo" node="5aaBiRoxt1t" resolve="section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aaBiRoxt1_" role="3cqZAp">
          <node concept="2OqwBi" id="5aaBiRoxt1G" role="3clFbG">
            <node concept="TSZUe" id="6$zgR4Ry0qN" role="2OqNvi">
              <node concept="37vLTw" id="6$zgR4Ry0qO" role="25WWJ7">
                <ref role="3cqZAo" node="5aaBiRoxtew" resolve="firstSelectedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aaBiRoxt1B" role="2Oq$k0">
              <node concept="37vLTw" id="5aaBiRoxt1A" role="2Oq$k0">
                <ref role="3cqZAo" node="5aaBiRoxt1t" resolve="section" />
              </node>
              <node concept="3Tsc0h" id="5aaBiRoxt1F" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5DwX9xlExfN" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="25g4WfHxgNL">
    <property role="TrG5h" value="convertExternalModuleIntoImplModule" />
    <property role="3SMaAB" value="Convert into Implementation Module" />
    <node concept="3SM$So" id="25g4WfHxgVe" role="3SM$Oy">
      <ref role="3SM$Vy" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    </node>
    <node concept="3ZiDMR" id="25g4WfHxgNN" role="3SMaAD">
      <node concept="3clFbS" id="25g4WfHxgNO" role="2VODD2">
        <node concept="3cpWs8" id="25g4WfHxgNX" role="3cqZAp">
          <node concept="3cpWsn" id="25g4WfHxgNY" role="3cpWs9">
            <property role="TrG5h" value="impModule" />
            <node concept="3Tqbb2" id="25g4WfHxgNZ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="25g4WfHxgO0" role="33vP2m">
              <node concept="3zrR0B" id="25g4WfHxgO1" role="2ShVmc">
                <node concept="3Tqbb2" id="25g4WfHxgO2" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgPp" role="3cqZAp">
          <node concept="37vLTI" id="25g4WfHxgQb" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgQz" role="37vLTx">
              <node concept="2OqwBi" id="25g4WfHxgV$" role="2Oq$k0">
                <node concept="50NuE" id="25g4WfHxgVf" role="2Oq$k0" />
                <node concept="50M6j" id="25g4WfHxgVE" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="25g4WfHxgVG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="25g4WfHxgPJ" role="37vLTJ">
              <node concept="37vLTw" id="25g4WfHxgPq" role="2Oq$k0">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
              <node concept="3TrcHB" id="25g4WfHxgPP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgNS" role="3cqZAp">
          <node concept="2OqwBi" id="25g4WfHxgOO" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgOo" role="2Oq$k0">
              <node concept="37vLTw" id="25g4WfHxgO3" role="2Oq$k0">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
              <node concept="3Tsc0h" id="25g4WfHxgOu" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="25g4WfHxgOU" role="2OqNvi">
              <node concept="2OqwBi" id="25g4WfHxgPh" role="25WWJ7">
                <node concept="2OqwBi" id="25g4WfHxgW6" role="2Oq$k0">
                  <node concept="50NuE" id="25g4WfHxgVL" role="2Oq$k0" />
                  <node concept="50M6j" id="25g4WfHxgWc" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="25g4WfHxgWe" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHx_n8" role="3cqZAp">
          <node concept="2OqwBi" id="25g4WfHx_nU" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHx_nu" role="2Oq$k0">
              <node concept="37vLTw" id="25g4WfHx_n9" role="2Oq$k0">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
              <node concept="3Tsc0h" id="25g4WfHx_n$" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
              </node>
            </node>
            <node concept="2es0OD" id="25g4WfHx_o0" role="2OqNvi">
              <node concept="1bVj0M" id="25g4WfHx_o1" role="23t8la">
                <node concept="3clFbS" id="25g4WfHx_o2" role="1bW5cS">
                  <node concept="3clFbF" id="25g4WfHx_o5" role="3cqZAp">
                    <node concept="37vLTI" id="25g4WfHx_oR" role="3clFbG">
                      <node concept="3clFbT" id="25g4WfHx_oU" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="25g4WfHx_or" role="37vLTJ">
                        <node concept="37vLTw" id="25g4WfHx_o6" role="2Oq$k0">
                          <ref role="3cqZAo" node="25g4WfHx_o3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="25g4WfHx_ox" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="25g4WfHx_o3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="25g4WfHx_o4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgQE" role="3cqZAp">
          <node concept="2OqwBi" id="25g4WfHxgRu" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgR0" role="2Oq$k0">
              <node concept="37vLTw" id="25g4WfHxgQF" role="2Oq$k0">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
              <node concept="3Tsc0h" id="25g4WfHxgR8" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
              </node>
            </node>
            <node concept="X8dFx" id="25g4WfHxgR$" role="2OqNvi">
              <node concept="2OqwBi" id="25g4WfHxgRV" role="25WWJ7">
                <node concept="2OqwBi" id="25g4WfHxgW$" role="2Oq$k0">
                  <node concept="50NuE" id="25g4WfHxgWf" role="2Oq$k0" />
                  <node concept="50M6j" id="25g4WfHxgWE" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="25g4WfHxgWG" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgS2" role="3cqZAp">
          <node concept="37vLTI" id="25g4WfHxgSO" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgTc" role="37vLTx">
              <node concept="2OqwBi" id="25g4WfHxgX2" role="2Oq$k0">
                <node concept="50NuE" id="25g4WfHxgWH" role="2Oq$k0" />
                <node concept="50M6j" id="25g4WfHxgX8" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="25g4WfHxgTi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="25g4WfHxgSo" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweq3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
              <node concept="3TrcHB" id="25g4WfHxgSu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgTk" role="3cqZAp">
          <node concept="2OqwBi" id="25g4WfHxgU6" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgTE" role="2Oq$k0">
              <node concept="2OqwBi" id="25g4WfHxgXv" role="2Oq$k0">
                <node concept="50NuE" id="25g4WfHxgXa" role="2Oq$k0" />
                <node concept="50M6j" id="25g4WfHxgX_" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="25g4WfHxgTK" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="25g4WfHxgUc" role="2OqNvi">
              <node concept="37vLTw" id="25g4WfHxgUe" role="3BYIHq">
                <ref role="3cqZAo" node="25g4WfHxgNY" resolve="impModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25g4WfHxgUg" role="3cqZAp">
          <node concept="2OqwBi" id="25g4WfHxgUA" role="3clFbG">
            <node concept="2OqwBi" id="25g4WfHxgXY" role="2Oq$k0">
              <node concept="50NuE" id="25g4WfHxgXD" role="2Oq$k0" />
              <node concept="50M6j" id="25g4WfHxgY4" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="25g4WfHxgUG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="1nOZGI8C93r">
    <property role="TrG5h" value="extractConstant" />
    <property role="3SMaAB" value="Extract Constant" />
    <node concept="3SM$Og" id="1nOZGI8C93N" role="3SMaAG">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="1ptFCtLq88z" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="1nOZGI8C93v" role="3SM$Oy">
      <ref role="3SM$Vy" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="3SM$VG" id="1nOZGI8C93w" role="1M1ICn">
        <node concept="3clFbS" id="1nOZGI8C93x" role="2VODD2">
          <node concept="3clFbF" id="1nOZGI8C93y" role="3cqZAp">
            <node concept="2OqwBi" id="KU5KLY42Lz" role="3clFbG">
              <node concept="3SM$VE" id="KU5KLY42Le" role="2Oq$k0" />
              <node concept="2qgKlT" id="KU5KLY42LD" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="1nOZGI8C93t" role="3SMaAD">
      <node concept="3clFbS" id="1nOZGI8C93u" role="2VODD2">
        <node concept="3cpWs8" id="KU5KLY42Kh" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Ki" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="KU5KLY42Kj" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42Kk" role="33vP2m">
              <node concept="50NuE" id="KU5KLY42Kl" role="2Oq$k0" />
              <node concept="50M6j" id="KU5KLY42Km" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cwtgjwh7a1" role="3cqZAp">
          <node concept="3cpWsn" id="2cwtgjwh7a2" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="2cwtgjwh79X" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2cwtgjwh7a3" role="33vP2m">
              <node concept="37vLTw" id="2cwtgjwh7a4" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="2Xjw5R" id="2cwtgjwh7a5" role="2OqNvi">
                <node concept="1xMEDy" id="2cwtgjwh7a6" role="1xVPHs">
                  <node concept="chp4Y" id="2cwtgjwh7a7" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42Kv" role="3cqZAp" />
        <node concept="3cpWs8" id="KU5KLY42Kw" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42Kx" role="3cpWs9">
            <property role="TrG5h" value="replacer" />
            <node concept="3uibUv" id="2cwtgjwh3zH" role="1tU5fm">
              <ref role="3uigEE" node="6o2p2Z0F$mf" resolve="ExpressionReplacerInModule" />
            </node>
            <node concept="2ShNRf" id="KU5KLY42Kz" role="33vP2m">
              <node concept="1pGfFk" id="KU5KLY42K$" role="2ShVmc">
                <ref role="37wK5l" node="6o2p2Z0F$mn" resolve="ExpressionReplacerInModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42K_" role="3cqZAp">
          <node concept="2OqwBi" id="KU5KLY42KA" role="3clFbG">
            <node concept="37vLTw" id="KU5KLY42KB" role="2Oq$k0">
              <ref role="3cqZAo" node="KU5KLY42Kx" resolve="replacer" />
            </node>
            <node concept="liA8E" id="KU5KLY42KC" role="2OqNvi">
              <ref role="37wK5l" node="6o2p2Z0F$mr" resolve="collectMatchingExpressions" />
              <node concept="37vLTw" id="KU5KLY42KD" role="37wK5m">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="37vLTw" id="2cwtgjwh7a8" role="37wK5m">
                <ref role="3cqZAo" node="2cwtgjwh7a2" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4o$CFED4uG6" role="3cqZAp" />
        <node concept="3cpWs8" id="3hgxKzbjbRX" role="3cqZAp">
          <node concept="3cpWsn" id="3hgxKzbjbRY" role="3cpWs9">
            <property role="TrG5h" value="gcd" />
            <node concept="3Tqbb2" id="3hgxKzbjbRZ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
            </node>
            <node concept="2ShNRf" id="3hgxKzbjbS1" role="33vP2m">
              <node concept="3zrR0B" id="3hgxKzbjbS2" role="2ShVmc">
                <node concept="3Tqbb2" id="3hgxKzbjbS3" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbS6" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbjbSd" role="3clFbG">
            <node concept="3SN95M" id="3hgxKzbjcGD" role="37vLTx">
              <ref role="3SN95N" node="1nOZGI8C93N" resolve="varName" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbjbS8" role="37vLTJ">
              <node concept="37vLTw" id="5HxjapwgH7F" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="gcd" />
              </node>
              <node concept="3TrcHB" id="3hgxKzbjbSc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hgxKzbjbSN" role="3cqZAp">
          <node concept="37vLTI" id="3hgxKzbjbSU" role="3clFbG">
            <node concept="2OqwBi" id="3hgxKzbjbT4" role="37vLTx">
              <node concept="37vLTw" id="3hgxKzbjccF" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42Ki" resolve="expr" />
              </node>
              <node concept="1$rogu" id="3hgxKzbjbT8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3hgxKzbjbSP" role="37vLTJ">
              <node concept="37vLTw" id="3hgxKzbjbSO" role="2Oq$k0">
                <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="gcd" />
              </node>
              <node concept="3TrEf2" id="KU5KLY42LK" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2VsHNE717Q8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42LO" role="3cqZAp" />
        <node concept="3cpWs8" id="KU5KLY42NY" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42NZ" role="3cpWs9">
            <property role="TrG5h" value="anotherConstant" />
            <node concept="3Tqbb2" id="KU5KLY42O0" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42O1" role="33vP2m">
              <node concept="2OqwBi" id="KU5KLY42O2" role="2Oq$k0">
                <node concept="37vLTw" id="KU5KLY42O3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cwtgjwh7a2" resolve="module" />
                </node>
                <node concept="3Tsc0h" id="KU5KLY42O4" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
              <node concept="1z4cxt" id="KU5KLY42O5" role="2OqNvi">
                <node concept="1bVj0M" id="KU5KLY42O6" role="23t8la">
                  <node concept="3clFbS" id="KU5KLY42O7" role="1bW5cS">
                    <node concept="3clFbF" id="KU5KLY42O8" role="3cqZAp">
                      <node concept="2OqwBi" id="KU5KLY42O9" role="3clFbG">
                        <node concept="37vLTw" id="KU5KLY42Oa" role="2Oq$k0">
                          <ref role="3cqZAo" node="KU5KLY42Od" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="KU5KLY42Ob" role="2OqNvi">
                          <node concept="chp4Y" id="KU5KLY42Oc" role="cj9EA">
                            <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="KU5KLY42Od" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="KU5KLY42Oe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KU5KLY42Oj" role="3cqZAp">
          <node concept="3clFbS" id="KU5KLY42Ok" role="3clFbx">
            <node concept="3clFbF" id="KU5KLY42OK" role="3cqZAp">
              <node concept="2OqwBi" id="KU5KLY42P6" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweqlt" role="2Oq$k0">
                  <ref role="3cqZAo" node="KU5KLY42NZ" resolve="anotherConstant" />
                </node>
                <node concept="HtX7F" id="KU5KLY42Pc" role="2OqNvi">
                  <node concept="37vLTw" id="5HxjapweqxT" role="HtX7I">
                    <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="gcd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KU5KLY42OG" role="3clFbw">
            <node concept="10Nm6u" id="KU5KLY42OJ" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgHhs" role="3uHU7B">
              <ref role="3cqZAo" node="KU5KLY42NZ" resolve="anotherConstant" />
            </node>
          </node>
          <node concept="9aQIb" id="KU5KLY42Pf" role="9aQIa">
            <node concept="3clFbS" id="KU5KLY42Pg" role="9aQI4">
              <node concept="3clFbF" id="KU5KLY42Ph" role="3cqZAp">
                <node concept="2OqwBi" id="KU5KLY42Q3" role="3clFbG">
                  <node concept="2OqwBi" id="KU5KLY42PB" role="2Oq$k0">
                    <node concept="37vLTw" id="5HxjapwgHrQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cwtgjwh7a2" resolve="module" />
                    </node>
                    <node concept="3Tsc0h" id="KU5KLY42PH" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="KU5KLY42Q9" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapwgHv3" role="25WWJ7">
                      <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="gcd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42Oh" role="3cqZAp" />
        <node concept="3cpWs8" id="KU5KLY42KI" role="3cqZAp">
          <node concept="3cpWsn" id="KU5KLY42KJ" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="KU5KLY42KK" role="1tU5fm">
              <ref role="ehGHo" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
            </node>
            <node concept="2ShNRf" id="KU5KLY42KL" role="33vP2m">
              <node concept="3zrR0B" id="KU5KLY42KM" role="2ShVmc">
                <node concept="3Tqbb2" id="KU5KLY42KN" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42KO" role="3cqZAp">
          <node concept="37vLTI" id="KU5KLY42KP" role="3clFbG">
            <node concept="37vLTw" id="KU5KLY42KQ" role="37vLTx">
              <ref role="3cqZAo" node="3hgxKzbjbRY" resolve="gcd" />
            </node>
            <node concept="2OqwBi" id="KU5KLY42KR" role="37vLTJ">
              <node concept="37vLTw" id="5HxjapwgHgC" role="2Oq$k0">
                <ref role="3cqZAo" node="KU5KLY42KJ" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="KU5KLY42LN" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2VsHNE72zUU" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU5KLY42KU" role="3cqZAp">
          <node concept="2OqwBi" id="KU5KLY42KV" role="3clFbG">
            <node concept="37vLTw" id="KU5KLY42KW" role="2Oq$k0">
              <ref role="3cqZAo" node="KU5KLY42Kx" resolve="replacer" />
            </node>
            <node concept="liA8E" id="KU5KLY42KX" role="2OqNvi">
              <ref role="37wK5l" node="6o2p2Z0F$mP" resolve="replaceMatchedExpressions" />
              <node concept="37vLTw" id="KU5KLY42KY" role="37wK5m">
                <ref role="3cqZAo" node="KU5KLY42KJ" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KU5KLY42KH" role="3cqZAp" />
        <node concept="3clFbH" id="4o$CFED4uFV" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6o2p2Z0F$mf">
    <property role="TrG5h" value="ExpressionReplacerInModule" />
    <node concept="3Tm1VV" id="6o2p2Z0F$mg" role="1B3o_S" />
    <node concept="312cEg" id="6o2p2Z0F$mh" role="jymVt">
      <property role="TrG5h" value="matchedExpressions" />
      <node concept="3Tm6S6" id="6o2p2Z0F$mi" role="1B3o_S" />
      <node concept="2I9FWS" id="6o2p2Z0F$mj" role="1tU5fm">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="2ShNRf" id="6o2p2Z0F$mk" role="33vP2m">
        <node concept="2T8Vx0" id="6o2p2Z0F$ml" role="2ShVmc">
          <node concept="2I9FWS" id="6o2p2Z0F$mm" role="2T96Bj">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6o2p2Z0F$mn" role="jymVt">
      <node concept="3cqZAl" id="6o2p2Z0F$mo" role="3clF45" />
      <node concept="3Tm1VV" id="6o2p2Z0F$mp" role="1B3o_S" />
      <node concept="3clFbS" id="6o2p2Z0F$mq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6o2p2Z0F$mr" role="jymVt">
      <property role="TrG5h" value="collectMatchingExpressions" />
      <node concept="3cqZAl" id="6o2p2Z0F$ms" role="3clF45" />
      <node concept="3Tm1VV" id="6o2p2Z0F$mt" role="1B3o_S" />
      <node concept="3clFbS" id="6o2p2Z0F$mu" role="3clF47">
        <node concept="2Gpval" id="6o2p2Z0F$mv" role="3cqZAp">
          <node concept="2GrKxI" id="6o2p2Z0F$mw" role="2Gsz3X">
            <property role="TrG5h" value="ex" />
          </node>
          <node concept="2OqwBi" id="6o2p2Z0F$mx" role="2GsD0m">
            <node concept="37vLTw" id="6o2p2Z0F$my" role="2Oq$k0">
              <ref role="3cqZAo" node="6o2p2Z0F$mN" resolve="module" />
            </node>
            <node concept="2Rf3mk" id="6o2p2Z0F$mz" role="2OqNvi">
              <node concept="1xMEDy" id="6o2p2Z0F$m$" role="1xVPHs">
                <node concept="chp4Y" id="6o2p2Z0F$m_" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6o2p2Z0F$mA" role="2LFqv$">
            <node concept="3clFbJ" id="6o2p2Z0F$mB" role="3cqZAp">
              <node concept="3clFbS" id="6o2p2Z0F$mC" role="3clFbx">
                <node concept="3clFbF" id="6o2p2Z0F$mD" role="3cqZAp">
                  <node concept="2OqwBi" id="6o2p2Z0F$mE" role="3clFbG">
                    <node concept="37vLTw" id="6o2p2Z0F$mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6o2p2Z0F$mh" resolve="matchedExpressions" />
                    </node>
                    <node concept="TSZUe" id="6o2p2Z0F$mG" role="2OqNvi">
                      <node concept="2GrUjf" id="6o2p2Z0F$mH" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6o2p2Z0F$mw" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6o2p2Z0F$mI" role="3clFbw">
                <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                <node concept="37vLTw" id="6o2p2Z0F$mJ" role="37wK5m">
                  <ref role="3cqZAo" node="6o2p2Z0F$mL" resolve="selExpr" />
                </node>
                <node concept="2GrUjf" id="6o2p2Z0F$mK" role="37wK5m">
                  <ref role="2Gs0qQ" node="6o2p2Z0F$mw" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o2p2Z0F$mL" role="3clF46">
        <property role="TrG5h" value="selExpr" />
        <node concept="3Tqbb2" id="6o2p2Z0F$mM" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6o2p2Z0F$mN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="6o2p2Z0F$mO" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o2p2Z0F$mP" role="jymVt">
      <property role="TrG5h" value="replaceMatchedExpressions" />
      <node concept="3cqZAl" id="6o2p2Z0F$mQ" role="3clF45" />
      <node concept="3Tm1VV" id="6o2p2Z0F$mR" role="1B3o_S" />
      <node concept="3clFbS" id="6o2p2Z0F$mS" role="3clF47">
        <node concept="2Gpval" id="6o2p2Z0F$mT" role="3cqZAp">
          <node concept="2GrKxI" id="6o2p2Z0F$mU" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="6o2p2Z0F$mV" role="2GsD0m">
            <ref role="3cqZAo" node="6o2p2Z0F$mh" resolve="matchedExpressions" />
          </node>
          <node concept="3clFbS" id="6o2p2Z0F$mW" role="2LFqv$">
            <node concept="3clFbF" id="6o2p2Z0F$mX" role="3cqZAp">
              <node concept="2OqwBi" id="6o2p2Z0F$mY" role="3clFbG">
                <node concept="2GrUjf" id="6o2p2Z0F$mZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6o2p2Z0F$mU" resolve="e" />
                </node>
                <node concept="1P9Npp" id="6o2p2Z0F$n0" role="2OqNvi">
                  <node concept="2OqwBi" id="6o2p2Z0F$n1" role="1P9ThW">
                    <node concept="37vLTw" id="6o2p2Z0F$n2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6o2p2Z0F$n4" resolve="newExpression" />
                    </node>
                    <node concept="1$rogu" id="6o2p2Z0F$n3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o2p2Z0F$n4" role="3clF46">
        <property role="TrG5h" value="newExpression" />
        <node concept="3Tqbb2" id="6o2p2Z0F$n5" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
</model>

