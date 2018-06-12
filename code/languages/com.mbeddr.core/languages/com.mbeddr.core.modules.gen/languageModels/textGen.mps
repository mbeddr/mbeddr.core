<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cbc1be-d9cd-4ff4-95fb-c4c1668a38f7(com.mbeddr.core.modules.gen.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1x_Jrt9MX0f">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
    <node concept="11bSqf" id="1x_Jrt9MX0g" role="11c4hB">
      <node concept="3clFbS" id="1x_Jrt9MX0h" role="2VODD2">
        <node concept="3clFbJ" id="1lYd87JDAWv" role="3cqZAp">
          <node concept="3clFbS" id="1lYd87JDAWx" role="3clFbx">
            <node concept="lc7rE" id="5ak6HMA0G_m" role="3cqZAp">
              <node concept="la8eA" id="5ak6HMA0G_o" role="lcghm">
                <property role="lacIc" value="#ifndef " />
              </node>
              <node concept="l9hG8" id="5ak6HMA0G_q" role="lcghm">
                <node concept="2OqwBi" id="1lYd87JDDCw" role="lb14g">
                  <node concept="2OqwBi" id="1lYd87JDDCx" role="2Oq$k0">
                    <node concept="117lpO" id="1lYd87JDDCy" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1lYd87JDDCz" role="2OqNvi">
                      <node concept="3CFYIy" id="1lYd87JDDC$" role="3CFYIz">
                        <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1lYd87JDDC_" role="2OqNvi">
                    <ref role="37wK5l" to="1ukv:1lYd87JBZv6" resolve="uniquifyIncludeGuard" />
                    <node concept="2OqwBi" id="1lYd87JDDCA" role="37wK5m">
                      <node concept="117lpO" id="1lYd87JDDCB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lYd87JDDCC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5ak6HMA0GKv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5ak6HMA0GKw" role="3cqZAp">
              <node concept="la8eA" id="5ak6HMA0GKx" role="lcghm">
                <property role="lacIc" value="#define " />
              </node>
              <node concept="l9hG8" id="5ak6HMA0GKy" role="lcghm">
                <node concept="2OqwBi" id="1lYd87JDCRX" role="lb14g">
                  <node concept="2OqwBi" id="1lYd87JDCzz" role="2Oq$k0">
                    <node concept="117lpO" id="1lYd87JDCru" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1lYd87JDCM4" role="2OqNvi">
                      <node concept="3CFYIy" id="1lYd87JDCOA" role="3CFYIz">
                        <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1lYd87JDCZv" role="2OqNvi">
                    <ref role="37wK5l" to="1ukv:1lYd87JBZv6" resolve="uniquifyIncludeGuard" />
                    <node concept="2OqwBi" id="1lYd87JDDaA" role="37wK5m">
                      <node concept="117lpO" id="1lYd87JDD2W" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lYd87JDDrO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5ak6HMA0GKE" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1lYd87JDBzu" role="3clFbw">
            <node concept="2OqwBi" id="1lYd87JDBc6" role="2Oq$k0">
              <node concept="117lpO" id="1lYd87JDB3d" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1lYd87JDBtE" role="2OqNvi">
                <node concept="3CFYIy" id="1lYd87JDBv$" role="3CFYIz">
                  <ref role="3CFYIx" to="d0vh:1lYd87JBZuY" resolve="UniquifyIncludeGuard" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1lYd87JDBGj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1lYd87JDDGM" role="9aQIa">
            <node concept="3clFbS" id="1lYd87JDDGN" role="9aQI4">
              <node concept="lc7rE" id="1lYd87JDBYv" role="3cqZAp">
                <node concept="la8eA" id="1lYd87JDBYw" role="lcghm">
                  <property role="lacIc" value="#ifndef " />
                </node>
                <node concept="l9hG8" id="1lYd87JDBYx" role="lcghm">
                  <node concept="3cpWs3" id="5Im15bjodx6" role="lb14g">
                    <node concept="2OqwBi" id="5Im15bjoeeE" role="3uHU7w">
                      <node concept="2OqwBi" id="5Im15bjodEI" role="2Oq$k0">
                        <node concept="117lpO" id="5Im15bjodzy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Im15bjodWB" role="2OqNvi">
                          <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Im15bjoesv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1lYd87JDBYy" role="3uHU7B">
                      <node concept="2OqwBi" id="1lYd87JDBY$" role="3uHU7B">
                        <node concept="2OqwBi" id="1lYd87JDBY_" role="2Oq$k0">
                          <node concept="117lpO" id="1lYd87JDBYA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1lYd87JDBYB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lYd87JDBYC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lYd87JDBYz" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1lYd87JDBYD" role="lcghm" />
              </node>
              <node concept="lc7rE" id="1lYd87JDBYk" role="3cqZAp">
                <node concept="la8eA" id="1lYd87JDBYl" role="lcghm">
                  <property role="lacIc" value="#define " />
                </node>
                <node concept="l9hG8" id="1lYd87JDBYm" role="lcghm">
                  <node concept="3cpWs3" id="5Im15bjoexK" role="lb14g">
                    <node concept="2OqwBi" id="5Im15bjoftA" role="3uHU7w">
                      <node concept="2OqwBi" id="5Im15bjoeDB" role="2Oq$k0">
                        <node concept="117lpO" id="5Im15bjoeyo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Im15bjofa8" role="2OqNvi">
                          <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Im15bjofFr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1lYd87JDBYn" role="3uHU7B">
                      <node concept="2OqwBi" id="1lYd87JDBYp" role="3uHU7B">
                        <node concept="2OqwBi" id="1lYd87JDBYq" role="2Oq$k0">
                          <node concept="117lpO" id="1lYd87JDBYr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1lYd87JDBYs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lYd87JDBYt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lYd87JDBYo" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1lYd87JDBYu" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Pack3zOoGF" role="3cqZAp">
          <node concept="l8MVK" id="4Pack3zOoGG" role="lcghm" />
          <node concept="l8MVK" id="4Pack3zOoGH" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4Pack3zOoGI" role="3cqZAp">
          <node concept="2GrKxI" id="4Pack3zOoGJ" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="4Pack3zOoGK" role="2GsD0m">
            <node concept="117lpO" id="4Pack3zOoGL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Pack3zOoGT" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:4Pack3zOoGA" resolve="headerImports" />
            </node>
          </node>
          <node concept="3clFbS" id="4Pack3zOoGN" role="2LFqv$">
            <node concept="lc7rE" id="4Pack3zOoGO" role="3cqZAp">
              <node concept="l9hG8" id="4Pack3zOoGP" role="lcghm">
                <node concept="2GrUjf" id="4Pack3zOoGQ" role="lb14g">
                  <ref role="2Gs0qQ" node="4Pack3zOoGJ" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4Pack3zOoGR" role="3cqZAp">
              <node concept="l8MVK" id="4Pack3zOoGS" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="19a6$uAADPj" role="3cqZAp">
          <node concept="l8MVK" id="19a6$uAADPl" role="lcghm" />
          <node concept="l8MVK" id="19a6$uAADPm" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6_ukAvn6TEr" role="3cqZAp">
          <node concept="3clFbS" id="6_ukAvn6TEt" role="3clFbx">
            <node concept="lc7rE" id="6_ukAvpYf69" role="3cqZAp">
              <node concept="la8eA" id="6_ukAvpYf6a" role="lcghm">
                <property role="lacIc" value="#ifdef __cplusplus" />
              </node>
              <node concept="l8MVK" id="6_ukAvpYf6b" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_ukAvn6Vd4" role="3cqZAp">
              <node concept="la8eA" id="6_ukAvn6Vd5" role="lcghm">
                <property role="lacIc" value="extern &quot;C&quot; {" />
              </node>
              <node concept="l8MVK" id="6_ukAvn6Vd6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_ukAvpYf7s" role="3cqZAp">
              <node concept="la8eA" id="6_ukAvpYf7t" role="lcghm">
                <property role="lacIc" value="#endif" />
              </node>
              <node concept="l8MVK" id="6_ukAvpYf7u" role="lcghm" />
              <node concept="l8MVK" id="6_ukAvpYf7v" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6_ukAvoe3Jx" role="3clFbw">
            <node concept="2OqwBi" id="6_ukAvoe3Jz" role="3fr31v">
              <node concept="117lpO" id="6_ukAvoe3J$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_ukAvoe3J_" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6_ukAvn6QMA" resolve="isCPP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1x_Jrt9Ni66" role="3cqZAp">
          <node concept="2GrKxI" id="1x_Jrt9Ni67" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="1x_Jrt9Ni6b" role="2GsD0m">
            <node concept="117lpO" id="1x_Jrt9Ni6a" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1x_Jrt9Ni6f" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpv" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="1x_Jrt9Ni69" role="2LFqv$">
            <node concept="lc7rE" id="6Q7bJ$$mwEb" role="3cqZAp">
              <node concept="l9hG8" id="6Q7bJ$$mwEd" role="lcghm">
                <node concept="2GrUjf" id="6Q7bJ$$mwEf" role="lb14g">
                  <ref role="2Gs0qQ" node="1x_Jrt9Ni67" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="19a6$uAADL_" role="3cqZAp">
              <node concept="l8MVK" id="19a6$uAADLB" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hH70_huj54" role="3cqZAp" />
        <node concept="3clFbJ" id="6_ukAvn6W9l" role="3cqZAp">
          <node concept="3clFbS" id="6_ukAvn6W9n" role="3clFbx">
            <node concept="lc7rE" id="6_ukAvpYg0h" role="3cqZAp">
              <node concept="l8MVK" id="6_ukAvpYg0i" role="lcghm" />
              <node concept="la8eA" id="6_ukAvpYg0j" role="lcghm">
                <property role="lacIc" value="#ifdef __cplusplus" />
              </node>
              <node concept="l8MVK" id="6_ukAvpYg0k" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_ukAvn6XPE" role="3cqZAp">
              <node concept="la8eA" id="6_ukAvn6XPF" role="lcghm">
                <property role="lacIc" value="} /* extern &quot;C&quot; */" />
              </node>
              <node concept="l8MVK" id="6_ukAvn6XPG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6_ukAvpYg1U" role="3cqZAp">
              <node concept="la8eA" id="6_ukAvpYg1V" role="lcghm">
                <property role="lacIc" value="#endif" />
              </node>
              <node concept="l8MVK" id="6_ukAvpYg1W" role="lcghm" />
              <node concept="l8MVK" id="6_ukAvpYg1X" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6_ukAvoe43y" role="3clFbw">
            <node concept="2OqwBi" id="6_ukAvoe43$" role="3fr31v">
              <node concept="117lpO" id="6_ukAvoe43_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_ukAvoe43A" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6_ukAvn6QMA" resolve="isCPP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hH70_huim4" role="3cqZAp" />
        <node concept="lc7rE" id="5ak6HMA0GKG" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0GKH" role="lcghm">
            <property role="lacIc" value="#endif" />
          </node>
          <node concept="l8MVK" id="5ak6HMA0GKQ" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1x_Jrt9MX2C" role="33IsuW">
      <node concept="3clFbS" id="1x_Jrt9MX2D" role="2VODD2">
        <node concept="3clFbF" id="6iilwRlTksQ" role="3cqZAp">
          <node concept="2OqwBi" id="6iilwRlTk$v" role="3clFbG">
            <node concept="117lpO" id="6iilwRlTksP" role="2Oq$k0" />
            <node concept="3TrcHB" id="6iilwRlTl2E" role="2OqNvi">
              <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1x_Jrt9N6DE">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
    <node concept="11bSqf" id="1x_Jrt9N6DF" role="11c4hB">
      <node concept="3clFbS" id="1x_Jrt9N6DG" role="2VODD2">
        <node concept="lc7rE" id="1x_Jrt9N6DL" role="3cqZAp">
          <node concept="la8eA" id="1x_Jrt9N6DN" role="lcghm">
            <property role="lacIc" value="#include &quot;" />
          </node>
          <node concept="l9hG8" id="1x_Jrt9N6DP" role="lcghm">
            <node concept="2OqwBi" id="2T6Po3q2s0i" role="lb14g">
              <node concept="2OqwBi" id="1x_Jrt9N7Sm" role="2Oq$k0">
                <node concept="117lpO" id="1x_Jrt9N7Sl" role="2Oq$k0" />
                <node concept="3TrEf2" id="2T6Po3q2rFX" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
                </node>
              </node>
              <node concept="3TrcHB" id="2T6Po3q2sgF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4VZXucbtZEv" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="1zF3M6N2w9F" role="lcghm">
            <node concept="2OqwBi" id="1zF3M6N2xbr" role="lb14g">
              <node concept="2OqwBi" id="1zF3M6N2wkm" role="2Oq$k0">
                <node concept="117lpO" id="1zF3M6N2wdS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1zF3M6N2wOi" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:1oIA7EcBs5L" resolve="myHeader" />
                </node>
              </node>
              <node concept="3TrcHB" id="1zF3M6N2xt0" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1x_Jrt9NfIZ" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="1x_Jrt9Ni6w" role="lcghm" />
          <node concept="l8MVK" id="1x_Jrt9Ni6y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="19a6$uAArkA" role="3cqZAp">
          <node concept="l8MVK" id="19a6$uAArkC" role="lcghm" />
        </node>
        <node concept="2Gpval" id="19a6$uAArkH" role="3cqZAp">
          <node concept="2GrKxI" id="19a6$uAArkI" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="19a6$uAAssH" role="2GsD0m">
            <node concept="117lpO" id="19a6$uAAssG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="19a6$uAAssL" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:19a6$uAArkM" resolve="refs" />
            </node>
          </node>
          <node concept="3clFbS" id="19a6$uAArkK" role="2LFqv$">
            <node concept="lc7rE" id="19a6$uAAssM" role="3cqZAp">
              <node concept="l9hG8" id="19a6$uAAssO" role="lcghm">
                <node concept="2GrUjf" id="19a6$uAAssX" role="lb14g">
                  <ref role="2Gs0qQ" node="19a6$uAArkI" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="19a6$uAAssY" role="3cqZAp">
          <node concept="l8MVK" id="19a6$uAAssZ" role="lcghm" />
        </node>
        <node concept="2Gpval" id="1x_Jrt9Ni6A" role="3cqZAp">
          <node concept="2GrKxI" id="1x_Jrt9Ni6B" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="1x_Jrt9Ni6C" role="2GsD0m">
            <node concept="117lpO" id="1x_Jrt9Ni6D" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1x_Jrt9Ni6M" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpt" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="1x_Jrt9Ni6F" role="2LFqv$">
            <node concept="lc7rE" id="1x_Jrt9Ni6G" role="3cqZAp">
              <node concept="l9hG8" id="1x_Jrt9Ni6H" role="lcghm">
                <node concept="2GrUjf" id="1x_Jrt9Ni6J" role="lb14g">
                  <ref role="2Gs0qQ" node="1x_Jrt9Ni6B" resolve="f" />
                </node>
              </node>
              <node concept="l8MVK" id="19a6$uAADLz" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1x_Jrt9Ni6_" role="3cqZAp" />
        <node concept="3clFbH" id="1x_Jrt9Ni6u" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="1x_Jrt9N6DH" role="33IsuW">
      <node concept="3clFbS" id="1x_Jrt9N6DI" role="2VODD2">
        <node concept="3clFbF" id="4oh1JoZDxNx" role="3cqZAp">
          <node concept="2OqwBi" id="3N$tYyGbKrx" role="3clFbG">
            <node concept="117lpO" id="3N$tYyGbKrc" role="2Oq$k0" />
            <node concept="3TrcHB" id="6iilwRlTk9v" role="2OqNvi">
              <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="19a6$uAAttn">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:19a6$uAAsGA" resolve="GenImplModuleImport" />
    <node concept="11bSqf" id="19a6$uAAtto" role="11c4hB">
      <node concept="3clFbS" id="19a6$uAAttp" role="2VODD2">
        <node concept="lc7rE" id="19a6$uAAttq" role="3cqZAp">
          <node concept="la8eA" id="19a6$uAAtts" role="lcghm">
            <property role="lacIc" value="#include &quot;" />
          </node>
          <node concept="l9hG8" id="19a6$uAAttu" role="lcghm">
            <node concept="2OqwBi" id="19a6$uAAttA" role="lb14g">
              <node concept="2OqwBi" id="19a6$uAAttx" role="2Oq$k0">
                <node concept="117lpO" id="19a6$uAAttw" role="2Oq$k0" />
                <node concept="3TrEf2" id="19a6$uAAtt_" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:19a6$uAAsGB" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="19a6$uAAttF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="19a6$uAAttH" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="5Im15bjog4o" role="lcghm">
            <node concept="2OqwBi" id="5Im15bjogso" role="lb14g">
              <node concept="2OqwBi" id="5Im15bjogav" role="2Oq$k0">
                <node concept="117lpO" id="5Im15bjog7L" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Im15bjoggS" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:19a6$uAAsGB" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="5Im15bjogH9" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:6iilwRlTjqZ" resolve="fileExtension" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Im15bjofQg" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="19a6$uAAttJ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kEjc_WJ236">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:3kEjc_WIMEE" resolve="GenStdHeaderImport" />
    <node concept="11bSqf" id="3kEjc_WJ237" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WJ238" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WJ239" role="3cqZAp">
          <node concept="la8eA" id="3kEjc_WJ23b" role="lcghm">
            <property role="lacIc" value="#include " />
          </node>
          <node concept="l9hG8" id="3kEjc_WJ23i" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WJ23l" role="lb14g">
              <node concept="117lpO" id="3kEjc_WJ23k" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kEjc_WJ23p" role="2OqNvi">
                <ref role="3TsBF5" to="d0vh:3kEjc_WIMEF" resolve="haeaderFileName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3kEjc_WJ23g" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3BLvzpMQvhB">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:7RiewQ_laN_" resolve="GenExtModuleImport" />
    <node concept="11bSqf" id="3BLvzpMQvhC" role="11c4hB">
      <node concept="3clFbS" id="3BLvzpMQvhD" role="2VODD2">
        <node concept="2Gpval" id="3BLvzpMQvhE" role="3cqZAp">
          <node concept="2GrKxI" id="3BLvzpMQvhF" role="2Gsz3X">
            <property role="TrG5h" value="header" />
          </node>
          <node concept="2OqwBi" id="3BLvzpMQviv" role="2GsD0m">
            <node concept="2OqwBi" id="3BLvzpMQvi3" role="2Oq$k0">
              <node concept="117lpO" id="3BLvzpMQvhI" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BLvzpMQvi9" role="2OqNvi">
                <ref role="3Tt5mk" to="d0vh:7RiewQ_laNA" resolve="moduleExt" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3BLvzpMQvi_" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:3BLvzpMQtkP" resolve="headers" />
            </node>
          </node>
          <node concept="3clFbS" id="3BLvzpMQvhH" role="2LFqv$">
            <node concept="lc7rE" id="3BLvzpMQviA" role="3cqZAp">
              <node concept="la8eA" id="3BLvzpMQviB" role="lcghm">
                <property role="lacIc" value="#include " />
              </node>
              <node concept="l9hG8" id="3BLvzpMQviC" role="lcghm">
                <node concept="2OqwBi" id="3BLvzpMQvj6" role="lb14g">
                  <node concept="2GrUjf" id="3BLvzpMQviL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3BLvzpMQvhF" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="3BLvzpMQvjc" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3BLvzpMQviJ" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1NwarDnV2LE">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="d0vh:1NwarDnRX0I" resolve="GenForignExtModuleImport" />
    <node concept="11bSqf" id="1NwarDnV2LF" role="11c4hB">
      <node concept="3clFbS" id="1NwarDnV2LG" role="2VODD2">
        <node concept="2Gpval" id="1NwarDnV2M0" role="3cqZAp">
          <node concept="2GrKxI" id="1NwarDnV2M1" role="2Gsz3X">
            <property role="TrG5h" value="header" />
          </node>
          <node concept="2OqwBi" id="1NwarDnV9IL" role="2GsD0m">
            <node concept="2OqwBi" id="1NwarDnV2M2" role="2Oq$k0">
              <node concept="2OqwBi" id="1NwarDnV2M3" role="2Oq$k0">
                <node concept="117lpO" id="1NwarDnV2M4" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NwarDnV3fJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="d0vh:1NwarDnRY03" resolve="module" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1NwarDnV6$1" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
              </node>
            </node>
            <node concept="v3k3i" id="1NwarDnVdvU" role="2OqNvi">
              <node concept="chp4Y" id="1NwarDnVdC2" role="v3oSu">
                <ref role="cht4Q" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NwarDnV2M7" role="2LFqv$">
            <node concept="lc7rE" id="1NwarDnV2M8" role="3cqZAp">
              <node concept="la8eA" id="1NwarDnV2M9" role="lcghm">
                <property role="lacIc" value="#include " />
              </node>
              <node concept="l9hG8" id="1NwarDnV2Ma" role="lcghm">
                <node concept="2OqwBi" id="1NwarDnV2Mb" role="lb14g">
                  <node concept="2GrUjf" id="1NwarDnV2Mc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NwarDnV2M1" resolve="header" />
                  </node>
                  <node concept="3TrcHB" id="1NwarDnV2Md" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1NwarDnV2Me" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

