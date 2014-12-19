<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0812fc75-33d7-4efd-a9f7-e0a117da51f6(com.mbeddr.core.make.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
  <node concept="WtQ9Q" id="5ak6HMA0G4K">
    <property role="3GE5qa" value="dependency" />
    <ref role="WuzLi" to="i2y7:5ak6HMA0Fdz" resolve="TextDependency" />
    <node concept="11bSqf" id="5ak6HMA0G4L" role="11c4hB">
      <node concept="3clFbS" id="5ak6HMA0G4M" role="2VODD2">
        <node concept="lc7rE" id="5ak6HMA0G4N" role="3cqZAp">
          <node concept="l9hG8" id="5ak6HMA0G4P" role="lcghm">
            <node concept="2OqwBi" id="5ak6HMA0G4S" role="lb14g">
              <node concept="117lpO" id="5ak6HMA0G4R" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ak6HMA0G4W" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:5ak6HMA0Fd$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ak6HMA0G5a">
    <ref role="WuzLi" to="i2y7:5ak6HMA0Ext" resolve="Target" />
    <node concept="11bSqf" id="5ak6HMA0G5b" role="11c4hB">
      <node concept="3clFbS" id="5ak6HMA0G5c" role="2VODD2">
        <node concept="lc7rE" id="5ak6HMA0G5d" role="3cqZAp">
          <node concept="l9hG8" id="5ak6HMA0G5h" role="lcghm">
            <node concept="2OqwBi" id="5ak6HMA0G5k" role="lb14g">
              <node concept="117lpO" id="5ak6HMA0G5j" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ak6HMA0G5o" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:5ak6HMA0Exu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0G5q" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0G5u" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0G5w" role="3cqZAp">
          <node concept="l9S2W" id="5ak6HMA0G5y" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="5ak6HMA0G5_" role="lbANJ">
              <node concept="117lpO" id="5ak6HMA0G5$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5ak6HMA0G5D" role="2OqNvi">
                <ref role="3TtcxE" to="i2y7:5ak6HMA0Exz" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5ak6HMA0G5F" role="lcghm" />
        </node>
        <node concept="2Gpval" id="bzEfeAYj5f" role="3cqZAp">
          <node concept="2GrKxI" id="bzEfeAYj5g" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="bzEfeAYj5k" role="2GsD0m">
            <node concept="117lpO" id="bzEfeAYj5j" role="2Oq$k0" />
            <node concept="3Tsc0h" id="bzEfeAYj5o" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:5ak6HMA0Ex$" />
            </node>
          </node>
          <node concept="3clFbS" id="bzEfeAYj5i" role="2LFqv$">
            <node concept="lc7rE" id="5ak6HMA0G5H" role="3cqZAp">
              <node concept="la8eA" id="5ak6HMA0G5J" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="5ak6HMA0G5L" role="lcghm">
                <node concept="2GrUjf" id="bzEfeAYj5q" role="lb14g">
                  <ref role="2Gs0qQ" node="bzEfeAYj5g" resolve="c" />
                </node>
              </node>
              <node concept="l8MVK" id="5ak6HMA0G5U" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ak6HMA0G5V">
    <ref role="WuzLi" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="11bSqf" id="5ak6HMA0G5W" role="11c4hB">
      <node concept="3clFbS" id="5ak6HMA0G5X" role="2VODD2">
        <node concept="2Gpval" id="bzEfeAYO7x" role="3cqZAp">
          <node concept="2GrKxI" id="bzEfeAYO7y" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="2OqwBi" id="bzEfeAYO7A" role="2GsD0m">
            <node concept="117lpO" id="bzEfeAYO7_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="bzEfeAYO7E" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:2Vizpn2LEtl" />
            </node>
          </node>
          <node concept="3clFbS" id="bzEfeAYO7$" role="2LFqv$">
            <node concept="lc7rE" id="bzEfeAYO7F" role="3cqZAp">
              <node concept="l9hG8" id="bzEfeAYO7H" role="lcghm">
                <node concept="2GrUjf" id="bzEfeAYO7J" role="lb14g">
                  <ref role="2Gs0qQ" node="bzEfeAYO7y" resolve="var" />
                </node>
              </node>
              <node concept="l8MVK" id="bzEfeAYO7L" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="bzEfeAYO7N" role="3cqZAp">
          <node concept="l8MVK" id="bzEfeAYO7P" role="lcghm" />
          <node concept="l8MVK" id="bzEfeAYO7R" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5ak6HMA0G8q" role="3cqZAp">
          <node concept="2GrKxI" id="5ak6HMA0G8r" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="2OqwBi" id="5ak6HMA0G8v" role="2GsD0m">
            <node concept="117lpO" id="5ak6HMA0G8u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ak6HMA0G8z" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:5ak6HMA0Ex_" />
            </node>
          </node>
          <node concept="3clFbS" id="5ak6HMA0G8t" role="2LFqv$">
            <node concept="lc7rE" id="5ak6HMA0G8$" role="3cqZAp">
              <node concept="l9hG8" id="5ak6HMA0G8A" role="lcghm">
                <node concept="2GrUjf" id="5ak6HMA0G8C" role="lb14g">
                  <ref role="2Gs0qQ" node="5ak6HMA0G8r" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ulkr59M4FT" role="3cqZAp">
          <node concept="3clFbS" id="3Ulkr59M4FU" role="3clFbx">
            <node concept="lc7rE" id="3Ulkr59M4G7" role="3cqZAp">
              <node concept="la8eA" id="3Ulkr59M4G9" role="lcghm">
                <property role="lacIc" value="include " />
              </node>
              <node concept="l9hG8" id="3Ulkr59M4Gb" role="lcghm">
                <node concept="2OqwBi" id="3Ulkr59M4Ge" role="lb14g">
                  <node concept="117lpO" id="3Ulkr59M4Gd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Ulkr59M4Gi" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:7H7Z8UGpODB" resolve="include" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Ulkr59M4G3" role="3clFbw">
            <node concept="10Nm6u" id="3Ulkr59M4G6" role="3uHU7w" />
            <node concept="2OqwBi" id="3Ulkr59M4FY" role="3uHU7B">
              <node concept="117lpO" id="3Ulkr59M4FX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Ulkr59M4G2" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:7H7Z8UGpODB" resolve="include" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Vizpn2LYpF">
    <property role="3GE5qa" value="var" />
    <ref role="WuzLi" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="11bSqf" id="2Vizpn2LYpG" role="11c4hB">
      <node concept="3clFbS" id="2Vizpn2LYpH" role="2VODD2">
        <node concept="lc7rE" id="2Vizpn2LYpJ" role="3cqZAp">
          <node concept="l9hG8" id="2Vizpn2LYpL" role="lcghm">
            <node concept="2OqwBi" id="2Vizpn2M22e" role="lb14g">
              <node concept="117lpO" id="2Vizpn2LZCh" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vizpn2Melo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7H7Z8UGpE4G" role="3cqZAp">
          <node concept="3clFbS" id="7H7Z8UGpE4H" role="3clFbx">
            <node concept="lc7rE" id="7H7Z8UGpLNu" role="3cqZAp">
              <node concept="la8eA" id="7H7Z8UGpLNw" role="lcghm">
                <property role="lacIc" value="?=" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7H7Z8UGpE4L" role="3clFbw">
            <node concept="117lpO" id="7H7Z8UGpE4K" role="2Oq$k0" />
            <node concept="3TrcHB" id="7H7Z8UGpLNt" role="2OqNvi">
              <ref role="3TsBF5" to="i2y7:1ViOc8L8idT" resolve="conditional" />
            </node>
          </node>
          <node concept="9aQIb" id="7H7Z8UGpLNx" role="9aQIa">
            <node concept="3clFbS" id="7H7Z8UGpLNy" role="9aQI4">
              <node concept="lc7rE" id="7H7Z8UGpLNz" role="3cqZAp">
                <node concept="la8eA" id="7H7Z8UGpLN_" role="lcghm">
                  <property role="lacIc" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7H7Z8UGpLNB" role="3cqZAp">
          <node concept="l9hG8" id="7H7Z8UGpLND" role="lcghm">
            <node concept="2OqwBi" id="7H7Z8UGpLNG" role="lb14g">
              <node concept="117lpO" id="7H7Z8UGpLNF" role="2Oq$k0" />
              <node concept="3TrcHB" id="7H7Z8UGpLNK" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:2Vizpn2LYpC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrmM">
    <property role="3GE5qa" value="var" />
    <ref role="WuzLi" to="i2y7:2Vizpn2Mx$T" resolve="VariableRefCommandItem" />
    <node concept="11bSqf" id="bzEfeAYrmN" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrmO" role="2VODD2">
        <node concept="lc7rE" id="bzEfeAYrmP" role="3cqZAp">
          <node concept="la8eA" id="bzEfeAYrmR" role="lcghm">
            <property role="lacIc" value="$(" />
          </node>
          <node concept="l9hG8" id="bzEfeAYrmT" role="lcghm">
            <node concept="2OqwBi" id="bzEfeAYO7r" role="lb14g">
              <node concept="2OqwBi" id="bzEfeAYrmW" role="2Oq$k0">
                <node concept="117lpO" id="bzEfeAYrmV" role="2Oq$k0" />
                <node concept="3TrEf2" id="bzEfeAYrn0" role="2OqNvi">
                  <ref role="3Tt5mk" to="i2y7:2Vizpn2Mx$U" />
                </node>
              </node>
              <node concept="3TrcHB" id="bzEfeAYO7v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="bzEfeAYrn2" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrn3">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="i2y7:2Vizpn2Mx$z" resolve="TextCommandItem" />
    <node concept="11bSqf" id="bzEfeAYrn4" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrn5" role="2VODD2">
        <node concept="lc7rE" id="bzEfeAYrn8" role="3cqZAp">
          <node concept="l9hG8" id="bzEfeAYrna" role="lcghm">
            <node concept="2OqwBi" id="bzEfeAYrnd" role="lb14g">
              <node concept="117lpO" id="bzEfeAYrnc" role="2Oq$k0" />
              <node concept="3TrcHB" id="bzEfeAYrnh" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:2Vizpn2Mx$$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bzEfeAYrnX">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="i2y7:5ak6HMA0Exx" resolve="Command" />
    <node concept="11bSqf" id="bzEfeAYrnY" role="11c4hB">
      <node concept="3clFbS" id="bzEfeAYrnZ" role="2VODD2">
        <node concept="2Gpval" id="bzEfeAYro0" role="3cqZAp">
          <node concept="2GrKxI" id="bzEfeAYro1" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
          </node>
          <node concept="2OqwBi" id="bzEfeAYro5" role="2GsD0m">
            <node concept="117lpO" id="bzEfeAYro4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="bzEfeAYro9" role="2OqNvi">
              <ref role="3TtcxE" to="i2y7:2Vizpn2Mx$v" />
            </node>
          </node>
          <node concept="3clFbS" id="bzEfeAYro3" role="2LFqv$">
            <node concept="lc7rE" id="bzEfeAYroa" role="3cqZAp">
              <node concept="l9hG8" id="bzEfeAYroc" role="lcghm">
                <node concept="2GrUjf" id="bzEfeAYroe" role="lb14g">
                  <ref role="2Gs0qQ" node="bzEfeAYro1" resolve="ci" />
                </node>
              </node>
              <node concept="la8eA" id="bzEfeAYrog" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Dp4TemBLC2">
    <property role="3GE5qa" value="dependency" />
    <ref role="WuzLi" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
    <node concept="11bSqf" id="Dp4TemBLC3" role="11c4hB">
      <node concept="3clFbS" id="Dp4TemBLC4" role="2VODD2">
        <node concept="lc7rE" id="Dp4TemBLC5" role="3cqZAp">
          <node concept="l9hG8" id="Dp4TemBLC7" role="lcghm">
            <node concept="2OqwBi" id="Dp4TemBMQf" role="lb14g">
              <node concept="2OqwBi" id="Dp4TemBMQa" role="2Oq$k0">
                <node concept="117lpO" id="Dp4TemBMQ9" role="2Oq$k0" />
                <node concept="3TrEf2" id="Dp4TemBMQe" role="2OqNvi">
                  <ref role="3Tt5mk" to="i2y7:Dp4TemBLBU" />
                </node>
              </node>
              <node concept="3TrcHB" id="Dp4TemBMQj" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:5ak6HMA0Exu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CaEhHZNn5t">
    <property role="3GE5qa" value="macro" />
    <ref role="WuzLi" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
    <node concept="11bSqf" id="7CaEhHZNn5u" role="11c4hB">
      <node concept="3clFbS" id="7CaEhHZNn5v" role="2VODD2">
        <node concept="lc7rE" id="7CaEhHZNojw" role="3cqZAp">
          <node concept="l9hG8" id="7CaEhHZNojE" role="lcghm">
            <node concept="2OqwBi" id="5HxjapwgtBx" role="lb14g">
              <node concept="3TrcHB" id="5HxjapwgtBy" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5HxjapwgtBz" role="2Oq$k0">
                <node concept="3NT_Vc" id="5HxjapwgtB$" role="2OqNvi" />
                <node concept="117lpO" id="5HxjapwgtB_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

