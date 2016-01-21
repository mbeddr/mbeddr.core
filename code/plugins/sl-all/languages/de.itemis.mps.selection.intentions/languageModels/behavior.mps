<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76cead3b-c307-4552-aa8a-6fb3d2a0575e(de.itemis.mps.selection.intentions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="5d_XfTkoAQ1">
    <ref role="13h7C2" to="p77b:5d_XfTkoAQ0" resolve="Parameter_Selection" />
    <node concept="13hLZK" id="5d_XfTkoAQ2" role="13h7CW">
      <node concept="3clFbS" id="5d_XfTkoAQ3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5d_XfTkoAQ4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="5d_XfTkoAQ5" role="1B3o_S" />
      <node concept="3clFbS" id="5d_XfTkoAQa" role="3clF47">
        <node concept="3clFbF" id="5d_XfTkoAWS" role="3cqZAp">
          <node concept="2OqwBi" id="5d_XfTkoBN5" role="3clFbG">
            <node concept="2OqwBi" id="5d_XfTkoBkm" role="2Oq$k0">
              <node concept="13iPFW" id="5d_XfTkoAWN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5d_XfTkoBKJ" role="2OqNvi">
                <node concept="1xMEDy" id="5d_XfTkoBKL" role="1xVPHs">
                  <node concept="chp4Y" id="5d_XfTkoBLg" role="ri$Ld">
                    <ref role="cht4Q" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="5d_XfTkoBVp" role="2OqNvi">
              <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5d_XfTkoAQb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5d_XfTkoBWT">
    <ref role="13h7C2" to="p77b:5d_XfTkoAOj" resolve="IsApplicable" />
    <node concept="13hLZK" id="5d_XfTkoBWU" role="13h7CW">
      <node concept="3clFbS" id="5d_XfTkoBWV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5d_XfTkoFwy" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5d_XfTkoFwA" role="1B3o_S" />
      <node concept="3clFbS" id="5d_XfTkoFwC" role="3clF47">
        <node concept="3clFbF" id="5d_XfTkoFzp" role="3cqZAp">
          <node concept="2c44tf" id="5d_XfTkoFzf" role="3clFbG">
            <node concept="10P_77" id="5d_XfTkoFzF" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5d_XfTkoFwD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5d_XfTkoFp3">
    <ref role="13h7C2" to="p77b:5d_XfTkoANf" resolve="Description" />
    <node concept="13i0hz" id="5d_XfTkoFst" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5d_XfTkoFsx" role="1B3o_S" />
      <node concept="3clFbS" id="5d_XfTkoFsz" role="3clF47">
        <node concept="3clFbF" id="5d_XfTkoFvs" role="3cqZAp">
          <node concept="2c44tf" id="5d_XfTkoFvq" role="3clFbG">
            <node concept="17QB3L" id="5d_XfTkoFvI" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5d_XfTkoFs$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5d_XfTkoFp4" role="13h7CW">
      <node concept="3clFbS" id="5d_XfTkoFp5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5d_XfTkoFqk">
    <ref role="13h7C2" to="p77b:5d_XfTkoAPM" resolve="Execute" />
    <node concept="13hLZK" id="5d_XfTkoFql" role="13h7CW">
      <node concept="3clFbS" id="5d_XfTkoFqm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="630t2b84WM1">
    <ref role="13h7C2" to="p77b:630t2b83bX0" resolve="SelectionIntentionFunction" />
    <node concept="13i0hz" id="5d_XfTkoCsV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5d_XfTkoCts" role="1B3o_S" />
      <node concept="3clFbS" id="5d_XfTkoCtt" role="3clF47">
        <node concept="3clFbF" id="5d_XfTkoCw_" role="3cqZAp">
          <node concept="2ShNRf" id="5d_XfTkoCwr" role="3clFbG">
            <node concept="Tc6Ow" id="5d_XfTkoCAr" role="2ShVmc">
              <node concept="3THzug" id="5d_XfTkoCLi" role="HW$YZ">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="3TUQnm" id="5d_XfTkoD1A" role="HW$Y0">
                <ref role="3TV0OU" to="p77b:5d_XfTkoAQ0" resolve="Parameter_Selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5d_XfTkoCtu" role="3clF45">
        <node concept="3THzug" id="5d_XfTkoCtv" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="630t2b839Uy" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="630t2b839Uz" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b839UC" role="3clF47">
        <node concept="3clFbF" id="630t2b83a2J" role="3cqZAp">
          <node concept="3clFbT" id="630t2b83a2I" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="630t2b839UD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="630t2b84WM2" role="13h7CW">
      <node concept="3clFbS" id="630t2b84WM3" role="2VODD2" />
    </node>
  </node>
</model>

