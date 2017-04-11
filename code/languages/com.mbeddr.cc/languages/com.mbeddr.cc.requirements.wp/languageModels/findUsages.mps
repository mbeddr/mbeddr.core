<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74bd10fe-eb83-400d-98a5-facbcb3407da(com.mbeddr.cc.requirements.wp.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pek" ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="2PqlIr" id="2ka6MWOyPHz">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="findTracesForWP" />
    <property role="39L4OI" value="Traces" />
    <ref role="3gKJdq" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
    <node concept="2PqlIu" id="2ka6MWOyPH$" role="3gKxsI">
      <node concept="3clFbS" id="2ka6MWOyPH_" role="2VODD2">
        <node concept="3cpWs8" id="2ka6MWOyPHA" role="3cqZAp">
          <node concept="3cpWsn" id="2ka6MWOyPHB" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="2ka6MWOyPHC" role="1tU5fm" />
            <node concept="3mZe$p" id="2ka6MWOyPHD" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="2OqwBi" id="2ka6MWOyPHE" role="3mZe$s">
                <node concept="2Xjw5R" id="2ka6MWOyPHJ" role="2OqNvi">
                  <node concept="1xMEDy" id="2ka6MWOyPHK" role="1xVPHs">
                    <node concept="chp4Y" id="2ka6MWOyPHL" role="ri$Ld">
                      <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                    </node>
                  </node>
                </node>
                <node concept="39LhUk" id="2ka6MWOyPIQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ka6MWOyPHM" role="3cqZAp">
          <node concept="3clFbS" id="2ka6MWOyPHN" role="2LFqv$">
            <node concept="3clFbJ" id="2ka6MWOyPHO" role="3cqZAp">
              <node concept="3clFbS" id="2ka6MWOyPHP" role="3clFbx">
                <node concept="1O1abz" id="2ka6MWOyPHQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2ka6MWOyPHR" role="1O1k6O">
                    <node concept="2OqwBi" id="2ka6MWOyPHS" role="2Oq$k0">
                      <node concept="37vLTw" id="2ka6MWOyPHT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ka6MWOyPIi" resolve="t" />
                      </node>
                      <node concept="1mfA1w" id="2ka6MWOyPHU" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="2ka6MWOyPHV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ka6MWOyPHW" role="3clFbw">
                <node concept="2OqwBi" id="2ka6MWOyPHX" role="2Oq$k0">
                  <node concept="37vLTw" id="2AZbPfMaNac" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ka6MWOyPIi" resolve="t" />
                  </node>
                  <node concept="1mfA1w" id="2ka6MWOyPHZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2ka6MWOyPI0" role="2OqNvi">
                  <node concept="chp4Y" id="2ka6MWOyPI1" role="cj9EA">
                    <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ka6MWOyPI2" role="3cqZAp">
              <node concept="3clFbS" id="2ka6MWOyPI3" role="3clFbx">
                <node concept="1O1abz" id="2ka6MWOyPI4" role="3cqZAp">
                  <node concept="2OqwBi" id="2ka6MWOyPI5" role="1O1k6O">
                    <node concept="2OqwBi" id="2ka6MWOyPI6" role="2Oq$k0">
                      <node concept="37vLTw" id="2AZbPfMaNkP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ka6MWOyPIi" resolve="t" />
                      </node>
                      <node concept="2Xjw5R" id="2ka6MWOyPI8" role="2OqNvi">
                        <node concept="1xMEDy" id="2ka6MWOyPI9" role="1xVPHs">
                          <node concept="chp4Y" id="2ka6MWOyPIa" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="2ka6MWOyPIb" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ka6MWOyPIc" role="3clFbw">
                <node concept="2OqwBi" id="2ka6MWOyPId" role="2Oq$k0">
                  <node concept="37vLTw" id="2AZbPfMaNcD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ka6MWOyPIi" resolve="t" />
                  </node>
                  <node concept="1mfA1w" id="2ka6MWOyPIf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2ka6MWOyPIg" role="2OqNvi">
                  <node concept="chp4Y" id="2ka6MWOyPIh" role="cj9EA">
                    <ref role="cht4Q" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ka6MWOyPIi" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="2ka6MWOyPIj" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2ka6MWOyPIk" role="1DdaDG">
            <node concept="37vLTw" id="2AZbPfMaNrb" role="2Oq$k0">
              <ref role="3cqZAo" node="2ka6MWOyPHB" resolve="all" />
            </node>
            <node concept="3zZkjj" id="2ka6MWOyPIm" role="2OqNvi">
              <node concept="1bVj0M" id="2ka6MWOyPIn" role="23t8la">
                <node concept="3clFbS" id="2ka6MWOyPIo" role="1bW5cS">
                  <node concept="3clFbF" id="2ka6MWOyPIp" role="3cqZAp">
                    <node concept="2OqwBi" id="2ka6MWOyPIq" role="3clFbG">
                      <node concept="37vLTw" id="2ka6MWOyPIr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ka6MWOyPIu" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2ka6MWOyPIs" role="2OqNvi">
                        <node concept="chp4Y" id="2ka6MWOyPIt" role="cj9EA">
                          <ref role="cht4Q" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ka6MWOyPIu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ka6MWOyPIv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="2ka6MWOyPIw" role="3gKxsG">
      <node concept="3clFbS" id="2ka6MWOyPIx" role="2VODD2">
        <node concept="3clFbF" id="2ka6MWOyPIy" role="3cqZAp">
          <node concept="Xl_RD" id="2ka6MWOyPIz" role="3clFbG">
            <property role="Xl_RC" value="Traces" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

