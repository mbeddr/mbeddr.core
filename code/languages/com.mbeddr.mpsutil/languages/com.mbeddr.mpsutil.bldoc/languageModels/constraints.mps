<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13eee7f4-9035-433e-9c40-eb6f59fa18be(com.mbeddr.mpsutil.bldoc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s9ok" ref="r:cd485f95-5a84-4e95-8a53-480ef712b00a(com.mbeddr.mpsutil.bldoc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4DtKYIYtuQL">
    <ref role="1M2myG" to="s9ok:4DtKYIYtuQn" resolve="BLDocWord" />
    <node concept="nKS2y" id="4DtKYIYtv4e" role="1MLUbF">
      <node concept="3clFbS" id="4DtKYIYtv4f" role="2VODD2">
        <node concept="3clFbF" id="4DtKYIYtzCJ" role="3cqZAp">
          <node concept="2OqwBi" id="4DtKYIYt$o4" role="3clFbG">
            <node concept="2OqwBi" id="4DtKYIYt$0E" role="2Oq$k0">
              <node concept="nLn13" id="4DtKYIYtzCI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4DtKYIYt$be" role="2OqNvi">
                <node concept="1xMEDy" id="4DtKYIYt$bg" role="1xVPHs">
                  <node concept="chp4Y" id="4DtKYIYt$gx" role="ri$Ld">
                    <ref role="cht4Q" to="s9ok:3QkagoxiNHp" resolve="BLDoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4DtKYIYt$Nq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DtKYIYt$TC">
    <ref role="1M2myG" to="s9ok:4DtKYIYtnMS" resolve="ChildRefWord" />
    <node concept="1N5Pfh" id="4DtKYIYt$TD" role="1Mr941">
      <ref role="1N5Vy1" to="s9ok:4DtKYIYtuMk" />
      <node concept="1MUpDS" id="4DtKYIYt$TF" role="1N6uqs">
        <node concept="3clFbS" id="4DtKYIYt$TG" role="2VODD2">
          <node concept="3cpWs8" id="4DtKYIYuS9N" role="3cqZAp">
            <node concept="3cpWsn" id="4DtKYIYuS9O" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="4DtKYIYuS9K" role="1tU5fm" />
              <node concept="2OqwBi" id="4DtKYIYuS9P" role="33vP2m">
                <node concept="2OqwBi" id="4DtKYIYuS9Q" role="2Oq$k0">
                  <node concept="21POm0" id="4DtKYIYuS9R" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4DtKYIYuS9S" role="2OqNvi">
                    <node concept="1xMEDy" id="4DtKYIYuS9T" role="1xVPHs">
                      <node concept="chp4Y" id="4DtKYIYuS9U" role="ri$Ld">
                        <ref role="cht4Q" to="s9ok:3QkagoxiNHp" resolve="BLDoc" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4DtKYIYuS9V" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4DtKYIYuS9W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DtKYIYt_E8" role="3cqZAp">
            <node concept="2OqwBi" id="4DtKYIYuSQh" role="3clFbG">
              <node concept="2OqwBi" id="4DtKYIYtAqQ" role="2Oq$k0">
                <node concept="37vLTw" id="4DtKYIYuS9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DtKYIYuS9O" resolve="p" />
                </node>
                <node concept="2Rf3mk" id="4DtKYIYtAyk" role="2OqNvi">
                  <node concept="1xMEDy" id="4DtKYIYtAym" role="1xVPHs">
                    <node concept="chp4Y" id="4DtKYIYtAEk" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="4DtKYIYuVsw" role="2OqNvi">
                <node concept="2OqwBi" id="4DtKYIYuVyU" role="576Qk">
                  <node concept="37vLTw" id="4DtKYIYuVvU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DtKYIYuS9O" resolve="p" />
                  </node>
                  <node concept="2Rf3mk" id="4DtKYIYuVFI" role="2OqNvi">
                    <node concept="1xMEDy" id="4DtKYIYuVFK" role="1xVPHs">
                      <node concept="chp4Y" id="4DtKYIYuVIX" role="ri$Ld">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
  <node concept="1M2fIO" id="4DtKYIYtL3q">
    <ref role="1M2myG" to="s9ok:4DtKYIYtINn" resolve="RootRefWord" />
    <node concept="1N5Pfh" id="4DtKYIYtL3r" role="1Mr941">
      <ref role="1N5Vy1" to="s9ok:4DtKYIYtINo" />
      <node concept="1MUpDS" id="4DtKYIYtL3t" role="1N6uqs">
        <node concept="3clFbS" id="4DtKYIYtL3u" role="2VODD2">
          <node concept="3clFbF" id="4DtKYIYtL4D" role="3cqZAp">
            <node concept="2OqwBi" id="4DtKYIYtLuH" role="3clFbG">
              <node concept="2OqwBi" id="4DtKYIYtLhk" role="2Oq$k0">
                <node concept="21POm0" id="4DtKYIYtLf4" role="2Oq$k0" />
                <node concept="I4A8Y" id="4DtKYIYtLnG" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="4DtKYIYuPDu" role="2OqNvi">
                <ref role="3lApI3" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

