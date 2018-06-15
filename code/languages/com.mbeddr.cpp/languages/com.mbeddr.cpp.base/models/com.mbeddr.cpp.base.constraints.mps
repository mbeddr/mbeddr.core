<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="uaom" ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6hUtorE3DPH">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1N5Pfh" id="6hUtorEuXs5" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:6hUtorE26va" resolve="constructor" />
      <node concept="3dgokm" id="6hUtorEuXs8" role="1N6uqs">
        <node concept="3clFbS" id="6hUtorEuXs9" role="2VODD2">
          <node concept="3cpWs8" id="6hUtorEuXyc" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEuXyd" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="6hUtorEuXye" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6hUtorEuXI8" role="33vP2m">
                <node concept="1pGfFk" id="6hUtorEuXOr" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MkbS" role="3cqZAp">
            <node concept="3SKdUq" id="2xmTzC2MkbU" role="3SKWNk">
              <property role="3SKdUp" value=" Get the declaration this is part of so we can determine the class type to grab public contructors from" />
            </node>
          </node>
          <node concept="3cpWs8" id="6hUtorEv66m" role="3cqZAp">
            <node concept="3cpWsn" id="6hUtorEv66p" role="3cpWs9">
              <property role="TrG5h" value="pDec" />
              <node concept="3Tqbb2" id="6hUtorEv66k" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="6hUtorEv6wn" role="33vP2m">
                <node concept="2rP1CM" id="6hUtorEv6m2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6hUtorEv8rZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6hUtorEv8s1" role="1xVPHs">
                    <node concept="chp4Y" id="6hUtorEv95h" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6hUtorEv8Ez" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6_kdBKMToCZ" role="3cqZAp" />
          <node concept="3SKdUt" id="2xmTzC2MkZF" role="3cqZAp">
            <node concept="3SKdUq" id="2xmTzC2MkZH" role="3SKWNk">
              <property role="3SKdUp" value="This may be null, checks for whether or not the declaration is inside of a class. If it is, we" />
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MlNY" role="3cqZAp">
            <node concept="3SKdUq" id="2xmTzC2MlO0" role="3SKWNk">
              <property role="3SKdUp" value="include protected and private constructors of the current class, and protected constructors" />
            </node>
          </node>
          <node concept="3SKdUt" id="2xmTzC2MmC4" role="3cqZAp">
            <node concept="3SKdUq" id="2xmTzC2MmC6" role="3SKWNk">
              <property role="3SKdUp" value="from any base classes." />
            </node>
          </node>
          <node concept="3cpWs8" id="2xmTzC2MgGZ" role="3cqZAp">
            <node concept="3cpWsn" id="2xmTzC2MgH2" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="2xmTzC2MgGX" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="2xmTzC2MhXr" role="33vP2m">
                <node concept="2rP1CM" id="2xmTzC2MhKf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2xmTzC2MioR" role="2OqNvi">
                  <node concept="1xMEDy" id="2xmTzC2MioT" role="1xVPHs">
                    <node concept="chp4Y" id="2xmTzC2MiKL" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2xmTzC2OTnN" role="3cqZAp" />
          <node concept="3clFbJ" id="2xmTzC2Mosp" role="3cqZAp">
            <node concept="3clFbS" id="2xmTzC2Mosr" role="3clFbx">
              <node concept="3clFbF" id="2xmTzC2MC7v" role="3cqZAp">
                <node concept="2OqwBi" id="2xmTzC2MCkJ" role="3clFbG">
                  <node concept="37vLTw" id="2xmTzC2MC7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="2xmTzC2MCND" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="2xmTzC2MDBH" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="6_kdBKMWLrK" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2ME0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="6_kdBKMWMqE" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xmTzC2NJmu" role="3cqZAp">
                <node concept="2OqwBi" id="2xmTzC2NJ$W" role="3clFbG">
                  <node concept="37vLTw" id="2xmTzC2NJms" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="2xmTzC2NJNV" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="2xmTzC2NKTg" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="6_kdBKMWO5z" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2NLq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="6_kdBKMWPSg" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="allInheritedConstructors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2xmTzC2OYuP" role="3clFbw">
              <node concept="2OqwBi" id="2xmTzC2P4GR" role="3uHU7w">
                <node concept="2OqwBi" id="2xmTzC2OZua" role="2Oq$k0">
                  <node concept="37vLTw" id="2xmTzC2OYP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hUtorEv66p" resolve="pDec" />
                  </node>
                  <node concept="2qgKlT" id="2xmTzC2P4bf" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xmTzC2P5$g" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                </node>
              </node>
              <node concept="37vLTw" id="2xmTzC2OU6F" role="3uHU7B">
                <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
              </node>
            </node>
            <node concept="9aQIb" id="2xmTzC2OeZz" role="9aQIa">
              <node concept="3clFbS" id="2xmTzC2OeZ$" role="9aQI4">
                <node concept="3SKdUt" id="3n$8_Xbe0pk" role="3cqZAp">
                  <node concept="3SKdUq" id="3n$8_Xbe0pm" role="3SKWNk">
                    <property role="3SKdUp" value="Just the public ones. Doing this with getAllLocalConstructors on pClass does not work for whatever reason." />
                  </node>
                </node>
                <node concept="3clFbF" id="2xmTzC2P9FJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2xmTzC2P9Xt" role="3clFbG">
                    <node concept="37vLTw" id="2xmTzC2P9FH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
                    </node>
                    <node concept="liA8E" id="2xmTzC2PaDE" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2YIFZM" id="2xmTzC2PbSN" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="3n$8_XbdP9_" role="37wK5m">
                          <node concept="2OqwBi" id="3n$8_XbdMP2" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xmTzC2Pg0g" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xmTzC2Pd5k" role="2Oq$k0">
                                <node concept="37vLTw" id="2xmTzC2PcuJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hUtorEv66p" resolve="pDec" />
                                </node>
                                <node concept="2qgKlT" id="2xmTzC2Pf7L" role="2OqNvi">
                                  <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3n$8_XbdLLr" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3n$8_XbdOlk" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3n$8_XbdPYN" role="2OqNvi">
                            <node concept="1bVj0M" id="3n$8_XbdPYP" role="23t8la">
                              <node concept="3clFbS" id="3n$8_XbdPYQ" role="1bW5cS">
                                <node concept="3clFbF" id="3n$8_XbdQ_K" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n$8_XbdTrf" role="3clFbG">
                                    <node concept="2OqwBi" id="3n$8_XbdR9Z" role="2Oq$k0">
                                      <node concept="3TrcHB" id="3LE5RBQnZEZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                      </node>
                                      <node concept="37vLTw" id="3n$8_XbdQ_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n$8_XbdPYR" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="3n$8_XbdUrW" role="2OqNvi">
                                      <node concept="uoxfO" id="3n$8_XbdUrY" role="3t7uKA">
                                        <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3n$8_XbdPYR" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3n$8_XbdPYS" role="1tU5fm" />
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
          <node concept="3clFbH" id="2xmTzC2Mn0X" role="3cqZAp" />
          <node concept="3cpWs6" id="6hUtorEuXS6" role="3cqZAp">
            <node concept="37vLTw" id="6hUtorEuXVs" role="3cqZAk">
              <ref role="3cqZAo" node="6hUtorEuXyd" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DDmkyXkvJ">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1M2myG" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="1N5Pfh" id="7DDmkz1IpA" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7DDmkz1Ipj" resolve="identity" />
      <node concept="3dgokm" id="7DDmkz1ICH" role="1N6uqs">
        <node concept="3clFbS" id="7DDmkz1ICJ" role="2VODD2">
          <node concept="3cpWs8" id="7DDmkz1IIN" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkz1IIO" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="7DDmkz1IIP" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="7DDmkz1IOZ" role="33vP2m">
                <node concept="1pGfFk" id="7DDmkz1IOY" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DDmkz1K84" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkz1K87" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="7DDmkz1K82" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7DDmkz1KzB" role="33vP2m">
                <node concept="2rP1CM" id="7DDmkz1Kp1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7DDmkz1KH3" role="2OqNvi">
                  <node concept="1xMEDy" id="7DDmkz1KH5" role="1xVPHs">
                    <node concept="chp4Y" id="7DDmkz1KMX" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfCdK1" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfCdK3" role="3SKWNk">
              <property role="3SKdUp" value="We first need all of the current class's data members" />
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkz1M_M" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkz1M_N" role="3clFbG">
              <node concept="37vLTw" id="7DDmkz1M_O" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkz1M_P" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkz1M_Q" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkz1M_R" role="37wK5m">
                    <node concept="37vLTw" id="7DDmkz1M_S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DDmkz1K87" resolve="pClass" />
                    </node>
                    <node concept="2qgKlT" id="7DDmkz1M_T" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7DDmkz1P_c" role="3cqZAp">
            <node concept="2GrKxI" id="7DDmkz1P_e" role="2Gsz3X">
              <property role="TrG5h" value="parentC" />
            </node>
            <node concept="2OqwBi" id="7DDmkz1QyV" role="2GsD0m">
              <node concept="37vLTw" id="7DDmkz1Q9B" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkz1K87" resolve="pClass" />
              </node>
              <node concept="3Tsc0h" id="7DDmkz1Rwb" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="7DDmkz1P_i" role="2LFqv$">
              <node concept="3SKdUt" id="7POJCjfCery" role="3cqZAp">
                <node concept="3SKdUq" id="7POJCjfCer$" role="3SKWNk">
                  <property role="3SKdUp" value="Also get all of the parent class's visible members" />
                </node>
              </node>
              <node concept="3clFbF" id="7DDmkz1RGn" role="3cqZAp">
                <node concept="2OqwBi" id="7DDmkz1RGo" role="3clFbG">
                  <node concept="37vLTw" id="7DDmkz1RGp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
                  </node>
                  <node concept="liA8E" id="7DDmkz1RGq" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="7DDmkz1RGr" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7DDmkz1Ukq" role="37wK5m">
                        <node concept="2OqwBi" id="7DDmkz1To6" role="2Oq$k0">
                          <node concept="2GrUjf" id="7DDmkz1SNr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7DDmkz1P_e" resolve="parentC" />
                          </node>
                          <node concept="3TrEf2" id="7DDmkz1TIr" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7DDmkz1Voy" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:6oRbCP690yv" resolve="allHeritableDataMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkz1ISa" role="3cqZAp" />
          <node concept="3cpWs6" id="7DDmkz1IVz" role="3cqZAp">
            <node concept="37vLTw" id="7DDmkz1IYT" role="3cqZAk">
              <ref role="3cqZAo" node="7DDmkz1IIO" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DDmkza$8D">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1M2myG" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="1N5Pfh" id="7DDmkza$8E" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7DDmkza$5N" resolve="identity" />
      <node concept="3dgokm" id="7DDmkza$8H" role="1N6uqs">
        <node concept="3clFbS" id="7DDmkza$8I" role="2VODD2">
          <node concept="3cpWs8" id="7DDmkza$eL" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkza$eM" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="7DDmkza$eN" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="7DDmkza$nP" role="33vP2m">
                <node concept="1pGfFk" id="7DDmkza$nO" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DDmkza_SU" role="3cqZAp">
            <node concept="3cpWsn" id="7DDmkza_SX" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="7DDmkza_SS" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="7DDmkzaAUX" role="33vP2m">
                <node concept="2rP1CM" id="7DDmkzaAlm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7DDmkzaB9u" role="2OqNvi">
                  <node concept="1xMEDy" id="7DDmkzaB9w" role="1xVPHs">
                    <node concept="chp4Y" id="7DDmkzaBgT" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkza$Jy" role="3cqZAp" />
          <node concept="3SKdUt" id="7DDmkzaY6f" role="3cqZAp">
            <node concept="3SKdUq" id="7DDmkzaY6h" role="3SKWNk">
              <property role="3SKdUp" value="This class's constructors" />
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkza$RC" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkza_2j" role="3clFbG">
              <node concept="37vLTw" id="7DDmkza$RA" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkza_eW" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkzaGXz" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkzaCy7" role="37wK5m">
                    <node concept="2OqwBi" id="7DDmkzaBL_" role="2Oq$k0">
                      <node concept="37vLTw" id="7DDmkzaBsX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DDmkza_SX" resolve="pClass" />
                      </node>
                      <node concept="2qgKlT" id="7DDmkzaChT" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7DDmkzaCVG" role="2OqNvi">
                      <node concept="1bVj0M" id="7DDmkzaCVI" role="23t8la">
                        <node concept="3clFbS" id="7DDmkzaCVJ" role="1bW5cS">
                          <node concept="3clFbF" id="7DDmkzaDcn" role="3cqZAp">
                            <node concept="1Wc70l" id="5i01kANoEVr" role="3clFbG">
                              <node concept="3y3z36" id="7DDmkzewhq" role="3uHU7B">
                                <node concept="37vLTw" id="7DDmkzeu$p" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DDmkzaCVK" resolve="it" />
                                </node>
                                <node concept="2rP1CM" id="7DDmkzewD2" role="3uHU7w" />
                              </node>
                              <node concept="3fqX7Q" id="5i01kANoFKa" role="3uHU7w">
                                <node concept="2OqwBi" id="5i01kANoGgw" role="3fr31v">
                                  <node concept="37vLTw" id="5i01kANoFKj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DDmkzaCVK" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5i01kANoHaG" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DDmkzaCVK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DDmkzaCVL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7DDmkzaYM2" role="3cqZAp">
            <node concept="3SKdUq" id="7DDmkzaYM4" role="3SKWNk">
              <property role="3SKdUp" value="Inherited ones from parents" />
            </node>
          </node>
          <node concept="3clFbF" id="7DDmkzaTgD" role="3cqZAp">
            <node concept="2OqwBi" id="7DDmkzaTyh" role="3clFbG">
              <node concept="37vLTw" id="7DDmkzaTgB" role="2Oq$k0">
                <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
              </node>
              <node concept="liA8E" id="7DDmkzaTOq" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="7DDmkzaUL1" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7DDmkzaV$v" role="37wK5m">
                    <node concept="37vLTw" id="7DDmkzaVa6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DDmkza_SX" resolve="pClass" />
                    </node>
                    <node concept="2qgKlT" id="7DDmkzaWIX" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="allInheritedConstructors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DDmkza$ya" role="3cqZAp" />
          <node concept="3cpWs6" id="7DDmkza$Cq" role="3cqZAp">
            <node concept="37vLTw" id="7DDmkza$FK" role="3cqZAk">
              <ref role="3cqZAo" node="7DDmkza$eM" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gFj6gpEkqz">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="EnEH3" id="6gFj6gpEkq$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6gFj6gpKXtU" role="EtsB7">
        <node concept="3clFbS" id="6gFj6gpKXtV" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpN9aN" role="3cqZAp">
            <node concept="3cpWs3" id="6gFj6gpREoD" role="3clFbG">
              <node concept="Xl_RD" id="6gFj6gpRECu" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpNbKG" role="3uHU7B">
                <node concept="2OqwBi" id="6gFj6gpNawP" role="2Oq$k0">
                  <node concept="EsrRn" id="6gFj6gpNab7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpNb4L" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6gFj6gpNcrF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6gFj6gpPkCd" role="1LXaQT">
        <node concept="3clFbS" id="6gFj6gpPkCe" role="2VODD2">
          <node concept="3clFbF" id="6gFj6gpPkS6" role="3cqZAp">
            <node concept="37vLTI" id="6gFj6gpPm7d" role="3clFbG">
              <node concept="3cpWs3" id="6gFj6gpPpyg" role="37vLTx">
                <node concept="Xl_RD" id="6gFj6gpPpIk" role="3uHU7B">
                  <property role="Xl_RC" value="global using namespace " />
                </node>
                <node concept="2OqwBi" id="6gFj6gpPnCF" role="3uHU7w">
                  <node concept="2OqwBi" id="6gFj6gpPmAO" role="2Oq$k0">
                    <node concept="EsrRn" id="6gFj6gpPmjs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpPmYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6gFj6gpPoAB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gFj6gpPl5r" role="37vLTJ">
                <node concept="EsrRn" id="6gFj6gpPkS5" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gFj6gpPlq5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwq_6ZK6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="1N5Pfh" id="7fNEwq_6ZMx" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
      <node concept="3dgokm" id="7fNEwq_6ZMB" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwq_6ZMD" role="2VODD2">
          <node concept="3clFbF" id="7fNEwq_r2Gq" role="3cqZAp">
            <node concept="2YIFZM" id="7fNEwq_r2On" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7fNEwq_r3dU" role="37wK5m">
                <node concept="3kakTB" id="7fNEwq_r2Ta" role="2Oq$k0" />
                <node concept="2qgKlT" id="7fNEwq_r3FS" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwq_qWne" resolve="allPublicAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="383ZxwZunUH">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="1N5Pfh" id="383ZxwZunUI" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkt" resolve="attribute" />
      <node concept="3dgokm" id="383ZxwZunUO" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZunUQ" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gqfZi" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gqfZj" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gqfZk" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gqgff" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gqg$F" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="c7Kd0gqgHh" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <node concept="2OqwBi" id="c7Kd0gqgHi" role="37wK5m">
                      <node concept="3kakTB" id="c7Kd0gqgHj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c7Kd0gqgHk" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="c7Kd0gqgHl" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gqh0R" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gqhiE" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gqh0P" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gqfZj" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gqhAs" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="c7Kd0gqjkc" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="c7Kd0gqjkd" role="37wK5m">
                    <node concept="3kakTB" id="c7Kd0gqjke" role="2Oq$k0" />
                    <node concept="2qgKlT" id="c7Kd0gqjkf" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:6gFj6gsR4hL" resolve="usedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFFUQZA" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gqjTf" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gqfZj" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="383ZxwZuPTg">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="1N5Pfh" id="383ZxwZuPTh" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:383ZxwZrBkI" resolve="method" />
      <node concept="3dgokm" id="383ZxwZuPTn" role="1N6uqs">
        <node concept="3clFbS" id="383ZxwZuPTp" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gq5WC" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gq5WD" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gq5WE" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gq6ko" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gq6Aw" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="c7Kd0gq6Pu" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <node concept="2OqwBi" id="c7Kd0gq6Pv" role="37wK5m">
                      <node concept="3kakTB" id="c7Kd0gq6Pw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c7Kd0gq6Px" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="c7Kd0gq6Py" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gq7qu" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gq7HJ" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gq7qs" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gq5WD" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gq89p" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="c7Kd0gq9kI" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="c7Kd0gq9kJ" role="37wK5m">
                    <node concept="3kakTB" id="c7Kd0gq9kK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="c7Kd0gq9kL" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:3Nc$bFG9_zZ" resolve="usedMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nc$bFG9ypu" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gq9TD" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gq5WD" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0Rm5C">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="1N5Pfh" id="7RFM8R0Roby" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0Rm5s" resolve="method" />
      <node concept="3dgokm" id="7RFM8R0RoeG" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0RoeH" role="2VODD2">
          <node concept="3cpWs8" id="7RFM8R0RoeI" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0RoeJ" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="3uibUv" id="7RFM8R0RoeK" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0RoeL" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7RFM8R0RoeM" role="37wK5m">
                  <node concept="3kakTB" id="7RFM8R0RoeN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0RoeO" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="7RFM8R0RoeP" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXwWUTU" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXwWUTV" role="3cpWs9">
              <property role="TrG5h" value="usedScope" />
              <node concept="3uibUv" id="mwDIXwWUTW" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="mwDIXwWVaC" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="mwDIXwWVCy" role="37wK5m">
                  <node concept="3kakTB" id="mwDIXwWVk3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="mwDIXwWW5T" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:mwDIXwWvLs" resolve="usedMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7RFM8R0Rof0" role="3cqZAp">
            <node concept="3cpWsn" id="7RFM8R0Rof1" role="3cpWs9">
              <property role="TrG5h" value="extraScope" />
              <node concept="3uibUv" id="7RFM8R0Rof2" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="7RFM8R0Rof3" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <node concept="37vLTw" id="7RFM8R0Rof4" role="37wK5m">
                  <ref role="3cqZAo" node="7RFM8R0RoeJ" resolve="newScope" />
                </node>
                <node concept="37vLTw" id="mwDIXwWWib" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXwWUTV" resolve="usedScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RFM8R0Rof6" role="3cqZAp">
            <node concept="37vLTw" id="7RFM8R0Rof7" role="3cqZAk">
              <ref role="3cqZAo" node="7RFM8R0Rof1" resolve="extraScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7RFM8R0Robv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0RoIT" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0RoIU" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rp26" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0Rp2d" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0Rp2e" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0Rp2f" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0Rp2g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R1f_7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R0Rp2i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0Rp2j" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0Rv0T" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0Rv0U" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0Rvpi" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0Rvpj" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0Rvpk" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13EBt" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0Rvpl" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0Rvpm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0RwUz" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13GJS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0Rvpo" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0Rvpp" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0Rvpq" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0Rvpr" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace method " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0Rvps" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0Rvpt" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0Rvpu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0Rvpv" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YLmg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0Rvpx" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0Rvpy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0Rvpz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fNEwqBx$7b">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="1N5Pfh" id="7fNEwqBxCee" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
      <node concept="3dgokm" id="7fNEwqBxCey" role="1N6uqs">
        <node concept="3clFbS" id="7fNEwqBxCe$" role="2VODD2">
          <node concept="3clFbF" id="7fNEwqBxCtm" role="3cqZAp">
            <node concept="2YIFZM" id="7fNEwqBxC_j" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7fNEwqBym$e" role="37wK5m">
                <node concept="3kakTB" id="7fNEwqBymgJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7fNEwqBymXs" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7fNEwqBxD2s" resolve="allPublicMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Nc$bFFSMUe">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="1N5Pfh" id="3Nc$bFFSMUf" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
      <node concept="3dgokm" id="3Nc$bFFSMUh" role="1N6uqs">
        <node concept="3clFbS" id="3Nc$bFFSMUi" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gq18z" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gq18$" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gq18_" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gq1Mz" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gq1My" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="c7Kd0gq21r" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <node concept="2OqwBi" id="c7Kd0gq21s" role="37wK5m">
                      <node concept="3kakTB" id="c7Kd0gq21t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c7Kd0gq21u" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="c7Kd0gq21v" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gq2Ax" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gq2Sk" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gq2Av" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gq18$" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gq3c6" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="c7Kd0gq4hU" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="c7Kd0gq4hV" role="37wK5m">
                    <node concept="3kakTB" id="c7Kd0gq4hW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="c7Kd0gq4hX" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:mwDIXwOBkb" resolve="usedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mwDIXwOx$8" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gq4Rx" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gq18$" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R0xwrr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="EnEH3" id="7RFM8R0xz7o" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7RFM8R0xzX3" role="EtsB7">
        <node concept="3clFbS" id="7RFM8R0xzX4" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xzX5" role="3cqZAp">
            <node concept="3cpWs3" id="7RFM8R0xzX6" role="3clFbG">
              <node concept="2OqwBi" id="7RFM8R0xzX8" role="3uHU7B">
                <node concept="2OqwBi" id="7RFM8R0xzX9" role="2Oq$k0">
                  <node concept="EsrRn" id="7RFM8R0xzXa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R19rSs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7RFM8R19ssB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7RFM8R0xzX7" role="3uHU7w">
                <property role="Xl_RC" value="gb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7RFM8R0xExm" role="1LXaQT">
        <node concept="3clFbS" id="7RFM8R0xExn" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R0xF6h" role="3cqZAp">
            <node concept="37vLTI" id="7RFM8R0xF6i" role="3clFbG">
              <node concept="3cpWs3" id="7RFM8R0xSaW" role="37vLTx">
                <node concept="2OqwBi" id="7RFM8R13HS3" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0xSTP" role="2Oq$k0">
                    <node concept="EsrRn" id="7RFM8R0xSuh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xTwN" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7RFM8R13I_z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7RFM8R0xU4V" role="3uHU7B">
                  <node concept="Xl_RD" id="7RFM8R0xUop" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="7RFM8R0xF6j" role="3uHU7B">
                    <node concept="Xl_RD" id="7RFM8R0xF6k" role="3uHU7B">
                      <property role="Xl_RC" value="global using namespace attribute " />
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0xF6l" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R0xF6m" role="2Oq$k0">
                        <node concept="EsrRn" id="7RFM8R0xF6n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R0xF6o" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7RFM8R0YJrn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RFM8R0xF6q" role="37vLTJ">
                <node concept="EsrRn" id="7RFM8R0xF6r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RFM8R0xF6s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7RFM8R0xyPF" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
      <node concept="3dgokm" id="7RFM8R0xyPI" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R0xyPJ" role="2VODD2">
          <node concept="3cpWs8" id="mwDIXx20cm" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx20cn" role="3cpWs9">
              <property role="TrG5h" value="memberScope" />
              <node concept="3uibUv" id="mwDIXx20co" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="mwDIXx20oq" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="mwDIXx20or" role="37wK5m">
                  <node concept="3kakTB" id="mwDIXx20os" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mwDIXx20ot" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="359W_D" id="mwDIXx20ou" role="37wK5m">
                  <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXx20Yt" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx20Yu" role="3cpWs9">
              <property role="TrG5h" value="usedScope" />
              <node concept="3uibUv" id="mwDIXx20Yv" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="mwDIXx21tM" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="mwDIXx21TR" role="37wK5m">
                  <node concept="3kakTB" id="mwDIXx21Aj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="mwDIXx22ne" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:mwDIXwXp90" resolve="usedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mwDIXx23zz" role="3cqZAp">
            <node concept="3cpWsn" id="mwDIXx23z$" role="3cpWs9">
              <property role="TrG5h" value="comScope" />
              <node concept="3uibUv" id="mwDIXx23z_" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="mwDIXx24x$" role="33vP2m">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="37vLTw" id="mwDIXx24I1" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXx20cn" resolve="memberScope" />
                </node>
                <node concept="37vLTw" id="mwDIXx24UK" role="37wK5m">
                  <ref role="3cqZAo" node="mwDIXx20Yu" resolve="usedScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mwDIXx22Yz" role="3cqZAp">
            <node concept="37vLTw" id="mwDIXx257N" role="3cqZAk">
              <ref role="3cqZAo" node="mwDIXx23z$" resolve="comScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rolTiuVQHX">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="1N5Pfh" id="1rolTiuVQHY" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:1rolTiuOPRl" resolve="method" />
      <node concept="3dgokm" id="1rolTiuVQI4" role="1N6uqs">
        <node concept="3clFbS" id="1rolTiuVQI6" role="2VODD2">
          <node concept="3cpWs8" id="c7Kd0gpEbW" role="3cqZAp">
            <node concept="3cpWsn" id="c7Kd0gpEbX" role="3cpWs9">
              <property role="TrG5h" value="cScope" />
              <node concept="3uibUv" id="c7Kd0gpEbY" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="c7Kd0gpEDm" role="33vP2m">
                <node concept="1pGfFk" id="c7Kd0gpEY5" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="c7Kd0gpFcu" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="c7Kd0gpFcv" role="37wK5m">
                      <node concept="3kakTB" id="c7Kd0gpFcw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="c7Kd0gpFcx" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="359W_D" id="c7Kd0gpFcy" role="37wK5m">
                      <ref role="359W_E" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      <ref role="359W_F" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7Kd0gpFvo" role="3cqZAp">
            <node concept="2OqwBi" id="c7Kd0gpFLO" role="3clFbG">
              <node concept="37vLTw" id="c7Kd0gpFvm" role="2Oq$k0">
                <ref role="3cqZAo" node="c7Kd0gpEbX" resolve="cScope" />
              </node>
              <node concept="liA8E" id="c7Kd0gpGkm" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="c7Kd0gpGRd" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="c7Kd0gpGRe" role="37wK5m">
                    <node concept="3kakTB" id="c7Kd0gpGRf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="c7Kd0gpGRg" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:mwDIXwVlnn" resolve="usedMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rolTiuYFT3" role="3cqZAp">
            <node concept="37vLTw" id="c7Kd0gpHsk" role="3cqZAk">
              <ref role="3cqZAo" node="c7Kd0gpEbX" resolve="cScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RFM8R3Szyr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="1N5Pfh" id="7RFM8R3Szys" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:7RFM8R3Me2a" resolve="class" />
      <node concept="3dgokm" id="7RFM8R3Szyy" role="1N6uqs">
        <node concept="3clFbS" id="7RFM8R3Szy$" role="2VODD2">
          <node concept="3clFbF" id="7RFM8R3SzD2" role="3cqZAp">
            <node concept="2YIFZM" id="7RFM8R3SzI4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7RFM8R3TYSm" role="37wK5m">
                <node concept="3kakTB" id="7RFM8R3TYxV" role="2Oq$k0" />
                <node concept="2qgKlT" id="7RFM8R3TZrB" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:7RFM8R3Sz_I" resolve="classesWithinNamespaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6FZQsHt$aAc">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
    <node concept="9S07l" id="6FZQsHt$aAd" role="9Vyp8">
      <node concept="3clFbS" id="6FZQsHt$aAe" role="2VODD2">
        <node concept="3SKdUt" id="7POJCje72K$" role="3cqZAp">
          <node concept="3SKdUq" id="7POJCje72KA" role="3SKWNk">
            <property role="3SKdUp" value="Auto is only supported in declarations in this implementation" />
          </node>
        </node>
        <node concept="3clFbF" id="6FZQsHt$aHz" role="3cqZAp">
          <node concept="22lmx$" id="6FZQsHt$isI" role="3clFbG">
            <node concept="2OqwBi" id="6FZQsHt$j7d" role="3uHU7w">
              <node concept="nLn13" id="6FZQsHt$iL1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6FZQsHt$jzA" role="2OqNvi">
                <node concept="chp4Y" id="6FZQsHt$jUU" role="cj9EA">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6FZQsHt$e2C" role="3uHU7B">
              <node concept="2OqwBi" id="6FZQsHt$aTh" role="3uHU7B">
                <node concept="nLn13" id="6FZQsHt$aHy" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6FZQsHt$b60" role="2OqNvi">
                  <node concept="chp4Y" id="6FZQsHt$biJ" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6FZQsHt$ex7" role="3uHU7w">
                <node concept="nLn13" id="6FZQsHt$egG" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6FZQsHt$eWK" role="2OqNvi">
                  <node concept="chp4Y" id="6FZQsHt$feh" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OyCGy9cOMX">
    <ref role="1M2myG" to="wnzg:6OyCGy9cOMO" resolve="ClassStaticVarRef" />
    <node concept="1N5Pfh" id="6OyCGy9cOMY" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:6OyCGy9cOMS" resolve="attribute" />
      <node concept="3dgokm" id="6OyCGy9cON1" role="1N6uqs">
        <node concept="3clFbS" id="6OyCGy9cON2" role="2VODD2">
          <node concept="3clFbJ" id="6OyCGy9cOQ0" role="3cqZAp">
            <node concept="3clFbS" id="6OyCGy9cOQ2" role="3clFbx">
              <node concept="3cpWs6" id="6OyCGy9cRCN" role="3cqZAp">
                <node concept="2ShNRf" id="6OyCGy9cRNv" role="3cqZAk">
                  <node concept="1pGfFk" id="6OyCGy9cS1o" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6OyCGy9cQOs" role="3clFbw">
              <node concept="2OqwBi" id="6OyCGy9cPMK" role="2Oq$k0">
                <node concept="3kakTB" id="6OyCGy9cPx_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OyCGy9cQ78" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6OyCGy9cOMP" resolve="class" />
                </node>
              </node>
              <node concept="3w_OXm" id="6OyCGy9cRuf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjfChd1" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjfChd3" role="3SKWNk">
              <property role="3SKdUp" value="Get all of the public, static members of this class" />
            </node>
          </node>
          <node concept="3cpWs6" id="6OyCGy9cSov" role="3cqZAp">
            <node concept="2YIFZM" id="6OyCGy9cT8B" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6OyCGy9cWwe" role="37wK5m">
                <node concept="2OqwBi" id="6OyCGy9cV68" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OyCGy9cTLN" role="2Oq$k0">
                    <node concept="3kakTB" id="6OyCGy9cTm1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6OyCGy9cUh3" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6OyCGy9cOMP" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6OyCGy9cVS4" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:3v5DuFDzdW8" resolve="allPublicDataMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6OyCGy9cWZ_" role="2OqNvi">
                  <node concept="1bVj0M" id="6OyCGy9cWZB" role="23t8la">
                    <node concept="3clFbS" id="6OyCGy9cWZC" role="1bW5cS">
                      <node concept="3clFbF" id="6OyCGy9cXmn" role="3cqZAp">
                        <node concept="2OqwBi" id="6OyCGy9cXSV" role="3clFbG">
                          <node concept="37vLTw" id="6OyCGy9cXmm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OyCGy9cWZD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6OyCGy9cYIj" role="2OqNvi">
                            <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6OyCGy9cWZD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6OyCGy9cWZE" role="1tU5fm" />
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
  <node concept="1M2fIO" id="b637l2b9eE">
    <ref role="1M2myG" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
    <node concept="1N5Pfh" id="b637l2b9eF" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4KCRVMvtPxJ" resolve="identity" />
      <node concept="3dgokm" id="b637l2b9eL" role="1N6uqs">
        <node concept="3clFbS" id="b637l2b9eN" role="2VODD2">
          <node concept="3cpWs8" id="b637l2blq2" role="3cqZAp">
            <node concept="3cpWsn" id="b637l2blq5" role="3cpWs9">
              <property role="TrG5h" value="pClass" />
              <node concept="3Tqbb2" id="b637l2blq0" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
              </node>
              <node concept="2OqwBi" id="b637l2bn1T" role="33vP2m">
                <node concept="2OqwBi" id="b637l2bm7E" role="2Oq$k0">
                  <node concept="2rP1CM" id="b637l2blXi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="b637l2bmgR" role="2OqNvi">
                    <node concept="1xMEDy" id="b637l2bmgT" role="1xVPHs">
                      <node concept="chp4Y" id="7SgJHc8xrwa" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4KCRVMvtEXq" resolve="NewObjectInitializer" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="b637l2bmwE" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7SgJHc8K3R5" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7SgJHc8K2Wu" resolve="classType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjf3wdm" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjf3wdo" role="3SKWNk">
              <property role="3SKdUp" value="Grabs all available constructors from the relevant class." />
            </node>
          </node>
          <node concept="3cpWs6" id="4Mb2ywHX4bg" role="3cqZAp">
            <node concept="2YIFZM" id="7SgJHc7HHel" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7SgJHc7HNxS" role="37wK5m">
                <node concept="2OqwBi" id="7SgJHc7HKX6" role="2Oq$k0">
                  <node concept="2OqwBi" id="7SgJHc7HJdP" role="2Oq$k0">
                    <node concept="37vLTw" id="7SgJHc7HILq" role="2Oq$k0">
                      <ref role="3cqZAo" node="b637l2blq5" resolve="pClass" />
                    </node>
                    <node concept="3TrEf2" id="7SgJHc7HK6E" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7SgJHc7HMFT" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="allLocalConstructors" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7SgJHc7HOlw" role="2OqNvi">
                  <node concept="1bVj0M" id="7SgJHc7HOly" role="23t8la">
                    <node concept="3clFbS" id="7SgJHc7HOlz" role="1bW5cS">
                      <node concept="3clFbF" id="7SgJHc7HOYQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7SgJHc7HShV" role="3clFbG">
                          <node concept="2OqwBi" id="7SgJHc7HPFi" role="2Oq$k0">
                            <node concept="37vLTw" id="7SgJHc7HOYP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SgJHc7HOl$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7SgJHc7HQZ8" role="2OqNvi">
                              <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7SgJHc7HSJR" role="2OqNvi">
                            <node concept="uoxfO" id="7SgJHc7HSJT" role="3t7uKA">
                              <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7SgJHc7HOl$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7SgJHc7HOl_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6ODoR9y2Qd1" role="9Vyp8">
      <node concept="3clFbS" id="6ODoR9y2Qd2" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjf3x_B" role="3cqZAp">
          <node concept="3SKdUq" id="7POJCjf3x_D" role="3SKWNk">
            <property role="3SKdUp" value="Don't allow this outside of a declaration" />
          </node>
        </node>
        <node concept="3clFbF" id="6ODoR9y2QkD" role="3cqZAp">
          <node concept="2OqwBi" id="6ODoR9y2Qwn" role="3clFbG">
            <node concept="nLn13" id="6ODoR9y2QkC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6ODoR9y2QH6" role="2OqNvi">
              <node concept="chp4Y" id="6ODoR9y2QTP" role="cj9EA">
                <ref role="cht4Q" to="wnzg:6WSa0snOgvZ" resolve="NewDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yn8PkxYBnq">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="1N5Pfh" id="1yn8PkxYBnr" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="3dgokm" id="1yn8PkxYBww" role="1N6uqs">
        <node concept="3clFbS" id="1yn8PkxYBwy" role="2VODD2">
          <node concept="3clFbF" id="1yn8PkxYBz$" role="3cqZAp">
            <node concept="2YIFZM" id="1yn8PkxYBKC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1yn8PkxYFaH" role="37wK5m">
                <node concept="2OqwBi" id="1yn8PkxYD$2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yn8PkxYC7M" role="2Oq$k0">
                    <node concept="3kakTB" id="1yn8PkxYBPu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1yn8PkxYCRB" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1yn8PkxYEmP" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1yn8PkxZrA1" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:1yn8PkxZfdx" resolve="allPublicClassMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ODoR9xN$mj">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1N5Pfh" id="ZKpU3C50EV" role="1Mr941">
      <ref role="1N5Vy1" to="wnzg:4o2nsMgBEtY" resolve="class" />
      <node concept="3dgokm" id="ZKpU3C50EY" role="1N6uqs">
        <node concept="3clFbS" id="ZKpU3C50EZ" role="2VODD2">
          <node concept="3SKdUt" id="c7Kd0d39Ib" role="3cqZAp">
            <node concept="3SKdUq" id="c7Kd0d39Id" role="3SKWNk">
              <property role="3SKdUp" value="Retrieves all non-template classes." />
            </node>
          </node>
          <node concept="3clFbF" id="ZKpU3C51uD" role="3cqZAp">
            <node concept="2YIFZM" id="ZKpU3C53dL" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6ODoR9xNIAc" role="37wK5m">
                <node concept="2OqwBi" id="ZKpU3C56iw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZKpU3C53vY" role="2Oq$k0">
                    <node concept="2rP1CM" id="ZKpU3C53j2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="ZKpU3C53KM" role="2OqNvi">
                      <node concept="1xMEDy" id="ZKpU3C53KO" role="1xVPHs">
                        <node concept="chp4Y" id="ZKpU3C53T6" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="ZKpU3C57FE" role="2OqNvi">
                    <node concept="1xMEDy" id="ZKpU3C57FG" role="1xVPHs">
                      <node concept="chp4Y" id="6ODoR9xN$XY" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6ODoR9xNN7c" role="2OqNvi">
                  <node concept="1bVj0M" id="6ODoR9xNN7e" role="23t8la">
                    <node concept="3clFbS" id="6ODoR9xNN7f" role="1bW5cS">
                      <node concept="3clFbF" id="6ODoR9xNNkd" role="3cqZAp">
                        <node concept="3fqX7Q" id="6ODoR9xNOkL" role="3clFbG">
                          <node concept="2OqwBi" id="6ODoR9xNOKM" role="3fr31v">
                            <node concept="37vLTw" id="6ODoR9xNOkU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ODoR9xNN7g" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6ODoR9xNQSF" role="2OqNvi">
                              <node concept="chp4Y" id="6ODoR9xNRah" role="cj9EA">
                                <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ODoR9xNN7g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ODoR9xNN7h" role="1tU5fm" />
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
</model>

