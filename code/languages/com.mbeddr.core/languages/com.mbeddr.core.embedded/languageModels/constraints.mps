<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5W7baq$5xJE">
    <property role="3GE5qa" value="registers.codeblock" />
    <ref role="1M2myG" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
    <node concept="9S07l" id="79i$vAY5PJ9" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY5PJa" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY5PJb" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY5PJc" role="3clFbG">
            <node concept="10Nm6u" id="79i$vAY5PJd" role="3uHU7w" />
            <node concept="2OqwBi" id="79i$vAY5PJe" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY5PJf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY5PJg" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY5PJh" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY5PJi" role="ri$Ld">
                    <ref role="cht4Q" to="nbyu:5W7baq$5gqy" resolve="Register" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY5PJj" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5W7baq$5Vcn">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1M2myG" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
    <node concept="1N5Pfh" id="5W7baq$5Vco" role="1Mr941">
      <ref role="1N5Vy1" to="nbyu:5W7baq$5VaA" resolve="register" />
      <node concept="3dgokm" id="5W7baq$5Vcp" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHif7K" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHif7L" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHif9B" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHif9C" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHif9D" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHif9E" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHif9F" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHif9G" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHif9H" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHif9I" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHif9J" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHif9K" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHif9L" role="37wK5m">
                      <ref role="3TV0OU" to="nbyu:5W7baq$5gqy" resolve="Register" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="5CkU_dHif9M" role="2OqNvi">
                  <node concept="3Tqbb2" id="5CkU_dHif9N" role="UnYnz">
                    <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SwwM9UHwwP">
    <property role="3GE5qa" value="isr" />
    <ref role="1M2myG" to="nbyu:SwwM9UHwwI" resolve="ISR" />
    <node concept="1N5Pfh" id="SwwM9UHwwQ" role="1Mr941">
      <ref role="1N5Vy1" to="nbyu:SwwM9UHwwO" resolve="interrupt" />
      <node concept="Bn3R3" id="6CpO2H4rfWC" role="Bn3R6">
        <node concept="3clFbS" id="6CpO2H4rfWD" role="2VODD2">
          <node concept="3cpWs8" id="6CpO2H4royy" role="3cqZAp">
            <node concept="3cpWsn" id="6CpO2H4royz" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="6CpO2H4royx" role="1tU5fm" />
              <node concept="2OqwBi" id="6CpO2H4roy$" role="33vP2m">
                <node concept="Bn53e" id="6CpO2H4roy_" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CpO2H4royA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6CpO2H4rqjB" role="3cqZAp">
            <node concept="3clFbS" id="6CpO2H4rqjE" role="3clFbx">
              <node concept="3clFbF" id="6CpO2H4rzci" role="3cqZAp">
                <node concept="d57v9" id="6CpO2H4r$JG" role="3clFbG">
                  <node concept="37vLTw" id="6CpO2H4r_ab" role="37vLTJ">
                    <ref role="3cqZAo" node="6CpO2H4royz" resolve="name" />
                  </node>
                  <node concept="3cpWs3" id="6CpO2H4rlz$" role="37vLTx">
                    <node concept="2OqwBi" id="6CpO2H4rmoF" role="3uHU7w">
                      <node concept="Bn53e" id="6CpO2H4rlRi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CpO2H4ro5O" role="2OqNvi">
                        <ref role="3TsBF5" to="nbyu:6CpO2H4qoh7" resolve="humanReadableName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6CpO2H4rk9k" role="3uHU7B">
                      <property role="Xl_RC" value=" - " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6CpO2H4ruMO" role="3clFbw">
              <node concept="2OqwBi" id="6CpO2H4rrbA" role="2Oq$k0">
                <node concept="Bn53e" id="6CpO2H4rqK7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CpO2H4rsQp" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:6CpO2H4qoh7" resolve="humanReadableName" />
                </node>
              </node>
              <node concept="17RvpY" id="6CpO2H4rwcd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6CpO2H4rpre" role="3cqZAp">
            <node concept="37vLTw" id="6CpO2H4rprd" role="3clFbG">
              <ref role="3cqZAo" node="6CpO2H4royz" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="1WO2x6Zt9Mc" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="SwwM9UHwwR" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHif9P" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHif9Q" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHifbK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHifbL" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHifbM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHifbN" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHifbO" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHifbP" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHifbQ" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHifbR" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHifbS" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHifbT" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHifbU" role="37wK5m">
                      <ref role="3TV0OU" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="5CkU_dHifbV" role="2OqNvi">
                  <node concept="3Tqbb2" id="5CkU_dHifbW" role="UnYnz">
                    <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vpAkafXKQo">
    <property role="3GE5qa" value="registers.access" />
    <ref role="1M2myG" to="nbyu:4vpAkafSOas" resolve="RegisterElementRef" />
    <node concept="1N5Pfh" id="4vpAkafXKTq" role="1Mr941">
      <ref role="1N5Vy1" to="nbyu:4vpAkafSOaw" resolve="element" />
      <node concept="3dgokm" id="4vpAkafXL28" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHifbY" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHife4" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHife5" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHife6" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHifdV" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHifdW" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHifdX" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHifdY" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHifdZ" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHife0" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHife1" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHife2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHife3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHifbZ" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHifc0" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHifc1" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHifc2" role="3cpWs9">
                  <property role="TrG5h" value="register" />
                  <node concept="3Tqbb2" id="5CkU_dHifc3" role="1tU5fm">
                    <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHifc4" role="33vP2m">
                    <node concept="1PxgMI" id="5CkU_dHifc5" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHifc6" role="1m5AlR">
                        <node concept="1PxgMI" id="5CkU_dHifc7" role="2Oq$k0">
                          <node concept="37vLTw" id="5CkU_dHife7" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHife5" resolve="enclosingNode" />
                          </node>
                          <node concept="chp4Y" id="5CkU_dHifc9" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHifca" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5CkU_dHifcb" role="3oSUPX">
                        <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHifcc" role="2OqNvi">
                      <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5CkU_dHifcd" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHifce" role="3cpWs9">
                  <property role="TrG5h" value="bres" />
                  <node concept="2I9FWS" id="5CkU_dHifcf" role="1tU5fm">
                    <ref role="2I9WkF" to="nbyu:4vpAkafSVMG" resolve="BaseRegisterElement" />
                  </node>
                  <node concept="2ShNRf" id="5CkU_dHifcg" role="33vP2m">
                    <node concept="2T8Vx0" id="5CkU_dHifch" role="2ShVmc">
                      <node concept="2I9FWS" id="5CkU_dHifci" role="2T96Bj">
                        <ref role="2I9WkF" to="nbyu:4vpAkafSVMG" resolve="BaseRegisterElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5CkU_dHifcj" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHifck" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHifcl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHifce" resolve="bres" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHifcm" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHifcn" role="25WWJ7">
                      <node concept="3Tsc0h" id="5CkU_dHifco" role="2OqNvi">
                        <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" resolve="actions" />
                      </node>
                      <node concept="37vLTw" id="5CkU_dHifcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHifc2" resolve="register" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5CkU_dHifcq" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHifcr" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHifcs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHifce" resolve="bres" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHifct" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHifcu" role="25WWJ7">
                      <node concept="37vLTw" id="5CkU_dHifcv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHifc2" resolve="register" />
                      </node>
                      <node concept="3Tsc0h" id="5CkU_dHifcw" role="2OqNvi">
                        <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5CkU_dHifcx" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHifez" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="5CkU_dHife$" role="37wK5m">
                    <ref role="3cqZAo" node="5CkU_dHifce" resolve="bres" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5CkU_dHifcz" role="3clFbw">
              <node concept="2OqwBi" id="5CkU_dHifc$" role="3uHU7w">
                <node concept="2OqwBi" id="5CkU_dHifc_" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHifcA" role="2Oq$k0">
                    <node concept="37vLTw" id="5CkU_dHife8" role="1m5AlR">
                      <ref role="3cqZAo" node="5CkU_dHife5" resolve="enclosingNode" />
                    </node>
                    <node concept="chp4Y" id="5CkU_dHifcC" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHifcD" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5CkU_dHifcE" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHifcF" role="cj9EA">
                    <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHifcG" role="3uHU7B">
                <node concept="37vLTw" id="5CkU_dHife9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHife5" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5CkU_dHifcI" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHifcJ" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHifcK" role="3cqZAp" />
          <node concept="3cpWs6" id="5CkU_dHifcL" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHife_" role="3cqZAk">
              <node concept="1pGfFk" id="5CkU_dHifeA" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

