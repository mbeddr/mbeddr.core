<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f268faf-14e3-477d-a53c-522a4576dea7(com.mbeddr.cpp.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
          <node concept="3clFbH" id="2xmTzC2Mnup" role="3cqZAp" />
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
                      <node concept="2OqwBi" id="2xmTzC2MEDO" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2ME0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="2xmTzC2NImX" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="getAllLocalConstructors" />
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
                      <node concept="2OqwBi" id="2xmTzC2NLMK" role="37wK5m">
                        <node concept="37vLTw" id="2xmTzC2NLq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xmTzC2MgH2" resolve="pClass" />
                        </node>
                        <node concept="2qgKlT" id="2xmTzC2NPAE" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="getInheritedConstructors" />
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
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
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
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3n$8_XbdOlk" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="getAllLocalConstructors" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3n$8_XbdPYN" role="2OqNvi">
                            <node concept="1bVj0M" id="3n$8_XbdPYP" role="23t8la">
                              <node concept="3clFbS" id="3n$8_XbdPYQ" role="1bW5cS">
                                <node concept="3clFbF" id="3n$8_XbdQ_K" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n$8_XbdTrf" role="3clFbG">
                                    <node concept="2OqwBi" id="3n$8_XbdR9Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="3n$8_XbdQ_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n$8_XbdPYR" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="3LE5RBQnZEZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
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
  <node concept="1M2fIO" id="6hUtorEt3FS">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
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
          <node concept="3clFbH" id="7DDmkz1J2H" role="3cqZAp" />
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
                        <ref role="37wK5l" to="kntn:2xmTzC2MHBB" resolve="getAllLocalConstructors" />
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
                                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
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
              <property role="3SKdUp" value="Inherited ones" />
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
                      <ref role="37wK5l" to="kntn:2xmTzC2MVik" resolve="getInheritedConstructors" />
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
  <node concept="1M2fIO" id="3LE5RBQDlmv">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="wnzg:3LE5RBQDkXZ" resolve="LocalClassVarRef" />
    <node concept="1N5Pfh" id="3LE5RBQDlmw" role="1Mr941">
      <ref role="1N5Vy1" to="c4fa:1OcdQnySvSB" resolve="var" />
      <node concept="3dgokm" id="3LE5RBQDlmz" role="1N6uqs">
        <node concept="3clFbS" id="3LE5RBQDlm$" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHig_O" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHig_P" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="5CkU_dHig_Q" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHig_R" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHigAM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHig_T" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHig_U" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHig_V" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHig_W" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHig_X" role="3cqZAp" />
          <node concept="3clFbJ" id="5CkU_dHig_Y" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHig_Z" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHigA0" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHigFP" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <node concept="10M0yZ" id="5CkU_dHigFQ" role="37wK5m">
                    <ref role="3cqZAo" to="rj8d:2tBHhziBsQa" resolve="EMPTY_LIST" />
                    <ref role="1PxDUh" to="rj8d:2I09F8VLnBc" resolve="ScopingUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5CkU_dHigA2" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHigA3" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHigA4" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHig_P" resolve="scopeProvider" />
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHigA5" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHigA6" role="9aQI4">
                <node concept="3cpWs8" id="5CkU_dHigA7" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHigA8" role="3cpWs9">
                    <property role="TrG5h" value="declarations" />
                    <node concept="_YKpA" id="5CkU_dHigA9" role="1tU5fm">
                      <node concept="3Tqbb2" id="5CkU_dHigAa" role="_ZDj9">
                        <ref role="ehGHo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5CkU_dHigAb" role="33vP2m">
                      <node concept="Tc6Ow" id="5CkU_dHigAc" role="2ShVmc">
                        <node concept="3Tqbb2" id="5CkU_dHigAd" role="HW$YZ">
                          <ref role="ehGHo" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5CkU_dHigAe" role="3cqZAp">
                  <node concept="2GrKxI" id="5CkU_dHigAf" role="2Gsz3X">
                    <property role="TrG5h" value="declaration" />
                  </node>
                  <node concept="3clFbS" id="5CkU_dHigAg" role="2LFqv$">
                    <node concept="3clFbJ" id="5CkU_dHigAh" role="3cqZAp">
                      <node concept="3clFbS" id="5CkU_dHigAi" role="3clFbx">
                        <node concept="3clFbF" id="5CkU_dHigAj" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHigAk" role="3clFbG">
                            <node concept="37vLTw" id="5CkU_dHigAl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHigA8" resolve="declarations" />
                            </node>
                            <node concept="TSZUe" id="5CkU_dHigAm" role="2OqNvi">
                              <node concept="2GrUjf" id="3LE5RBQDoRi" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5CkU_dHigAo" role="3clFbw">
                        <node concept="1eOMI4" id="5CkU_dHigAp" role="3fr31v">
                          <node concept="1Wc70l" id="5CkU_dHigAq" role="1eOMHV">
                            <node concept="3y3z36" id="5CkU_dHigAr" role="3uHU7B">
                              <node concept="2OqwBi" id="5CkU_dHigAs" role="3uHU7B">
                                <node concept="2GrUjf" id="5CkU_dHigAt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                                </node>
                                <node concept="3CFZ6_" id="5CkU_dHigAu" role="2OqNvi">
                                  <node concept="3CFYIy" id="5CkU_dHigAv" role="3CFYIz">
                                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5CkU_dHigAw" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="5CkU_dHigAx" role="3uHU7w">
                              <node concept="2OqwBi" id="5CkU_dHigAy" role="3fr31v">
                                <node concept="2OqwBi" id="5CkU_dHigAz" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5CkU_dHigA$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5CkU_dHigAf" resolve="declaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="3LE5RBQDu32" role="2OqNvi">
                                    <node concept="3CFYIy" id="3LE5RBQDu_T" role="3CFYIz">
                                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5CkU_dHigAB" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3LE5RBQDqZk" role="2GsD0m">
                    <node concept="2OqwBi" id="5CkU_dHigAC" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHigAD" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHigAE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHig_P" resolve="scopeProvider" />
                        </node>
                        <node concept="2qgKlT" id="5CkU_dHigAF" role="2OqNvi">
                          <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                          <node concept="1eOMI4" id="5CkU_dHigAN" role="37wK5m">
                            <node concept="3K4zz7" id="5CkU_dHigAO" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHigAP" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHigAQ" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHigAR" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHigAS" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHigAT" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHigAU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHigAV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="$OBjv" id="5CkU_dHigAH" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5CkU_dHigAI" role="2OqNvi">
                        <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3LE5RBQDs5q" role="2OqNvi">
                      <node concept="chp4Y" id="3LE5RBQDswk" role="v3oSu">
                        <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5CkU_dHigAJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHigGn" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="5CkU_dHigGo" role="37wK5m">
                      <ref role="3cqZAo" node="5CkU_dHigA8" resolve="declarations" />
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

