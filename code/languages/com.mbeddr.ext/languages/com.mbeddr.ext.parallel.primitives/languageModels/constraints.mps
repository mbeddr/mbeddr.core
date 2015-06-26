<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a9ebaf2-bc4c-4842-81e9-b32528f5e0d2(com.mbeddr.ext.parallel.primitives.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="rgsc" ref="r:43a73f7a-2ebb-4a44-a572-080a81ac1088(com.mbeddr.ext.parallel.primitives.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2EE6RFm5Yr9">
    <ref role="1M2myG" to="rgsc:2EE6RFm5RyX" resolve="ExprBoundToStruct" />
    <node concept="osYL8" id="2EE6RFm5YrX" role="1MLXOK">
      <node concept="3clFbS" id="2EE6RFm64gi" role="2VODD2">
        <node concept="3SKdUt" id="2EE6RFmyDIM" role="3cqZAp">
          <node concept="3SKdUq" id="2EE6RFmyDYW" role="3SKWNk">
            <property role="3SKdUp" value="does not work, yet" />
          </node>
        </node>
        <node concept="3clFbF" id="2EE6RFm66Vr" role="3cqZAp">
          <node concept="2OqwBi" id="2EE6RFm6waN" role="3clFbG">
            <node concept="2OqwBi" id="2EE6RFm6vaH" role="2Oq$k0">
              <node concept="2OqwBi" id="2EE6RFm67e1" role="2Oq$k0">
                <node concept="EsrRn" id="2EE6RFm66Vq" role="2Oq$k0" />
                <node concept="3TrEf2" id="34y0q6TjEwl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:2EE6RFm5Yqm" />
                </node>
              </node>
              <node concept="3JvlWi" id="2EE6RFm6vE5" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2EE6RFm6wzD" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TjFih" role="cj9EA">
                <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EE6RFmyDbj" role="3cqZAp">
          <node concept="3clFbT" id="2EE6RFmyDbi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3CCaU8w7AKr">
    <ref role="1M2myG" to="rgsc:18pvTIfxfTf" resolve="FutureJoin" />
    <node concept="nKS2y" id="3CCaU8w7B2D" role="1MLUbF">
      <node concept="3clFbS" id="3CCaU8w7B2E" role="2VODD2">
        <node concept="3clFbJ" id="3CCaU8w7B8A" role="3cqZAp">
          <node concept="3clFbS" id="3CCaU8w7B8B" role="3clFbx">
            <node concept="3cpWs6" id="3CCaU8w7B8C" role="3cqZAp">
              <node concept="3clFbT" id="3CCaU8w7B8D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3CCaU8w7B8E" role="3clFbw">
            <node concept="2OqwBi" id="3CCaU8w7B8F" role="3fr31v">
              <node concept="nLn13" id="3CCaU8w7B8G" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3CCaU8w7B8H" role="2OqNvi">
                <node concept="chp4Y" id="3CCaU8w7B8I" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54Ur8W60i9r" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W60i9u" role="3clFbx">
            <node concept="3cpWs6" id="54Ur8W60j35" role="3cqZAp">
              <node concept="3clFbT" id="54Ur8W60jj6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="54Ur8W60io2" role="3clFbw">
            <node concept="2OqwBi" id="3CCaU8w7B8K" role="3fr31v">
              <node concept="2OqwBi" id="3CCaU8w7B8L" role="2Oq$k0">
                <node concept="2OqwBi" id="3CCaU8w7B8M" role="2Oq$k0">
                  <node concept="1PxgMI" id="3CCaU8w7B8N" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="nLn13" id="3CCaU8w7B8O" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3CCaU8w7B8P" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3CCaU8w7B8Q" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3CCaU8w7B8R" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TjFPX" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54Ur8W60jZU" role="3cqZAp">
          <node concept="2OqwBi" id="54Ur8W60oBR" role="3cqZAk">
            <node concept="2OqwBi" id="54Ur8W60mw7" role="2Oq$k0">
              <node concept="1PxgMI" id="54Ur8W60l5P" role="2Oq$k0">
                <ref role="1PxNhF" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                <node concept="2OqwBi" id="54Ur8W60kcu" role="1PxMeX">
                  <node concept="2OqwBi" id="54Ur8W60kcv" role="2Oq$k0">
                    <node concept="1PxgMI" id="54Ur8W60kcw" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="nLn13" id="54Ur8W60kcx" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="54Ur8W60kcy" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="54Ur8W60kcz" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="34y0q6TjN_w" role="2OqNvi">
                <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
              </node>
            </node>
            <node concept="1mIQ4w" id="54Ur8W60pit" role="2OqNvi">
              <node concept="chp4Y" id="54Ur8W60py$" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ontRW5mWho">
    <ref role="1M2myG" to="rgsc:2ontRW5mjfd" resolve="FutureResult" />
    <node concept="nKS2y" id="2ontRW5mWhp" role="1MLUbF">
      <node concept="3clFbS" id="2ontRW5mWhq" role="2VODD2">
        <node concept="3clFbJ" id="2ontRW5mWhr" role="3cqZAp">
          <node concept="3clFbS" id="2ontRW5mWhs" role="3clFbx">
            <node concept="3cpWs6" id="2ontRW5mWht" role="3cqZAp">
              <node concept="3clFbT" id="2ontRW5mWhu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ontRW5mWhv" role="3clFbw">
            <node concept="2OqwBi" id="2ontRW5mWhw" role="3fr31v">
              <node concept="nLn13" id="2ontRW5mWhx" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2ontRW5mWhy" role="2OqNvi">
                <node concept="chp4Y" id="2ontRW5mWhz" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kAl$3tqhol" role="3cqZAp">
          <node concept="3cpWsn" id="6kAl$3tqhoo" role="3cpWs9">
            <property role="TrG5h" value="expressionType" />
            <node concept="3Tqbb2" id="6kAl$3tqhoj" role="1tU5fm" />
            <node concept="2OqwBi" id="6kAl$3tqiIm" role="33vP2m">
              <node concept="2OqwBi" id="6kAl$3tqiIn" role="2Oq$k0">
                <node concept="1PxgMI" id="6kAl$3tqiIo" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="6kAl$3tqiIp" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6kAl$3tqiIq" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="6kAl$3tqiIr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kAl$3tqji3" role="3cqZAp">
          <node concept="3clFbS" id="6kAl$3tqji6" role="3clFbx">
            <node concept="3cpWs6" id="6kAl$3tqkQx" role="3cqZAp">
              <node concept="3clFbT" id="6kAl$3tqlhj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6kAl$3tqjwP" role="3clFbw">
            <node concept="2OqwBi" id="6kAl$3tqjYM" role="3fr31v">
              <node concept="37vLTw" id="6kAl$3tqjJh" role="2Oq$k0">
                <ref role="3cqZAo" node="6kAl$3tqhoo" resolve="expressionType" />
              </node>
              <node concept="1mIQ4w" id="6kAl$3tqkoO" role="2OqNvi">
                <node concept="chp4Y" id="34y0q6TjQBd" role="cj9EA">
                  <ref role="cht4Q" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qMyElW99Iy" role="3cqZAp">
          <node concept="3clFbS" id="qMyElW99I_" role="3clFbx">
            <node concept="3cpWs6" id="qMyElW9ega" role="3cqZAp">
              <node concept="3clFbT" id="qMyElW9e_f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qMyElW99Y_" role="3clFbw">
            <node concept="2OqwBi" id="qMyElW9cQA" role="3fr31v">
              <node concept="2OqwBi" id="qMyElW9b$f" role="2Oq$k0">
                <node concept="1PxgMI" id="qMyElW9b01" role="2Oq$k0">
                  <ref role="1PxNhF" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                  <node concept="37vLTw" id="qMyElW9aeo" role="1PxMeX">
                    <ref role="3cqZAo" node="6kAl$3tqhoo" resolve="expressionType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="34y0q6TjYQs" role="2OqNvi">
                  <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
                </node>
              </node>
              <node concept="1mIQ4w" id="qMyElW9dwv" role="2OqNvi">
                <node concept="chp4Y" id="qMyElW9dNc" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kAl$3tqlKw" role="3cqZAp">
          <node concept="3fqX7Q" id="6kAl$3trAts" role="3cqZAk">
            <node concept="2OqwBi" id="6kAl$3trAtu" role="3fr31v">
              <node concept="2OqwBi" id="6kAl$3trAtv" role="2Oq$k0">
                <node concept="1PxgMI" id="6kAl$3trAtw" role="2Oq$k0">
                  <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <node concept="2OqwBi" id="6kAl$3trAtx" role="1PxMeX">
                    <node concept="1PxgMI" id="6kAl$3trAty" role="2Oq$k0">
                      <ref role="1PxNhF" to="rgsc:18pvTIfxwPJ" resolve="FutureType" />
                      <node concept="37vLTw" id="6kAl$3trAtz" role="1PxMeX">
                        <ref role="3cqZAo" node="6kAl$3tqhoo" resolve="expressionType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="34y0q6Tk1u1" role="2OqNvi">
                      <ref role="3Tt5mk" to="rgsc:18pvTIfCsTU" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6kAl$3trAt_" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6kAl$3trAtA" role="2OqNvi">
                <node concept="chp4Y" id="6kAl$3trAtB" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4jly3LZ94Yw">
    <ref role="1M2myG" to="rgsc:18pvTIfxd2f" resolve="Future" />
    <node concept="nKS2y" id="4jly3LZ94Zl" role="1MLUbF">
      <node concept="3clFbS" id="4jly3LZ94Zm" role="2VODD2">
        <node concept="3clFbJ" id="3CCaU8w6wuD" role="3cqZAp">
          <node concept="3clFbS" id="3CCaU8w6wuG" role="3clFbx">
            <node concept="3cpWs6" id="3CCaU8w7pQH" role="3cqZAp">
              <node concept="3clFbT" id="3CCaU8w7qtP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3CCaU8w7ouJ" role="3clFbw">
            <node concept="2OqwBi" id="3CCaU8w7ouL" role="3fr31v">
              <node concept="nLn13" id="3CCaU8w7ouM" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3CCaU8w7ouN" role="2OqNvi">
                <node concept="chp4Y" id="3CCaU8w7ouO" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3CCaU8w7aJT" role="3cqZAp">
          <node concept="2OqwBi" id="3CCaU8w6ZiG" role="3cqZAk">
            <node concept="2OqwBi" id="3CCaU8w72Fx" role="2Oq$k0">
              <node concept="2OqwBi" id="3CCaU8w6KpS" role="2Oq$k0">
                <node concept="1PxgMI" id="3CCaU8w6IPU" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="3CCaU8w6I7e" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="3CCaU8w6Y5r" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="3CCaU8w73$u" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3CCaU8w70D0" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6Tk7jA" role="cj9EA">
                <ref role="cht4Q" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1EPybFBf7tV">
    <ref role="1M2myG" to="rgsc:1EPybFBeW3u" resolve="SharedGet" />
    <node concept="nKS2y" id="1EPybFBgP1k" role="1MLUbF">
      <node concept="3clFbS" id="1EPybFBgP1l" role="2VODD2">
        <node concept="3clFbJ" id="54Ur8W4x6wl" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W4x6wm" role="3clFbx">
            <node concept="3cpWs6" id="54Ur8W4x6wn" role="3cqZAp">
              <node concept="3clFbT" id="54Ur8W4x6wo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="54Ur8W4x6wp" role="3clFbw">
            <node concept="2OqwBi" id="54Ur8W4x6wq" role="3fr31v">
              <node concept="nLn13" id="54Ur8W4x6wr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="54Ur8W4x6ws" role="2OqNvi">
                <node concept="chp4Y" id="54Ur8W4x6wt" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54Ur8W4x6wu" role="3cqZAp">
          <node concept="3cpWsn" id="54Ur8W4x6wv" role="3cpWs9">
            <property role="TrG5h" value="expressionType" />
            <node concept="3Tqbb2" id="54Ur8W4x6ww" role="1tU5fm" />
            <node concept="2OqwBi" id="54Ur8W4x6wx" role="33vP2m">
              <node concept="2OqwBi" id="54Ur8W4x6wy" role="2Oq$k0">
                <node concept="1PxgMI" id="54Ur8W4x6wz" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="54Ur8W4x6w$" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="54Ur8W4x6w_" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="54Ur8W4x6wA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54Ur8W4x6wB" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W4x6wC" role="3clFbx">
            <node concept="3cpWs6" id="54Ur8W4x6wD" role="3cqZAp">
              <node concept="3clFbT" id="54Ur8W4x6wE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Ur8W4x6wF" role="3clFbw">
            <node concept="37vLTw" id="54Ur8W4x6wG" role="2Oq$k0">
              <ref role="3cqZAo" node="54Ur8W4x6wv" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="54Ur8W4x6wH" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6Tk7Ww" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54Ur8W4x6wJ" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W4x6wK" role="3clFbx">
            <node concept="3cpWs6" id="4XB0BIgEvvD" role="3cqZAp">
              <node concept="2OqwBi" id="4XB0BIgExpm" role="3cqZAk">
                <node concept="2OqwBi" id="4XB0BIgEvK3" role="2Oq$k0">
                  <node concept="1PxgMI" id="4XB0BIgEvK4" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="nLn13" id="4XB0BIgEvK5" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="4XB0BIgEvK6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4XB0BIgEyix" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6Tk7Wr" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:5t4Q6xHBUWk" resolve="SyncResourceRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Ur8W4x6wT" role="3clFbw">
            <node concept="37vLTw" id="54Ur8W4x6wU" role="2Oq$k0">
              <ref role="3cqZAo" node="54Ur8W4x6wv" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="54Ur8W4x6wV" role="2OqNvi">
              <node concept="chp4Y" id="54Ur8W4x6wW" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54Ur8W4x6wX" role="3cqZAp">
          <node concept="3clFbT" id="54Ur8W4x6wY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36dwPL2YS3z">
    <ref role="1M2myG" to="rgsc:36dwPL2YtqA" resolve="SharedSet" />
    <node concept="nKS2y" id="36dwPL2YS4n" role="1MLUbF">
      <node concept="3clFbS" id="36dwPL2YS4o" role="2VODD2">
        <node concept="3clFbJ" id="36dwPL2YSFu" role="3cqZAp">
          <node concept="3clFbS" id="36dwPL2YSFv" role="3clFbx">
            <node concept="3cpWs6" id="36dwPL2YTUy" role="3cqZAp">
              <node concept="3clFbT" id="36dwPL2YU6Z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36dwPL2YSPE" role="3clFbw">
            <node concept="2OqwBi" id="36dwPL2YTdH" role="3fr31v">
              <node concept="nLn13" id="36dwPL2YSV6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="36dwPL2YTz5" role="2OqNvi">
                <node concept="chp4Y" id="36dwPL2YTIg" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36dwPL2Z2x2" role="3cqZAp">
          <node concept="3cpWsn" id="36dwPL2Z2x5" role="3cpWs9">
            <property role="TrG5h" value="expressionType" />
            <node concept="3Tqbb2" id="36dwPL2Z2x0" role="1tU5fm" />
            <node concept="2OqwBi" id="36dwPL2Z7S6" role="33vP2m">
              <node concept="2OqwBi" id="36dwPL2Z7S7" role="2Oq$k0">
                <node concept="1PxgMI" id="36dwPL2Z7S8" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="36dwPL2Z7S9" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="36dwPL2Z7Sa" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="36dwPL2Z7Sb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54Ur8W4x0xN" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W4x0xQ" role="3clFbx">
            <node concept="3cpWs6" id="54Ur8W4x1cF" role="3cqZAp">
              <node concept="3clFbT" id="54Ur8W4x1sI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Ur8W4x0MR" role="3clFbw">
            <node concept="37vLTw" id="54Ur8W4x0MS" role="2Oq$k0">
              <ref role="3cqZAo" node="36dwPL2Z2x5" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="54Ur8W4x0MT" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6Tk8uW" role="cj9EA">
                <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54Ur8W4x21P" role="3cqZAp">
          <node concept="3clFbS" id="54Ur8W4x21S" role="3clFbx">
            <node concept="3cpWs6" id="54Ur8W4x2Fk" role="3cqZAp">
              <node concept="2OqwBi" id="54Ur8W4x4_r" role="3cqZAk">
                <node concept="2OqwBi" id="54Ur8W4x4_s" role="2Oq$k0">
                  <node concept="1PxgMI" id="54Ur8W4x4_t" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="37vLTw" id="54Ur8W4x4_u" role="1PxMeX">
                      <ref role="3cqZAo" node="36dwPL2Z2x5" resolve="expressionType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="54Ur8W4x4_v" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="54Ur8W4x4_w" role="2OqNvi">
                  <node concept="chp4Y" id="34y0q6Tk8uR" role="cj9EA">
                    <ref role="cht4Q" to="rgsc:1EPybFBefSX" resolve="SharedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Ur8W4x2jX" role="3clFbw">
            <node concept="37vLTw" id="54Ur8W4x2jY" role="2Oq$k0">
              <ref role="3cqZAo" node="36dwPL2Z2x5" resolve="expressionType" />
            </node>
            <node concept="1mIQ4w" id="54Ur8W4x2jZ" role="2OqNvi">
              <node concept="chp4Y" id="54Ur8W4x2k0" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54Ur8W4x4pi" role="3cqZAp">
          <node concept="3clFbT" id="54Ur8W4x5w3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5t4Q6xHM5AX">
    <ref role="1M2myG" to="rgsc:5t4Q6xH$X_Y" resolve="SyncResourceNamed" />
    <node concept="nKS2y" id="5t4Q6xHM5AY" role="1MLUbF">
      <node concept="3clFbS" id="5t4Q6xHM5AZ" role="2VODD2">
        <node concept="3clFbF" id="5t4Q6xHM5Ge" role="3cqZAp">
          <node concept="2OqwBi" id="5t4Q6xHM5Gg" role="3clFbG">
            <node concept="nLn13" id="5t4Q6xHM5Gh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5t4Q6xHM5Gi" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6Tk8Nn" role="cj9EA">
                <ref role="cht4Q" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5t4Q6xHM3EZ">
    <ref role="1M2myG" to="rgsc:5FLE9kbiC0r" resolve="SyncResource" />
    <node concept="nKS2y" id="5t4Q6xHM3FN" role="1MLUbF">
      <node concept="3clFbS" id="5t4Q6xHM3FO" role="2VODD2">
        <node concept="3clFbJ" id="3KG8Xm0AL0E" role="3cqZAp">
          <node concept="3clFbS" id="3KG8Xm0AL0H" role="3clFbx">
            <node concept="3cpWs6" id="3KG8Xm0AQNg" role="3cqZAp">
              <node concept="3clFbT" id="3KG8Xm0ARch" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KG8Xm0ARNF" role="3clFbw">
            <node concept="2OqwBi" id="3KG8Xm0APw1" role="2Oq$k0">
              <node concept="EsrRn" id="3KG8Xm0APns" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3KG8Xm0AQlT" role="2OqNvi">
                <node concept="1xMEDy" id="3KG8Xm0AQlV" role="1xVPHs">
                  <node concept="chp4Y" id="34y0q6Tk9aG" role="ri$Ld">
                    <ref role="cht4Q" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3KG8Xm0ASHz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3KG8Xm0DoNu" role="3cqZAp">
          <node concept="3fqX7Q" id="3KG8Xm0DyW7" role="3clFbG">
            <node concept="2OqwBi" id="3KG8Xm0DyW9" role="3fr31v">
              <node concept="2OqwBi" id="3KG8Xm0DyWa" role="2Oq$k0">
                <node concept="EsrRn" id="3KG8Xm0DyWb" role="2Oq$k0" />
                <node concept="z$bX8" id="3KG8Xm0DyWc" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="3KG8Xm0DyWd" role="2OqNvi">
                <node concept="2OqwBi" id="3KG8Xm0DyWe" role="25WWJ7">
                  <node concept="2OqwBi" id="3KG8Xm0DyWf" role="2Oq$k0">
                    <node concept="EsrRn" id="3KG8Xm0DyWg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3KG8Xm0DyWh" role="2OqNvi">
                      <node concept="1xMEDy" id="3KG8Xm0DyWi" role="1xVPHs">
                        <node concept="chp4Y" id="34y0q6Tk9aL" role="ri$Ld">
                          <ref role="cht4Q" to="rgsc:5FLE9kbkewC" resolve="SyncStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="34y0q6Tkhde" role="2OqNvi">
                    <ref role="3Tt5mk" to="rgsc:5FLE9kbkewE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6WcJp6cbBiH">
    <ref role="1M2myG" to="rgsc:6WcJp6cbA7h" resolve="TaskClear" />
    <node concept="nKS2y" id="6WcJp6cbBOK" role="1MLUbF">
      <node concept="3clFbS" id="6WcJp6cbBOL" role="2VODD2">
        <node concept="3clFbJ" id="6WcJp6cbBOM" role="3cqZAp">
          <node concept="3clFbS" id="6WcJp6cbBON" role="3clFbx">
            <node concept="3cpWs6" id="6WcJp6cbBOO" role="3cqZAp">
              <node concept="3clFbT" id="6WcJp6cbBOP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6WcJp6cbBOQ" role="3clFbw">
            <node concept="2OqwBi" id="6WcJp6cbBOR" role="3fr31v">
              <node concept="nLn13" id="6WcJp6cbBOS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6WcJp6cbBOT" role="2OqNvi">
                <node concept="chp4Y" id="6WcJp6cbBOU" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WcJp6cbBOV" role="3cqZAp">
          <node concept="2OqwBi" id="6WcJp6cbBOW" role="3cqZAk">
            <node concept="2OqwBi" id="6WcJp6cbBOX" role="2Oq$k0">
              <node concept="2OqwBi" id="6WcJp6cbBOY" role="2Oq$k0">
                <node concept="1PxgMI" id="6WcJp6cbBOZ" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="6WcJp6cbBP0" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6WcJp6cbBP1" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="6WcJp6cbBP2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6WcJp6cbBP3" role="2OqNvi">
              <node concept="chp4Y" id="34y0q6TkcRF" role="cj9EA">
                <ref role="cht4Q" to="rgsc:18pvTIfxvzt" resolve="TaskType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

