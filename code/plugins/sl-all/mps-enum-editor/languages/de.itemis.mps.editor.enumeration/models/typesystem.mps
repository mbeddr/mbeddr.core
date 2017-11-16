<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="t51k" ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="18kY7G" id="5ZOdHncy9hp">
    <property role="TrG5h" value="checkAllLiteralsPresent" />
    <node concept="3clFbS" id="5ZOdHncy9hq" role="18ibNy">
      <node concept="2Gpval" id="5ZOdHncyex0" role="3cqZAp">
        <node concept="2GrKxI" id="5ZOdHncyex2" role="2Gsz3X">
          <property role="TrG5h" value="emd" />
        </node>
        <node concept="3clFbS" id="5ZOdHncyex6" role="2LFqv$">
          <node concept="3cpWs8" id="5ZOdHncyyGg" role="3cqZAp">
            <node concept="3cpWsn" id="5ZOdHncyyGj" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="10P_77" id="5ZOdHncyyGe" role="1tU5fm" />
              <node concept="3clFbT" id="5ZOdHncyyH3" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5ZOdHncyw5p" role="3cqZAp">
            <node concept="2GrKxI" id="5ZOdHncyw5r" role="2Gsz3X">
              <property role="TrG5h" value="sel" />
            </node>
            <node concept="2OqwBi" id="5ZOdHncywnL" role="2GsD0m">
              <node concept="1YBJjd" id="5ZOdHncyw6s" role="2Oq$k0">
                <ref role="1YBMHb" node="5ZOdHncy9hs" resolve="ec" />
              </node>
              <node concept="3Tsc0h" id="5ZOdHncyxa1" role="2OqNvi">
                <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
              </node>
            </node>
            <node concept="3clFbS" id="5ZOdHncyw5v" role="2LFqv$">
              <node concept="3clFbJ" id="5ZOdHncyyHc" role="3cqZAp">
                <node concept="3clFbC" id="5ZOdHncyAHS" role="3clFbw">
                  <node concept="2GrUjf" id="5ZOdHncyBa_" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5ZOdHncyex2" resolve="emd" />
                  </node>
                  <node concept="2OqwBi" id="5ZOdHncyyQH" role="3uHU7B">
                    <node concept="2GrUjf" id="5ZOdHncyyHo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ZOdHncyw5r" resolve="sel" />
                    </node>
                    <node concept="3TrEf2" id="5ZOdHncyzo_" role="2OqNvi">
                      <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ZOdHncyyHe" role="3clFbx">
                  <node concept="3clFbF" id="5ZOdHncyBh_" role="3cqZAp">
                    <node concept="37vLTI" id="5ZOdHncyByF" role="3clFbG">
                      <node concept="3clFbT" id="5ZOdHncyByV" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5ZOdHncyBh$" role="37vLTJ">
                        <ref role="3cqZAo" node="5ZOdHncyyGj" resolve="found" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5ZOdHncyBE2" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ZOdHncyBEP" role="3cqZAp">
            <node concept="3clFbS" id="5ZOdHncyBER" role="3clFbx">
              <node concept="2MkqsV" id="5ZOdHncyBGb" role="3cqZAp">
                <node concept="3Cnw8n" id="5ZOdHncyEFZ" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5ZOdHncyC94" resolve="addMissingLiteral" />
                  <node concept="3CnSsL" id="5ZOdHncyEZv" role="3Coj4f">
                    <ref role="QkamJ" node="5ZOdHncyC9p" resolve="ec" />
                    <node concept="1YBJjd" id="5ZOdHncyEZG" role="3CoRuB">
                      <ref role="1YBMHb" node="5ZOdHncy9hs" resolve="ec" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="5ZOdHncyEZR" role="3Coj4f">
                    <ref role="QkamJ" node="5ZOdHncyCbq" resolve="emd" />
                    <node concept="2GrUjf" id="5ZOdHncyF09" role="3CoRuB">
                      <ref role="2Gs0qQ" node="5ZOdHncyex2" resolve="emd" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5ZOdHncyBGq" role="2MkJ7o">
                  <property role="Xl_RC" value="Literal missing" />
                </node>
                <node concept="1YBJjd" id="5ZOdHncyBGU" role="2OEOjV">
                  <ref role="1YBMHb" node="5ZOdHncy9hs" resolve="ec" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5ZOdHncyBFH" role="3clFbw">
              <node concept="37vLTw" id="5ZOdHncyBFX" role="3fr31v">
                <ref role="3cqZAo" node="5ZOdHncyyGj" resolve="found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ZOdHncyfSX" role="2GsD0m">
          <node concept="1eOMI4" id="5ZOdHncyezY" role="2Oq$k0">
            <node concept="10QFUN" id="5ZOdHncyezZ" role="1eOMHV">
              <node concept="3Tqbb2" id="5ZOdHncye$0" role="10QFUM">
                <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="5ZOdHncye$1" role="10QFUP">
                <node concept="2OqwBi" id="5ZOdHncye$2" role="2Oq$k0">
                  <node concept="1YBJjd" id="5ZOdHncye$3" role="2Oq$k0">
                    <ref role="1YBMHb" node="5ZOdHncy9hs" resolve="ec" />
                  </node>
                  <node concept="3TrEf2" id="5ZOdHncye$4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5ZOdHncye$5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5ZOdHncyhqB" role="2OqNvi">
            <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZOdHncy9hs" role="1YuTPh">
      <property role="TrG5h" value="ec" />
      <ref role="1YaFvo" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5ZOdHncyC94">
    <property role="TrG5h" value="addMissingLiteral" />
    <node concept="Q5ZZ6" id="5ZOdHncyC95" role="Q6x$H">
      <node concept="3clFbS" id="5ZOdHncyC96" role="2VODD2">
        <node concept="3cpWs8" id="5ZOdHncypke" role="3cqZAp">
          <node concept="3cpWsn" id="5ZOdHncypkh" role="3cpWs9">
            <property role="TrG5h" value="ecs" />
            <node concept="3Tqbb2" id="5ZOdHncypkc" role="1tU5fm">
              <ref role="ehGHo" to="t51k:1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
            </node>
            <node concept="2ShNRf" id="5ZOdHncypkR" role="33vP2m">
              <node concept="3zrR0B" id="5ZOdHncypkP" role="2ShVmc">
                <node concept="3Tqbb2" id="5ZOdHncypkQ" role="3zrR0E">
                  <ref role="ehGHo" to="t51k:1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZOdHncyplk" role="3cqZAp">
          <node concept="37vLTI" id="5ZOdHncyqfB" role="3clFbG">
            <node concept="QwW4i" id="5ZOdHncyDfL" role="37vLTx">
              <ref role="QwW4h" node="5ZOdHncyCbq" resolve="emd" />
            </node>
            <node concept="2OqwBi" id="5ZOdHncypCr" role="37vLTJ">
              <node concept="37vLTw" id="5ZOdHncypli" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZOdHncypkh" resolve="ecs" />
              </node>
              <node concept="3TrEf2" id="5ZOdHncypNE" role="2OqNvi">
                <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZOdHncyhDo" role="3cqZAp">
          <node concept="2OqwBi" id="5ZOdHncykBF" role="3clFbG">
            <node concept="2OqwBi" id="5ZOdHncyhUx" role="2Oq$k0">
              <node concept="QwW4i" id="5ZOdHncyEcg" role="2Oq$k0">
                <ref role="QwW4h" node="5ZOdHncyC9p" resolve="ec" />
              </node>
              <node concept="3Tsc0h" id="5ZOdHncyixi" role="2OqNvi">
                <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5ZOdHncyuiW" role="2OqNvi">
              <node concept="37vLTw" id="5ZOdHncyuu4" role="25WWJ7">
                <ref role="3cqZAo" node="5ZOdHncypkh" resolve="ecs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="5ZOdHncyC9p" role="Q6Id_">
      <property role="TrG5h" value="ec" />
      <node concept="3Tqbb2" id="5ZOdHncyC9v" role="Q6QK4">
        <ref role="ehGHo" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
      </node>
    </node>
    <node concept="Q6JDH" id="5ZOdHncyCbq" role="Q6Id_">
      <property role="TrG5h" value="emd" />
      <node concept="3Tqbb2" id="5ZOdHncyCby" role="Q6QK4">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="44i1HsMiVAp">
    <property role="TrG5h" value="uniqeNamesSelectable" />
    <node concept="3clFbS" id="44i1HsMiVAq" role="18ibNy">
      <node concept="2Gpval" id="44i1HsMiVAI" role="3cqZAp">
        <node concept="2GrKxI" id="44i1HsMiVAJ" role="2Gsz3X">
          <property role="TrG5h" value="sel1" />
        </node>
        <node concept="2OqwBi" id="44i1HsMiWvp" role="2GsD0m">
          <node concept="1YBJjd" id="44i1HsMiWe4" role="2Oq$k0">
            <ref role="1YBMHb" node="44i1HsMiVAs" resolve="ec" />
          </node>
          <node concept="3Tsc0h" id="44i1HsMiWUD" role="2OqNvi">
            <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
          </node>
        </node>
        <node concept="3clFbS" id="44i1HsMiVAL" role="2LFqv$">
          <node concept="2Gpval" id="44i1HsMiX1S" role="3cqZAp">
            <node concept="2GrKxI" id="44i1HsMiX1T" role="2Gsz3X">
              <property role="TrG5h" value="sel2" />
            </node>
            <node concept="2OqwBi" id="44i1HsMiXxI" role="2GsD0m">
              <node concept="1YBJjd" id="44i1HsMiX2o" role="2Oq$k0">
                <ref role="1YBMHb" node="44i1HsMiVAs" resolve="ec" />
              </node>
              <node concept="3Tsc0h" id="44i1HsMiY0$" role="2OqNvi">
                <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
              </node>
            </node>
            <node concept="3clFbS" id="44i1HsMiX1V" role="2LFqv$">
              <node concept="3clFbJ" id="44i1HsMiY4a" role="3cqZAp">
                <node concept="1Wc70l" id="44i1HsMiYtQ" role="3clFbw">
                  <node concept="2OqwBi" id="44i1HsMiZBl" role="3uHU7w">
                    <node concept="2OqwBi" id="44i1HsMiYKb" role="2Oq$k0">
                      <node concept="2GrUjf" id="44i1HsMiYyv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="44i1HsMiVAJ" resolve="sel1" />
                      </node>
                      <node concept="3TrcHB" id="44i1HsMiZ0t" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44i1HsMj0q7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="44i1HsMj0Zj" role="37wK5m">
                        <node concept="2GrUjf" id="44i1HsMj0$k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="44i1HsMiX1T" resolve="sel2" />
                        </node>
                        <node concept="3TrcHB" id="44i1HsMj1oY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="44i1HsMiYdG" role="3uHU7B">
                    <node concept="2GrUjf" id="44i1HsMiY4m" role="3uHU7B">
                      <ref role="2Gs0qQ" node="44i1HsMiVAJ" resolve="sel1" />
                    </node>
                    <node concept="2GrUjf" id="44i1HsMiYi2" role="3uHU7w">
                      <ref role="2Gs0qQ" node="44i1HsMiX1T" resolve="sel2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="44i1HsMiY4c" role="3clFbx">
                  <node concept="2MkqsV" id="44i1HsMj1wP" role="3cqZAp">
                    <node concept="Xl_RD" id="44i1HsMj324" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate Names" />
                    </node>
                    <node concept="2GrUjf" id="44i1HsMj4bn" role="2OEOjV">
                      <ref role="2Gs0qQ" node="44i1HsMiVAJ" resolve="sel1" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="44i1HsMj59T" role="3cqZAp">
                    <node concept="Xl_RD" id="44i1HsMj5ab" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate Names" />
                    </node>
                    <node concept="2GrUjf" id="44i1HsMj5b7" role="2OEOjV">
                      <ref role="2Gs0qQ" node="44i1HsMiX1T" resolve="sel2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="44i1HsMiVAs" role="1YuTPh">
      <property role="TrG5h" value="ec" />
      <ref role="1YaFvo" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    </node>
  </node>
</model>

