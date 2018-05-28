<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11538835-cc70-4f15-b02a-8bc9b11a626e(com.mbeddr.mpsutil.ccmenu.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="65ig" ref="r:9f3f2f34-2a33-43b6-85a0-4c0a87900ae0(com.mbeddr.mpsutil.ccmenu.runtime.api)" />
    <import index="l27w" ref="r:3d5b7b5d-2674-4caf-bdca-c100c5a0cb8e(com.mbeddr.mpsutil.ccmenu.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="2CFqHq6of5I">
    <ref role="13h7C2" to="l27w:2CFqHq6odPV" resolve="QueryActionSource" />
    <node concept="13hLZK" id="2CFqHq6of5J" role="13h7CW">
      <node concept="3clFbS" id="2CFqHq6of5K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2CFqHq6of5L" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="2CFqHq6of5M" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6of5R" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6of9K" role="3cqZAp">
          <node concept="3clFbT" id="2CFqHq6of9J" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2CFqHq6of5S" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2CFqHq6pFPJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2CFqHq6pFPN" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6pFPP" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6pFTd" role="3cqZAp">
          <node concept="2c44tf" id="2CFqHq6pFTb" role="3clFbG">
            <node concept="A3Dl8" id="2CFqHq6pFU2" role="2c44tc">
              <node concept="3uibUv" id="2CFqHq6pFUu" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2CFqHq6pFPQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2CFqHq6Bzct" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2CFqHq6BzcY" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6BzcZ" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6BzhE" role="3cqZAp">
          <node concept="2ShNRf" id="2CFqHq6Bzhw" role="3clFbG">
            <node concept="Tc6Ow" id="2CFqHq6BzoN" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoIY" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoIX" role="HW$Y0">
                <ref role="35c_gD" to="l27w:2CFqHq6ByOD" resolve="Parameter_ContextCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoIV" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoIW" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2CFqHq6ByPq">
    <ref role="13h7C2" to="l27w:2CFqHq6ByOD" resolve="Parameter_ContextCell" />
    <node concept="13hLZK" id="2CFqHq6ByPr" role="13h7CW">
      <node concept="3clFbS" id="2CFqHq6ByPs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2CFqHq6ByPP" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2CFqHq6ByPQ" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6ByPV" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6BySk" role="3cqZAp">
          <node concept="2c44tf" id="2CFqHq6BySi" role="3clFbG">
            <node concept="3uibUv" id="2CFqHq6BzbD" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2CFqHq6ByPW" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="rf2b76Nshm">
    <ref role="13h7C2" to="l27w:rf2b76Nshl" resolve="Sorter_Function" />
    <node concept="13hLZK" id="rf2b76Nshn" role="13h7CW">
      <node concept="3clFbS" id="rf2b76Nsho" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rf2b76Nsht" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="rf2b76NshY" role="1B3o_S" />
      <node concept="3clFbS" id="rf2b76NshZ" role="3clF47">
        <node concept="3clFbF" id="rf2b76Nsml" role="3cqZAp">
          <node concept="2ShNRf" id="rf2b76Nsmb" role="3clFbG">
            <node concept="Tc6Ow" id="rf2b76NtsF" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoJu" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoJt" role="HW$Y0">
                <ref role="35c_gD" to="l27w:rf2b76Nshp" resolve="Sorter_Entries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoJr" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoJs" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="rf2b76NvHR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="rf2b76NvHV" role="1B3o_S" />
      <node concept="3clFbS" id="rf2b76NvHX" role="3clF47">
        <node concept="3clFbF" id="rf2b76Nwy6" role="3cqZAp">
          <node concept="2c44tf" id="rf2b76NwxW" role="3clFbG">
            <node concept="_YKpA" id="rf2b76NwyV" role="2c44tc">
              <node concept="3uibUv" id="rf2b76Nwzt" role="_ZDj9">
                <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="rf2b76NvHY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="rf2b76Nshq">
    <ref role="13h7C2" to="l27w:rf2b76Nshp" resolve="Sorter_Entries" />
    <node concept="13hLZK" id="rf2b76Nshr" role="13h7CW">
      <node concept="3clFbS" id="rf2b76Nshs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="rf2b76NtFh" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="rf2b76NtFi" role="1B3o_S" />
      <node concept="3clFbS" id="rf2b76NtFn" role="3clF47">
        <node concept="3clFbF" id="rf2b76NtHL" role="3cqZAp">
          <node concept="2c44tf" id="rf2b76NtHJ" role="3clFbG">
            <node concept="_YKpA" id="rf2b76Nuwj" role="2c44tc">
              <node concept="3uibUv" id="rf2b76NuwE" role="_ZDj9">
                <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="rf2b76NtFo" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1uZEtAiqfr8">
    <ref role="13h7C2" to="l27w:1uZEtAiqfpP" resolve="StyleExtension_Condition" />
    <node concept="13hLZK" id="1uZEtAiqfr9" role="13h7CW">
      <node concept="3clFbS" id="1uZEtAiqfra" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1uZEtAiqfrb" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1uZEtAiqfrc" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqfrh" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqfy5" role="3cqZAp">
          <node concept="3clFbT" id="1uZEtAiqfy4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1uZEtAiqfri" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uZEtAiqfrn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1uZEtAiqfrS" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqfrT" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqf_7" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAiqf_5" role="3clFbG">
            <node concept="Tc6Ow" id="1uZEtAiqfG9" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoJA" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoJ_" role="HW$Y0">
                <ref role="35c_gD" to="l27w:1uZEtAiqfVn" resolve="Parameter_Entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoJz" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoJ$" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1uZEtAiqfs0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1uZEtAiqfs4" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqfs6" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqfsb" role="3cqZAp">
          <node concept="2c44tf" id="1uZEtAiqf$f" role="3clFbG">
            <node concept="10P_77" id="1uZEtAiqf$B" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1uZEtAiqfs7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1uZEtAiqfVo">
    <ref role="13h7C2" to="l27w:1uZEtAiqfVn" resolve="Parameter_Entry" />
    <node concept="13hLZK" id="1uZEtAiqfVp" role="13h7CW">
      <node concept="3clFbS" id="1uZEtAiqfVq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1uZEtAiqfVr" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="1uZEtAiqfVs" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqfVx" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqfY9" role="3cqZAp">
          <node concept="2c44tf" id="1uZEtAiqfXZ" role="3clFbG">
            <node concept="3uibUv" id="1uZEtAiqfYN" role="2c44tc">
              <ref role="3uigEE" to="65ig:rf2b76NtIk" resolve="IMenuEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1uZEtAiqfVy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1uZEtAiqg3z">
    <ref role="13h7C2" to="l27w:1uZEtAiqfpT" resolve="StyleExtension_Color" />
    <node concept="13i0hz" id="1uZEtAiqg3G" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1uZEtAiqg3H" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqg3I" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqg3J" role="3cqZAp">
          <node concept="2ShNRf" id="1uZEtAiqg3K" role="3clFbG">
            <node concept="Tc6Ow" id="1uZEtAiqg3L" role="2ShVmc">
              <node concept="3bZ5Sz" id="1zqEQG3WoJy" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1zqEQG3WoJx" role="HW$Y0">
                <ref role="35c_gD" to="l27w:1uZEtAiqfVn" resolve="Parameter_Entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoJv" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoJw" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1uZEtAiqg3Q" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1uZEtAiqg3R" role="1B3o_S" />
      <node concept="3clFbS" id="1uZEtAiqg3S" role="3clF47">
        <node concept="3clFbF" id="1uZEtAiqg3T" role="3cqZAp">
          <node concept="2c44tf" id="1uZEtAiqg3U" role="3clFbG">
            <node concept="3uibUv" id="1uZEtAiqg6d" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1uZEtAiqg3W" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1uZEtAiqg3$" role="13h7CW">
      <node concept="3clFbS" id="1uZEtAiqg3_" role="2VODD2" />
    </node>
  </node>
</model>

