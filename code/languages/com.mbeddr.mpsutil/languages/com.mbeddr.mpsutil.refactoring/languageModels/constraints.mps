<?xml version="1.0" encoding="UTF-8"?>
<model ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:fd0cc321-e6dd-49bd-96d2-901dc8b2796c(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6xlxoSXcYv6">
    <ref role="1M2myG" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
    <node concept="1N5Pfh" id="6xlxoSXcYv7" role="1Mr941">
      <ref role="1N5Vy1" to="4w5v:6xlxoSXcYul" resolve="param" />
      <node concept="3dgokm" id="6xlxoSXdtTb" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgbjS" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSgbjT" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSgbnD" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2lop6rSgbnE" role="37wK5m">
                <node concept="2OqwBi" id="2lop6rSgbnF" role="2Oq$k0">
                  <node concept="1PxgMI" id="2lop6rSgbnG" role="2Oq$k0">
                    <node concept="1eOMI4" id="2lop6rSgbnH" role="1m5AlR">
                      <node concept="3K4zz7" id="2lop6rSgbnI" role="1eOMHV">
                        <node concept="2rP1CM" id="2lop6rSgbnJ" role="3K4E3e" />
                        <node concept="2OqwBi" id="2lop6rSgbnK" role="3K4Cdx">
                          <node concept="3kakTB" id="2lop6rSgbnL" role="2Oq$k0" />
                          <node concept="3w_OXm" id="2lop6rSgbnM" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2lop6rSgbnN" role="3K4GZi">
                          <node concept="3kakTB" id="2lop6rSgbnO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2lop6rSgbnP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="2lop6rSgbnQ" role="3oSUPX">
                      <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2lop6rSgbnR" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2lop6rSgbnS" role="2OqNvi">
                  <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xlxoSXdk4B">
    <ref role="1M2myG" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    <node concept="1N5Pfh" id="6xlxoSXdk4C" role="1Mr941">
      <ref role="1N5Vy1" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
      <node concept="3k9gUc" id="6xlxoSXdk4D" role="3kmjI7">
        <node concept="3clFbS" id="6xlxoSXdk4E" role="2VODD2">
          <node concept="3clFbJ" id="6xlxoSXdk4F" role="3cqZAp">
            <node concept="3clFbC" id="6xlxoSXdk4P" role="3clFbw">
              <node concept="3khVwk" id="6xlxoSXdk4S" role="3uHU7w" />
              <node concept="3ki8Fx" id="6xlxoSXdk4I" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="6xlxoSXdk4H" role="3clFbx">
              <node concept="3cpWs6" id="6xlxoSXdk4T" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="6xlxoSXdkUf" role="3cqZAp">
            <node concept="2OqwBi" id="6xlxoSXdkU8" role="3clFbG">
              <node concept="2OqwBi" id="6xlxoSXdkTx" role="2Oq$k0">
                <node concept="3kakTB" id="6xlxoSXdkTq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6xlxoSXdkTM" role="2OqNvi">
                  <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                </node>
              </node>
              <node concept="2Kehj3" id="6xlxoSXdmQD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="6xlxoSXdmTc" role="3cqZAp">
            <node concept="3clFbS" id="6xlxoSXdmTd" role="3clFbx">
              <node concept="2Gpval" id="6xlxoSXdmQF" role="3cqZAp">
                <node concept="2GrKxI" id="6xlxoSXdmQG" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="6xlxoSXdmR4" role="2GsD0m">
                  <node concept="3khVwk" id="6xlxoSXdmQJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6xlxoSXdmRa" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="6xlxoSXdmQI" role="2LFqv$">
                  <node concept="3cpWs8" id="6xlxoSXdmSb" role="3cqZAp">
                    <node concept="3cpWsn" id="6xlxoSXdmSc" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="6xlxoSXdmSd" role="1tU5fm">
                        <ref role="ehGHo" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                      </node>
                      <node concept="2ShNRf" id="6xlxoSXdmSe" role="33vP2m">
                        <node concept="3zrR0B" id="6xlxoSXdmSf" role="2ShVmc">
                          <node concept="3Tqbb2" id="6xlxoSXdmSg" role="3zrR0E">
                            <ref role="ehGHo" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xlxoSXdmSk" role="3cqZAp">
                    <node concept="37vLTI" id="6xlxoSXdmT6" role="3clFbG">
                      <node concept="2GrUjf" id="6xlxoSXdmT9" role="37vLTx">
                        <ref role="2Gs0qQ" node="6xlxoSXdmQG" resolve="param" />
                      </node>
                      <node concept="2OqwBi" id="6xlxoSXdmSE" role="37vLTJ">
                        <node concept="37vLTw" id="5HxjapvyyiE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xlxoSXdmSc" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="6xlxoSXdmSK" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xlxoSXdmRb" role="3cqZAp">
                    <node concept="2OqwBi" id="6xlxoSXdmRX" role="3clFbG">
                      <node concept="2OqwBi" id="6xlxoSXdmRx" role="2Oq$k0">
                        <node concept="3kakTB" id="6xlxoSXdmRc" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6xlxoSXdmRB" role="2OqNvi">
                          <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6xlxoSXdmS3" role="2OqNvi">
                        <node concept="37vLTw" id="5Hxjapvyyd9" role="25WWJ7">
                          <ref role="3cqZAo" node="6xlxoSXdmSc" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6xlxoSXdmT_" role="3clFbw">
              <node concept="10Nm6u" id="6xlxoSXdmTC" role="3uHU7w" />
              <node concept="3khVwk" id="6xlxoSXdmTg" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="6xlxoSXdkUe" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3onExzPlJCl">
    <property role="3GE5qa" value="projectionMode" />
    <ref role="1M2myG" to="4w5v:3onExzPlGKP" resolve="PushHintOption" />
    <node concept="1N5Pfh" id="3onExzPlJEX" role="1Mr941">
      <ref role="1N5Vy1" to="4w5v:3onExzPlJ$A" resolve="hint" />
      <node concept="3dgokm" id="3onExzPlJSt" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgbi4" role="2VODD2">
          <node concept="3clFbJ" id="2lop6rSgbi5" role="3cqZAp">
            <node concept="3clFbS" id="2lop6rSgbi6" role="3clFbx">
              <node concept="3cpWs6" id="2lop6rSgbi7" role="3cqZAp">
                <node concept="2YIFZM" id="2lop6rSgbjJ" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2lop6rSgbjK" role="37wK5m">
                    <node concept="2OqwBi" id="2lop6rSgbjL" role="2Oq$k0">
                      <node concept="3kakTB" id="2lop6rSgbjM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2lop6rSgbjN" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:3onExzPlJ$$" resolve="hintCollection" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2lop6rSgbjO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:59ZEGVOSRBV" resolve="hints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2lop6rSgbid" role="3clFbw">
              <node concept="10Nm6u" id="2lop6rSgbie" role="3uHU7w" />
              <node concept="2OqwBi" id="2lop6rSgbif" role="3uHU7B">
                <node concept="3kakTB" id="2lop6rSgbig" role="2Oq$k0" />
                <node concept="3TrEf2" id="2lop6rSgbih" role="2OqNvi">
                  <ref role="3Tt5mk" to="4w5v:3onExzPlJ$$" resolve="hintCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2lop6rSgbii" role="3cqZAp">
            <node concept="2ShNRf" id="2lop6rSgbjP" role="3cqZAk">
              <node concept="1pGfFk" id="2lop6rSgbjQ" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

