<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b324e53b-e095-4a3b-951a-3e044ca5630a(com.mbeddr.mpsutil.inca.collections.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="uckl" ref="r:f9003d7e-d723-4afd-abb4-93d80c57d97e(com.mbeddr.mpsutil.inca.collections.runtime)" />
    <import index="ywx6" ref="r:2f1bc73e-9b50-4c0f-af6b-306c4b692777(com.mbeddr.mpsutil.inca.collections.structure)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="72XU6UqK3fN">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="ywx6:72XU6UqJPaP" resolve="AddAllOperation" />
    <node concept="9S07l" id="72XU6UqK3fO" role="9Vyp8">
      <node concept="3clFbS" id="72XU6UqK3fP" role="2VODD2">
        <node concept="3cpWs8" id="r93wTOcTHM" role="3cqZAp">
          <node concept="3cpWsn" id="r93wTOcTHN" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="3Tqbb2" id="r93wTOcTHK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="r93wTOcTHO" role="33vP2m">
              <node concept="chp4Y" id="r93wTOcTHP" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="r93wTOcTHQ" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r93wTOcYFj" role="3cqZAp">
          <node concept="3cpWsn" id="r93wTOcYFk" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="r93wTOcYFb" role="1tU5fm" />
            <node concept="2OqwBi" id="r93wTOcYFl" role="33vP2m">
              <node concept="2OqwBi" id="r93wTOcYFm" role="2Oq$k0">
                <node concept="37vLTw" id="r93wTOcYFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="r93wTOcTHN" resolve="dot" />
                </node>
                <node concept="3TrEf2" id="r93wTOcYFo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="r93wTOcYFp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NQRVeO$2hK" role="3cqZAp">
          <node concept="1Wc70l" id="r93wTOcL5E" role="3clFbG">
            <node concept="2OqwBi" id="1NQRVeO$32Y" role="3uHU7B">
              <node concept="nLn13" id="1NQRVeO$2NX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1NQRVeO$3p7" role="2OqNvi">
                <node concept="chp4Y" id="1NQRVeO$3_z" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="r93wTOd0sW" role="3uHU7w">
              <node concept="37vLTw" id="r93wTOd0Wu" role="3JuY14">
                <ref role="3cqZAo" node="r93wTOcYFk" resolve="type" />
              </node>
              <node concept="2pJPEk" id="r93wTOd1rs" role="3JuZjQ">
                <node concept="2pJPED" id="r93wTOd1Uw" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="r93wTOd2tJ" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="r93wTOd2XB" role="2pJxcZ">
                      <ref role="36bGnp" to="uckl:4SK4lw7lX8F" resolve="incaCollection" />
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
  <node concept="1M2fIO" id="g05rtoM5OE">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="ywx6:72XU6UqJrgA" resolve="incaSetOperation" />
  </node>
  <node concept="1M2fIO" id="r93wTOd5_P">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="ywx6:r93wTOd5yn" resolve="GetOperation" />
    <node concept="9S07l" id="r93wTOd5GG" role="9Vyp8">
      <node concept="3clFbS" id="r93wTOd5GH" role="2VODD2">
        <node concept="3cpWs8" id="r93wTOd5NP" role="3cqZAp">
          <node concept="3cpWsn" id="r93wTOd5NQ" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="3Tqbb2" id="r93wTOd5NR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="r93wTOd5NS" role="33vP2m">
              <node concept="chp4Y" id="r93wTOd5NT" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="r93wTOd5NU" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r93wTOd5NV" role="3cqZAp">
          <node concept="3cpWsn" id="r93wTOd5NW" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="r93wTOd5NX" role="1tU5fm" />
            <node concept="2OqwBi" id="r93wTOd5NY" role="33vP2m">
              <node concept="2OqwBi" id="r93wTOd5NZ" role="2Oq$k0">
                <node concept="37vLTw" id="r93wTOd5O0" role="2Oq$k0">
                  <ref role="3cqZAo" node="r93wTOd5NQ" resolve="dot" />
                </node>
                <node concept="3TrEf2" id="r93wTOd5O1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="r93wTOd5O2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r93wTOd5O3" role="3cqZAp">
          <node concept="1Wc70l" id="r93wTOd5O4" role="3clFbG">
            <node concept="2OqwBi" id="r93wTOd5O5" role="3uHU7B">
              <node concept="nLn13" id="r93wTOd5O6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="r93wTOd5O7" role="2OqNvi">
                <node concept="chp4Y" id="r93wTOd5O8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3JuTUA" id="r93wTOd5O9" role="3uHU7w">
              <node concept="37vLTw" id="r93wTOd5Oa" role="3JuY14">
                <ref role="3cqZAo" node="r93wTOd5NW" resolve="type" />
              </node>
              <node concept="2pJPEk" id="r93wTOd5Ob" role="3JuZjQ">
                <node concept="2pJPED" id="r93wTOd5Oc" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="r93wTOd5Od" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="r93wTOd7mU" role="2pJxcZ">
                      <ref role="36bGnp" to="uckl:72XU6UqIIO$" resolve="incaList" />
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

