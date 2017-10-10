<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91127ca6-3e90-4365-8741-3cbc4f2fc3bb(test.analyses.prism.tutorial)">
  <persistence version="9" />
  <languages>
    <use id="5917d4cb-7979-40f0-b45a-730feb564cbb" name="com.mbeddr.analyses.prism" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="5917d4cb-7979-40f0-b45a-730feb564cbb" name="com.mbeddr.analyses.prism">
      <concept id="1139611265828361591" name="com.mbeddr.analyses.prism.structure.PrismModelRef" flags="ng" index="26qMcv">
        <reference id="1139611265828368659" name="prismModel" index="26qKtV" />
      </concept>
      <concept id="3880167327044546982" name="com.mbeddr.analyses.prism.structure.IntervalType" flags="ng" index="8i2S6">
        <child id="3880167327044546992" name="lower" index="8i2Sg" />
        <child id="3880167327044546996" name="upper" index="8i2Sk" />
      </concept>
      <concept id="3880167327044694942" name="com.mbeddr.analyses.prism.structure.PrismCommand" flags="ng" index="8iAKY">
        <child id="3880167327044694976" name="guard" index="8iALw" />
        <child id="3880167327044694980" name="updates" index="8iAL$" />
      </concept>
      <concept id="3880167327044626066" name="com.mbeddr.analyses.prism.structure.PrismLocalVar" flags="ng" index="8iR$M">
        <child id="6520983026762571456" name="init" index="UXZ53" />
      </concept>
      <concept id="3880167327044846432" name="com.mbeddr.analyses.prism.structure.NextStateAssignment" flags="ng" index="8jdN0">
        <child id="3880167327044846442" name="varRef" index="8jdNa" />
        <child id="3880167327044846446" name="value" index="8jdNe" />
      </concept>
      <concept id="3880167327044846332" name="com.mbeddr.analyses.prism.structure.UpdateExpression" flags="ng" index="8jdPs">
        <child id="3880167327044846369" name="assig" index="8jdM1" />
        <child id="3880167327044846365" name="probability" index="8jdMX" />
      </concept>
      <concept id="3880167327043715745" name="com.mbeddr.analyses.prism.structure.PrismModel" flags="ng" index="8npO1" />
      <concept id="3880167327043723568" name="com.mbeddr.analyses.prism.structure.PrismModule" flags="ng" index="8nrUg">
        <child id="3880167327044625951" name="body" index="8iRAZ" />
      </concept>
      <concept id="6520983026764704298" name="com.mbeddr.analyses.prism.structure.PrismStatementList" flags="ng" index="UP$mD" />
      <concept id="6520983026762999936" name="com.mbeddr.analyses.prism.structure.PrismEqualsExpression" flags="ng" index="UW4s3" />
      <concept id="6520983026763008147" name="com.mbeddr.analyses.prism.structure.PrismAndExpression" flags="ng" index="UWasg" />
      <concept id="6520983026762790323" name="com.mbeddr.analyses.prism.structure.PrismGlobalConstantRef" flags="ng" index="UWLCK">
        <reference id="6520983026762790327" name="constant" index="UWLCO" />
      </concept>
      <concept id="6520983026762729574" name="com.mbeddr.analyses.prism.structure.PrismGlobalConstantDeclaration" flags="ng" index="UX6v_">
        <child id="6520983026762730256" name="init" index="UX6ij" />
      </concept>
      <concept id="6520983026762578217" name="com.mbeddr.analyses.prism.structure.PrismLocalVarRef" flags="ng" index="UXXqE">
        <reference id="6520983026762578227" name="localVar" index="UXXqK" />
      </concept>
      <concept id="7042202754473391432" name="com.mbeddr.analyses.prism.structure.F" flags="ng" index="1L4LHg" />
      <concept id="7042202754473142228" name="com.mbeddr.analyses.prism.structure.PropertySection" flags="ng" index="1L7cBc">
        <child id="7042202754473142872" name="properties" index="1L7ch0" />
      </concept>
      <concept id="7042202754472404882" name="com.mbeddr.analyses.prism.structure.Equals" flags="ng" index="1L80Aa" />
      <concept id="7042202754472402877" name="com.mbeddr.analyses.prism.structure.POperator" flags="ng" index="1L836_" />
      <concept id="7042202754472402421" name="com.mbeddr.analyses.prism.structure.CSLOperatorBase" flags="ng" index="1L83fH">
        <child id="7042202754472404877" name="quantity" index="1L80Al" />
        <child id="7042202754472403163" name="exp" index="1L80V3" />
      </concept>
      <concept id="7042202754472420190" name="com.mbeddr.analyses.prism.structure.PrismPropertiesModel" flags="ng" index="1L8sP6" />
      <concept id="7042202754472418532" name="com.mbeddr.analyses.prism.structure.Question" flags="ng" index="1L8vbW" />
    </language>
  </registry>
  <node concept="8npO1" id="3np7U0Xzp3g">
    <property role="TrG5h" value="die" />
    <node concept="2NXPZ9" id="3np7U0Xzp3n" role="N3F5h">
      <property role="TrG5h" value="empty_1438351250831_1" />
    </node>
    <node concept="8nrUg" id="1wu5Hv5Wqbv" role="N3F5h">
      <property role="TrG5h" value="die" />
      <node concept="UP$mD" id="1wu5Hv5Wqbw" role="8iRAZ">
        <node concept="8iR$M" id="1wu5Hv5WqAQ" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="8i2S6" id="1wu5Hv5WqAR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMh9" id="1wu5Hv5WqAS" role="8i2Sg">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WqAT" role="8i2Sk">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="3TlMh9" id="1wu5Hv5WqAU" role="UXZ53">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="8iR$M" id="1wu5Hv5WqAV" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="8i2S6" id="1wu5Hv5WqAW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMh9" id="1wu5Hv5WqAX" role="8i2Sg">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WqAY" role="8i2Sk">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
          <node concept="3TlMh9" id="1wu5Hv5WqAZ" role="UXZ53">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="1wu5Hv5WqB0" role="3XIRFZ" />
        <node concept="8iAKY" id="1wu5Hv5WqB1" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqB5" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqB6" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqB7" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHI" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqB9" role="8jdNe">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqBa" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBb" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBc" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHK" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBe" role="8jdNe">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5Ws56" role="8iALw">
            <node concept="3TlMh9" id="1wu5Hv5Ws6R" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="UXXqE" id="1wu5Hv5Ws1j" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqBf" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqBj" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBk" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBl" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHM" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBn" role="8jdNe">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqBo" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBp" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBq" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHO" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBs" role="8jdNe">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5Wsc1" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5Wsc3" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WspK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqBt" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqBx" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBy" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBz" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHQ" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqB_" role="8jdNe">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqBA" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBB" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBC" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHS" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBE" role="8jdNe">
                <property role="2hmy$m" value="6" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5Wshn" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5Wshp" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5Wsw1" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqBF" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqBJ" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBK" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBL" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHU" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBN" role="8jdNe">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqBO" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqBP" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBQ" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHW" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBS" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqBT" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrHY" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqBV" role="8jdNe">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5WslA" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5WslC" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WsAi" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqBW" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqC0" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqC1" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqC2" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrI0" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqC4" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqC5" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrI2" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqC7" role="8jdNe">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqC8" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqC9" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCa" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrI4" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCc" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCd" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrI6" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCf" role="8jdNe">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5WsGC" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5WsGE" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WsKM" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqCg" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqCk" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqCl" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCm" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrI8" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCo" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCp" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIa" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCr" role="8jdNe">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqCs" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqCt" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCu" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIc" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCw" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCx" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIe" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCz" role="8jdNe">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5WsRK" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5WsRM" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5Wtck" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqC$" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqCC" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqCD" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCE" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIg" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCG" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
          <node concept="8jdPs" id="1wu5Hv5WqCH" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqCI" role="8jdMX">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCJ" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIi" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCL" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCM" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIk" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCO" role="8jdNe">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5WsVZ" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5WsW1" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5WtkP" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="8iAKY" id="1wu5Hv5WqCP" role="3XIRFZ">
          <node concept="8jdPs" id="1wu5Hv5WqCT" role="8iAL$">
            <node concept="3TlMh9" id="1wu5Hv5WqCU" role="8jdMX">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="8jdN0" id="1wu5Hv5WqCV" role="8jdM1">
              <node concept="UXXqE" id="1wu5Hv5WrIm" role="8jdNa">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WqCX" role="8jdNe">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
          <node concept="UW4s3" id="1wu5Hv5Wt0e" role="8iALw">
            <node concept="UXXqE" id="1wu5Hv5Wt0g" role="3TlMhI">
              <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
            </node>
            <node concept="3TlMh9" id="1wu5Hv5Wttm" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3np7U0XzVIV" role="N3F5h">
      <property role="TrG5h" value="empty_1438368861972_10" />
    </node>
    <node concept="2NXPZ9" id="5DZbSdwxoo9" role="N3F5h">
      <property role="TrG5h" value="empty_1438612644344_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="3np7U0XB7hd">
    <node concept="29Nb31" id="3np7U0XB7hw" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="1wu5Hv5Wuj9" role="2eOfOg">
        <ref role="2v9HqP" node="3np7U0Xzp3g" resolve="die" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv5Wwxo" role="2eOfOg">
        <ref role="2v9HqP" node="1wu5Hv5WunS" resolve="die_props" />
      </node>
    </node>
  </node>
  <node concept="1L8sP6" id="1wu5Hv5WunS">
    <property role="TrG5h" value="die_props" />
    <node concept="2NXPZ9" id="1wu5Hv5WupL" role="N3F5h">
      <property role="TrG5h" value="empty_1439213676452_2" />
    </node>
    <node concept="UX6v_" id="1wu5Hv5Wvzd" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="3TlMh2" id="1wu5Hv5WvXM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1wu5Hv5WXVS" role="UX6ij">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv5WEGB" role="N3F5h">
      <property role="TrG5h" value="empty_1439213956648_7" />
    </node>
    <node concept="1L7cBc" id="1wu5Hv5WupW" role="N3F5h">
      <property role="TrG5h" value="properties" />
      <node concept="1L836_" id="1wu5Hv5Wuq8" role="1L7ch0">
        <node concept="1L80Aa" id="1wu5Hv5Wuqm" role="1L80Al">
          <node concept="1L8vbW" id="1wu5Hv5Wuqw" role="1_9fRO" />
        </node>
        <node concept="1L4LHg" id="1wu5Hv5WusZ" role="1L80V3">
          <node concept="UWasg" id="1wu5Hv5WuyG" role="1_9fRO">
            <node concept="UW4s3" id="1wu5Hv5WuJ2" role="3TlMhJ">
              <node concept="UXXqE" id="1wu5Hv5WuDB" role="3TlMhI">
                <ref role="UXXqK" node="1wu5Hv5WqAV" resolve="d" />
              </node>
              <node concept="UWLCK" id="1wu5Hv5Wwhv" role="3TlMhJ">
                <ref role="UWLCO" node="1wu5Hv5Wvzd" resolve="x" />
              </node>
            </node>
            <node concept="UW4s3" id="1wu5Hv5Wuuj" role="3TlMhI">
              <node concept="UXXqE" id="1wu5Hv5Wut9" role="3TlMhI">
                <ref role="UXXqK" node="1wu5Hv5WqAQ" resolve="s" />
              </node>
              <node concept="3TlMh9" id="1wu5Hv5WuuC" role="3TlMhJ">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="26qMcv" id="1wu5Hv5WupH" role="2OODSX">
      <ref role="26qKtV" node="3np7U0Xzp3g" resolve="die" />
    </node>
  </node>
</model>

