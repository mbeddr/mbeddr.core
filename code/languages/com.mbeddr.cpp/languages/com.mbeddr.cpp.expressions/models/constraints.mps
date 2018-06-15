<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f579cae5-64e7-475a-97c0-e09ac89eafbe(com.mbeddr.cpp.expressions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3v5DuFDz3BL">
    <ref role="1M2myG" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    <node concept="1N5Pfh" id="3v5DuFDz3BM" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBLQF" resolve="attribute" />
      <node concept="3dgokm" id="3v5DuFDz3BQ" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDz3BR" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDz6eC" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDz6eD" role="3cpWs9">
              <property role="TrG5h" value="expType" />
              <node concept="3Tqbb2" id="3v5DuFDz6e$" role="1tU5fm" />
              <node concept="2OqwBi" id="7j9KGYM_wbm" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDz6eE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v5DuFDz6eF" role="2Oq$k0">
                    <node concept="2rP1CM" id="3v5DuFDz6eG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3v5DuFDz6eH" role="2OqNvi">
                      <node concept="1xMEDy" id="3v5DuFDz6eI" role="1xVPHs">
                        <node concept="chp4Y" id="3v5DuFDz6eJ" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3v5DuFDz6eK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3v5DuFDz6eL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7j9KGYM_wAx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4Mb2ywH99Se" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR6pA" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR6pC" role="3SKWNk">
              <property role="3SKdUp" value="Unwrap the first layer of the pointer if applicable" />
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYM_xHO" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7j9KGYM_xYN" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYM_xHS" role="Jncv$">
              <node concept="3clFbF" id="7j9KGYM_yEQ" role="3cqZAp">
                <node concept="37vLTI" id="7j9KGYM_zs7" role="3clFbG">
                  <node concept="2OqwBi" id="4Mb2ywH9nkn" role="37vLTx">
                    <node concept="Jnkvi" id="7j9KGYM_zxx" role="2Oq$k0">
                      <ref role="1M0zk5" node="7j9KGYM_xHU" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="4Mb2ywH9nYZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j9KGYM_yEP" role="37vLTJ">
                    <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="expType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7j9KGYM_xHU" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="7j9KGYM_xHV" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="4Mb2ywH8EYa" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR5nd" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR5nf" role="3SKWNk">
              <property role="3SKdUp" value="Get the scope depending on if we are in a class or not" />
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYM_$63" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="37vLTw" id="7j9KGYM_$nm" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDz6eD" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYM_$67" role="Jncv$">
              <node concept="3clFbJ" id="7j9KGYM__3o" role="3cqZAp">
                <node concept="2OqwBi" id="4Mb2ywH7Sov" role="3clFbw">
                  <node concept="2OqwBi" id="4Mb2ywH7QqO" role="2Oq$k0">
                    <node concept="2rP1CM" id="4Mb2ywH7Q6e" role="2Oq$k0" />
                    <node concept="z$bX8" id="4Mb2ywH7QTG" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="4Mb2ywH7TKV" role="2OqNvi">
                    <node concept="1bVj0M" id="4Mb2ywH7TKX" role="23t8la">
                      <node concept="3clFbS" id="4Mb2ywH7TKY" role="1bW5cS">
                        <node concept="3clFbF" id="4Mb2ywH7U5o" role="3cqZAp">
                          <node concept="3clFbC" id="4Mb2ywH7Vu9" role="3clFbG">
                            <node concept="2OqwBi" id="4Mb2ywH7We2" role="3uHU7w">
                              <node concept="Jnkvi" id="4Mb2ywH7VOu" role="2Oq$k0">
                                <ref role="1M0zk5" node="7j9KGYM_$69" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="4Mb2ywH7X39" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4Mb2ywH7U5n" role="3uHU7B">
                              <ref role="3cqZAo" node="4Mb2ywH7TKZ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Mb2ywH7TKZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4Mb2ywH7TL0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYM__3q" role="3clFbx">
                  <node concept="3cpWs6" id="7j9KGYM_Evw" role="3cqZAp">
                    <node concept="2YIFZM" id="7j9KGYM_F0X" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7j9KGYM_GVW" role="37wK5m">
                        <node concept="2OqwBi" id="7j9KGYM_FBt" role="2Oq$k0">
                          <node concept="Jnkvi" id="7j9KGYM_FhF" role="2Oq$k0">
                            <ref role="1M0zk5" node="7j9KGYM_$69" resolve="ct" />
                          </node>
                          <node concept="3TrEf2" id="7j9KGYM_G7L" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7j9KGYM_IgI" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:7WruJM_aurq" resolve="allInternallyAccessibleFields" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7j9KGYM_E6d" role="9aQIa">
                  <node concept="3clFbS" id="7j9KGYM_E6e" role="9aQI4">
                    <node concept="3cpWs6" id="7j9KGYM_ILr" role="3cqZAp">
                      <node concept="2YIFZM" id="7j9KGYM_ILs" role="3cqZAk">
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <node concept="2OqwBi" id="7j9KGYM_ILt" role="37wK5m">
                          <node concept="2OqwBi" id="7j9KGYM_ILu" role="2Oq$k0">
                            <node concept="Jnkvi" id="7j9KGYM_ILv" role="2Oq$k0">
                              <ref role="1M0zk5" node="7j9KGYM_$69" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7j9KGYM_ILw" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7j9KGYM_KKm" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:5uvgyTlaRb3" resolve="allExternallyAccessibleFields" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7j9KGYM_$69" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="7j9KGYM_$6a" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYM_Mbg" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR60r" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR60t" role="3SKWNk">
              <property role="3SKdUp" value="Dummy return, we should never get here unless the syntax tree is invalid" />
            </node>
          </node>
          <node concept="3cpWs6" id="3v5DuFDzsdy" role="3cqZAp">
            <node concept="2ShNRf" id="3v5DuFDzt9m" role="3cqZAk">
              <node concept="1pGfFk" id="3v5DuFDztul" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3v5DuFDzM1V">
    <ref role="1M2myG" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="1N5Pfh" id="3v5DuFDzM2s" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:4o2nsMgBIqZ" resolve="method" />
      <node concept="3dgokm" id="3v5DuFDzM2$" role="1N6uqs">
        <node concept="3clFbS" id="3v5DuFDzM2A" role="2VODD2">
          <node concept="3cpWs8" id="3v5DuFDzM5z" role="3cqZAp">
            <node concept="3cpWsn" id="3v5DuFDzM5$" role="3cpWs9">
              <property role="TrG5h" value="expType" />
              <node concept="3Tqbb2" id="3v5DuFDzM5_" role="1tU5fm" />
              <node concept="2OqwBi" id="7j9KGYMnJ24" role="33vP2m">
                <node concept="2OqwBi" id="3v5DuFDzM5A" role="2Oq$k0">
                  <node concept="2OqwBi" id="3v5DuFDzM5B" role="2Oq$k0">
                    <node concept="2rP1CM" id="3v5DuFDzM5C" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3v5DuFDzM5D" role="2OqNvi">
                      <node concept="1xMEDy" id="3v5DuFDzM5E" role="1xVPHs">
                        <node concept="chp4Y" id="3v5DuFDzM5F" role="ri$Ld">
                          <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3v5DuFDzM5G" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3v5DuFDzM5H" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7j9KGYMnJv8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7POJCjgRhCZ" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRitc" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgRite" role="3SKWNk">
              <property role="3SKdUp" value="Unwrap the pointer if applicable" />
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYMnEUq" role="3cqZAp">
            <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
            <node concept="37vLTw" id="7j9KGYMnFhP" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYMnEUu" role="Jncv$">
              <node concept="3clFbF" id="7j9KGYMnJPS" role="3cqZAp">
                <node concept="37vLTI" id="7j9KGYMnKFm" role="3clFbG">
                  <node concept="2OqwBi" id="7iR9kVygBQv" role="37vLTx">
                    <node concept="Jnkvi" id="7j9KGYMnKYx" role="2Oq$k0">
                      <ref role="1M0zk5" node="7j9KGYMnEUw" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="7iR9kVygCID" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j9KGYMnJPR" role="37vLTJ">
                    <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="expType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7j9KGYMnEUw" role="JncvA">
              <property role="TrG5h" value="pt" />
              <node concept="2jxLKc" id="7j9KGYMnEUx" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYMnLi$" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRjlx" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgRjlz" role="3SKWNk">
              <property role="3SKdUp" value="Get the methods we can access depending on if we are in a class" />
            </node>
          </node>
          <node concept="Jncv_" id="7j9KGYMnM1i" role="3cqZAp">
            <ref role="JncvD" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            <node concept="37vLTw" id="7j9KGYMnMp5" role="JncvB">
              <ref role="3cqZAo" node="3v5DuFDzM5$" resolve="expType" />
            </node>
            <node concept="3clFbS" id="7j9KGYMnM1m" role="Jncv$">
              <node concept="3clFbJ" id="7j9KGYMnNi3" role="3cqZAp">
                <node concept="2OqwBi" id="7j9KGYMnRNb" role="3clFbw">
                  <node concept="2OqwBi" id="7j9KGYMnNQq" role="2Oq$k0">
                    <node concept="2rP1CM" id="7j9KGYMnN_7" role="2Oq$k0" />
                    <node concept="z$bX8" id="7j9KGYMnOeI" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="7j9KGYMnSVu" role="2OqNvi">
                    <node concept="1bVj0M" id="7j9KGYMnSVw" role="23t8la">
                      <node concept="3clFbS" id="7j9KGYMnSVx" role="1bW5cS">
                        <node concept="3clFbF" id="7j9KGYMnThP" role="3cqZAp">
                          <node concept="3clFbC" id="7j9KGYMnUDC" role="3clFbG">
                            <node concept="2OqwBi" id="7j9KGYMnVuV" role="3uHU7w">
                              <node concept="Jnkvi" id="7j9KGYMnV5m" role="2Oq$k0">
                                <ref role="1M0zk5" node="7j9KGYMnM1o" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="7j9KGYMnW9Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7j9KGYMnThO" role="3uHU7B">
                              <ref role="3cqZAo" node="7j9KGYMnSVy" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7j9KGYMnSVy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7j9KGYMnSVz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7j9KGYMnNi5" role="3clFbx">
                  <node concept="3cpWs6" id="7j9KGYMnWB$" role="3cqZAp">
                    <node concept="2YIFZM" id="7j9KGYMnX$z" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7j9KGYMo2qL" role="37wK5m">
                        <node concept="2OqwBi" id="7j9KGYMo01X" role="2Oq$k0">
                          <node concept="2OqwBi" id="7j9KGYMnYlj" role="2Oq$k0">
                            <node concept="Jnkvi" id="7j9KGYMnXUF" role="2Oq$k0">
                              <ref role="1M0zk5" node="7j9KGYMnM1o" resolve="ct" />
                            </node>
                            <node concept="3TrEf2" id="7j9KGYMnZ8W" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7j9KGYMo1E6" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:7WruJM_a6Z9" resolve="allInternallyAccessibleMethods" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7j9KGYMo38o" role="2OqNvi">
                          <node concept="1bVj0M" id="7j9KGYMo38q" role="23t8la">
                            <node concept="3clFbS" id="7j9KGYMo38r" role="1bW5cS">
                              <node concept="3clFbF" id="7j9KGYMo3Gq" role="3cqZAp">
                                <node concept="3fqX7Q" id="7j9KGYMo692" role="3clFbG">
                                  <node concept="2OqwBi" id="7j9KGYMo6SE" role="3fr31v">
                                    <node concept="37vLTw" id="7j9KGYMo69b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7j9KGYMo38s" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7j9KGYMo8XR" role="2OqNvi">
                                      <node concept="chp4Y" id="7j9KGYMo9D3" role="cj9EA">
                                        <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7j9KGYMo38s" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7j9KGYMo38t" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7j9KGYMoar9" role="9aQIa">
                  <node concept="3clFbS" id="7j9KGYMoara" role="9aQI4">
                    <node concept="3cpWs6" id="7j9KGYMob9I" role="3cqZAp">
                      <node concept="2YIFZM" id="7j9KGYMob9J" role="3cqZAk">
                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="7j9KGYMob9K" role="37wK5m">
                          <node concept="2OqwBi" id="7j9KGYMob9L" role="2Oq$k0">
                            <node concept="2OqwBi" id="7j9KGYMob9M" role="2Oq$k0">
                              <node concept="Jnkvi" id="7j9KGYMob9N" role="2Oq$k0">
                                <ref role="1M0zk5" node="7j9KGYMnM1o" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="7j9KGYMob9O" role="2OqNvi">
                                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7j9KGYModcz" role="2OqNvi">
                              <ref role="37wK5l" to="kntn:5uvgyTlhmdc" resolve="allExternallyAccessibleMethods" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7j9KGYMob9Q" role="2OqNvi">
                            <node concept="1bVj0M" id="7j9KGYMob9R" role="23t8la">
                              <node concept="3clFbS" id="7j9KGYMob9S" role="1bW5cS">
                                <node concept="3clFbF" id="7j9KGYMob9T" role="3cqZAp">
                                  <node concept="3fqX7Q" id="7j9KGYMob9U" role="3clFbG">
                                    <node concept="2OqwBi" id="7j9KGYMob9V" role="3fr31v">
                                      <node concept="37vLTw" id="7j9KGYMob9W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j9KGYMob9Z" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7j9KGYMob9X" role="2OqNvi">
                                        <node concept="chp4Y" id="7j9KGYMob9Y" role="cj9EA">
                                          <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7j9KGYMob9Z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7j9KGYMoba0" role="1tU5fm" />
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
            <node concept="JncvC" id="7j9KGYMnM1o" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="7j9KGYMnM1p" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1uKPZVPH$j$" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgRjZb" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgRjZd" role="3SKWNk">
              <property role="3SKdUp" value="Dummy return. Execution shouldn't get here unless the syntax tree is invalid." />
            </node>
          </node>
          <node concept="3cpWs6" id="7j9KGYMol4G" role="3cqZAp">
            <node concept="2ShNRf" id="7j9KGYMol9N" role="3cqZAk">
              <node concept="1pGfFk" id="7j9KGYMolWA" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gWE$qahCOH">
    <ref role="1M2myG" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="1N5Pfh" id="gWE$qahCOI" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsb27" resolve="method" />
      <node concept="3dgokm" id="gWE$qahCOS" role="1N6uqs">
        <node concept="3clFbS" id="gWE$qahCOT" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69jYz" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69jYA" role="3cpWs9">
              <property role="TrG5h" value="pcType" />
              <node concept="3Tqbb2" id="6oRbCP69jYx" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69kT6" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69kHB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69la8" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69laa" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69lnC" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7j9KGYMhyKX" role="3cqZAp">
            <node concept="3clFbS" id="7j9KGYMhyKZ" role="3clFbx">
              <node concept="3cpWs6" id="7j9KGYMh$C_" role="3cqZAp">
                <node concept="2ShNRf" id="7j9KGYMh$CO" role="3cqZAk">
                  <node concept="HV5vD" id="7j9KGYMh_UO" role="2ShVmc">
                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7j9KGYMh$5F" role="3clFbw">
              <node concept="10Nm6u" id="7j9KGYMh$p5" role="3uHU7w" />
              <node concept="37vLTw" id="7j9KGYMhyMB" role="3uHU7B">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="pcType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7j9KGYMhAb_" role="3cqZAp" />
          <node concept="3SKdUt" id="7j9KGYMhOFz" role="3cqZAp">
            <node concept="3SKdUq" id="7j9KGYMhOF_" role="3SKWNk">
              <property role="3SKdUp" value="This class's non-template methods" />
            </node>
          </node>
          <node concept="3cpWs8" id="6oRbCP69lWb" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69lWc" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP69lWd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP69m8F" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP69mqW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="5uvgyTkWre$" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="7j9KGYMhE5D" role="37wK5m">
                      <node concept="2OqwBi" id="5uvgyTkWs9G" role="2Oq$k0">
                        <node concept="37vLTw" id="5uvgyTkWrx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oRbCP69jYA" resolve="pcType" />
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9r0T" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:gWE$qahG7M" resolve="allMethods" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7j9KGYMhEzM" role="2OqNvi">
                        <node concept="1bVj0M" id="7j9KGYMhEzO" role="23t8la">
                          <node concept="3clFbS" id="7j9KGYMhEzP" role="1bW5cS">
                            <node concept="3clFbF" id="7j9KGYMhETv" role="3cqZAp">
                              <node concept="3fqX7Q" id="7j9KGYMhETt" role="3clFbG">
                                <node concept="2OqwBi" id="7j9KGYMhFw2" role="3fr31v">
                                  <node concept="37vLTw" id="7j9KGYMhETE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j9KGYMhEzQ" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7j9KGYMhG_Y" role="2OqNvi">
                                    <node concept="chp4Y" id="7j9KGYMhH1u" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7j9KGYMhEzQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7j9KGYMhEzR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3p40HKh9rq8" role="3cqZAp" />
          <node concept="3SKdUt" id="3p40HKhx_7W" role="3cqZAp">
            <node concept="3SKdUq" id="3p40HKhx_7Y" role="3SKWNk">
              <property role="3SKdUp" value="Recursively include all ancestors available children, without templates" />
            </node>
          </node>
          <node concept="2Gpval" id="3p40HKh9rWi" role="3cqZAp">
            <node concept="2GrKxI" id="3p40HKh9rWk" role="2Gsz3X">
              <property role="TrG5h" value="parent" />
            </node>
            <node concept="2OqwBi" id="3p40HKh9sTs" role="2GsD0m">
              <node concept="37vLTw" id="3p40HKh9ssX" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69jYA" resolve="pcType" />
              </node>
              <node concept="3Tsc0h" id="7j9KGYMnBAH" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="3p40HKh9rWo" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9ur9" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9uD5" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9ur8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9uRM" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3p40HKh9vvB" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="7j9KGYMhI0Z" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9wQa" role="2Oq$k0">
                          <node concept="2OqwBi" id="3p40HKh9vRQ" role="2Oq$k0">
                            <node concept="2GrUjf" id="3p40HKh9vLz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3p40HKh9rWk" resolve="parent" />
                            </node>
                            <node concept="3TrEf2" id="3p40HKh9whK" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3p40HKh9xIM" role="2OqNvi">
                            <ref role="37wK5l" to="kntn:3p40HKh2pX8" resolve="availableMethodsForChild" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7j9KGYMhIJD" role="2OqNvi">
                          <node concept="1bVj0M" id="7j9KGYMhIJF" role="23t8la">
                            <node concept="3clFbS" id="7j9KGYMhIJG" role="1bW5cS">
                              <node concept="3clFbF" id="7j9KGYMhJi3" role="3cqZAp">
                                <node concept="3fqX7Q" id="7j9KGYMhJi1" role="3clFbG">
                                  <node concept="2OqwBi" id="7j9KGYMhK1i" role="3fr31v">
                                    <node concept="37vLTw" id="7j9KGYMhJie" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7j9KGYMhIJH" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7j9KGYMhLlh" role="2OqNvi">
                                      <node concept="chp4Y" id="7j9KGYMhLTD" role="cj9EA">
                                        <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7j9KGYMhIJH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7j9KGYMhIJI" role="1tU5fm" />
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
          <node concept="3clFbH" id="7j9KGYMhQvS" role="3cqZAp" />
          <node concept="3cpWs6" id="6oRbCP69mZV" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP69nbE" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP69lWc" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4K6s$_sM33J">
    <ref role="1M2myG" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    <node concept="1N5Pfh" id="6oRbCP64IPn" role="1Mr941">
      <ref role="1N5Vy1" to="3d25:3v5DuFDsm_6" resolve="att" />
      <node concept="3dgokm" id="6oRbCP69YaX" role="1N6uqs">
        <node concept="3clFbS" id="6oRbCP69YaY" role="2VODD2">
          <node concept="3cpWs8" id="6oRbCP69YnB" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP69YnE" role="3cpWs9">
              <property role="TrG5h" value="parentClass" />
              <node concept="3Tqbb2" id="6oRbCP69YnA" role="1tU5fm">
                <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oRbCP69YIE" role="33vP2m">
                <node concept="2rP1CM" id="6oRbCP69YzD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oRbCP69YR0" role="2OqNvi">
                  <node concept="1xMEDy" id="6oRbCP69YR2" role="1xVPHs">
                    <node concept="chp4Y" id="6oRbCP69YVO" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjgR8Ig" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR8Ii" role="3SKWNk">
              <property role="3SKdUp" value="Return early if we aren't in a class - this is internal only" />
            </node>
          </node>
          <node concept="3clFbJ" id="6oRbCP69Z2u" role="3cqZAp">
            <node concept="3clFbS" id="6oRbCP69Z2w" role="3clFbx">
              <node concept="3cpWs6" id="6oRbCP6a05O" role="3cqZAp">
                <node concept="2ShNRf" id="6oRbCP6a08X" role="3cqZAk">
                  <node concept="HV5vD" id="6oRbCP6a0fl" role="2ShVmc">
                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6oRbCP6a02s" role="3clFbw">
              <node concept="37vLTw" id="6oRbCP69Z5U" role="3uHU7B">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="10Nm6u" id="6oRbCP69ZW9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a0j9" role="3cqZAp" />
          <node concept="3cpWs8" id="6oRbCP6a0Cg" role="3cqZAp">
            <node concept="3cpWsn" id="6oRbCP6a0Ch" role="3cpWs9">
              <property role="TrG5h" value="compScope" />
              <node concept="3uibUv" id="6oRbCP6a0Ci" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              </node>
              <node concept="2ShNRf" id="6oRbCP6a0Sa" role="33vP2m">
                <node concept="1pGfFk" id="6oRbCP6a0Zn" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7POJCjgR8op" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR8or" role="3SKWNk">
              <property role="3SKdUp" value="Build a scope from all accessible references of the parents" />
            </node>
          </node>
          <node concept="2Gpval" id="6oRbCP6a1yW" role="3cqZAp">
            <node concept="2GrKxI" id="6oRbCP6a1yY" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="2OqwBi" id="6oRbCP6a27F" role="2GsD0m">
              <node concept="37vLTw" id="6oRbCP6a1Iv" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
              </node>
              <node concept="3Tsc0h" id="6oRbCP6a2_P" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3clFbS" id="6oRbCP6a1z2" role="2LFqv$">
              <node concept="3clFbF" id="3p40HKh9IJY" role="3cqZAp">
                <node concept="2OqwBi" id="3p40HKh9J0e" role="3clFbG">
                  <node concept="37vLTw" id="3p40HKh9IJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
                  </node>
                  <node concept="liA8E" id="3p40HKh9Jgt" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="2YIFZM" id="3p40HKh9JVt" role="37wK5m">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="3p40HKh9LqT" role="37wK5m">
                        <node concept="2OqwBi" id="3p40HKh9Kvn" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh9KeM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6oRbCP6a1yY" resolve="element" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh9KKJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh9MS6" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:3p40HKh1UXv" resolve="availableDataMembersForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oRbCP6a1mN" role="3cqZAp" />
          <node concept="3SKdUt" id="7POJCjgR98G" role="3cqZAp">
            <node concept="3SKdUq" id="7POJCjgR98I" role="3SKWNk">
              <property role="3SKdUp" value="Add this class's data members too" />
            </node>
          </node>
          <node concept="3clFbF" id="6oRbCP6a5V6" role="3cqZAp">
            <node concept="2OqwBi" id="6oRbCP6a6aj" role="3clFbG">
              <node concept="37vLTw" id="6oRbCP6a5V4" role="2Oq$k0">
                <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
              </node>
              <node concept="liA8E" id="6oRbCP6a6yZ" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2YIFZM" id="6oRbCP6a7bs" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6oRbCP6a7QL" role="37wK5m">
                    <node concept="37vLTw" id="6oRbCP6a7un" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oRbCP69YnE" resolve="parentClass" />
                    </node>
                    <node concept="2qgKlT" id="5uvgyTlnUG6" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:gWE$qahJwJ" resolve="allDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oRbCP6a1gA" role="3cqZAp">
            <node concept="37vLTw" id="6oRbCP6a1hz" role="3cqZAk">
              <ref role="3cqZAo" node="6oRbCP6a0Ch" resolve="compScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4smL_2CORWJ">
    <ref role="1M2myG" to="3d25:2yiFVcKEErD" resolve="This" />
    <node concept="9S07l" id="4smL_2CORWK" role="9Vyp8">
      <node concept="3clFbS" id="4smL_2CORWL" role="2VODD2">
        <node concept="3clFbJ" id="4smL_2CSbl0" role="3cqZAp">
          <node concept="1Wc70l" id="6Rfiwa9LlDw" role="3clFbw">
            <node concept="2OqwBi" id="6Rfiwa9Lnmc" role="3uHU7w">
              <node concept="2OqwBi" id="6Rfiwa9Lmcj" role="2Oq$k0">
                <node concept="nLn13" id="6Rfiwa9LlZZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Rfiwa9Lmm4" role="2OqNvi">
                  <node concept="1xMEDy" id="6Rfiwa9Lmm6" role="1xVPHs">
                    <node concept="chp4Y" id="6Rfiwa9LmDX" role="ri$Ld">
                      <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6Rfiwa9LnXW" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="4smL_2CSumd" role="3uHU7B">
              <node concept="2OqwBi" id="4smL_2CScPc" role="3uHU7B">
                <node concept="2OqwBi" id="4smL_2CSbFF" role="2Oq$k0">
                  <node concept="nLn13" id="4smL_2CSbsr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4smL_2CSbXn" role="2OqNvi">
                    <node concept="1xMEDy" id="4smL_2CSbXp" role="1xVPHs">
                      <node concept="chp4Y" id="4smL_2CSc6t" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4smL_2CScjF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4smL_2CSefL" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4smL_2CSsgb" role="3uHU7w">
                <node concept="2OqwBi" id="4smL_2CSqsg" role="2Oq$k0">
                  <node concept="nLn13" id="4smL_2CSq0W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4smL_2CSqIG" role="2OqNvi">
                    <node concept="1xMEDy" id="4smL_2CSqII" role="1xVPHs">
                      <node concept="chp4Y" id="4smL_2CSqXC" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4smL_2CSrzT" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4smL_2CSu2L" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4smL_2CSbl2" role="3clFbx">
            <node concept="3cpWs6" id="4smL_2CSest" role="3cqZAp">
              <node concept="3clFbT" id="4smL_2CSezT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4smL_2CSeFB" role="3cqZAp">
          <node concept="3clFbT" id="4smL_2CSeG0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3p40HKhBuaB">
    <ref role="1M2myG" to="3d25:3p40HKhBtQG" resolve="ArrayAttributeInitExpression" />
    <node concept="9S07l" id="3p40HKhBuaC" role="9Vyp8">
      <node concept="3clFbS" id="3p40HKhBuaD" role="2VODD2">
        <node concept="3SKdUt" id="7POJCjgR2XM" role="3cqZAp">
          <node concept="3SKdUq" id="7POJCjgR2XO" role="3SKWNk">
            <property role="3SKdUp" value="Only allow it on attributes of the array type" />
          </node>
        </node>
        <node concept="3cpWs8" id="3p40HKh$64e" role="3cqZAp">
          <node concept="3cpWsn" id="3p40HKh$64h" role="3cpWs9">
            <property role="TrG5h" value="attrDec" />
            <node concept="3Tqbb2" id="3p40HKh$64c" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
            </node>
            <node concept="2OqwBi" id="3p40HKh$7_d" role="33vP2m">
              <node concept="nLn13" id="3p40HKh$S9T" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3p40HKh$8zb" role="2OqNvi">
                <node concept="1xMEDy" id="3p40HKh$8zd" role="1xVPHs">
                  <node concept="chp4Y" id="3p40HKh$8Oc" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3p40HKh$953" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3p40HKh$9lo" role="3cqZAp">
          <node concept="2OqwBi" id="3p40HKh$fDQ" role="3cqZAk">
            <node concept="2OqwBi" id="3p40HKh$azy" role="2Oq$k0">
              <node concept="37vLTw" id="3p40HKh$9_K" role="2Oq$k0">
                <ref role="3cqZAo" node="3p40HKh$64h" resolve="attrDec" />
              </node>
              <node concept="3TrEf2" id="3p40HKh$ctm" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3p40HKh$g81" role="2OqNvi">
              <node concept="chp4Y" id="3p40HKh$gLm" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

