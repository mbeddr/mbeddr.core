<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85d0953c-ac6d-4ffb-8e92-3b5b797ad273(com.mbeddr.cc.requirements.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1206467714548" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_node" flags="nn" index="3B55NG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2PqlIr" id="2neBDhWSteF">
    <property role="TrG5h" value="findRequirementsTrace" />
    <property role="39L4OI" value="Traces" />
    <ref role="3gKJdq" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2PqlIu" id="2neBDhWSteG" role="3gKxsI">
      <node concept="3clFbS" id="2neBDhWSteH" role="2VODD2">
        <node concept="3cpWs8" id="2neBDhWSteM" role="3cqZAp">
          <node concept="3cpWsn" id="2neBDhWSteN" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="2neBDhWSteO" role="1tU5fm" />
            <node concept="3mZe$p" id="2neBDhWSteP" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="2neBDhWSteQ" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Y7ywckGlMe" role="3cqZAp">
          <node concept="3clFbS" id="3Y7ywckGlMf" role="2LFqv$">
            <node concept="3clFbJ" id="3Y7ywckGlNR" role="3cqZAp">
              <node concept="3clFbS" id="3Y7ywckGlNS" role="3clFbx">
                <node concept="1O1abz" id="3Y7ywckGlMg" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y7ywckGlMh" role="1O1k6O">
                    <node concept="2OqwBi" id="3Y7ywckGlMi" role="2Oq$k0">
                      <node concept="37vLTw" id="3Y7ywckGlMj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y7ywckGlMm" resolve="t" />
                      </node>
                      <node concept="1mfA1w" id="3Y7ywckGlMk" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="3Y7ywckGlMl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Y7ywckGlOG" role="3clFbw">
                <node concept="2OqwBi" id="3Y7ywckGlOg" role="2Oq$k0">
                  <node concept="37vLTw" id="3Y7ywckGlNV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y7ywckGlMm" resolve="t" />
                  </node>
                  <node concept="1mfA1w" id="3Y7ywckGlOm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3Y7ywckGlOL" role="2OqNvi">
                  <node concept="chp4Y" id="3Y7ywckGlON" role="cj9EA">
                    <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Y7ywckGlOO" role="3cqZAp">
              <node concept="3clFbS" id="3Y7ywckGlOP" role="3clFbx">
                <node concept="1O1abz" id="3Y7ywckGlOQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y7ywckGlSO" role="1O1k6O">
                    <node concept="2OqwBi" id="3Y7ywckGlPp" role="2Oq$k0">
                      <node concept="37vLTw" id="2AZbPfMaMWK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y7ywckGlMm" resolve="t" />
                      </node>
                      <node concept="2Xjw5R" id="3Y7ywckGlPv" role="2OqNvi">
                        <node concept="1xMEDy" id="3Y7ywckGlPw" role="1xVPHs">
                          <node concept="chp4Y" id="3Y7ywckGlSb" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="3Y7ywckGlSU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Y7ywckGlOW" role="3clFbw">
                <node concept="2OqwBi" id="3Y7ywckGlOX" role="2Oq$k0">
                  <node concept="37vLTw" id="2AZbPfMaN7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y7ywckGlMm" resolve="t" />
                  </node>
                  <node concept="1mfA1w" id="3Y7ywckGlOZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3Y7ywckGlP0" role="2OqNvi">
                  <node concept="chp4Y" id="3Y7ywckGlP2" role="cj9EA">
                    <ref role="cht4Q" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Y7ywckGlMm" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="3Y7ywckGlMn" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Y7ywckGlNB" role="1DdaDG">
            <node concept="37vLTw" id="3Y7ywckGlMp" role="2Oq$k0">
              <ref role="3cqZAo" node="2neBDhWSteN" resolve="all" />
            </node>
            <node concept="3zZkjj" id="3Y7ywckGlNG" role="2OqNvi">
              <node concept="1bVj0M" id="3Y7ywckGlNH" role="23t8la">
                <node concept="3clFbS" id="3Y7ywckGlNI" role="1bW5cS">
                  <node concept="3clFbF" id="3Y7ywckGlNL" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y7ywckGlNM" role="3clFbG">
                      <node concept="37vLTw" id="3Y7ywckGlNN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y7ywckGlNJ" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3Y7ywckGlNO" role="2OqNvi">
                        <node concept="chp4Y" id="3Y7ywckGlNP" role="cj9EA">
                          <ref role="cht4Q" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Y7ywckGlNJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Y7ywckGlNK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="2neBDhWStfQ" role="3gKxsG">
      <node concept="3clFbS" id="2neBDhWStfR" role="2VODD2">
        <node concept="3clFbF" id="2neBDhWStfS" role="3cqZAp">
          <node concept="3cpWs3" id="10GsATRFcyH" role="3clFbG">
            <node concept="Xl_RD" id="10GsATRFcyK" role="3uHU7B">
              <property role="Xl_RC" value="trace " />
            </node>
            <node concept="2OqwBi" id="2AZbPfMcwbB" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7hpG" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY7hpH" role="2OqNvi" />
                <node concept="2OqwBi" id="2AZbPfMcwbE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2AZbPfMcwbF" role="2Oq$k0">
                    <node concept="3B55NG" id="2AZbPfMcwbG" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2AZbPfMcwbH" role="2OqNvi">
                      <node concept="3CFYIy" id="2AZbPfMcwbI" role="3CFYIz">
                        <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2AZbPfMcwbJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" resolve="tracekind" />
                  </node>
                </node>
              </node>
              <node concept="3n3YKJ" id="79i$vAY7hpI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="10GsATRFcxR">
    <property role="TrG5h" value="findRequirementsLink" />
    <property role="39L4OI" value="Links" />
    <ref role="3gKJdq" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    <node concept="2PqlIu" id="10GsATRFcxS" role="3gKxsI">
      <node concept="3clFbS" id="10GsATRFcxT" role="2VODD2">
        <node concept="3cpWs8" id="10GsATRFcxU" role="3cqZAp">
          <node concept="3cpWsn" id="10GsATRFcxV" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="10GsATRFcxW" role="1tU5fm" />
            <node concept="3mZe$p" id="10GsATRFcxX" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="10GsATRFcxY" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="10GsATRFcxZ" role="3cqZAp">
          <node concept="3clFbS" id="10GsATRFcy0" role="2LFqv$">
            <node concept="1O1abz" id="10GsATRFcy1" role="3cqZAp">
              <node concept="37vLTw" id="2AZbPfMaMWY" role="1O1k6O">
                <ref role="3cqZAo" node="10GsATRFcy7" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="10GsATRFcy7" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="10GsATRFcy8" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="10GsATRFcy9" role="1DdaDG">
            <node concept="37vLTw" id="2AZbPfMaNgS" role="2Oq$k0">
              <ref role="3cqZAo" node="10GsATRFcxV" resolve="all" />
            </node>
            <node concept="3zZkjj" id="10GsATRFcyb" role="2OqNvi">
              <node concept="1bVj0M" id="10GsATRFcyc" role="23t8la">
                <node concept="3clFbS" id="10GsATRFcyd" role="1bW5cS">
                  <node concept="3clFbF" id="10GsATRFcye" role="3cqZAp">
                    <node concept="2OqwBi" id="10GsATRFcym" role="3clFbG">
                      <node concept="37vLTw" id="10GsATRFcyn" role="2Oq$k0">
                        <ref role="3cqZAo" node="10GsATRFcyq" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="10GsATRFcyo" role="2OqNvi">
                        <node concept="chp4Y" id="10GsATRFcyM" role="cj9EA">
                          <ref role="cht4Q" to="75wo:7_tU7IQtN5z" resolve="RequirementsLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="10GsATRFcyq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="10GsATRFcyr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="10GsATRFcys" role="3gKxsG">
      <node concept="3clFbS" id="10GsATRFcyt" role="2VODD2">
        <node concept="3clFbF" id="10GsATRFcyN" role="3cqZAp">
          <node concept="3cpWs3" id="10GsATRFcyP" role="3clFbG">
            <node concept="2OqwBi" id="2AZbPfMcypA" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY7hpK" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY7hpL" role="2OqNvi" />
                <node concept="3B55NG" id="2AZbPfMcypD" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="79i$vAY7hpM" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="10GsATRFcyO" role="3uHU7B">
              <property role="Xl_RC" value="link " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

