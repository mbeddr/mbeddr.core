<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc7a9f49-e64f-46f7-922d-cb1bc396eedc(com.mbeddr.ext.physicalunits.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ym4j" ref="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" />
    <import index="aige" ref="r:8ef3a507-0711-4f94-9e9e-f4e9765f9b94(com.mbeddr.ext.physicalunits.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3j2ASuSjxhB">
    <ref role="1M2myG" to="ym4j:3j2ASuSjc0R" resolve="CompositeUnitDeclaration" />
    <node concept="osYL8" id="3j2ASuSjxhC" role="1MLXOK">
      <node concept="3clFbS" id="3j2ASuSjxhD" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKRvS" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKRvT" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2ZczjcOKRl0" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKRl1" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKRqi" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKRqj" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4M31vJaytwG">
    <ref role="1M2myG" to="ym4j:71_Uy1rxU7A" resolve="UnitDeclarationRef" />
    <node concept="1N5Pfh" id="4M31vJaytwH" role="1Mr941">
      <ref role="1N5Vy1" to="ym4j:Wg8ptqSWa6" />
      <node concept="1MUpDS" id="4M31vJaytwI" role="1N6uqs">
        <node concept="3clFbS" id="4M31vJaytwJ" role="2VODD2">
          <node concept="3cpWs8" id="4tuc85_kFX_" role="3cqZAp">
            <node concept="3cpWsn" id="4tuc85_kFXA" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="4tuc85_kFXz" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="4tuc85_kFXB" role="33vP2m">
                <node concept="21POm0" id="4tuc85_kFXC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4tuc85_kFXD" role="2OqNvi">
                  <node concept="1xMEDy" id="4tuc85_kFXE" role="1xVPHs">
                    <node concept="chp4Y" id="4tuc85_kFXF" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4tuc85_kFXG" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6clJcrMpSq2" role="3cqZAp">
            <node concept="2OqwBi" id="6clJcrMpAc5" role="3clFbG">
              <node concept="2OqwBi" id="6clJcrMp1_L" role="2Oq$k0">
                <node concept="2OqwBi" id="6clJcrMp1_M" role="2Oq$k0">
                  <node concept="37vLTw" id="4tuc85_kFXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tuc85_kFXA" resolve="vep" />
                  </node>
                  <node concept="2qgKlT" id="6clJcrMp1_T" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="6clJcrMp1_U" role="37wK5m">
                      <ref role="3TV0OU" to="ym4j:1NpnWezQVVz" resolve="NamedUnitDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpcm3" id="6clJcrMp1_V" role="2OqNvi">
                  <ref role="2Gpcm2" to="ym4j:1NpnWezQVVz" resolve="NamedUnitDeclaration" />
                </node>
              </node>
              <node concept="4Tj9Z" id="6clJcrMpGdx" role="2OqNvi">
                <node concept="2OqwBi" id="6clJcrMoXDU" role="576Qk">
                  <node concept="2OqwBi" id="6clJcrMoWH9" role="2Oq$k0">
                    <node concept="21POm0" id="6clJcrMoWvi" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6clJcrMoXeB" role="2OqNvi">
                      <node concept="1xMEDy" id="6clJcrMoXeD" role="1xVPHs">
                        <node concept="chp4Y" id="6clJcrMoXo0" role="ri$Ld">
                          <ref role="cht4Q" to="ym4j:6clJcrMoXm4" resolve="IPhysicalUnitsAdapter" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6clJcrMpSHr" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6clJcrMoY3Y" role="2OqNvi">
                    <ref role="37wK5l" to="aige:6clJcrMoXni" resolve="localUnitDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2ZczjcOKNAB" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKNAC" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKNFT" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKNFU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AGZLa8nzam">
    <property role="3GE5qa" value="si" />
    <ref role="1M2myG" to="ym4j:3j2ASuSjbSg" resolve="SISecond" />
  </node>
  <node concept="1M2fIO" id="1AGZLa8o8Wv">
    <ref role="1M2myG" to="ym4j:3j2ASuSjbS7" resolve="ElementaryUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKQt9" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKQta" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKQyr" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKQys" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1AGZLa8o8WI">
    <ref role="1M2myG" to="ym4j:71_Uy1rxJqT" resolve="NamedDerivedUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKP11" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKP12" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKP6j" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKP6k" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1NpnWezR4XV">
    <ref role="1M2myG" to="ym4j:1NpnWezQVVz" resolve="NamedUnitDeclaration" />
    <node concept="EnEH3" id="1AGZLa8o8WJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="1AGZLa8o8WK" role="EtsB7">
        <node concept="3clFbS" id="1AGZLa8o8WL" role="2VODD2">
          <node concept="3clFbF" id="1AGZLa8o8WM" role="3cqZAp">
            <node concept="2OqwBi" id="1AGZLa8o8WQ" role="3clFbG">
              <node concept="EsrRn" id="1AGZLa8o8WN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1AGZLa8o8WW" role="2OqNvi">
                <ref role="37wK5l" to="aige:1AGZLa8nmoK" resolve="getPhysicalMeaning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2ZczjcOKOkh" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKOki" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKOv1" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKOv2" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7P$_wJpwTgP">
    <property role="3GE5qa" value="standalone" />
    <ref role="1M2myG" to="ym4j:3j2ASuSjc10" resolve="UnitContainer" />
    <node concept="nKS2y" id="2ZczjcOUsv8" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOUsv9" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOUs$s" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOUs$t" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="2ZczjcOUsJ5" role="2NY200">
      <node concept="3clFbS" id="2ZczjcOUsJ6" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOUsOp" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOUsOq" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOK95R">
    <ref role="1M2myG" to="ym4j:3j2ASuSjbSq" resolve="UnitWithExponent" />
    <node concept="nKS2y" id="2ZczjcOK9eA" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKfcf" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKH40" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKH3Z" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKNRf">
    <ref role="1M2myG" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKNRg" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKNRh" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKNWy" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKNWz" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKOL7">
    <ref role="1M2myG" to="ym4j:1rXJcsmCXAH" resolve="NamedOpaqueUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKOL8" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKOL9" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKOQq" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKOQr" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKPhh">
    <ref role="1M2myG" to="ym4j:1NpnWezR4XJ" resolve="NamedConvertibleUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKPhi" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKPhj" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKPm$" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKPm_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKPss">
    <ref role="1M2myG" to="ym4j:5Xnv3$QBl0h" resolve="IUnitContainerContents" />
    <node concept="nKS2y" id="2ZczjcOKPst" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKPsu" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKPxJ" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKPxK" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKPGH">
    <ref role="1M2myG" to="ym4j:6clJcrMoXm4" resolve="IPhysicalUnitsAdapter" />
    <node concept="nKS2y" id="2ZczjcOKPGI" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKPGJ" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKPM0" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKPM1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKPWY">
    <ref role="1M2myG" to="ym4j:7deDU_pZrOB" resolve="INamedUnit" />
    <node concept="nKS2y" id="2ZczjcOKPWZ" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKPX0" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKQ2h" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKQ2i" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKQdf">
    <ref role="1M2myG" to="ym4j:5Xnv3$QCALS" resolve="EmptyUnitContainerContents" />
    <node concept="nKS2y" id="2ZczjcOKQdg" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKQdh" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKQiy" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKQiz" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKQHp">
    <ref role="1M2myG" to="ym4j:2DarW5t3Yns" resolve="DimensionlessUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOKQHq" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKQHr" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKQMG" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKQMH" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOKQXE">
    <ref role="1M2myG" to="ym4j:1NpnWezQDnE" resolve="ConversionRule" />
    <node concept="nKS2y" id="2ZczjcOKQXF" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOKQXG" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOKR2X" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOKR2Y" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOUsZp">
    <property role="3GE5qa" value="si" />
    <ref role="1M2myG" to="ym4j:3j2ASuSjbSo" resolve="SIAmpere" />
    <node concept="nKS2y" id="2ZczjcOUsZq" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOUsZr" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOUt4I" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOUt4J" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZczjcOUtfI">
    <property role="3GE5qa" value="si" />
    <ref role="1M2myG" to="ym4j:3TE6JCmbmK5" resolve="SIBaseUnitDeclaration" />
    <node concept="nKS2y" id="2ZczjcOUtfJ" role="1MLUbF">
      <node concept="3clFbS" id="2ZczjcOUtfK" role="2VODD2">
        <node concept="3clFbF" id="2ZczjcOUtq3" role="3cqZAp">
          <node concept="3clFbT" id="2ZczjcOUtq4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

