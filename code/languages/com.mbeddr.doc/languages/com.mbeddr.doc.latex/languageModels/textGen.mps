<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c86e7840-9905-4f7f-bce2-bcfb1537a195(com.mbeddr.doc.latex.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" />
    <import index="yxvu" ref="r:03986bce-dbde-4386-87b6-49957d7959d7(com.mbeddr.doc.latex.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3RseghIcqSH">
    <ref role="WuzLi" to="tis3:3RseghIcqSc" resolve="LatexDocument" />
    <node concept="11bSqf" id="3RseghIcqSI" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcqSJ" role="2VODD2">
        <node concept="lc7rE" id="3RseghIcqSO" role="3cqZAp">
          <node concept="la8eA" id="3RseghIcqSQ" role="lcghm">
            <property role="lacIc" value="\\documentclass[a4paper, 12pt]{" />
          </node>
          <node concept="l9hG8" id="3RseghIcqSS" role="lcghm">
            <node concept="2OqwBi" id="3RseghIcqTf" role="lb14g">
              <node concept="117lpO" id="3RseghIcqSU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3RseghIcqTl" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:3RseghIcqSf" resolve="documentClass" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3RseghIcqTn" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3RseghIcqTp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3RseghIcqTq" role="3cqZAp">
          <node concept="la8eA" id="3RseghIcqTr" role="lcghm">
            <property role="lacIc" value="\\usepackage{hyperref}" />
          </node>
          <node concept="l8MVK" id="3RseghIcqTx" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3RseghIcY2n" role="3cqZAp">
          <node concept="2GrKxI" id="3RseghIcY2o" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3RseghIcY2p" role="2GsD0m">
            <node concept="117lpO" id="3RseghIcY2q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3RseghIcY2y" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIcR1W" resolve="prologs" />
            </node>
          </node>
          <node concept="3clFbS" id="3RseghIcY2s" role="2LFqv$">
            <node concept="lc7rE" id="3RseghIcY2t" role="3cqZAp">
              <node concept="l9hG8" id="3RseghIcY2u" role="lcghm">
                <node concept="2GrUjf" id="3RseghIcY2v" role="lb14g">
                  <ref role="2Gs0qQ" node="3RseghIcY2o" resolve="l" />
                </node>
              </node>
              <node concept="l8MVK" id="3RseghIcY2w" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1T7O9iWUvzw" role="3cqZAp">
          <node concept="la8eA" id="1T7O9iWUvzx" role="lcghm">
            <property role="lacIc" value="\\begin{document}" />
          </node>
          <node concept="l8MVK" id="1T7O9iWUvzy" role="lcghm" />
        </node>
        <node concept="1bpajm" id="3RseghIcqUl" role="3cqZAp" />
        <node concept="3izx1p" id="3RseghIcqUn" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIcqUo" role="3izTki">
            <node concept="2Gpval" id="3RseghIcqTI" role="3cqZAp">
              <node concept="2GrKxI" id="3RseghIcqTJ" role="2Gsz3X">
                <property role="TrG5h" value="l" />
              </node>
              <node concept="2OqwBi" id="3RseghIcqU7" role="2GsD0m">
                <node concept="117lpO" id="3RseghIcqTM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3RseghIcqUc" role="2OqNvi">
                  <ref role="3TtcxE" to="tis3:3RseghIcqSz" resolve="contents" />
                </node>
              </node>
              <node concept="3clFbS" id="3RseghIcqTL" role="2LFqv$">
                <node concept="lc7rE" id="3RseghIcqUd" role="3cqZAp">
                  <node concept="l9hG8" id="3RseghIcqUf" role="lcghm">
                    <node concept="2GrUjf" id="3RseghIcqUh" role="lb14g">
                      <ref role="2Gs0qQ" node="3RseghIcqTJ" resolve="l" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3RseghIcqUj" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3RseghIcqTE" role="3cqZAp">
          <node concept="la8eA" id="3RseghIcqTF" role="lcghm">
            <property role="lacIc" value="\\end{document}" />
          </node>
          <node concept="l8MVK" id="3RseghIcqTG" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3RseghIcqSK" role="33IsuW">
      <node concept="3clFbS" id="3RseghIcqSL" role="2VODD2">
        <node concept="3clFbF" id="3RseghIcqSM" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIcqSN" role="3clFbG">
            <property role="Xl_RC" value="tex" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIctna">
    <ref role="WuzLi" to="tis3:3RseghIctmZ" resolve="SimpleTextualLine" />
    <node concept="11bSqf" id="3RseghIctnb" role="11c4hB">
      <node concept="3clFbS" id="3RseghIctnc" role="2VODD2">
        <node concept="lc7rE" id="3RseghIctnd" role="3cqZAp">
          <node concept="l9hG8" id="3RseghIctnh" role="lcghm">
            <node concept="2YIFZM" id="3RseghIcKuA" role="lb14g">
              <ref role="37wK5l" node="3RseghIcKtb" resolve="escape" />
              <ref role="1Pybhc" node="3RseghIcKt9" resolve="Escaper" />
              <node concept="2OqwBi" id="3RseghIcKuB" role="37wK5m">
                <node concept="117lpO" id="3RseghIcKuC" role="2Oq$k0" />
                <node concept="3TrcHB" id="3RseghIcKuF" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIctn1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3RseghIctnL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIctN5">
    <ref role="WuzLi" to="tis3:3RseghIctMN" resolve="LineList" />
    <node concept="11bSqf" id="3RseghIctN6" role="11c4hB">
      <node concept="3clFbS" id="3RseghIctN7" role="2VODD2">
        <node concept="2Gpval" id="3RseghIctN8" role="3cqZAp">
          <node concept="2GrKxI" id="3RseghIctN9" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="3RseghIctNx" role="2GsD0m">
            <node concept="117lpO" id="3RseghIctNc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3RseghIctNC" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIctMP" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="3RseghIctNb" role="2LFqv$">
            <node concept="lc7rE" id="3RseghIctND" role="3cqZAp">
              <node concept="l9hG8" id="3RseghIctNF" role="lcghm">
                <node concept="2GrUjf" id="3RseghIctNH" role="lb14g">
                  <ref role="2Gs0qQ" node="3RseghIctN9" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIcuiw">
    <ref role="WuzLi" to="tis3:3RseghIcuhH" resolve="CommandWord" />
    <node concept="11bSqf" id="3RseghIcuix" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcuiy" role="2VODD2">
        <node concept="lc7rE" id="3RseghIcuiz" role="3cqZAp">
          <node concept="la8eA" id="3RseghIcui_" role="lcghm">
            <property role="lacIc" value="\\" />
          </node>
          <node concept="l9hG8" id="3RseghIcuiB" role="lcghm">
            <node concept="2OqwBi" id="3RseghIcuiY" role="lb14g">
              <node concept="117lpO" id="3RseghIcuiD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3RseghIcuj4" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:3RseghIcuhJ" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghIcuj6" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIcuj7" role="3clFbx">
            <node concept="lc7rE" id="3RseghIcuk2" role="3cqZAp">
              <node concept="la8eA" id="3RseghIcuk4" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9S2W" id="3RseghIcuk8" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3RseghIcukv" role="lbANJ">
                  <node concept="117lpO" id="3RseghIcuka" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3RseghIcuk_" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:3RseghIcuhU" resolve="options1" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3RseghIcuk6" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RseghIcujV" role="3clFbw">
            <node concept="2OqwBi" id="3RseghIcujv" role="2Oq$k0">
              <node concept="117lpO" id="3RseghIcuja" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3RseghIcuj_" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcuhU" resolve="options1" />
              </node>
            </node>
            <node concept="3GX2aA" id="3RseghIcuk1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghIcukA" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIcukB" role="3clFbx">
            <node concept="lc7rE" id="3RseghIcukC" role="3cqZAp">
              <node concept="la8eA" id="3RseghIcukD" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l9S2W" id="3RseghIcukE" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3RseghIcukF" role="lbANJ">
                  <node concept="117lpO" id="3RseghIcukG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3RseghIcukR" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:3RseghIcuhV" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3RseghIcukI" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RseghIcukJ" role="3clFbw">
            <node concept="2OqwBi" id="3RseghIcukK" role="2Oq$k0">
              <node concept="117lpO" id="3RseghIcukL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3RseghIcukP" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcuhV" resolve="args" />
              </node>
            </node>
            <node concept="3GX2aA" id="3RseghIcukN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1T7O9iWSu4z" role="3cqZAp">
          <node concept="3clFbS" id="1T7O9iWSu4A" role="3clFbx">
            <node concept="lc7rE" id="1T7O9iWSvYl" role="3cqZAp">
              <node concept="la8eA" id="1T7O9iWSvYm" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l9S2W" id="1T7O9iWSvYn" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="1T7O9iWSvYo" role="lbANJ">
                  <node concept="117lpO" id="1T7O9iWSvYp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1T7O9iWSwib" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1T7O9iWSvYr" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T7O9iWSv8D" role="3clFbw">
            <node concept="2OqwBi" id="1T7O9iWSu8c" role="2Oq$k0">
              <node concept="117lpO" id="1T7O9iWSu6j" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1T7O9iWSuhu" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
              </node>
            </node>
            <node concept="3GX2aA" id="1T7O9iWSvWS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghId0P7" role="3cqZAp">
          <node concept="3clFbS" id="3RseghId0P8" role="3clFbx">
            <node concept="lc7rE" id="3RseghId0P9" role="3cqZAp">
              <node concept="la8eA" id="3RseghId0Pa" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l9S2W" id="3RseghId0Pb" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3RseghId0Pc" role="lbANJ">
                  <node concept="117lpO" id="3RseghId0Pd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3RseghId0Po" role="2OqNvi">
                    <ref role="3TtcxE" to="tis3:3RseghIcZqY" resolve="options2" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3RseghId0Pf" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RseghId0Pg" role="3clFbw">
            <node concept="2OqwBi" id="3RseghId0Ph" role="2Oq$k0">
              <node concept="117lpO" id="3RseghId0Pi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3RseghId0Pm" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:3RseghIcZqY" resolve="options2" />
              </node>
            </node>
            <node concept="3GX2aA" id="3RseghId0Pk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIcul2">
    <ref role="WuzLi" to="tis3:3RseghIcukW" resolve="TextWord" />
    <node concept="11bSqf" id="3RseghIcul3" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcul4" role="2VODD2">
        <node concept="lc7rE" id="3RseghIcul5" role="3cqZAp">
          <node concept="l9hG8" id="3RseghIcul7" role="lcghm">
            <node concept="2YIFZM" id="3RseghIcKuK" role="lb14g">
              <ref role="37wK5l" node="3RseghIcKtb" resolve="escape" />
              <ref role="1Pybhc" node="3RseghIcKt9" resolve="Escaper" />
              <node concept="2OqwBi" id="3RseghIcKv6" role="37wK5m">
                <node concept="117lpO" id="3RseghIcKuL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3RseghIcKvc" role="2OqNvi">
                  <ref role="3TsBF5" to="tis3:3RseghIcukX" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIcyh6">
    <ref role="WuzLi" to="tis3:3RseghIcygR" resolve="WordList" />
    <node concept="11bSqf" id="3RseghIcyh7" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcyh8" role="2VODD2">
        <node concept="lc7rE" id="3RseghIcyh9" role="3cqZAp">
          <node concept="l9S2W" id="3RseghIcyhb" role="lcghm">
            <property role="XA4eZ" value="false" />
            <property role="lbP0B" value="" />
            <node concept="2OqwBi" id="2bUgBpZU0m4" role="lbANJ">
              <node concept="2OqwBi" id="3RseghIcyhy" role="2Oq$k0">
                <node concept="117lpO" id="3RseghIcyhd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3RseghIcyhC" role="2OqNvi">
                  <ref role="3TtcxE" to="tis3:3RseghIcygT" resolve="words" />
                </node>
              </node>
              <node concept="3zZkjj" id="2bUgBpZU0ma" role="2OqNvi">
                <node concept="1bVj0M" id="2bUgBpZU0mb" role="23t8la">
                  <node concept="3clFbS" id="2bUgBpZU0mc" role="1bW5cS">
                    <node concept="3clFbF" id="2bUgBpZU0mf" role="3cqZAp">
                      <node concept="3fqX7Q" id="2bUgBpZU0nm" role="3clFbG">
                        <node concept="2OqwBi" id="2bUgBpZU0nn" role="3fr31v">
                          <node concept="37vLTw" id="2bUgBpZU0no" role="2Oq$k0">
                            <ref role="3cqZAo" node="2bUgBpZU0md" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2bUgBpZU0np" role="2OqNvi">
                            <ref role="37wK5l" to="yxvu:2bUgBpZU0mI" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2bUgBpZU0md" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2bUgBpZU0me" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIcFfn">
    <ref role="WuzLi" to="tis3:3RseghIcuho" resolve="WordLine" />
    <node concept="11bSqf" id="3RseghIcFfo" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcFfp" role="2VODD2">
        <node concept="3cpWs8" id="519ky_SjBQN" role="3cqZAp">
          <node concept="3cpWsn" id="519ky_SjBQO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="519ky_SjBQP" role="1tU5fm" />
            <node concept="3cmrfG" id="519ky_SjBQR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="519ky_SjBQi" role="3cqZAp">
          <node concept="2GrKxI" id="519ky_SjBQj" role="2Gsz3X">
            <property role="TrG5h" value="w" />
          </node>
          <node concept="2OqwBi" id="519ky_SjBQF" role="2GsD0m">
            <node concept="117lpO" id="519ky_SjBQm" role="2Oq$k0" />
            <node concept="3Tsc0h" id="519ky_SjBQL" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:3RseghIcuht" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="519ky_SjBQl" role="2LFqv$">
            <node concept="3clFbF" id="519ky_SjBQS" role="3cqZAp">
              <node concept="3uNrnE" id="519ky_SjBRe" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapw9vc6" role="2$L3a6">
                  <ref role="3cqZAo" node="519ky_SjBQO" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4rG3bBOnM2z" role="3cqZAp">
              <node concept="3clFbS" id="4rG3bBOnM2A" role="3clFbx">
                <node concept="3clFbJ" id="4rG3bBOnMPX" role="3cqZAp">
                  <node concept="3clFbS" id="4rG3bBOnMPY" role="3clFbx">
                    <node concept="lc7rE" id="519ky_SjBRI" role="3cqZAp">
                      <node concept="l9hG8" id="519ky_SjBRM" role="lcghm">
                        <node concept="2OqwBi" id="519ky_SjBS9" role="lb14g">
                          <node concept="117lpO" id="519ky_SjBRO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="519ky_SjBSg" role="2OqNvi">
                            <ref role="3TsBF5" to="tis3:519ky_SjBOX" resolve="separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4rG3bBOnO$r" role="3clFbw">
                    <node concept="10Nm6u" id="4rG3bBOnO$A" role="3uHU7w" />
                    <node concept="2OqwBi" id="4rG3bBOnMZg" role="3uHU7B">
                      <node concept="117lpO" id="4rG3bBOnMQ3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4rG3bBOnNSD" role="2OqNvi">
                        <ref role="3TsBF5" to="tis3:519ky_SjBOX" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4rG3bBOnOAi" role="9aQIa">
                    <node concept="3clFbS" id="4rG3bBOnOAj" role="9aQI4">
                      <node concept="lc7rE" id="519ky_SmBII" role="3cqZAp">
                        <node concept="la8eA" id="519ky_SmBIO" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4rG3bBOnMPO" role="3clFbw">
                <node concept="3cmrfG" id="4rG3bBOnMPR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4rG3bBOnM37" role="3uHU7B">
                  <ref role="3cqZAo" node="519ky_SjBQO" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="519ky_SjBSi" role="3cqZAp">
              <node concept="l9hG8" id="519ky_SjBSk" role="lcghm">
                <node concept="2GrUjf" id="519ky_SjBSm" role="lb14g">
                  <ref role="2Gs0qQ" node="519ky_SjBQj" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="519ky_SjMHr" role="3cqZAp">
          <node concept="3clFbS" id="519ky_SjMHs" role="3clFbx">
            <node concept="lc7rE" id="519ky_SjMFY" role="3cqZAp">
              <node concept="l9hG8" id="519ky_SjMGW" role="lcghm">
                <node concept="2OqwBi" id="519ky_SjMHj" role="lb14g">
                  <node concept="117lpO" id="519ky_SjMGY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="519ky_SjMHp" role="2OqNvi">
                    <ref role="3TsBF5" to="tis3:519ky_SjMFW" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="519ky_SjMIf" role="3clFbw">
            <node concept="10Nm6u" id="519ky_SjMIi" role="3uHU7w" />
            <node concept="2OqwBi" id="519ky_SjMHO" role="3uHU7B">
              <node concept="117lpO" id="519ky_SjMHv" role="2Oq$k0" />
              <node concept="3TrcHB" id="519ky_SjMHU" role="2OqNvi">
                <ref role="3TsBF5" to="tis3:519ky_SjMFW" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="519ky_SjBQ0" role="3cqZAp">
          <node concept="l8MVK" id="519ky_SjBQg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3RseghIcHkW">
    <ref role="WuzLi" to="tis3:3RseghIcHkQ" resolve="EmptyLine" />
    <node concept="11bSqf" id="3RseghIcHkX" role="11c4hB">
      <node concept="3clFbS" id="3RseghIcHkY" role="2VODD2">
        <node concept="lc7rE" id="3RseghIcHkZ" role="3cqZAp">
          <node concept="l8MVK" id="3RseghIcHl1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3RseghIcKt9">
    <property role="TrG5h" value="Escaper" />
    <node concept="3Tm1VV" id="3RseghIcKta" role="1B3o_S" />
    <node concept="2YIFZL" id="3RseghIcKtb" role="jymVt">
      <property role="TrG5h" value="escape" />
      <node concept="17QB3L" id="3RseghIcKth" role="3clF45" />
      <node concept="3Tm1VV" id="3RseghIcKtd" role="1B3o_S" />
      <node concept="3clFbS" id="3RseghIcKte" role="3clF47">
        <node concept="3clFbJ" id="3RseghIcM41" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIcM42" role="3clFbx">
            <node concept="3cpWs6" id="3RseghIcM4u" role="3cqZAp">
              <node concept="10Nm6u" id="3RseghIcM4w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3RseghIcM4q" role="3clFbw">
            <node concept="10Nm6u" id="3RseghIcM4t" role="3uHU7w" />
            <node concept="37vLTw" id="3RseghIcM45" role="3uHU7B">
              <ref role="3cqZAo" node="3RseghIcKtf" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RseghIcKti" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIcKtC" role="3clFbG">
            <node concept="37vLTw" id="3RseghIcKtj" role="2Oq$k0">
              <ref role="3cqZAo" node="3RseghIcKtf" resolve="s" />
            </node>
            <node concept="liA8E" id="3RseghIcKtI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="3RseghIcKtJ" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="Xl_RD" id="3RseghIcKuz" role="37wK5m">
                <property role="Xl_RC" value="\\_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RseghIcKtf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3RseghIcKtg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZiHc0gKksP">
    <ref role="WuzLi" to="tis3:1ZiHc0gKksi" resolve="LatexIncludable" />
    <node concept="11bSqf" id="1ZiHc0gKksQ" role="11c4hB">
      <node concept="3clFbS" id="1ZiHc0gKksR" role="2VODD2">
        <node concept="2Gpval" id="1ZiHc0gKktk" role="3cqZAp">
          <node concept="2GrKxI" id="1ZiHc0gKktl" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="1ZiHc0gKktm" role="2GsD0m">
            <node concept="117lpO" id="1ZiHc0gKktn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1ZiHc0gKktz" role="2OqNvi">
              <ref role="3TtcxE" to="tis3:1ZiHc0gKksk" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZiHc0gKktp" role="2LFqv$">
            <node concept="lc7rE" id="1ZiHc0gKktq" role="3cqZAp">
              <node concept="l9hG8" id="1ZiHc0gKktr" role="lcghm">
                <node concept="2GrUjf" id="1ZiHc0gKkts" role="lb14g">
                  <ref role="2Gs0qQ" node="1ZiHc0gKktl" resolve="l" />
                </node>
              </node>
              <node concept="l8MVK" id="1ZiHc0gKktt" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1ZiHc0gKksS" role="33IsuW">
      <node concept="3clFbS" id="1ZiHc0gKksT" role="2VODD2">
        <node concept="3clFbF" id="1ZiHc0gKksU" role="3cqZAp">
          <node concept="Xl_RD" id="1ZiHc0gKksV" role="3clFbG">
            <property role="Xl_RC" value="ltx" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

