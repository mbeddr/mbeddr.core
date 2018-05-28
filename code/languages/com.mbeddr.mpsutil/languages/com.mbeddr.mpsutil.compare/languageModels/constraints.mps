<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(com.mbeddr.mpsutil.compare.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5uUCR4LA9Do">
    <ref role="1M2myG" to="8do3:5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    <node concept="1N5Pfh" id="5uUCR4LBl6N" role="1Mr941">
      <ref role="1N5Vy1" to="8do3:5uUCR4L$O4e" resolve="ref" />
      <node concept="3dgokm" id="5uUCR4LBvMn" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg61q" role="2VODD2">
          <node concept="3cpWs8" id="2lop6rSg61r" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg61s" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="2lop6rSg61t" role="1tU5fm" />
              <node concept="2OqwBi" id="2lop6rSg61u" role="33vP2m">
                <node concept="1eOMI4" id="2lop6rSg62I" role="2Oq$k0">
                  <node concept="3K4zz7" id="2lop6rSg62J" role="1eOMHV">
                    <node concept="2rP1CM" id="2lop6rSg62K" role="3K4E3e" />
                    <node concept="2OqwBi" id="2lop6rSg62L" role="3K4Cdx">
                      <node concept="3kakTB" id="2lop6rSg62M" role="2Oq$k0" />
                      <node concept="3w_OXm" id="2lop6rSg62N" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2lop6rSg62O" role="3K4GZi">
                      <node concept="3kakTB" id="2lop6rSg62P" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2lop6rSg62Q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="2lop6rSg61w" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lop6rSg61x" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg61y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="2lop6rSg61z" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2ShNRf" id="2lop6rSg61$" role="33vP2m">
                <node concept="2T8Vx0" id="2lop6rSg61_" role="2ShVmc">
                  <node concept="2I9FWS" id="2lop6rSg61A" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lop6rSg61B" role="3cqZAp">
            <node concept="2OqwBi" id="2lop6rSg61C" role="3clFbG">
              <node concept="37vLTw" id="2lop6rSg61D" role="2Oq$k0">
                <ref role="3cqZAo" node="2lop6rSg61y" resolve="result" />
              </node>
              <node concept="X8dFx" id="2lop6rSg61E" role="2OqNvi">
                <node concept="2OqwBi" id="2lop6rSg61F" role="25WWJ7">
                  <node concept="2OqwBi" id="77_OL7C8fW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lop6rSg61G" role="2Oq$k0">
                      <node concept="37vLTw" id="2lop6rSg61H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lop6rSg61s" resolve="parent" />
                      </node>
                      <node concept="2yIwOk" id="77_OL7C5RR" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="77_OL7Cdde" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="2lop6rSg61J" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lop6rSg61K" role="3cqZAp">
            <node concept="2OqwBi" id="2lop6rSg61L" role="3clFbG">
              <node concept="37vLTw" id="2lop6rSg61M" role="2Oq$k0">
                <ref role="3cqZAo" node="2lop6rSg61y" resolve="result" />
              </node>
              <node concept="X8dFx" id="2lop6rSg61N" role="2OqNvi">
                <node concept="2OqwBi" id="2lop6rSg61O" role="25WWJ7">
                  <node concept="2OqwBi" id="77_OL7Ckdb" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lop6rSg61P" role="2Oq$k0">
                      <node concept="37vLTw" id="2lop6rSg61Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lop6rSg61s" resolve="parent" />
                      </node>
                      <node concept="2yIwOk" id="77_OL7ChF0" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="77_OL7CmLb" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="2lop6rSg61S" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lop6rSg61T" role="3cqZAp">
            <node concept="2OqwBi" id="2lop6rSg61U" role="3clFbG">
              <node concept="2OqwBi" id="2lop6rSg61V" role="2Oq$k0">
                <node concept="2OqwBi" id="77_OL7BOKX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lop6rSg61W" role="2Oq$k0">
                    <node concept="37vLTw" id="2lop6rSg61X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lop6rSg61s" resolve="parent" />
                    </node>
                    <node concept="2yIwOk" id="77_OL7BMoy" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="77_OL7BT4i" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="2lop6rSg61Z" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="2lop6rSg620" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2lop6rSg621" role="2OqNvi">
                <node concept="1bVj0M" id="2lop6rSg622" role="23t8la">
                  <node concept="3clFbS" id="2lop6rSg623" role="1bW5cS">
                    <node concept="3clFbF" id="2lop6rSg624" role="3cqZAp">
                      <node concept="2OqwBi" id="2lop6rSg625" role="3clFbG">
                        <node concept="37vLTw" id="2lop6rSg626" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lop6rSg61y" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="2lop6rSg627" role="2OqNvi">
                          <node concept="2OqwBi" id="2lop6rSg628" role="25WWJ7">
                            <node concept="37vLTw" id="2lop6rSg629" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lop6rSg62i" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="2lop6rSg62a" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2lop6rSg62b" role="3cqZAp">
                      <node concept="2OqwBi" id="2lop6rSg62c" role="3clFbG">
                        <node concept="37vLTw" id="2lop6rSg62d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lop6rSg61y" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="2lop6rSg62e" role="2OqNvi">
                          <node concept="2OqwBi" id="2lop6rSg62f" role="25WWJ7">
                            <node concept="37vLTw" id="2lop6rSg62g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lop6rSg62i" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="2lop6rSg62h" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2lop6rSg62i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2lop6rSg62j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lop6rSg62k" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSg63R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2lop6rSg63S" role="37wK5m">
                <ref role="3cqZAo" node="2lop6rSg61y" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5uUCR4LBvMm">
    <ref role="1M2myG" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
  </node>
</model>

