<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cbc1be-d9cd-4ff4-95fb-c4c1668a38f7(com.mbeddr.core.modules.gen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="1ukv" ref="r:b37b80ef-b920-4af7-9966-3a77c955c860(com.mbeddr.core.modules.gen.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <node concept="lc7rE" id="5ak6HMA0G_m" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0G_o" role="lcghm">
            <property role="lacIc" value="#ifndef " />
          </node>
          <node concept="l9hG8" id="5ak6HMA0G_q" role="lcghm">
            <node concept="3cpWs3" id="5ak6HMA0GKq" role="lb14g">
              <node concept="Xl_RD" id="5ak6HMA0GKt" role="3uHU7w">
                <property role="Xl_RC" value="_H" />
              </node>
              <node concept="2OqwBi" id="5ak6HMA0G_y" role="3uHU7B">
                <node concept="2OqwBi" id="5ak6HMA0G_t" role="2Oq$k0">
                  <node concept="117lpO" id="5ak6HMA0G_s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ak6HMA0G_x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5ak6HMA0GKp" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
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
            <node concept="3cpWs3" id="5ak6HMA0GKz" role="lb14g">
              <node concept="Xl_RD" id="5ak6HMA0GK$" role="3uHU7w">
                <property role="Xl_RC" value="_H" />
              </node>
              <node concept="2OqwBi" id="5ak6HMA0GK_" role="3uHU7B">
                <node concept="2OqwBi" id="5ak6HMA0GKA" role="2Oq$k0">
                  <node concept="117lpO" id="5ak6HMA0GKB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ak6HMA0GKC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5ak6HMA0GKD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5ak6HMA0GKE" role="lcghm" />
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
              <ref role="3TtcxE" to="d0vh:4Pack3zOoGA" />
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
        <node concept="lc7rE" id="7hH70_hucO$" role="3cqZAp">
          <node concept="la8eA" id="7hH70_hud9V" role="lcghm">
            <property role="lacIc" value="#ifdef __cplusplus" />
          </node>
          <node concept="l8MVK" id="7hH70_hueUv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7hH70_hudKt" role="3cqZAp">
          <node concept="la8eA" id="7hH70_hufbz" role="lcghm">
            <property role="lacIc" value="extern &quot;C&quot; {" />
          </node>
          <node concept="l8MVK" id="7hH70_hufIk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7hH70_hugmk" role="3cqZAp">
          <node concept="la8eA" id="7hH70_hugJ2" role="lcghm">
            <property role="lacIc" value="#endif" />
          </node>
          <node concept="l8MVK" id="7hH70_hujF_" role="lcghm" />
          <node concept="l8MVK" id="7hH70_hukdH" role="lcghm" />
        </node>
        <node concept="2Gpval" id="1x_Jrt9Ni66" role="3cqZAp">
          <node concept="2GrKxI" id="1x_Jrt9Ni67" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="1x_Jrt9Ni6b" role="2GsD0m">
            <node concept="117lpO" id="1x_Jrt9Ni6a" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1x_Jrt9Ni6f" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpv" />
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
        <node concept="lc7rE" id="7hH70_huiJ2" role="3cqZAp">
          <node concept="l8MVK" id="7hH70_hukJQ" role="lcghm" />
          <node concept="la8eA" id="7hH70_huiJ3" role="lcghm">
            <property role="lacIc" value="#ifdef __cplusplus" />
          </node>
          <node concept="l8MVK" id="7hH70_huiJ4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7hH70_huiJ5" role="3cqZAp">
          <node concept="la8eA" id="7hH70_huiJ6" role="lcghm">
            <property role="lacIc" value="} /* extern &quot;C&quot; */" />
          </node>
          <node concept="l8MVK" id="7hH70_huiJ7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7hH70_huiJ8" role="3cqZAp">
          <node concept="la8eA" id="7hH70_huiJ9" role="lcghm">
            <property role="lacIc" value="#endif" />
          </node>
          <node concept="l8MVK" id="7hH70_huli6" role="lcghm" />
          <node concept="l8MVK" id="7hH70_hulOe" role="lcghm" />
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
        <node concept="3clFbF" id="4oh1JoZDx__" role="3cqZAp">
          <node concept="Xl_RD" id="4oh1JoZDx_A" role="3clFbG">
            <property role="Xl_RC" value="h" />
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
            <node concept="2OqwBi" id="1x_Jrt9N7Sm" role="lb14g">
              <node concept="117lpO" id="1x_Jrt9N7Sl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1x_Jrt9NfIX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1x_Jrt9NfIZ" role="lcghm">
            <property role="lacIc" value=".h&quot;" />
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
              <ref role="3TtcxE" to="d0vh:19a6$uAArkM" />
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
              <ref role="3TtcxE" to="d0vh:1x_Jrt9Mwpt" />
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
            <node concept="3TrcHB" id="3N$tYyGbKrB" role="2OqNvi">
              <ref role="3TsBF5" to="d0vh:3N$tYyGbKra" resolve="fileExtension" />
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
                  <ref role="3Tt5mk" to="d0vh:19a6$uAAsGB" />
                </node>
              </node>
              <node concept="3TrcHB" id="19a6$uAAttF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="19a6$uAAttH" role="lcghm">
            <property role="lacIc" value=".h&quot;" />
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
  <node concept="WtQ9Q" id="1qFzXhg_UxK">
    <property role="3GE5qa" value="functionpointer" />
    <ref role="WuzLi" to="d0vh:1qFzXhg_UxG" resolve="CFunctionPointerArgument" />
    <node concept="11bSqf" id="1qFzXhg_UxL" role="11c4hB">
      <node concept="3clFbS" id="1qFzXhg_UxM" role="2VODD2">
        <node concept="3cpWs8" id="7qHzltJ0KNl" role="3cqZAp">
          <node concept="3cpWsn" id="7qHzltJ0KNm" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7qHzltJ0KNn" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7qHzltJ0KNq" role="33vP2m">
              <node concept="117lpO" id="7qHzltJ0KNp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4WTYg$PM8Gg" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OiecUqPJlj" role="3cqZAp" />
        <node concept="3clFbJ" id="5OiecUqPJwF" role="3cqZAp">
          <node concept="3clFbS" id="5OiecUqPJwG" role="3clFbx">
            <node concept="3cpWs8" id="5OiecUqPJwH" role="3cqZAp">
              <node concept="3cpWsn" id="5OiecUqPJwI" role="3cpWs9">
                <property role="TrG5h" value="frt" />
                <node concept="3Tqbb2" id="5OiecUqPJwJ" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
                <node concept="1PxgMI" id="5OiecUqPJwK" role="33vP2m">
                  <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  <node concept="2OqwBi" id="5OiecUqPJwL" role="1PxMeX">
                    <node concept="1PxgMI" id="5OiecUqPJwM" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      <node concept="37vLTw" id="5OiecUqPJwN" role="1PxMeX">
                        <ref role="3cqZAo" node="7qHzltJ0KNm" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OiecUqPJwO" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPJwP" role="3cqZAp">
              <node concept="l9hG8" id="5OiecUqPJwQ" role="lcghm">
                <node concept="2OqwBi" id="5OiecUqPJwR" role="lb14g">
                  <node concept="37vLTw" id="5OiecUqPJwS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPJwI" resolve="frt" />
                  </node>
                  <node concept="3TrEf2" id="5OiecUqPJwT" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPJwU" role="lcghm">
                <property role="lacIc" value=" (*" />
              </node>
            </node>
            <node concept="2Gpval" id="5OiecUqPJwV" role="3cqZAp">
              <node concept="2GrKxI" id="5OiecUqPJwW" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="3clFbS" id="5OiecUqPJwX" role="2LFqv$">
                <node concept="3clFbJ" id="5OiecUqPJwY" role="3cqZAp">
                  <node concept="3clFbS" id="5OiecUqPJwZ" role="3clFbx">
                    <node concept="lc7rE" id="5OiecUqPJx0" role="3cqZAp">
                      <node concept="l9hG8" id="5OiecUqPJx1" role="lcghm">
                        <node concept="1eOMI4" id="5OiecUqPJx2" role="lb14g">
                          <node concept="10QFUN" id="5OiecUqPJx3" role="1eOMHV">
                            <node concept="2GrUjf" id="5OiecUqPJx4" role="10QFUP">
                              <ref role="2Gs0qQ" node="5OiecUqPJwW" resolve="o" />
                            </node>
                            <node concept="17QB3L" id="5OiecUqPJx5" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5OiecUqPJx6" role="3clFbw">
                    <node concept="17QB3L" id="5OiecUqPJx7" role="2ZW6by" />
                    <node concept="2GrUjf" id="5OiecUqPJx8" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5OiecUqPJwW" resolve="o" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OiecUqPJx9" role="9aQIa">
                    <node concept="3clFbS" id="5OiecUqPJxa" role="9aQI4">
                      <node concept="lc7rE" id="5OiecUqPJxb" role="3cqZAp">
                        <node concept="l9hG8" id="5OiecUqPJxc" role="lcghm">
                          <node concept="1eOMI4" id="5OiecUqPJxd" role="lb14g">
                            <node concept="10QFUN" id="5OiecUqPJxe" role="1eOMHV">
                              <node concept="2GrUjf" id="5OiecUqPJxf" role="10QFUP">
                                <ref role="2Gs0qQ" node="5OiecUqPJwW" resolve="o" />
                              </node>
                              <node concept="3Tqbb2" id="5OiecUqPJxg" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OiecUqPJxh" role="2GsD0m">
                <node concept="37vLTw" id="5OiecUqPJxi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qHzltJ0KNm" resolve="type" />
                </node>
                <node concept="2qgKlT" id="5OiecUqPJxj" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                  <node concept="2OqwBi" id="5OiecUqPJxk" role="37wK5m">
                    <node concept="117lpO" id="5OiecUqPJxl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqPKLa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPJxn" role="3cqZAp">
              <node concept="la8eA" id="5OiecUqPJxo" role="lcghm">
                <property role="lacIc" value=")(" />
              </node>
              <node concept="l9S2W" id="5OiecUqPJxp" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="5OiecUqPJxq" role="lbANJ">
                  <node concept="37vLTw" id="5OiecUqPJxr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPJwI" resolve="frt" />
                  </node>
                  <node concept="3Tsc0h" id="5OiecUqPJxs" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPJxt" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
            <node concept="3clFbH" id="5OiecUqPJxu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5OiecUqPJxv" role="3clFbw">
            <node concept="37vLTw" id="5OiecUqPJxw" role="2Oq$k0">
              <ref role="3cqZAo" node="7qHzltJ0KNm" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5OiecUqPJxx" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="5OiecUqPJxy" role="9aQIa">
            <node concept="3clFbS" id="5OiecUqPJxz" role="9aQI4">
              <node concept="3cpWs8" id="5OiecUqPJx$" role="3cqZAp">
                <node concept="3cpWsn" id="5OiecUqPJx_" role="3cpWs9">
                  <property role="TrG5h" value="frt" />
                  <node concept="3Tqbb2" id="5OiecUqPJxA" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                  <node concept="1PxgMI" id="5OiecUqPJxB" role="33vP2m">
                    <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    <node concept="3cpWsa" id="5OiecUqPJxC" role="1PxMeX">
                      <ref role="3cqZAo" node="7qHzltJ0KNm" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5OiecUqPJxD" role="3cqZAp">
                <node concept="l9hG8" id="5OiecUqPJxE" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPJxF" role="lb14g">
                    <node concept="37vLTw" id="5OiecUqPJxG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPJx_" resolve="frt" />
                    </node>
                    <node concept="3TrEf2" id="5OiecUqPJxH" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPJxI" role="lcghm">
                  <property role="lacIc" value=" (*" />
                </node>
                <node concept="l9hG8" id="5OiecUqPJxJ" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPJxK" role="lb14g">
                    <node concept="117lpO" id="5OiecUqPJxL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqPKgD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPJxN" role="lcghm">
                  <property role="lacIc" value=")(" />
                </node>
                <node concept="l9S2W" id="5OiecUqPJxO" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value="," />
                  <node concept="2OqwBi" id="5OiecUqPJxP" role="lbANJ">
                    <node concept="37vLTw" id="5OiecUqPJxQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPJx_" resolve="frt" />
                    </node>
                    <node concept="3Tsc0h" id="5OiecUqPJxR" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPJxS" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qFzXhgAhhT">
    <property role="3GE5qa" value="functionpointer" />
    <ref role="WuzLi" to="d0vh:1qFzXhgAhhS" resolve="CFunctionPointerLocalVariableDeclaration" />
    <node concept="11bSqf" id="1qFzXhgAhhU" role="11c4hB">
      <node concept="3clFbS" id="1qFzXhgAhhV" role="2VODD2">
        <node concept="3cpWs8" id="1qFzXhgAhhW" role="3cqZAp">
          <node concept="3cpWsn" id="1qFzXhgAhhX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1qFzXhgAhhY" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1qFzXhgAhi0" role="33vP2m">
              <node concept="117lpO" id="1qFzXhgAhi1" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qazcyJOVAG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OiecUqPcST" role="3cqZAp" />
        <node concept="3clFbJ" id="5OiecUqPo_O" role="3cqZAp">
          <node concept="3clFbS" id="5OiecUqPo_P" role="3clFbx">
            <node concept="3cpWs8" id="5OiecUqPo_Q" role="3cqZAp">
              <node concept="3cpWsn" id="5OiecUqPo_R" role="3cpWs9">
                <property role="TrG5h" value="frt" />
                <node concept="3Tqbb2" id="5OiecUqPo_S" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
                <node concept="1PxgMI" id="5OiecUqPo_T" role="33vP2m">
                  <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  <node concept="2OqwBi" id="5OiecUqPo_U" role="1PxMeX">
                    <node concept="1PxgMI" id="5OiecUqPo_V" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      <node concept="37vLTw" id="5OiecUqPo_W" role="1PxMeX">
                        <ref role="3cqZAo" node="1qFzXhgAhhX" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OiecUqPo_X" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPo_Y" role="3cqZAp">
              <node concept="l9hG8" id="5OiecUqPo_Z" role="lcghm">
                <node concept="2OqwBi" id="5OiecUqPoA0" role="lb14g">
                  <node concept="37vLTw" id="5OiecUqPoA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPo_R" resolve="frt" />
                  </node>
                  <node concept="3TrEf2" id="5OiecUqPoA2" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPoA3" role="lcghm">
                <property role="lacIc" value=" (*" />
              </node>
            </node>
            <node concept="2Gpval" id="5OiecUqPoA4" role="3cqZAp">
              <node concept="2GrKxI" id="5OiecUqPoA5" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="3clFbS" id="5OiecUqPoA6" role="2LFqv$">
                <node concept="3clFbJ" id="5OiecUqPoA7" role="3cqZAp">
                  <node concept="3clFbS" id="5OiecUqPoA8" role="3clFbx">
                    <node concept="lc7rE" id="5OiecUqPoA9" role="3cqZAp">
                      <node concept="l9hG8" id="5OiecUqPoAa" role="lcghm">
                        <node concept="1eOMI4" id="5OiecUqPoAb" role="lb14g">
                          <node concept="10QFUN" id="5OiecUqPoAc" role="1eOMHV">
                            <node concept="2GrUjf" id="5OiecUqPoAd" role="10QFUP">
                              <ref role="2Gs0qQ" node="5OiecUqPoA5" resolve="o" />
                            </node>
                            <node concept="17QB3L" id="5OiecUqPoAe" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5OiecUqPoAf" role="3clFbw">
                    <node concept="17QB3L" id="5OiecUqPoAg" role="2ZW6by" />
                    <node concept="2GrUjf" id="5OiecUqPoAh" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5OiecUqPoA5" resolve="o" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OiecUqPoAi" role="9aQIa">
                    <node concept="3clFbS" id="5OiecUqPoAj" role="9aQI4">
                      <node concept="lc7rE" id="5OiecUqPoAk" role="3cqZAp">
                        <node concept="l9hG8" id="5OiecUqPoAl" role="lcghm">
                          <node concept="1eOMI4" id="5OiecUqPoAm" role="lb14g">
                            <node concept="10QFUN" id="5OiecUqPoAn" role="1eOMHV">
                              <node concept="2GrUjf" id="5OiecUqPoAo" role="10QFUP">
                                <ref role="2Gs0qQ" node="5OiecUqPoA5" resolve="o" />
                              </node>
                              <node concept="3Tqbb2" id="5OiecUqPoAp" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OiecUqPoAq" role="2GsD0m">
                <node concept="37vLTw" id="5OiecUqPoAr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qFzXhgAhhX" resolve="type" />
                </node>
                <node concept="2qgKlT" id="5OiecUqPoAs" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                  <node concept="2OqwBi" id="5OiecUqPoAt" role="37wK5m">
                    <node concept="117lpO" id="5OiecUqPoAu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqP$lb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPoAw" role="3cqZAp">
              <node concept="la8eA" id="5OiecUqPoAx" role="lcghm">
                <property role="lacIc" value=")(" />
              </node>
              <node concept="l9S2W" id="5OiecUqPoAy" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="5OiecUqPoAz" role="lbANJ">
                  <node concept="37vLTw" id="5OiecUqPoA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPo_R" resolve="frt" />
                  </node>
                  <node concept="3Tsc0h" id="5OiecUqPoA_" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPoAA" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
            <node concept="3clFbH" id="5OiecUqPoAB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5OiecUqPoAC" role="3clFbw">
            <node concept="37vLTw" id="5OiecUqPoAD" role="2Oq$k0">
              <ref role="3cqZAo" node="1qFzXhgAhhX" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5OiecUqPoAE" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="5OiecUqPoAF" role="9aQIa">
            <node concept="3clFbS" id="5OiecUqPoAG" role="9aQI4">
              <node concept="3cpWs8" id="5OiecUqPoAH" role="3cqZAp">
                <node concept="3cpWsn" id="5OiecUqPoAI" role="3cpWs9">
                  <property role="TrG5h" value="frt" />
                  <node concept="3Tqbb2" id="5OiecUqPoAJ" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                  <node concept="1PxgMI" id="5OiecUqPoAK" role="33vP2m">
                    <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    <node concept="3cpWsa" id="5OiecUqPoAL" role="1PxMeX">
                      <ref role="3cqZAo" node="1qFzXhgAhhX" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5OiecUqPoAM" role="3cqZAp">
                <node concept="l9hG8" id="5OiecUqPoAN" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPoAO" role="lb14g">
                    <node concept="37vLTw" id="5OiecUqPoAP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPoAI" resolve="frt" />
                    </node>
                    <node concept="3TrEf2" id="5OiecUqPoAQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPoAR" role="lcghm">
                  <property role="lacIc" value=" (*" />
                </node>
                <node concept="l9hG8" id="5OiecUqPoAS" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPoAT" role="lb14g">
                    <node concept="117lpO" id="5OiecUqPoAU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqPvIo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPoAW" role="lcghm">
                  <property role="lacIc" value=")(" />
                </node>
                <node concept="l9S2W" id="5OiecUqPoAX" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value="," />
                  <node concept="2OqwBi" id="5OiecUqPoAY" role="lbANJ">
                    <node concept="37vLTw" id="5OiecUqPoAZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPoAI" resolve="frt" />
                    </node>
                    <node concept="3Tsc0h" id="5OiecUqPoB0" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPoB1" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OiecUqPcWB" role="3cqZAp" />
        <node concept="3clFbJ" id="2mWScTLAU6B" role="3cqZAp">
          <node concept="3clFbS" id="2mWScTLAU6C" role="3clFbx">
            <node concept="lc7rE" id="2mWScTLAU7w" role="3cqZAp">
              <node concept="la8eA" id="2mWScTLAU7y" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="2mWScTLAU7B" role="lcghm">
                <node concept="2OqwBi" id="2mWScTLAU7Y" role="lb14g">
                  <node concept="117lpO" id="2mWScTLAU7D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mWScTLAU84" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2mWScTLAU7s" role="3clFbw">
            <node concept="10Nm6u" id="2mWScTLAU7v" role="3uHU7w" />
            <node concept="2OqwBi" id="2mWScTLAU70" role="3uHU7B">
              <node concept="117lpO" id="2mWScTLAU6F" role="2Oq$k0" />
              <node concept="3TrEf2" id="2mWScTLAU76" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2mWScTLAU87" role="3cqZAp">
          <node concept="la8eA" id="2mWScTLAU89" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5cBbx58ne91">
    <property role="3GE5qa" value="functionpointer" />
    <ref role="WuzLi" to="d0vh:5cBbx58ne90" resolve="CFunctionPointerGlobalVariableDeclaration" />
    <node concept="11bSqf" id="5cBbx58ne92" role="11c4hB">
      <node concept="3clFbS" id="5cBbx58ne93" role="2VODD2">
        <node concept="3cpWs8" id="7qHzltJ0KOL" role="3cqZAp">
          <node concept="3cpWsn" id="7qHzltJ0KOM" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7qHzltJ0KON" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7qHzltJ0KOP" role="33vP2m">
              <node concept="117lpO" id="7qHzltJ0KOQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3pcBCY8vDU7" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xAR9nWvFc1" role="3cqZAp">
          <node concept="2GrKxI" id="xAR9nWvFc2" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="xAR9nWvFc3" role="2GsD0m">
            <node concept="117lpO" id="xAR9nWvFc4" role="2Oq$k0" />
            <node concept="2qgKlT" id="8PQYytSmRE" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSeGD" resolve="beforeAndAttributePrefixes" />
            </node>
          </node>
          <node concept="3clFbS" id="xAR9nWvFc6" role="2LFqv$">
            <node concept="lc7rE" id="xAR9nWvFc7" role="3cqZAp">
              <node concept="l9hG8" id="xAR9nWvFc8" role="lcghm">
                <node concept="2OqwBi" id="8PQYytV8d3" role="lb14g">
                  <node concept="2GrUjf" id="xAR9nWvFc9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xAR9nWvFc2" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="8PQYytV8tQ" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="8PQYytV8Zb" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OiecUqDXJl" role="3cqZAp">
          <node concept="3clFbS" id="5OiecUqDXJn" role="3clFbx">
            <node concept="3cpWs8" id="5OiecUqJ2hX" role="3cqZAp">
              <node concept="3cpWsn" id="5OiecUqJ2hY" role="3cpWs9">
                <property role="TrG5h" value="frt" />
                <node concept="3Tqbb2" id="5OiecUqJ2hS" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
                <node concept="1PxgMI" id="5OiecUqJ2hZ" role="33vP2m">
                  <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  <node concept="2OqwBi" id="5OiecUqJ2i0" role="1PxMeX">
                    <node concept="1PxgMI" id="5OiecUqJ2i1" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      <node concept="37vLTw" id="5OiecUqJ2i2" role="1PxMeX">
                        <ref role="3cqZAo" node="7qHzltJ0KOM" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OiecUqJ2i3" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqDYRd" role="3cqZAp">
              <node concept="l9hG8" id="5OiecUqDYRe" role="lcghm">
                <node concept="2OqwBi" id="5OiecUqDYRf" role="lb14g">
                  <node concept="37vLTw" id="5OiecUqJ8dU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqJ2hY" resolve="frt" />
                  </node>
                  <node concept="3TrEf2" id="5OiecUqDYRh" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqDYRi" role="lcghm">
                <property role="lacIc" value=" (*" />
              </node>
            </node>
            <node concept="2Gpval" id="5OiecUqEdFM" role="3cqZAp">
              <node concept="2GrKxI" id="5OiecUqEdFO" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="3clFbS" id="5OiecUqEdFQ" role="2LFqv$">
                <node concept="3clFbJ" id="5OiecUqEebq" role="3cqZAp">
                  <node concept="3clFbS" id="5OiecUqEebs" role="3clFbx">
                    <node concept="lc7rE" id="5OiecUqEe2$" role="3cqZAp">
                      <node concept="l9hG8" id="5OiecUqEe2P" role="lcghm">
                        <node concept="1eOMI4" id="5OiecUqEfqU" role="lb14g">
                          <node concept="10QFUN" id="5OiecUqEfqV" role="1eOMHV">
                            <node concept="2GrUjf" id="5OiecUqEfqT" role="10QFUP">
                              <ref role="2Gs0qQ" node="5OiecUqEdFO" resolve="o" />
                            </node>
                            <node concept="17QB3L" id="5OiecUqEfyR" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5OiecUqEeVZ" role="3clFbw">
                    <node concept="17QB3L" id="5OiecUqEf3v" role="2ZW6by" />
                    <node concept="2GrUjf" id="5OiecUqEeiX" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5OiecUqEdFO" resolve="o" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OiecUqEfKx" role="9aQIa">
                    <node concept="3clFbS" id="5OiecUqEfKy" role="9aQI4">
                      <node concept="lc7rE" id="5OiecUqEfS6" role="3cqZAp">
                        <node concept="l9hG8" id="5OiecUqEfSn" role="lcghm">
                          <node concept="1eOMI4" id="5OiecUqEfTO" role="lb14g">
                            <node concept="10QFUN" id="5OiecUqEfTP" role="1eOMHV">
                              <node concept="2GrUjf" id="5OiecUqEfTN" role="10QFUP">
                                <ref role="2Gs0qQ" node="5OiecUqEdFO" resolve="o" />
                              </node>
                              <node concept="3Tqbb2" id="5OiecUqEg29" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OiecUqE1Kh" role="2GsD0m">
                <node concept="37vLTw" id="5OiecUqP7YF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qHzltJ0KOM" resolve="type" />
                </node>
                <node concept="2qgKlT" id="5OiecUqE1Y3" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                  <node concept="2OqwBi" id="5OiecUqE2gA" role="37wK5m">
                    <node concept="117lpO" id="5OiecUqE22j" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5OiecUqE3S9" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqDZa4" role="3cqZAp">
              <node concept="la8eA" id="5OiecUqDYRn" role="lcghm">
                <property role="lacIc" value=")(" />
              </node>
              <node concept="l9S2W" id="5OiecUqDYRo" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="5OiecUqDYRp" role="lbANJ">
                  <node concept="37vLTw" id="5OiecUqJ2i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqJ2hY" resolve="frt" />
                  </node>
                  <node concept="3Tsc0h" id="5OiecUqDYRr" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqDYRs" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
            </node>
            <node concept="3clFbH" id="5OiecUqDXJm" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5OiecUqDPCA" role="3clFbw">
            <node concept="37vLTw" id="5OiecUqP7W8" role="2Oq$k0">
              <ref role="3cqZAo" node="7qHzltJ0KOM" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5OiecUqDPVS" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="5OiecUqDYtC" role="9aQIa">
            <node concept="3clFbS" id="5OiecUqDYtD" role="9aQI4">
              <node concept="3cpWs8" id="5OiecUqJ8mj" role="3cqZAp">
                <node concept="3cpWsn" id="5OiecUqJ8mk" role="3cpWs9">
                  <property role="TrG5h" value="frt" />
                  <node concept="3Tqbb2" id="5OiecUqJ8mg" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                  <node concept="1PxgMI" id="5OiecUqJ8ml" role="33vP2m">
                    <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    <node concept="3cpWsa" id="5OiecUqJ8mm" role="1PxMeX">
                      <ref role="3cqZAo" node="7qHzltJ0KOM" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7qHzltJ0KOS" role="3cqZAp">
                <node concept="l9hG8" id="7qHzltJ0KOU" role="lcghm">
                  <node concept="2OqwBi" id="7qHzltJ0KOV" role="lb14g">
                    <node concept="37vLTw" id="5OiecUqJ8mn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqJ8mk" resolve="frt" />
                    </node>
                    <node concept="3TrEf2" id="5OiecUqIGdp" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7qHzltJ0KOY" role="lcghm">
                  <property role="lacIc" value=" (*" />
                </node>
                <node concept="l9hG8" id="7qHzltJ0KOZ" role="lcghm">
                  <node concept="2OqwBi" id="7qHzltJ0KP0" role="lb14g">
                    <node concept="117lpO" id="7qHzltJ0KP1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7qHzltJ0VjZ" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7qHzltJ0KP3" role="lcghm">
                  <property role="lacIc" value=")(" />
                </node>
                <node concept="l9S2W" id="7qHzltJ0KP4" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value="," />
                  <node concept="2OqwBi" id="7qHzltJ0KP5" role="lbANJ">
                    <node concept="37vLTw" id="5OiecUqJ8vU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqJ8mk" resolve="frt" />
                    </node>
                    <node concept="3Tsc0h" id="5OiecUqIPxq" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7qHzltJ0KP8" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8PQYytVk4h" role="3cqZAp">
          <node concept="2GrKxI" id="8PQYytVk4i" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="8PQYytVk4j" role="2GsD0m">
            <node concept="117lpO" id="8PQYytVk4k" role="2Oq$k0" />
            <node concept="2qgKlT" id="8PQYytVlm_" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
            </node>
          </node>
          <node concept="3clFbS" id="8PQYytVk4m" role="2LFqv$">
            <node concept="lc7rE" id="8PQYytVk4n" role="3cqZAp">
              <node concept="l9hG8" id="8PQYytVk4o" role="lcghm">
                <node concept="2OqwBi" id="8PQYytVk4p" role="lb14g">
                  <node concept="2GrUjf" id="8PQYytVk4q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8PQYytVk4i" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="8PQYytVkvo" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="8PQYytVk4s" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8PQYytVjTk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1TZvYzh_YZW">
    <property role="3GE5qa" value="functionpointer" />
    <ref role="WuzLi" to="d0vh:1TZvYzh_YZV" resolve="CFunctionPointerTypedef" />
    <node concept="11bSqf" id="1TZvYzh_YZX" role="11c4hB">
      <node concept="3clFbS" id="1TZvYzh_YZY" role="2VODD2">
        <node concept="3cpWs8" id="1TZvYzh_YZZ" role="3cqZAp">
          <node concept="3cpWsn" id="1TZvYzh_Z00" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1TZvYzh_Z01" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1TZvYzh_Z03" role="33vP2m">
              <node concept="117lpO" id="1TZvYzh_Z04" role="2Oq$k0" />
              <node concept="3TrEf2" id="1TZvYzh_Z0n" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1K9b7EowZ0g" role="3cqZAp">
          <node concept="la8eA" id="1K9b7EowZ0h" role="lcghm">
            <property role="lacIc" value="typedef " />
          </node>
        </node>
        <node concept="3clFbH" id="5OiecUqP88B" role="3cqZAp" />
        <node concept="3clFbJ" id="5OiecUqPajL" role="3cqZAp">
          <node concept="3clFbS" id="5OiecUqPajM" role="3clFbx">
            <node concept="3cpWs8" id="5OiecUqPajN" role="3cqZAp">
              <node concept="3cpWsn" id="5OiecUqPajO" role="3cpWs9">
                <property role="TrG5h" value="frt" />
                <node concept="3Tqbb2" id="5OiecUqPajP" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
                <node concept="1PxgMI" id="5OiecUqPajQ" role="33vP2m">
                  <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  <node concept="2OqwBi" id="5OiecUqPajR" role="1PxMeX">
                    <node concept="1PxgMI" id="5OiecUqPajS" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      <node concept="37vLTw" id="5OiecUqPajT" role="1PxMeX">
                        <ref role="3cqZAo" node="1TZvYzh_Z00" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OiecUqPajU" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPajV" role="3cqZAp">
              <node concept="l9hG8" id="5OiecUqPajW" role="lcghm">
                <node concept="2OqwBi" id="5OiecUqPajX" role="lb14g">
                  <node concept="37vLTw" id="5OiecUqPajY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPajO" resolve="frt" />
                  </node>
                  <node concept="3TrEf2" id="5OiecUqPajZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPak0" role="lcghm">
                <property role="lacIc" value=" (*" />
              </node>
            </node>
            <node concept="2Gpval" id="5OiecUqPak1" role="3cqZAp">
              <node concept="2GrKxI" id="5OiecUqPak2" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="3clFbS" id="5OiecUqPak3" role="2LFqv$">
                <node concept="3clFbJ" id="5OiecUqPak4" role="3cqZAp">
                  <node concept="3clFbS" id="5OiecUqPak5" role="3clFbx">
                    <node concept="lc7rE" id="5OiecUqPak6" role="3cqZAp">
                      <node concept="l9hG8" id="5OiecUqPak7" role="lcghm">
                        <node concept="1eOMI4" id="5OiecUqPak8" role="lb14g">
                          <node concept="10QFUN" id="5OiecUqPak9" role="1eOMHV">
                            <node concept="2GrUjf" id="5OiecUqPaka" role="10QFUP">
                              <ref role="2Gs0qQ" node="5OiecUqPak2" resolve="o" />
                            </node>
                            <node concept="17QB3L" id="5OiecUqPakb" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5OiecUqPakc" role="3clFbw">
                    <node concept="17QB3L" id="5OiecUqPakd" role="2ZW6by" />
                    <node concept="2GrUjf" id="5OiecUqPake" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5OiecUqPak2" resolve="o" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OiecUqPakf" role="9aQIa">
                    <node concept="3clFbS" id="5OiecUqPakg" role="9aQI4">
                      <node concept="lc7rE" id="5OiecUqPakh" role="3cqZAp">
                        <node concept="l9hG8" id="5OiecUqPaki" role="lcghm">
                          <node concept="1eOMI4" id="5OiecUqPakj" role="lb14g">
                            <node concept="10QFUN" id="5OiecUqPakk" role="1eOMHV">
                              <node concept="2GrUjf" id="5OiecUqPakl" role="10QFUP">
                                <ref role="2Gs0qQ" node="5OiecUqPak2" resolve="o" />
                              </node>
                              <node concept="3Tqbb2" id="5OiecUqPakm" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OiecUqPakn" role="2GsD0m">
                <node concept="37vLTw" id="5OiecUqPako" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TZvYzh_Z00" resolve="type" />
                </node>
                <node concept="2qgKlT" id="5OiecUqPakp" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                  <node concept="2OqwBi" id="5OiecUqPakq" role="37wK5m">
                    <node concept="117lpO" id="5OiecUqPakr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5OiecUqPaks" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPakt" role="3cqZAp">
              <node concept="la8eA" id="5OiecUqPaku" role="lcghm">
                <property role="lacIc" value=")(" />
              </node>
              <node concept="l9S2W" id="5OiecUqPakv" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="5OiecUqPakw" role="lbANJ">
                  <node concept="37vLTw" id="5OiecUqPakx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPajO" resolve="frt" />
                  </node>
                  <node concept="3Tsc0h" id="5OiecUqPaky" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPakz" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
            </node>
            <node concept="3clFbH" id="5OiecUqPak$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5OiecUqPak_" role="3clFbw">
            <node concept="37vLTw" id="5OiecUqPakA" role="2Oq$k0">
              <ref role="3cqZAo" node="1TZvYzh_Z00" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5OiecUqPakB" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="5OiecUqPakC" role="9aQIa">
            <node concept="3clFbS" id="5OiecUqPakD" role="9aQI4">
              <node concept="3cpWs8" id="5OiecUqPakE" role="3cqZAp">
                <node concept="3cpWsn" id="5OiecUqPakF" role="3cpWs9">
                  <property role="TrG5h" value="frt" />
                  <node concept="3Tqbb2" id="5OiecUqPakG" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                  <node concept="1PxgMI" id="5OiecUqPakH" role="33vP2m">
                    <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    <node concept="3cpWsa" id="5OiecUqPakI" role="1PxMeX">
                      <ref role="3cqZAo" node="1TZvYzh_Z00" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5OiecUqPakJ" role="3cqZAp">
                <node concept="l9hG8" id="5OiecUqPakK" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPakL" role="lb14g">
                    <node concept="37vLTw" id="5OiecUqPakM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPakF" resolve="frt" />
                    </node>
                    <node concept="3TrEf2" id="5OiecUqPakN" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPakO" role="lcghm">
                  <property role="lacIc" value=" (*" />
                </node>
                <node concept="l9hG8" id="5OiecUqPakP" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPakQ" role="lb14g">
                    <node concept="117lpO" id="5OiecUqPakR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5OiecUqPakS" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPakT" role="lcghm">
                  <property role="lacIc" value=")(" />
                </node>
                <node concept="l9S2W" id="5OiecUqPakU" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value="," />
                  <node concept="2OqwBi" id="5OiecUqPakV" role="lbANJ">
                    <node concept="37vLTw" id="5OiecUqPakW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPakF" resolve="frt" />
                    </node>
                    <node concept="3Tsc0h" id="5OiecUqPakX" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:7qHzltJ03it" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPakY" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BN3yNwgpoc">
    <property role="3GE5qa" value="functionpointer" />
    <ref role="WuzLi" to="d0vh:5BN3yNwgpob" resolve="CFunctionPointerStructMember" />
    <node concept="11bSqf" id="5BN3yNwgpod" role="11c4hB">
      <node concept="3clFbS" id="5BN3yNwgpoe" role="2VODD2">
        <node concept="3cpWs8" id="wOd6nl4Wka" role="3cqZAp">
          <node concept="3cpWsn" id="wOd6nl4Wkb" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="wOd6nl4Wkc" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="wOd6nl4Wki" role="33vP2m">
              <node concept="117lpO" id="wOd6nl4Wkh" role="2Oq$k0" />
              <node concept="3TrEf2" id="3pcBCY8u5PW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OiecUqPA$x" role="3cqZAp" />
        <node concept="3clFbJ" id="5OiecUqPANi" role="3cqZAp">
          <node concept="3clFbS" id="5OiecUqPANj" role="3clFbx">
            <node concept="3cpWs8" id="5OiecUqPANk" role="3cqZAp">
              <node concept="3cpWsn" id="5OiecUqPANl" role="3cpWs9">
                <property role="TrG5h" value="frt" />
                <node concept="3Tqbb2" id="5OiecUqPANm" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                </node>
                <node concept="1PxgMI" id="5OiecUqPANn" role="33vP2m">
                  <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  <node concept="2OqwBi" id="5OiecUqPANo" role="1PxMeX">
                    <node concept="1PxgMI" id="5OiecUqPANp" role="2Oq$k0">
                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                      <node concept="37vLTw" id="5OiecUqPANq" role="1PxMeX">
                        <ref role="3cqZAo" node="wOd6nl4Wkb" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OiecUqPANr" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPANs" role="3cqZAp">
              <node concept="l9hG8" id="5OiecUqPANt" role="lcghm">
                <node concept="2OqwBi" id="5OiecUqPANu" role="lb14g">
                  <node concept="37vLTw" id="5OiecUqPANv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OiecUqPANl" resolve="frt" />
                  </node>
                  <node concept="3TrEf2" id="5OiecUqPANw" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPANx" role="lcghm">
                <property role="lacIc" value=" (*" />
              </node>
            </node>
            <node concept="2Gpval" id="5OiecUqPANy" role="3cqZAp">
              <node concept="2GrKxI" id="5OiecUqPANz" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="3clFbS" id="5OiecUqPAN$" role="2LFqv$">
                <node concept="3clFbJ" id="5OiecUqPAN_" role="3cqZAp">
                  <node concept="3clFbS" id="5OiecUqPANA" role="3clFbx">
                    <node concept="lc7rE" id="5OiecUqPANB" role="3cqZAp">
                      <node concept="l9hG8" id="5OiecUqPANC" role="lcghm">
                        <node concept="1eOMI4" id="5OiecUqPAND" role="lb14g">
                          <node concept="10QFUN" id="5OiecUqPANE" role="1eOMHV">
                            <node concept="2GrUjf" id="5OiecUqPANF" role="10QFUP">
                              <ref role="2Gs0qQ" node="5OiecUqPANz" resolve="o" />
                            </node>
                            <node concept="17QB3L" id="5OiecUqPANG" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5OiecUqPANH" role="3clFbw">
                    <node concept="17QB3L" id="5OiecUqPANI" role="2ZW6by" />
                    <node concept="2GrUjf" id="5OiecUqPANJ" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5OiecUqPANz" resolve="o" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5OiecUqPANK" role="9aQIa">
                    <node concept="3clFbS" id="5OiecUqPANL" role="9aQI4">
                      <node concept="lc7rE" id="5OiecUqPANM" role="3cqZAp">
                        <node concept="l9hG8" id="5OiecUqPANN" role="lcghm">
                          <node concept="1eOMI4" id="5OiecUqPANO" role="lb14g">
                            <node concept="10QFUN" id="5OiecUqPANP" role="1eOMHV">
                              <node concept="2GrUjf" id="5OiecUqPANQ" role="10QFUP">
                                <ref role="2Gs0qQ" node="5OiecUqPANz" resolve="o" />
                              </node>
                              <node concept="3Tqbb2" id="5OiecUqPANR" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OiecUqPANS" role="2GsD0m">
                <node concept="37vLTw" id="5OiecUqPANT" role="2Oq$k0">
                  <ref role="3cqZAo" node="wOd6nl4Wkb" resolve="type" />
                </node>
                <node concept="2qgKlT" id="5OiecUqPANU" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                  <node concept="2OqwBi" id="5OiecUqPANV" role="37wK5m">
                    <node concept="117lpO" id="5OiecUqPANW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqPBAY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5OiecUqPANY" role="3cqZAp">
              <node concept="la8eA" id="5OiecUqPANZ" role="lcghm">
                <property role="lacIc" value=")(" />
              </node>
              <node concept="l9S2W" id="5OiecUqPAO0" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="5OiecUqPF$i" role="lbANJ">
                  <node concept="117lpO" id="5OiecUqPFui" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5OiecUqPGz$" role="2OqNvi">
                    <ref role="37wK5l" to="1ukv:1ye7yATBUN7" resolve="typesForTextGen" />
                    <node concept="37vLTw" id="5OiecUqPGB5" role="37wK5m">
                      <ref role="3cqZAo" node="5OiecUqPANl" resolve="frt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5OiecUqPAO4" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5OiecUqPIAW" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5OiecUqPAO5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5OiecUqPAO6" role="3clFbw">
            <node concept="37vLTw" id="5OiecUqPAO7" role="2Oq$k0">
              <ref role="3cqZAo" node="wOd6nl4Wkb" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5OiecUqPAO8" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="5OiecUqPAO9" role="9aQIa">
            <node concept="3clFbS" id="5OiecUqPAOa" role="9aQI4">
              <node concept="3cpWs8" id="5OiecUqPAOb" role="3cqZAp">
                <node concept="3cpWsn" id="5OiecUqPAOc" role="3cpWs9">
                  <property role="TrG5h" value="frt" />
                  <node concept="3Tqbb2" id="5OiecUqPAOd" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                  </node>
                  <node concept="1PxgMI" id="5OiecUqPAOe" role="33vP2m">
                    <ref role="1PxNhF" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                    <node concept="3cpWsa" id="5OiecUqPAOf" role="1PxMeX">
                      <ref role="3cqZAo" node="wOd6nl4Wkb" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5OiecUqPAOg" role="3cqZAp">
                <node concept="l9hG8" id="5OiecUqPAOh" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPAOi" role="lb14g">
                    <node concept="37vLTw" id="5OiecUqPAOj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OiecUqPAOc" resolve="frt" />
                    </node>
                    <node concept="3TrEf2" id="5OiecUqPAOk" role="2OqNvi">
                      <ref role="3Tt5mk" to="x27k:7qHzltJ03is" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPAOl" role="lcghm">
                  <property role="lacIc" value=" (*" />
                </node>
                <node concept="l9hG8" id="5OiecUqPAOm" role="lcghm">
                  <node concept="2OqwBi" id="5OiecUqPAOn" role="lb14g">
                    <node concept="117lpO" id="5OiecUqPAOo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OiecUqPCb4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPAOq" role="lcghm">
                  <property role="lacIc" value=")(" />
                </node>
                <node concept="l9S2W" id="5OiecUqPAOr" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value="," />
                  <node concept="2OqwBi" id="5OiecUqPGEL" role="lbANJ">
                    <node concept="117lpO" id="5OiecUqPGEM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5OiecUqPGEN" role="2OqNvi">
                      <ref role="37wK5l" to="1ukv:1ye7yATBUN7" resolve="typesForTextGen" />
                      <node concept="37vLTw" id="5OiecUqPGEO" role="37wK5m">
                        <ref role="3cqZAo" node="5OiecUqPAOc" resolve="frt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5OiecUqPAOv" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="5OiecUqPGNa" role="lcghm" />
              </node>
            </node>
          </node>
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
                <ref role="3Tt5mk" to="d0vh:7RiewQ_laNA" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3BLvzpMQvi_" role="2OqNvi">
              <ref role="3TtcxE" to="d0vh:3BLvzpMQtkP" />
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
</model>

