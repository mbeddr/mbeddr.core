<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8819a61-c3aa-4469-b5b3-43fb13a35cb6(com.mbeddr.core.make.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="18kY7G" id="2Vizpn2MelE">
    <property role="TrG5h" value="check_Variable" />
    <property role="3GE5qa" value="var" />
    <node concept="3clFbS" id="2Vizpn2MelF" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqjML" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqjMO" role="3clFbx">
          <node concept="3clFbJ" id="6GqYvBOfgvG" role="3cqZAp">
            <node concept="3clFbS" id="6GqYvBOfgvH" role="3clFbx">
              <node concept="3cpWs8" id="6fD9I8g1LHU" role="3cqZAp">
                <node concept="3cpWsn" id="6fD9I8g1LHX" role="3cpWs9">
                  <property role="TrG5h" value="unprefixedVarName" />
                  <node concept="17QB3L" id="6fD9I8g1LHS" role="1tU5fm" />
                  <node concept="2OqwBi" id="6fD9I8g1Khd" role="33vP2m">
                    <node concept="2OqwBi" id="6fD9I8g1Jv2" role="2Oq$k0">
                      <node concept="1YBJjd" id="6fD9I8g1JkV" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="6fD9I8g1JHO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6fD9I8g1KST" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="6fD9I8g1KTD" role="37wK5m">
                        <property role="Xl_RC" value="export " />
                      </node>
                      <node concept="Xl_RD" id="6fD9I8g1Lcl" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Vizpn2MewT" role="3cqZAp">
                <node concept="3clFbS" id="2Vizpn2MewU" role="3clFbx">
                  <node concept="a7r0C" id="2Vizpn2Mex2" role="3cqZAp">
                    <node concept="Xl_RD" id="2Vizpn2Mex5" role="a7wSD">
                      <property role="Xl_RC" value="constants should be all to upper case" />
                    </node>
                    <node concept="1YBJjd" id="2Vizpn2Mexb" role="2OEOjV">
                      <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                    </node>
                    <node concept="2ODE4t" id="2Vizpn2Mw$L" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="2Vizpn2MxjV" role="2OEOjU">
                      <ref role="QpYPw" node="2Vizpn2Mxjh" resolve="VariableToUpperCase" />
                      <node concept="3CnSsL" id="2Vizpn2MxjW" role="3Coj4f">
                        <ref role="QkamJ" node="2Vizpn2Mxjq" resolve="v" />
                        <node concept="1YBJjd" id="2Vizpn2MxjY" role="3CoRuB">
                          <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2Vizpn2MewX" role="3clFbw">
                  <node concept="2OqwBi" id="2Vizpn2MewH" role="3fr31v">
                    <node concept="2OqwBi" id="2Vizpn2MelP" role="2Oq$k0">
                      <node concept="37vLTw" id="6fD9I8g1M1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fD9I8g1LHX" resolve="unprefixedVarName" />
                      </node>
                      <node concept="liA8E" id="2Vizpn2MewG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Vizpn2MewL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="6fD9I8g1Mtx" role="37wK5m">
                        <ref role="3cqZAo" node="6fD9I8g1LHX" resolve="unprefixedVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GqYvBOfomp" role="3clFbw">
              <node concept="10Nm6u" id="6GqYvBOfoms" role="3uHU7w" />
              <node concept="2OqwBi" id="6GqYvBOfgvL" role="3uHU7B">
                <node concept="1YBJjd" id="6GqYvBOfgvK" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
                </node>
                <node concept="3TrcHB" id="6GqYvBOfomo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqk8Q" role="3clFbw">
          <node concept="35c_gC" id="79i$vAY5QAK" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="6Kj2zNCqkpY" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCqRNQ" role="37wK5m">
              <ref role="1YBMHb" node="2Vizpn2MelG" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vizpn2MelG" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Vizpn2Mxjh">
    <property role="TrG5h" value="VariableToUpperCase" />
    <node concept="Q6JDH" id="2Vizpn2Mxjq" role="Q6Id_">
      <property role="TrG5h" value="v" />
      <node concept="3Tqbb2" id="2Vizpn2Mxjs" role="Q6QK4">
        <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2Vizpn2Mxji" role="Q6x$H">
      <node concept="3clFbS" id="2Vizpn2Mxjj" role="2VODD2">
        <node concept="3clFbF" id="2Vizpn2Mxjt" role="3cqZAp">
          <node concept="37vLTI" id="2Vizpn2MxjD" role="3clFbG">
            <node concept="2OqwBi" id="2Vizpn2MxjM" role="37vLTx">
              <node concept="2OqwBi" id="2Vizpn2MxjH" role="2Oq$k0">
                <node concept="QwW4i" id="2Vizpn2MxjG" role="2Oq$k0">
                  <ref role="QwW4h" node="2Vizpn2Mxjq" resolve="v" />
                </node>
                <node concept="3TrcHB" id="2Vizpn2MxjL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2Vizpn2MxjQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Vizpn2Mxj$" role="37vLTJ">
              <node concept="QwW4i" id="2Vizpn2Mxjz" role="2Oq$k0">
                <ref role="QwW4h" node="2Vizpn2Mxjq" resolve="v" />
              </node>
              <node concept="3TrcHB" id="2Vizpn2MxjC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Vizpn2MxjR" role="QzAvj">
      <node concept="3clFbS" id="2Vizpn2MxjS" role="2VODD2">
        <node concept="3clFbF" id="2Vizpn2MxjT" role="3cqZAp">
          <node concept="Xl_RD" id="2Vizpn2MxjU" role="3clFbG">
            <property role="Xl_RC" value="Make variable name to upper case" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

