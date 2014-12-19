<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="WtQ9Q" id="72EP5kL_5M_">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="11bSqf" id="72EP5kL_5MA" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5MB" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5MC" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5ME" role="lcghm">
            <node concept="2OqwBi" id="5Hxjapwgue1" role="lb14g">
              <node concept="3TrcHB" id="5Hxjapwgue2" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgue3" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgue4" role="2OqNvi" />
                <node concept="117lpO" id="5Hxjapwgue5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zhwXA_2Seb" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA_2Sec" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA_2Sed" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA_2See" role="lcghm">
                <property role="lacIc" value=" volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA_2Sef" role="3clFbw">
            <node concept="117lpO" id="2zhwXA_2Seg" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA_2Sek" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zhwXA$TGAR" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA$TGAS" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA$TGB5" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA$TGB7" role="lcghm">
                <property role="lacIc" value=" const " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA$TGAY" role="3clFbw">
            <node concept="117lpO" id="2zhwXA$TGAV" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA$TGB4" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5MY">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrDu" resolve="TrueLiteral" />
    <node concept="11bSqf" id="72EP5kL_5MZ" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5N0" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5N1" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5N3" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5Nn">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="11bSqf" id="72EP5kL_5No" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5Np" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5Nq" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5Ns" role="lcghm">
            <node concept="2OqwBi" id="72EP5kL_5Nv" role="lb14g">
              <node concept="117lpO" id="72EP5kL_5Nu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UQ4qqh3HMT" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5N$">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrDz" resolve="FalseLiteral" />
    <node concept="11bSqf" id="72EP5kL_5N_" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NA" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5NB" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5ND" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5NE">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
    <node concept="11bSqf" id="72EP5kL_5NF" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NG" role="2VODD2">
        <node concept="lc7rE" id="72EP5kL_5NH" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5NJ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5NM" role="3cqZAp">
          <node concept="l9hG8" id="72EP5kL_5NO" role="lcghm">
            <node concept="2OqwBi" id="72EP5kL_5NR" role="lb14g">
              <node concept="117lpO" id="72EP5kL_5NQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2APHWiztFmX" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5NK" role="3cqZAp">
          <node concept="la8eA" id="72EP5kL_5NL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="72EP5kL_5NW">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="11bSqf" id="72EP5kL_5NX" role="11c4hB">
      <node concept="3clFbS" id="72EP5kL_5NY" role="2VODD2">
        <node concept="3clFbJ" id="3_qrK00j4rX" role="3cqZAp">
          <node concept="3clFbS" id="3_qrK00j4rY" role="3clFbx">
            <node concept="lc7rE" id="72EP5kL_5NZ" role="3cqZAp">
              <node concept="la8eA" id="3_qrK00j4sU" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="72EP5kL_5O1" role="lcghm">
                <node concept="2OqwBi" id="72EP5kL_5O4" role="lb14g">
                  <node concept="117lpO" id="72EP5kL_5O3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72EP5kL_5O8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3_qrK00j4sW" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_qrK00j4sm" role="3clFbw">
            <node concept="117lpO" id="3_qrK00j4s1" role="2Oq$k0" />
            <node concept="2qgKlT" id="3_qrK00j4ss" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <node concept="2OqwBi" id="3_qrK00j4sM" role="37wK5m">
                <node concept="117lpO" id="3_qrK00j4st" role="2Oq$k0" />
                <node concept="3TrEf2" id="3_qrK00j4sS" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_qrK00j4sX" role="9aQIa">
            <node concept="3clFbS" id="3_qrK00j4sY" role="9aQI4">
              <node concept="lc7rE" id="3_qrK00j4sZ" role="3cqZAp">
                <node concept="l9hG8" id="3_qrK00j4t1" role="lcghm">
                  <node concept="2OqwBi" id="3_qrK00j4t2" role="lb14g">
                    <node concept="117lpO" id="3_qrK00j4t3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4t4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="72EP5kL_5Of" role="3cqZAp">
          <node concept="la8eA" id="I_bSqYpRDY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="72EP5kL_5Oh" role="lcghm">
            <node concept="2OqwBi" id="5HxjapwgqUY" role="lb14g">
              <node concept="3TrcHB" id="5HxjapwgqUZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgqV0" role="2Oq$k0">
                <node concept="3NT_Vc" id="5HxjapwgqV1" role="2OqNvi" />
                <node concept="117lpO" id="5HxjapwgqV2" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="I_bSqYpRE0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="3_qrK00j4t7" role="3cqZAp">
          <node concept="3clFbS" id="3_qrK00j4t8" role="3clFbx">
            <node concept="lc7rE" id="3_qrK00j4t9" role="3cqZAp">
              <node concept="la8eA" id="3_qrK00j4ta" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="3_qrK00j4tb" role="lcghm">
                <node concept="2OqwBi" id="3_qrK00j4tc" role="lb14g">
                  <node concept="117lpO" id="3_qrK00j4td" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_qrK00j4tw" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3_qrK00j4tf" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_qrK00j4tg" role="3clFbw">
            <node concept="117lpO" id="3_qrK00j4th" role="2Oq$k0" />
            <node concept="2qgKlT" id="3_qrK00j4ti" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <node concept="2OqwBi" id="3_qrK00j4tj" role="37wK5m">
                <node concept="117lpO" id="3_qrK00j4tk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3_qrK00j4tu" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_qrK00j4tm" role="9aQIa">
            <node concept="3clFbS" id="3_qrK00j4tn" role="9aQI4">
              <node concept="lc7rE" id="3_qrK00j4to" role="3cqZAp">
                <node concept="l9hG8" id="3_qrK00j4tp" role="lcghm">
                  <node concept="2OqwBi" id="3_qrK00j4tq" role="lb14g">
                    <node concept="117lpO" id="3_qrK00j4tr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_qrK00j4ty" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
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
  <node concept="WtQ9Q" id="3kEjc_WJ1ya">
    <property role="3GE5qa" value="expr.logic.unary" />
    <ref role="WuzLi" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
    <node concept="11bSqf" id="3kEjc_WJ1yb" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WJ1yc" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WJ1yd" role="3cqZAp">
          <node concept="la8eA" id="3kEjc_WJ1yf" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="3kEjc_WJ1yh" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WJ1yk" role="lb14g">
              <node concept="117lpO" id="3kEjc_WJ1yj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2APHWiztFmW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kEjc_WJ1yq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5IYyAOzBnJ5">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
    <node concept="11bSqf" id="5IYyAOzBnJ6" role="11c4hB">
      <node concept="3clFbS" id="5IYyAOzBnJ7" role="2VODD2">
        <node concept="lc7rE" id="5IYyAOzBoX8" role="3cqZAp">
          <node concept="la8eA" id="5IYyAOzBoXa" role="lcghm">
            <property role="lacIc" value="((" />
          </node>
          <node concept="l9hG8" id="5IYyAOzBoXc" role="lcghm">
            <node concept="2OqwBi" id="5IYyAOzBoXf" role="lb14g">
              <node concept="117lpO" id="5IYyAOzBoXe" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IYyAOzBoXj" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHu" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5IYyAOzBoXl" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="7mgWOZ6TnkU" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="5IYyAOzBoXo" role="lcghm">
            <node concept="2OqwBi" id="5IYyAOzBoXr" role="lb14g">
              <node concept="117lpO" id="5IYyAOzBoXq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5IYyAOzBoXv" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5IYyAOzBgHm" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5IYyAOzBoXx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="7mgWOZ6TnkW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K77MGvGz1p">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
    <node concept="11bSqf" id="5K77MGvGz1q" role="11c4hB">
      <node concept="3clFbS" id="5K77MGvGz1r" role="2VODD2">
        <node concept="lc7rE" id="5K77MGvGz1s" role="3cqZAp">
          <node concept="la8eA" id="5K77MGvGz1y" role="lcghm">
            <property role="lacIc" value="bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K77MGvGz1z">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1l:5K77MGvFACU" resolve="Int2Boolean" />
    <node concept="11bSqf" id="5K77MGvGz1$" role="11c4hB">
      <node concept="3clFbS" id="5K77MGvGz1_" role="2VODD2">
        <node concept="lc7rE" id="5K77MGvGz1A" role="3cqZAp">
          <node concept="l9hG8" id="5K77MGvGz1C" role="lcghm">
            <node concept="2OqwBi" id="5K77MGvGz1F" role="lb14g">
              <node concept="117lpO" id="5K77MGvGz1E" role="2Oq$k0" />
              <node concept="3TrEf2" id="5K77MGvGz1J" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5K77MGvFD7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IvO3vpQSXm">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
    <node concept="11bSqf" id="3IvO3vpQSXn" role="11c4hB">
      <node concept="3clFbS" id="3IvO3vpQSXo" role="2VODD2">
        <node concept="lc7rE" id="3IvO3vpQSXp" role="3cqZAp">
          <node concept="la8eA" id="3IvO3vpQSXq" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
        <node concept="lc7rE" id="3IvO3vpQSXr" role="3cqZAp">
          <node concept="l9hG8" id="3IvO3vpQSXs" role="lcghm">
            <node concept="2OqwBi" id="3IvO3vpQSXt" role="lb14g">
              <node concept="117lpO" id="3IvO3vpQSXu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IvO3vpQSXv" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:1spqZOskLyH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3IvO3vpQSXw" role="3cqZAp">
          <node concept="la8eA" id="3IvO3vpQSXx" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTso8bJ">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
    <node concept="11bSqf" id="3sKsqTso8bK" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTso8bL" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTso8bM" role="3cqZAp">
          <node concept="l9hG8" id="3sKsqTso8bN" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTso8bO" role="lb14g">
              <node concept="117lpO" id="3sKsqTso8bP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTso8bQ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3sKsqTso8bR" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTso8bS">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3MUk0N5szEJ" resolve="PreIncrementExpression" />
    <node concept="11bSqf" id="3sKsqTso8bT" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTso8bU" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTso8bV" role="3cqZAp">
          <node concept="la8eA" id="3sKsqTso8bW" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
          <node concept="l9hG8" id="3sKsqTso8bX" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTso8bY" role="lb14g">
              <node concept="117lpO" id="3sKsqTso8bZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTso8c0" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTspaWd">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3sKsqTspaVM" resolve="PreDecrementExpression" />
    <node concept="11bSqf" id="3sKsqTspaWe" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTspaWf" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTspaWl" role="3cqZAp">
          <node concept="la8eA" id="3sKsqTspaWn" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
          <node concept="l9hG8" id="3sKsqTspaWs" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTspaWv" role="lb14g">
              <node concept="117lpO" id="3sKsqTspaWu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTspaWz" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTspaW$">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3sKsqTspaVK" resolve="PostDecrementExpression" />
    <node concept="11bSqf" id="3sKsqTspaW_" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTspaWA" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTspaWB" role="3cqZAp">
          <node concept="l9hG8" id="3sKsqTspaWC" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTspaWD" role="lb14g">
              <node concept="117lpO" id="3sKsqTspaWE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTspaWF" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3sKsqTspaWG" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTspiVG">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
    <node concept="11bSqf" id="3sKsqTspiVH" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTspiVI" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTspiVJ" role="3cqZAp">
          <node concept="la8eA" id="3sKsqTspiVL" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="3sKsqTspiVN" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTspiVQ" role="lb14g">
              <node concept="117lpO" id="3sKsqTspiVP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTspiVU" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sKsqTsppdo">
    <property role="3GE5qa" value="expr.arith.unary" />
    <ref role="WuzLi" to="mj1l:3sKsqTsppde" resolve="BitwiseNotExpression" />
    <node concept="11bSqf" id="3sKsqTsppdp" role="11c4hB">
      <node concept="3clFbS" id="3sKsqTsppdq" role="2VODD2">
        <node concept="lc7rE" id="3sKsqTsppdr" role="3cqZAp">
          <node concept="la8eA" id="3sKsqTsppds" role="lcghm">
            <property role="lacIc" value="~" />
          </node>
          <node concept="l9hG8" id="3sKsqTsppdt" role="lcghm">
            <node concept="2OqwBi" id="3sKsqTsppdu" role="lb14g">
              <node concept="117lpO" id="3sKsqTsppdv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3sKsqTsppdw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Ux_D7zzaju">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:Ux_D7zz3Zc" resolve="HexNumberLiteral" />
    <node concept="11bSqf" id="Ux_D7zzajv" role="11c4hB">
      <node concept="3clFbS" id="Ux_D7zzajw" role="2VODD2">
        <node concept="lc7rE" id="Ux_D7zzbxZ" role="3cqZAp">
          <node concept="la8eA" id="Ux_D7zzby1" role="lcghm">
            <property role="lacIc" value="0x" />
          </node>
          <node concept="l9hG8" id="Ux_D7zzby3" role="lcghm">
            <node concept="2OqwBi" id="Ux_D7zzby8" role="lb14g">
              <node concept="117lpO" id="Ux_D7zzby7" role="2Oq$k0" />
              <node concept="3TrcHB" id="Ux_D7zzbyc" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fxC6knzgYI" role="lcghm">
            <property role="lacIc" value="u" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Ux_D7zzfgC">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:Ux_D7zzffQ" resolve="BinaryNumberLiteral" />
    <node concept="11bSqf" id="Ux_D7zzfgD" role="11c4hB">
      <node concept="3clFbS" id="Ux_D7zzfgE" role="2VODD2">
        <node concept="3cpWs8" id="Ux_D7zzfgF" role="3cqZAp">
          <node concept="3cpWsn" id="Ux_D7zzfgG" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="Ux_D7zzfgH" role="1tU5fm" />
            <node concept="3cpWs3" id="Ux_D7zzfgX" role="33vP2m">
              <node concept="Xl_RD" id="Ux_D7zzfh0" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="Ux_D7zzfgK" role="3uHU7B">
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String,int):int" resolve="parseInt" />
                <node concept="2OqwBi" id="Ux_D7zzfgM" role="37wK5m">
                  <node concept="117lpO" id="Ux_D7zzfgL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ux_D7zzfgQ" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Ux_D7zzfgS" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Ux_D7zzfh2" role="3cqZAp">
          <node concept="l9hG8" id="Ux_D7zzfh4" role="lcghm">
            <node concept="37vLTw" id="5Hxjapweqhz" role="lb14g">
              <ref role="3cqZAo" node="Ux_D7zzfgG" resolve="s" />
            </node>
          </node>
          <node concept="la8eA" id="Ux_D7zzfh8" role="lcghm">
            <property role="lacIc" value=" /*0b" />
          </node>
          <node concept="l9hG8" id="Ux_D7zzfha" role="lcghm">
            <node concept="2OqwBi" id="Ux_D7zzfhd" role="lb14g">
              <node concept="117lpO" id="Ux_D7zzfhc" role="2Oq$k0" />
              <node concept="3TrcHB" id="Ux_D7zzfhh" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Ux_D7zzfhj" role="lcghm">
            <property role="lacIc" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O4NhJWi5_f">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:O4NhJWhO55" resolve="OctalNumberLiteral" />
    <node concept="11bSqf" id="O4NhJWi5_g" role="11c4hB">
      <node concept="3clFbS" id="O4NhJWi5_h" role="2VODD2">
        <node concept="lc7rE" id="O4NhJWi5_i" role="3cqZAp">
          <node concept="la8eA" id="O4NhJWi5_j" role="lcghm">
            <property role="lacIc" value="0" />
          </node>
          <node concept="l9hG8" id="O4NhJWi5_k" role="lcghm">
            <node concept="2OqwBi" id="O4NhJWi5_l" role="lb14g">
              <node concept="117lpO" id="O4NhJWi5_m" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UQ4qqgY4yf" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="F_QT7XsiFP">
    <ref role="WuzLi" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
    <node concept="11bSqf" id="F_QT7XsiFQ" role="11c4hB">
      <node concept="3clFbS" id="F_QT7XsiFR" role="2VODD2">
        <node concept="lc7rE" id="F_QT7XsiFS" role="3cqZAp">
          <node concept="la8eA" id="70KFWMC57Bp" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiFU" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiFX" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiFW" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiG1" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="F_QT7XsiG3" role="lcghm">
            <property role="lacIc" value=") ? (" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiG5" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiG8" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiG7" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiGc" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeK" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="F_QT7XsiGe" role="lcghm">
            <property role="lacIc" value=") : (" />
          </node>
          <node concept="l9hG8" id="F_QT7XsiGg" role="lcghm">
            <node concept="2OqwBi" id="F_QT7XsiGj" role="lb14g">
              <node concept="117lpO" id="F_QT7XsiGi" role="2Oq$k0" />
              <node concept="3TrEf2" id="F_QT7XsiGn" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7$_eEdIcTeL" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="70KFWMC57bR" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5aaBiRoxDVZ">
    <property role="3GE5qa" value="types.cast" />
    <ref role="WuzLi" to="mj1l:5aaBiRoxDVn" resolve="Boolean2Int" />
    <node concept="11bSqf" id="5aaBiRoxDW0" role="11c4hB">
      <node concept="3clFbS" id="5aaBiRoxDW1" role="2VODD2">
        <node concept="lc7rE" id="5aaBiRoxDW2" role="3cqZAp">
          <node concept="l9hG8" id="5aaBiRoxDW3" role="lcghm">
            <node concept="2OqwBi" id="5aaBiRoxDW4" role="lb14g">
              <node concept="117lpO" id="5aaBiRoxDW5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5aaBiRoxDW7" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:5aaBiRoxDVo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5iVHc7E942P">
    <property role="3GE5qa" value="types.c99" />
    <ref role="WuzLi" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="11bSqf" id="5iVHc7E942Q" role="11c4hB">
      <node concept="3clFbS" id="5iVHc7E942R" role="2VODD2">
        <node concept="lc7rE" id="5iVHc7E942S" role="3cqZAp">
          <node concept="l9hG8" id="5iVHc7E942T" role="lcghm">
            <node concept="2OqwBi" id="5Hxjapwgu9a" role="lb14g">
              <node concept="3TrcHB" id="5Hxjapwgu9b" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwgu9c" role="2Oq$k0">
                <node concept="3NT_Vc" id="5Hxjapwgu9d" role="2OqNvi" />
                <node concept="117lpO" id="5Hxjapwgu9e" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iVHc7E943g" role="lcghm">
            <property role="lacIc" value="_t" />
          </node>
        </node>
        <node concept="3clFbJ" id="5iVHc7E942X" role="3cqZAp">
          <node concept="3clFbS" id="5iVHc7E942Y" role="3clFbx">
            <node concept="lc7rE" id="5iVHc7E942Z" role="3cqZAp">
              <node concept="la8eA" id="5iVHc7E9430" role="lcghm">
                <property role="lacIc" value=" volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iVHc7E9431" role="3clFbw">
            <node concept="117lpO" id="5iVHc7E9432" role="2Oq$k0" />
            <node concept="3TrcHB" id="5iVHc7E9433" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5iVHc7E9434" role="3cqZAp">
          <node concept="3clFbS" id="5iVHc7E9435" role="3clFbx">
            <node concept="lc7rE" id="5iVHc7E9436" role="3cqZAp">
              <node concept="la8eA" id="5iVHc7E9437" role="lcghm">
                <property role="lacIc" value=" const " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iVHc7E9438" role="3clFbw">
            <node concept="117lpO" id="5iVHc7E9439" role="2Oq$k0" />
            <node concept="3TrcHB" id="5iVHc7E943a" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52l0VUuMAmC">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="mj1l:5f3TY1$JAfm" resolve="PtrDiffT" />
    <node concept="11bSqf" id="52l0VUuMAmD" role="11c4hB">
      <node concept="3clFbS" id="52l0VUuMAmE" role="2VODD2">
        <node concept="lc7rE" id="52l0VUuMAmF" role="3cqZAp">
          <node concept="la8eA" id="52l0VUuMAmH" role="lcghm">
            <property role="lacIc" value="ptrdiff_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1sHR4zGG2Fc">
    <property role="3GE5qa" value="literals" />
    <ref role="WuzLi" to="mj1l:1sHR4zGBFve" resolve="ScientificNumber" />
    <node concept="11bSqf" id="1sHR4zGG2Fd" role="11c4hB">
      <node concept="3clFbS" id="1sHR4zGG2Fe" role="2VODD2">
        <node concept="lc7rE" id="1sHR4zGG3sb" role="3cqZAp">
          <node concept="l9hG8" id="1sHR4zGG3sn" role="lcghm">
            <node concept="2OqwBi" id="1sHR4zGG3DQ" role="lb14g">
              <node concept="117lpO" id="1sHR4zGG3t_" role="2Oq$k0" />
              <node concept="2qgKlT" id="1sHR4zGG5DI" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1sHR4zGFJdw" resolve="toSciString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2qTj7Cwo7r8">
    <ref role="WuzLi" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
    <node concept="11bSqf" id="2qTj7Cwo7r9" role="11c4hB">
      <node concept="3clFbS" id="2qTj7Cwo7ra" role="2VODD2">
        <node concept="lc7rE" id="2qTj7Cwo8jf" role="3cqZAp">
          <node concept="l9hG8" id="2qTj7Cwo8pq" role="lcghm">
            <node concept="2OqwBi" id="2qTj7Cwo8_z" role="lb14g">
              <node concept="117lpO" id="2qTj7Cwo8qI" role="2Oq$k0" />
              <node concept="3TrEf2" id="2qTj7Cwobbx" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2qTj7Cwobjl" role="lcghm">
            <node concept="2OqwBi" id="2qTj7CwobzF" role="lb14g">
              <node concept="117lpO" id="2qTj7CwoboQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2qTj7Cwohqo" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:66uzewbvZAY" resolve="getRepresentation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2qTj7Cwoh_w" role="lcghm">
            <node concept="2OqwBi" id="2qTj7CwohSc" role="lb14g">
              <node concept="117lpO" id="2qTj7CwohHn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2qTj7CwokxG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5S7KXTzDnFi">
    <property role="3GE5qa" value="typeSizeSpec" />
    <ref role="WuzLi" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
    <node concept="11bSqf" id="5S7KXTzDso_" role="11c4hB">
      <node concept="3clFbS" id="5S7KXTzDsoA" role="2VODD2" />
    </node>
  </node>
</model>

