<?xml version="1.0" encoding="UTF-8"?>
<model ref="10d128c8-0b0f-41a7-b9f3-fc3eac840ee5/r:d4880388-4e82-47cb-af3f-b97c97773bc8(com.mbeddr.mpsutil.richstring.sandbox/com.mbeddr.mpsutil.richstring.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337564600" name="com.mbeddr.mpsutil.richstring.structure.ConversionDateTime" flags="ng" index="EGE62">
        <child id="7716961532373442892" name="specificConversion" index="39ogrG" />
      </concept>
      <concept id="3354025285337564836" name="com.mbeddr.mpsutil.richstring.structure.ConversionDateTimeUpperCase" flags="ng" index="EGEau" />
      <concept id="3354025285337570946" name="com.mbeddr.mpsutil.richstring.structure.ConversionWidthInteger" flags="ng" index="EGFES">
        <property id="3354025285337570949" name="width" index="EGFEZ" />
      </concept>
      <concept id="3354025285337569334" name="com.mbeddr.mpsutil.richstring.structure.InlineFormat" flags="ng" index="EGFKc">
        <child id="7716961532366136821" name="flags" index="394o9l" />
        <child id="7716961532366136822" name="width" index="394o9m" />
        <child id="7716961532366136823" name="conversion" index="394o9n" />
        <child id="7716961532366136824" name="expression" index="394o9o" />
      </concept>
      <concept id="3354025285337560355" name="com.mbeddr.mpsutil.richstring.structure.ConversionFlagLeftJustified" flags="ng" index="EGH4p" />
      <concept id="3354025285337528500" name="com.mbeddr.mpsutil.richstring.structure.InlineExpression" flags="ng" index="EGPMe">
        <child id="3354025285337528503" name="expression" index="EGPMd" />
      </concept>
      <concept id="3354025285337211097" name="com.mbeddr.mpsutil.richstring.structure.RichStringType" flags="ig" index="EI0jz" />
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
      </concept>
      <concept id="3354025285337290501" name="com.mbeddr.mpsutil.richstring.structure.InlineVariableReference" flags="ng" index="EJJcZ" />
      <concept id="7716961532373437699" name="com.mbeddr.mpsutil.richstring.structure.DateConversionCompositionYearMonthDayRFC" flags="ng" index="39oiEz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2UbT3C4ddwS">
    <property role="TrG5h" value="RichStringTest" />
    <node concept="312cEg" id="2UbT3C4ddyg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rs" />
      <property role="3TUv4t" value="false" />
      <node concept="EI0jz" id="2UbT3C4ddy4" role="1tU5fm" />
      <node concept="EICMk" id="2UbT3C4ddyN" role="33vP2m">
        <node concept="19SGf9" id="2UbT3C4ddyP" role="EI3Hj">
          <node concept="19SUe$" id="2UbT3C4ddyQ" role="19SJt6">
            <property role="19SUeA" value="asdf asd asdf lf\u00F6k as\u00F6ldf " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UbT3C4dfCV" role="jymVt" />
    <node concept="312cEg" id="2UbT3C4dfDz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="str" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2UbT3C4dfDh" role="1tU5fm" />
      <node concept="37vLTw" id="2UbT3C4dfEc" role="33vP2m">
        <ref role="3cqZAo" node="2UbT3C4ddyg" resolve="rs" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UbT3C4dfFN" role="jymVt" />
    <node concept="3clFb_" id="2UbT3C4dnrB" role="jymVt">
      <property role="TrG5h" value="asdf" />
      <node concept="3cqZAl" id="2UbT3C4dnrD" role="3clF45" />
      <node concept="3Tm1VV" id="2UbT3C4dnrE" role="1B3o_S" />
      <node concept="3clFbS" id="2UbT3C4dnrF" role="3clF47">
        <node concept="3cpWs8" id="2UbT3C4dnvd" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4dnvg" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2UbT3C4dnvc" role="1tU5fm" />
            <node concept="3cmrfG" id="2UbT3C4dnvP" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UbT3C4dnw5" role="3cqZAp" />
        <node concept="3cpWs8" id="2UbT3C4doix" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4doiy" role="3cpWs9">
            <property role="TrG5h" value="richstring" />
            <node concept="EI0jz" id="2UbT3C4doit" role="1tU5fm" />
            <node concept="EICMk" id="2UbT3C4doiz" role="33vP2m">
              <node concept="19SGf9" id="2UbT3C4doi$" role="EI3Hj">
                <node concept="19SUe$" id="2UbT3C4doi_" role="19SJt6">
                  <property role="19SUeA" value="asdf  " />
                </node>
                <node concept="EJJcZ" id="2UbT3C4doiA" role="19SJt6">
                  <ref role="3cqZAo" node="2UbT3C4dnvg" resolve="i" />
                </node>
                <node concept="19SUe$" id="2UbT3C4doiB" role="19SJt6">
                  <property role="19SUeA" value=" asdf  " />
                </node>
                <node concept="EJJcZ" id="2UbT3C4e828" role="19SJt6">
                  <ref role="3cqZAo" node="2UbT3C4dnvg" resolve="i" />
                </node>
                <node concept="19SUe$" id="2UbT3C4ei7e" role="19SJt6">
                  <property role="19SUeA" value=" " />
                </node>
                <node concept="EGPMe" id="2UbT3C4eiG8" role="19SJt6">
                  <node concept="3cpWs3" id="2UbT3C4eiR5" role="EGPMd">
                    <node concept="3cmrfG" id="2UbT3C4eiRf" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="2UbT3C4eiG$" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2UbT3C4eiG7" role="19SJt6">
                  <property role="19SUeA" value=" asdf  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UbT3C4kBsk" role="3cqZAp" />
        <node concept="3cpWs8" id="2UbT3C4kBtt" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4kBtw" role="3cpWs9">
            <property role="TrG5h" value="rs2" />
            <node concept="EI0jz" id="2UbT3C4kBtr" role="1tU5fm" />
            <node concept="EICMk" id="2UbT3C4kBuG" role="33vP2m">
              <node concept="19SGf9" id="2UbT3C4kBuI" role="EI3Hj">
                <node concept="19SUe$" id="6Go9U2xO4KT" role="19SJt6">
                  <property role="19SUeA" value="\n" />
                </node>
                <node concept="EGFKc" id="6Go9U2ycr1Z" role="19SJt6">
                  <node concept="EGH4p" id="6Go9U2yzhe_" role="394o9l" />
                  <node concept="EGEau" id="6Go9U2ytq3w" role="394o9n">
                    <node concept="39oiEz" id="6Go9U2yx0Lg" role="39ogrG" />
                  </node>
                  <node concept="2ShNRf" id="6Go9U2ytl2n" role="394o9o">
                    <node concept="1pGfFk" id="6Go9U2ytlix" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~GregorianCalendar.&lt;init&gt;()" resolve="GregorianCalendar" />
                    </node>
                  </node>
                  <node concept="EGFES" id="6Go9U2y_R_J" role="394o9m">
                    <property role="EGFEZ" value="121" />
                  </node>
                </node>
                <node concept="19SUe$" id="6Go9U2ycr1Y" role="19SJt6">
                  <property role="19SUeA" value="\n\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UbT3C4nsHk" role="3cqZAp" />
        <node concept="3cpWs8" id="2UbT3C4nsJd" role="3cqZAp">
          <node concept="3cpWsn" id="2UbT3C4nsJg" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="17QB3L" id="2UbT3C4nsJb" role="1tU5fm" />
            <node concept="3cpWs3" id="2UbT3C4ntmT" role="33vP2m">
              <node concept="37vLTw" id="2UbT3C4ntDi" role="3uHU7w">
                <ref role="3cqZAo" node="2UbT3C4kBtw" resolve="rs2" />
              </node>
              <node concept="3cpWs3" id="2UbT3C4nt0D" role="3uHU7B">
                <node concept="37vLTw" id="2UbT3C4nsKO" role="3uHU7B">
                  <ref role="3cqZAo" node="2UbT3C4dnvg" resolve="i" />
                </node>
                <node concept="37vLTw" id="2UbT3C4nt1s" role="3uHU7w">
                  <ref role="3cqZAo" node="2UbT3C4doiy" resolve="richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2UbT3C4ddwT" role="1B3o_S" />
  </node>
</model>

