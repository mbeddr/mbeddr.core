<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d1bf3bf-9fc9-4a6b-aa90-c180231319e3(com.mbeddr.mpsutil.inca.fun.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
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
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3SMa$L" id="6mbwRz6$po4">
    <property role="TrG5h" value="IntroduceTemporaryVariable" />
    <property role="3SMaAB" value="Introduce Temporary Variable" />
    <node concept="3SM$Og" id="6mbwRz6$vhB" role="3SMaAG">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="6mbwRz6$vi1" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="6mbwRz6$ppk" role="3SM$Oy">
      <ref role="3SM$Vy" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
      <node concept="3SM$VG" id="6mbwRz6$pqV" role="1M1ICn">
        <node concept="3clFbS" id="6mbwRz6$pqW" role="2VODD2">
          <node concept="3cpWs8" id="6mbwRz6$r4c" role="3cqZAp">
            <node concept="3cpWsn" id="6mbwRz6$r4d" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="6mbwRz6$r49" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
              </node>
              <node concept="2OqwBi" id="6mbwRz6$r4e" role="33vP2m">
                <node concept="3SM$VE" id="6mbwRz6$r4f" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6mbwRz6$r4g" role="2OqNvi">
                  <node concept="1xMEDy" id="6mbwRz6$r4h" role="1xVPHs">
                    <node concept="chp4Y" id="6mbwRz6$r4i" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6mbwRz6$pDh" role="3cqZAp">
            <node concept="3fqX7Q" id="6mbwRz6$v5I" role="3cqZAk">
              <node concept="1eOMI4" id="6mbwRz6$v5K" role="3fr31v">
                <node concept="1Wc70l" id="6mbwRz6$v5L" role="1eOMHV">
                  <node concept="3clFbC" id="6mbwRz6$v5M" role="3uHU7w">
                    <node concept="3SM$VE" id="6mbwRz6$v5N" role="3uHU7w" />
                    <node concept="2OqwBi" id="6mbwRz6$v5O" role="3uHU7B">
                      <node concept="37vLTw" id="6mbwRz6$v5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mbwRz6$r4d" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="6mbwRz6$v5Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:52HBLukNl33" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6mbwRz6$v5R" role="3uHU7B">
                    <node concept="37vLTw" id="6mbwRz6$v5S" role="3uHU7B">
                      <ref role="3cqZAo" node="6mbwRz6$r4d" resolve="statement" />
                    </node>
                    <node concept="10Nm6u" id="6mbwRz6$v5T" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="6mbwRz6$po6" role="3SMaAD">
      <node concept="3clFbS" id="6mbwRz6$po7" role="2VODD2">
        <node concept="3cpWs8" id="6mbwRz6$vxc" role="3cqZAp">
          <node concept="3cpWsn" id="6mbwRz6$vxd" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6mbwRz6$vxb" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
            </node>
            <node concept="2OqwBi" id="6mbwRz6$vxe" role="33vP2m">
              <node concept="50NuE" id="6mbwRz6$vxf" role="2Oq$k0" />
              <node concept="50M6j" id="6mbwRz6$vxg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mbwRz6$wlS" role="3cqZAp">
          <node concept="3cpWsn" id="6mbwRz6$wlT" role="3cpWs9">
            <property role="TrG5h" value="statement" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6mbwRz6$wlK" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:5luHlsCq70i" resolve="IStatement" />
            </node>
            <node concept="2OqwBi" id="6WacHbt1Kdj" role="33vP2m">
              <node concept="2OqwBi" id="6mbwRz6$wlU" role="2Oq$k0">
                <node concept="37vLTw" id="6mbwRz6$wlV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mbwRz6$vxd" resolve="node" />
                </node>
                <node concept="z$bX8" id="6WacHbt1FdP" role="2OqNvi">
                  <node concept="1xMEDy" id="6WacHbt1I5$" role="1xVPHs">
                    <node concept="chp4Y" id="6WacHbt1I6J" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ukHF6h9LvF" role="1xVPHs" />
                </node>
              </node>
              <node concept="1yVyf7" id="6WacHbt1MrH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mbwRz6$ws8" role="3cqZAp">
          <node concept="3cpWsn" id="6mbwRz6$wsb" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6mbwRz6$ws6" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:Tz5AFeCUC5" resolve="FunTemporaryVariable" />
            </node>
            <node concept="2pJPEk" id="6mbwRz6$wuN" role="33vP2m">
              <node concept="2pJPED" id="6mbwRz6$wwJ" role="2pJPEn">
                <ref role="2pJxaS" to="ebqt:Tz5AFeCUC5" resolve="FunTemporaryVariable" />
                <node concept="2pJxcG" id="6mbwRz6$wy5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="3SN95M" id="6mbwRz6$wyS" role="2pJxcZ">
                    <ref role="3SN95N" node="6mbwRz6$vhB" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mbwRz6$w$Z" role="3cqZAp">
          <node concept="3cpWsn" id="6mbwRz6$w_2" role="3cpWs9">
            <property role="TrG5h" value="newStatement" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6mbwRz6$w$X" role="1tU5fm">
              <ref role="ehGHo" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
            </node>
            <node concept="2pJPEk" id="6mbwRz6$wBS" role="33vP2m">
              <node concept="2pJPED" id="6mbwRz6$wDO" role="2pJPEn">
                <ref role="2pJxaS" to="ebqt:52HBLukNkCm" resolve="AssignmentStatement" />
                <node concept="2pIpSj" id="6mbwRz6$wEE" role="2pJxcM">
                  <ref role="2pIpSl" to="ebqt:52HBLukNl30" resolve="left" />
                  <node concept="36biLy" id="6mbwRz6$yes" role="2pJxcZ">
                    <node concept="37vLTw" id="6mbwRz6$yeU" role="36biLW">
                      <ref role="3cqZAo" node="6mbwRz6$wsb" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6mbwRz6$wIP" role="2pJxcM">
                  <ref role="2pIpSl" to="ebqt:52HBLukNl33" resolve="right" />
                  <node concept="36biLy" id="6mbwRz6$wJu" role="2pJxcZ">
                    <node concept="37vLTw" id="6mbwRz6$wJU" role="36biLW">
                      <ref role="3cqZAo" node="6mbwRz6$vxd" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mbwRz6$wNm" role="3cqZAp">
          <node concept="2OqwBi" id="6mbwRz6$wXN" role="3clFbG">
            <node concept="37vLTw" id="6mbwRz6$wNk" role="2Oq$k0">
              <ref role="3cqZAo" node="6mbwRz6$wlT" resolve="statement" />
            </node>
            <node concept="HtX7F" id="6mbwRz6$xp8" role="2OqNvi">
              <node concept="37vLTw" id="6mbwRz6$xr$" role="HtX7I">
                <ref role="3cqZAo" node="6mbwRz6$w_2" resolve="newStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mbwRz6$xsS" role="3cqZAp">
          <node concept="2OqwBi" id="6mbwRz6$xBF" role="3clFbG">
            <node concept="37vLTw" id="6mbwRz6$xsQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6mbwRz6$vxd" resolve="node" />
            </node>
            <node concept="1P9Npp" id="6mbwRz6$ybD" role="2OqNvi">
              <node concept="2pJPEk" id="6mbwRz6$yl9" role="1P9ThW">
                <node concept="2pJPED" id="6mbwRz6$yn_" role="2pJPEn">
                  <ref role="2pJxaS" to="ebqt:Tz5AFeF__S" resolve="FunVariableReference" />
                  <node concept="2pIpSj" id="6mbwRz6$ytu" role="2pJxcM">
                    <ref role="2pIpSl" to="hqsm:EE49sRYMQu" resolve="variable" />
                    <node concept="36biLy" id="6mbwRz6$yv0" role="2pJxcZ">
                      <node concept="37vLTw" id="6mbwRz6$yvu" role="36biLW">
                        <ref role="3cqZAo" node="6mbwRz6$wsb" resolve="var" />
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
</model>

